#!/usr/bin/env python
# coding: utf-8

# In[1]:


import pandas as pd
import numpy as np

import matplotlib.pyplot as plt
import seaborn as sns

from sdv.tabular import CopulaGAN
from sdv.tabular import TVAE
from sdv.tabular import GaussianCopula
from sdv.tabular import CTGAN
from sdv.evaluation import evaluate

from sklearn.preprocessing import PowerTransformer
from sklearn.model_selection import train_test_split

# Function for reshaping data after power transformation
def reshape_after_pt(df_pt, df): 
    df_pt = pd.DataFrame(df_pt, columns=
                             df.columns)
    df_pt.index = df.index
    return df_pt


# In[2]:


df = pd.read_csv('allregimes.csv')
df = df[['N','xm','nr','ni','p1','p2','p3']]
df.loc[:, "N"] = np.log2(df['N']).apply(int)
df.sample(5)


# ## Train / Test Split

# In[3]:


features = ['N','xm','nr','ni']
response = ['p1','p2','p3']
X = df[features]
y = df[response]

# train/test spliting
# Call train_test_split on X, y. Make the test_size = 0.2
X_train, X_test, y_train, y_test = train_test_split(X, y, 
                                                    test_size=0.2)


# In[4]:


import warnings
warnings.filterwarnings("ignore")


# In[5]:


df_train = X_train.join(y_train)


# In[6]:


get_ipython().system(' pip install bayesian-optimization')
from bayes_opt import BayesianOptimization


# In[7]:


def find_best_sample(epochs, batch_size):
  batch_size = int(batch_size - batch_size%10)
  epochs = int(epochs)
  model = TVAE(
          epochs=epochs,
          batch_size=batch_size
          )
  model.fit(df_train)
  new_X = model.sample(num_rows=200,randomize_samples=False)
  score = evaluate(new_X, df_train)

  return score

lgbBO = BayesianOptimization(find_best_sample, {'epochs': (300, 1700),
                                                'batch_size': (10, 400)
                                                })

lgbBO.maximize(n_iter=100, init_points=20)


# In[ ]:


test=[]
best_score = 0.7
for epochs in np.arange(1600, 1700, 20):
        for batch_size in range(40,600,20):
                model = TVAE(
                        epochs=epochs,
                        batch_size=batch_size
                        )
                model.fit(df_train)
                # let's do a few cross validation for sample evaluation score
                scores = []
                for i in range(20):
                        new_X = model.sample(num_rows=200)
                        scores.append(evaluate(new_X, df_train,metrics=[ 'KSTest']))
                score = np.array(scores).mean()

                if score > best_score:
                        best_score = score
                        best_model = model
                        test.append((epochs, batch_size, score))
                        print(epochs,batch_size,score)


# In[218]:


best_model1 = best_model # 1600 340 0.7446069213527036


# In[216]:


samples = np.zeros(50).tolist()
scores=[]
for i in range(50):
        new_X = best_model.sample(num_rows=200)
        samples[i] = new_X
        scores.append(evaluate(new_X, df_train,metrics=[ 'KSTest']))
        print(i, evaluate(new_X, df_train, metrics=[ 'KSTest']))
score = np.array(scores).mean()
score


# In[8]:


pd.Series(scores).iloc[133]


# In[9]:


evaluate(samples[29], df_train, metrics=[ 'KSTest'])


# In[10]:


samples[29]


# In[137]:



test=[]
best_score = 0.7
for ep_bs in old_test:
    epochs = ep_bs[0]
    batch_size = ep_bs[1]
    for l2scale in (2e-5,3e-5):
        model = TVAE(
                epochs=epochs,
                batch_size=batch_size,
                field_transformers = {'N':'integer'}
                )
        model.fit(df_train)
        new_X = model.sample(num_rows=200)
        # let's do a few cross validation for sample evaluation score
        scores = []
        for i in range(6):
                scores.append(evaluate(new_X, df_train))
        score = np.array(scores).mean()

        if score > best_score:
                best_score = score
                best_model = model
                test.append((epochs, batch_size, l2scale, score))
                print(epochs,batch_size,l2scale, score)


# In[178]:


model = TVAE(
                epochs=1500,
                batch_size=40,
                field_transformers = {'N':'integer'}
                )
model.fit(df_train)


# In[179]:


samples = np.zeros(6).tolist()
for i in range(6):
        new_X = model.sample(num_rows=200)
        samples[i] = new_X
        scores.append(evaluate(new_X, df_train))
        print(i, evaluate(new_X, df_train))
score = np.array(scores).mean()
score


# In[128]:


best_model1 = best_model # 1620, 60, 1e-5, 0.7525883662778351
import pickle
with open('synthetic_TVAE_1620_60.pkl', 'wb') as f:
    # Pickle the 'data' dictionary using the highest protocol available.
    pickle.dump(best_model1, f, pickle.HIGHEST_PROTOCOL)


# In[114]:


new_X = best_model.sample(num_rows=200)
evaluate(new_X, X)


# In[115]:


test_df = pd.DataFrame(test, columns=['epochs','batch_size','score'])
test_df.sort_values(by='score').tail(55)


# In[104]:


model = CTGAN(
        epochs=1350,
        batch_size=50,
        generator_dim=(256, 256, 256),
        discriminator_dim=(256, 256, 256),
        field_transformers = {'N':'integer'}
        )
model.fit(X)
new_X = model.sample(num_rows=200)
new_X = model.sample(num_rows=200)
evaluate(new_X, X)


# In[87]:


new_df = model.sample(num_rows=200)
evaluate(new_df, df)


# model = CTGAN(
#         epochs=1000,
#         batch_size=60,
#         generator_dim=(256, 256, 256),
#         discriminator_dim=(256, 256, 256),
#         field_transformers = {'N':'integer'}
#         ) = 0.6432289560005547

# In[116]:


sns.heatmap(new_X.corr())


# In[117]:


sns.heatmap(X.corr())


# In[48]:


evaluate(new_df, df)


# In[69]:


df.plot('N','p1', kind='scatter')


# In[70]:


new_df.plot('N','p1', kind='scatter')


# In[71]:


df.plot('p1','p2', kind='scatter')


# In[72]:


new_df.plot('p1','p2', kind='scatter')


# In[74]:


df.describe()


# In[75]:


new_df.describe()


# Gausian Copula model

# In[83]:


model = GaussianCopula()
model.fit(df)


# In[84]:


new_df = model.sample(num_rows=200)


# In[85]:


sns.heatmap(df.corr())


# In[86]:


sns.heatmap(new_df.corr())


# ## Synthethic data evaluation

# In[88]:


evaluate(new_df, df)


# In[ ]:




