%% There are 8 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x6398/171/00226/mt_10_512_6398_171_00226.dat';
startRow = 52;
endRow = 232;

%% Format string for each line of text:

formatSpec = '%8f%13f%13f%13f%13f%13f%13f%13f%13f%13f%f%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

%% Read columns of data according to format string.
textscan(fileID, '%[^\n\r]', startRow-1, 'WhiteSpace', '', 'ReturnOnError', false);
dataArray = textscan(fileID, formatSpec, endRow-startRow+1, 'Delimiter', '', 'WhiteSpace', '', 'ReturnOnError', false);

%% Close the text file.
fclose(fileID);

%% Allocate imported array to column variable names
theta = dataArray{:, 1};
m512639817100226_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m512639817100226_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m512639817100226_S_0_13 = dataArray{:, 4};
m512639817100226_S_0_14 = dataArray{:, 5};
m512639817100226_S_0_22 = dataArray{:, 6};
m512639817100226_S_0_23 = dataArray{:, 7};
m512639817100226_S_0_24 = dataArray{:, 8};
m512639817100226_S_0_33 = dataArray{:, 9};
m512639817100226_S_0_34 = dataArray{:, 10};
m512639817100226_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x6398/171/00226/mt_13_512_6398_171_00226.dat';
startRow = 52;
endRow = 232;

%% Format string for each line of text:

formatSpec = '%8f%13f%13f%13f%13f%13f%13f%13f%13f%13f%f%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

%% Read columns of data according to format string.
textscan(fileID, '%[^\n\r]', startRow-1, 'WhiteSpace', '', 'ReturnOnError', false);
dataArray = textscan(fileID, formatSpec, endRow-startRow+1, 'Delimiter', '', 'WhiteSpace', '', 'ReturnOnError', false);

%% Close the text file.
fclose(fileID);

%% Allocate imported array to column variable names
theta = dataArray{:, 1};
m512639817100226_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m512639817100226_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m512639817100226_S_1_13 = dataArray{:, 4};
m512639817100226_S_1_14 = dataArray{:, 5};
m512639817100226_S_1_22 = dataArray{:, 6};
m512639817100226_S_1_23 = dataArray{:, 7};
m512639817100226_S_1_24 = dataArray{:, 8};
m512639817100226_S_1_33 = dataArray{:, 9};
m512639817100226_S_1_34 = dataArray{:, 10};
m512639817100226_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x6398/171/00226/mt_1_512_6398_171_00226.dat';
startRow = 52;
endRow = 232;

%% Format string for each line of text:

formatSpec = '%8f%13f%13f%13f%13f%13f%13f%13f%13f%13f%f%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

%% Read columns of data according to format string.
textscan(fileID, '%[^\n\r]', startRow-1, 'WhiteSpace', '', 'ReturnOnError', false);
dataArray = textscan(fileID, formatSpec, endRow-startRow+1, 'Delimiter', '', 'WhiteSpace', '', 'ReturnOnError', false);

%% Close the text file.
fclose(fileID);

%% Allocate imported array to column variable names
theta = dataArray{:, 1};
m512639817100226_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m512639817100226_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m512639817100226_S_2_13 = dataArray{:, 4};
m512639817100226_S_2_14 = dataArray{:, 5};
m512639817100226_S_2_22 = dataArray{:, 6};
m512639817100226_S_2_23 = dataArray{:, 7};
m512639817100226_S_2_24 = dataArray{:, 8};
m512639817100226_S_2_33 = dataArray{:, 9};
m512639817100226_S_2_34 = dataArray{:, 10};
m512639817100226_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x6398/171/00226/mt_16_512_6398_171_00226.dat';
startRow = 52;
endRow = 232;

%% Format string for each line of text:

formatSpec = '%8f%13f%13f%13f%13f%13f%13f%13f%13f%13f%f%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

%% Read columns of data according to format string.
textscan(fileID, '%[^\n\r]', startRow-1, 'WhiteSpace', '', 'ReturnOnError', false);
dataArray = textscan(fileID, formatSpec, endRow-startRow+1, 'Delimiter', '', 'WhiteSpace', '', 'ReturnOnError', false);

%% Close the text file.
fclose(fileID);

%% Allocate imported array to column variable names
theta = dataArray{:, 1};
m512639817100226_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m512639817100226_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m512639817100226_S_3_13 = dataArray{:, 4};
m512639817100226_S_3_14 = dataArray{:, 5};
m512639817100226_S_3_22 = dataArray{:, 6};
m512639817100226_S_3_23 = dataArray{:, 7};
m512639817100226_S_3_24 = dataArray{:, 8};
m512639817100226_S_3_33 = dataArray{:, 9};
m512639817100226_S_3_34 = dataArray{:, 10};
m512639817100226_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x6398/171/00226/mt_19_512_6398_171_00226.dat';
startRow = 52;
endRow = 232;

%% Format string for each line of text:

formatSpec = '%8f%13f%13f%13f%13f%13f%13f%13f%13f%13f%f%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

%% Read columns of data according to format string.
textscan(fileID, '%[^\n\r]', startRow-1, 'WhiteSpace', '', 'ReturnOnError', false);
dataArray = textscan(fileID, formatSpec, endRow-startRow+1, 'Delimiter', '', 'WhiteSpace', '', 'ReturnOnError', false);

%% Close the text file.
fclose(fileID);

%% Allocate imported array to column variable names
theta = dataArray{:, 1};
m512639817100226_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m512639817100226_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m512639817100226_S_4_13 = dataArray{:, 4};
m512639817100226_S_4_14 = dataArray{:, 5};
m512639817100226_S_4_22 = dataArray{:, 6};
m512639817100226_S_4_23 = dataArray{:, 7};
m512639817100226_S_4_24 = dataArray{:, 8};
m512639817100226_S_4_33 = dataArray{:, 9};
m512639817100226_S_4_34 = dataArray{:, 10};
m512639817100226_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x6398/171/00226/mt_22_512_6398_171_00226.dat';
startRow = 52;
endRow = 232;

%% Format string for each line of text:

formatSpec = '%8f%13f%13f%13f%13f%13f%13f%13f%13f%13f%f%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

%% Read columns of data according to format string.
textscan(fileID, '%[^\n\r]', startRow-1, 'WhiteSpace', '', 'ReturnOnError', false);
dataArray = textscan(fileID, formatSpec, endRow-startRow+1, 'Delimiter', '', 'WhiteSpace', '', 'ReturnOnError', false);

%% Close the text file.
fclose(fileID);

%% Allocate imported array to column variable names
theta = dataArray{:, 1};
m512639817100226_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m512639817100226_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m512639817100226_S_5_13 = dataArray{:, 4};
m512639817100226_S_5_14 = dataArray{:, 5};
m512639817100226_S_5_22 = dataArray{:, 6};
m512639817100226_S_5_23 = dataArray{:, 7};
m512639817100226_S_5_24 = dataArray{:, 8};
m512639817100226_S_5_33 = dataArray{:, 9};
m512639817100226_S_5_34 = dataArray{:, 10};
m512639817100226_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x6398/171/00226/mt_4_512_6398_171_00226.dat';
startRow = 52;
endRow = 232;

%% Format string for each line of text:

formatSpec = '%8f%13f%13f%13f%13f%13f%13f%13f%13f%13f%f%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

%% Read columns of data according to format string.
textscan(fileID, '%[^\n\r]', startRow-1, 'WhiteSpace', '', 'ReturnOnError', false);
dataArray = textscan(fileID, formatSpec, endRow-startRow+1, 'Delimiter', '', 'WhiteSpace', '', 'ReturnOnError', false);

%% Close the text file.
fclose(fileID);

%% Allocate imported array to column variable names
theta = dataArray{:, 1};
m512639817100226_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m512639817100226_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m512639817100226_S_6_13 = dataArray{:, 4};
m512639817100226_S_6_14 = dataArray{:, 5};
m512639817100226_S_6_22 = dataArray{:, 6};
m512639817100226_S_6_23 = dataArray{:, 7};
m512639817100226_S_6_24 = dataArray{:, 8};
m512639817100226_S_6_33 = dataArray{:, 9};
m512639817100226_S_6_34 = dataArray{:, 10};
m512639817100226_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x6398/171/00226/mt_7_512_6398_171_00226.dat';
startRow = 52;
endRow = 232;

%% Format string for each line of text:

formatSpec = '%8f%13f%13f%13f%13f%13f%13f%13f%13f%13f%f%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

%% Read columns of data according to format string.
textscan(fileID, '%[^\n\r]', startRow-1, 'WhiteSpace', '', 'ReturnOnError', false);
dataArray = textscan(fileID, formatSpec, endRow-startRow+1, 'Delimiter', '', 'WhiteSpace', '', 'ReturnOnError', false);

%% Close the text file.
fclose(fileID);

%% Allocate imported array to column variable names
theta = dataArray{:, 1};
m512639817100226_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m512639817100226_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m512639817100226_S_7_13 = dataArray{:, 4};
m512639817100226_S_7_14 = dataArray{:, 5};
m512639817100226_S_7_22 = dataArray{:, 6};
m512639817100226_S_7_23 = dataArray{:, 7};
m512639817100226_S_7_24 = dataArray{:, 8};
m512639817100226_S_7_33 = dataArray{:, 9};
m512639817100226_S_7_34 = dataArray{:, 10};
m512639817100226_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg512639817100226= ( 0.42527E+01+0.43258E+01+0.45548E+01+0.42823E+01+0.42946E+01+0.43415E+01+0.43004E+01+0.42527E+01 )./ 8
Qabsavg512639817100226= ( 0.31811E+00+0.31756E+00+0.31758E+00+0.31862E+00+0.31769E+00+0.31837E+00+0.31722E+00+0.31811E+00 )./ 8
Qscaavg512639817100226= ( 0.39346E+01+0.40082E+01+0.42372E+01+0.39637E+01+0.39769E+01+0.40232E+01+0.39832E+01+0.39346E+01 )./ 8
S11avg512639817100226= ( m512639817100226_S_0_11+m512639817100226_S_1_11+m512639817100226_S_2_11+m512639817100226_S_3_11+m512639817100226_S_4_11+m512639817100226_S_5_11+m512639817100226_S_6_11+m512639817100226_S_7_11 )./ 8 
s12avg512639817100226= ( m512639817100226_S_0_12+m512639817100226_S_1_12+m512639817100226_S_2_12+m512639817100226_S_3_12+m512639817100226_S_4_12+m512639817100226_S_5_12+m512639817100226_S_6_12+m512639817100226_S_7_12 )./ 8 
S13avg512639817100226= ( m512639817100226_S_0_13+m512639817100226_S_1_13+m512639817100226_S_2_13+m512639817100226_S_3_13+m512639817100226_S_4_13+m512639817100226_S_5_13+m512639817100226_S_6_13+m512639817100226_S_7_13 )./ 8 
S14avg512639817100226= ( m512639817100226_S_0_14+m512639817100226_S_1_14+m512639817100226_S_2_14+m512639817100226_S_3_14+m512639817100226_S_4_14+m512639817100226_S_5_14+m512639817100226_S_6_14+m512639817100226_S_7_14 )./ 8 
S22avg512639817100226= ( m512639817100226_S_0_22+m512639817100226_S_1_22+m512639817100226_S_2_22+m512639817100226_S_3_22+m512639817100226_S_4_22+m512639817100226_S_5_22+m512639817100226_S_6_22+m512639817100226_S_7_22 )./ 8 
S23avg512639817100226= ( m512639817100226_S_0_23+m512639817100226_S_1_23+m512639817100226_S_2_23+m512639817100226_S_3_23+m512639817100226_S_4_23+m512639817100226_S_5_23+m512639817100226_S_6_23+m512639817100226_S_7_23 )./ 8 
S24avg512639817100226= ( m512639817100226_S_0_24+m512639817100226_S_1_24+m512639817100226_S_2_24+m512639817100226_S_3_24+m512639817100226_S_4_24+m512639817100226_S_5_24+m512639817100226_S_6_24+m512639817100226_S_7_24 )./ 8 
S33avg512639817100226= ( m512639817100226_S_0_33+m512639817100226_S_1_33+m512639817100226_S_2_33+m512639817100226_S_3_33+m512639817100226_S_4_33+m512639817100226_S_5_33+m512639817100226_S_6_33+m512639817100226_S_7_33 )./ 8 
S34avg512639817100226= ( m512639817100226_S_0_34+m512639817100226_S_1_34+m512639817100226_S_2_34+m512639817100226_S_3_34+m512639817100226_S_4_34+m512639817100226_S_5_34+m512639817100226_S_6_34+m512639817100226_S_7_34 )./ 8 
S44avg512639817100226= ( m512639817100226_S_0_44+m512639817100226_S_1_44+m512639817100226_S_2_44+m512639817100226_S_3_44+m512639817100226_S_4_44+m512639817100226_S_5_44+m512639817100226_S_6_44+m512639817100226_S_7_44 )./ 8

frwd_tm512639817100226= S11avg512639817100226(1)
back_tm512639817100226= S11avg512639817100226(181)
pol_tm512639817100226=-s12avg512639817100226
maxpol_tm512639817100226=max(pol_tm512639817100226)

%% Clear temporary variables
 clearvars m512639817100226_S_0_11 m512639817100226_S_1_11 m512639817100226_S_2_11 m512639817100226_S_3_11 m512639817100226_S_4_11 m512639817100226_S_5_11 m512639817100226_S_6_11 m512639817100226_S_7_11 m512639817100226_S_0_12 m512639817100226_S_1_12 m512639817100226_S_2_12 m512639817100226_S_3_12 m512639817100226_S_4_12 m512639817100226_S_5_12 m512639817100226_S_6_12 m512639817100226_S_7_12 m512639817100226_S_0_13 m512639817100226_S_1_13 m512639817100226_S_2_13 m512639817100226_S_3_13 m512639817100226_S_4_13 m512639817100226_S_5_13 m512639817100226_S_6_13 m512639817100226_S_7_13 m512639817100226_S_0_14 m512639817100226_S_1_14 m512639817100226_S_2_14 m512639817100226_S_3_14 m512639817100226_S_4_14 m512639817100226_S_5_14 m512639817100226_S_6_14 m512639817100226_S_7_14 m512639817100226_S_0_22 m512639817100226_S_1_22 m512639817100226_S_2_22 m512639817100226_S_3_22 m512639817100226_S_4_22 m512639817100226_S_5_22 m512639817100226_S_6_22 m512639817100226_S_7_22 m512639817100226_S_0_23 m512639817100226_S_1_23 m512639817100226_S_2_23 m512639817100226_S_3_23 m512639817100226_S_4_23 m512639817100226_S_5_23 m512639817100226_S_6_23 m512639817100226_S_7_23 m512639817100226_S_0_24 m512639817100226_S_1_24 m512639817100226_S_2_24 m512639817100226_S_3_24 m512639817100226_S_4_24 m512639817100226_S_5_24 m512639817100226_S_6_24 m512639817100226_S_7_24 m512639817100226_S_0_33 m512639817100226_S_1_33 m512639817100226_S_2_33 m512639817100226_S_3_33 m512639817100226_S_4_33 m512639817100226_S_5_33 m512639817100226_S_6_33 m512639817100226_S_7_33 m512639817100226_S_0_34 m512639817100226_S_1_34 m512639817100226_S_2_34 m512639817100226_S_3_34 m512639817100226_S_4_34 m512639817100226_S_5_34 m512639817100226_S_6_34 m512639817100226_S_7_34 m512639817100226_S_0_44 m512639817100226_S_1_44 m512639817100226_S_2_44 m512639817100226_S_3_44 m512639817100226_S_4_44 m512639817100226_S_5_44 m512639817100226_S_6_44 m512639817100226_S_7_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg512639817100226,'b')
%hold on
%title('Phase Function - N= 512 Xm= 6398 nr= 171 ni= 00226 ' )
%hold off

%pol512639817100226=-s12avg512639817100226
%figure2= figure
%plot(theta,pol512639817100226,'b')
%hold on
%title('Linear Polarization - N= 512 Xm= 6398 nr= 171 ni= 00226' )
%hold off
%maxpol512639817100226=max(pol512639817100226)
%minpol512639817100226=min(pol512639817100226)
