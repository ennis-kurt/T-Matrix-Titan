%% There are 25 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_10_256_0448.dat';
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
m25604481710045_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_0_13 = dataArray{:, 4};
m25604481710045_S_0_14 = dataArray{:, 5};
m25604481710045_S_0_22 = dataArray{:, 6};
m25604481710045_S_0_23 = dataArray{:, 7};
m25604481710045_S_0_24 = dataArray{:, 8};
m25604481710045_S_0_33 = dataArray{:, 9};
m25604481710045_S_0_34 = dataArray{:, 10};
m25604481710045_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_11_256_0448.dat';
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
m25604481710045_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_1_13 = dataArray{:, 4};
m25604481710045_S_1_14 = dataArray{:, 5};
m25604481710045_S_1_22 = dataArray{:, 6};
m25604481710045_S_1_23 = dataArray{:, 7};
m25604481710045_S_1_24 = dataArray{:, 8};
m25604481710045_S_1_33 = dataArray{:, 9};
m25604481710045_S_1_34 = dataArray{:, 10};
m25604481710045_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_12_256_0448.dat';
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
m25604481710045_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_2_13 = dataArray{:, 4};
m25604481710045_S_2_14 = dataArray{:, 5};
m25604481710045_S_2_22 = dataArray{:, 6};
m25604481710045_S_2_23 = dataArray{:, 7};
m25604481710045_S_2_24 = dataArray{:, 8};
m25604481710045_S_2_33 = dataArray{:, 9};
m25604481710045_S_2_34 = dataArray{:, 10};
m25604481710045_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_1_256_0448.dat';
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
m25604481710045_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_3_13 = dataArray{:, 4};
m25604481710045_S_3_14 = dataArray{:, 5};
m25604481710045_S_3_22 = dataArray{:, 6};
m25604481710045_S_3_23 = dataArray{:, 7};
m25604481710045_S_3_24 = dataArray{:, 8};
m25604481710045_S_3_33 = dataArray{:, 9};
m25604481710045_S_3_34 = dataArray{:, 10};
m25604481710045_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_13_256_0448.dat';
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
m25604481710045_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_4_13 = dataArray{:, 4};
m25604481710045_S_4_14 = dataArray{:, 5};
m25604481710045_S_4_22 = dataArray{:, 6};
m25604481710045_S_4_23 = dataArray{:, 7};
m25604481710045_S_4_24 = dataArray{:, 8};
m25604481710045_S_4_33 = dataArray{:, 9};
m25604481710045_S_4_34 = dataArray{:, 10};
m25604481710045_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_14_256_0448.dat';
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
m25604481710045_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_5_13 = dataArray{:, 4};
m25604481710045_S_5_14 = dataArray{:, 5};
m25604481710045_S_5_22 = dataArray{:, 6};
m25604481710045_S_5_23 = dataArray{:, 7};
m25604481710045_S_5_24 = dataArray{:, 8};
m25604481710045_S_5_33 = dataArray{:, 9};
m25604481710045_S_5_34 = dataArray{:, 10};
m25604481710045_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_15_256_0448.dat';
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
m25604481710045_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_6_13 = dataArray{:, 4};
m25604481710045_S_6_14 = dataArray{:, 5};
m25604481710045_S_6_22 = dataArray{:, 6};
m25604481710045_S_6_23 = dataArray{:, 7};
m25604481710045_S_6_24 = dataArray{:, 8};
m25604481710045_S_6_33 = dataArray{:, 9};
m25604481710045_S_6_34 = dataArray{:, 10};
m25604481710045_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_16_256_0448.dat';
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
m25604481710045_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_7_13 = dataArray{:, 4};
m25604481710045_S_7_14 = dataArray{:, 5};
m25604481710045_S_7_22 = dataArray{:, 6};
m25604481710045_S_7_23 = dataArray{:, 7};
m25604481710045_S_7_24 = dataArray{:, 8};
m25604481710045_S_7_33 = dataArray{:, 9};
m25604481710045_S_7_34 = dataArray{:, 10};
m25604481710045_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_17_256_0448.dat';
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
m25604481710045_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_8_13 = dataArray{:, 4};
m25604481710045_S_8_14 = dataArray{:, 5};
m25604481710045_S_8_22 = dataArray{:, 6};
m25604481710045_S_8_23 = dataArray{:, 7};
m25604481710045_S_8_24 = dataArray{:, 8};
m25604481710045_S_8_33 = dataArray{:, 9};
m25604481710045_S_8_34 = dataArray{:, 10};
m25604481710045_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_18_256_0448.dat';
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
m25604481710045_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_9_13 = dataArray{:, 4};
m25604481710045_S_9_14 = dataArray{:, 5};
m25604481710045_S_9_22 = dataArray{:, 6};
m25604481710045_S_9_23 = dataArray{:, 7};
m25604481710045_S_9_24 = dataArray{:, 8};
m25604481710045_S_9_33 = dataArray{:, 9};
m25604481710045_S_9_34 = dataArray{:, 10};
m25604481710045_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_19_256_0448.dat';
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
m25604481710045_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_10_13 = dataArray{:, 4};
m25604481710045_S_10_14 = dataArray{:, 5};
m25604481710045_S_10_22 = dataArray{:, 6};
m25604481710045_S_10_23 = dataArray{:, 7};
m25604481710045_S_10_24 = dataArray{:, 8};
m25604481710045_S_10_33 = dataArray{:, 9};
m25604481710045_S_10_34 = dataArray{:, 10};
m25604481710045_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_20_256_0448.dat';
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
m25604481710045_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_11_13 = dataArray{:, 4};
m25604481710045_S_11_14 = dataArray{:, 5};
m25604481710045_S_11_22 = dataArray{:, 6};
m25604481710045_S_11_23 = dataArray{:, 7};
m25604481710045_S_11_24 = dataArray{:, 8};
m25604481710045_S_11_33 = dataArray{:, 9};
m25604481710045_S_11_34 = dataArray{:, 10};
m25604481710045_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_21_256_0448.dat';
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
m25604481710045_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_12_13 = dataArray{:, 4};
m25604481710045_S_12_14 = dataArray{:, 5};
m25604481710045_S_12_22 = dataArray{:, 6};
m25604481710045_S_12_23 = dataArray{:, 7};
m25604481710045_S_12_24 = dataArray{:, 8};
m25604481710045_S_12_33 = dataArray{:, 9};
m25604481710045_S_12_34 = dataArray{:, 10};
m25604481710045_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_22_256_0448.dat';
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
m25604481710045_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_13_13 = dataArray{:, 4};
m25604481710045_S_13_14 = dataArray{:, 5};
m25604481710045_S_13_22 = dataArray{:, 6};
m25604481710045_S_13_23 = dataArray{:, 7};
m25604481710045_S_13_24 = dataArray{:, 8};
m25604481710045_S_13_33 = dataArray{:, 9};
m25604481710045_S_13_34 = dataArray{:, 10};
m25604481710045_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_2_256_0448.dat';
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
m25604481710045_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_14_13 = dataArray{:, 4};
m25604481710045_S_14_14 = dataArray{:, 5};
m25604481710045_S_14_22 = dataArray{:, 6};
m25604481710045_S_14_23 = dataArray{:, 7};
m25604481710045_S_14_24 = dataArray{:, 8};
m25604481710045_S_14_33 = dataArray{:, 9};
m25604481710045_S_14_34 = dataArray{:, 10};
m25604481710045_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_23_256_0448.dat';
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
m25604481710045_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_15_13 = dataArray{:, 4};
m25604481710045_S_15_14 = dataArray{:, 5};
m25604481710045_S_15_22 = dataArray{:, 6};
m25604481710045_S_15_23 = dataArray{:, 7};
m25604481710045_S_15_24 = dataArray{:, 8};
m25604481710045_S_15_33 = dataArray{:, 9};
m25604481710045_S_15_34 = dataArray{:, 10};
m25604481710045_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_24_256_0448.dat';
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
m25604481710045_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_16_13 = dataArray{:, 4};
m25604481710045_S_16_14 = dataArray{:, 5};
m25604481710045_S_16_22 = dataArray{:, 6};
m25604481710045_S_16_23 = dataArray{:, 7};
m25604481710045_S_16_24 = dataArray{:, 8};
m25604481710045_S_16_33 = dataArray{:, 9};
m25604481710045_S_16_34 = dataArray{:, 10};
m25604481710045_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_25_256_0448.dat';
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
m25604481710045_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_17_13 = dataArray{:, 4};
m25604481710045_S_17_14 = dataArray{:, 5};
m25604481710045_S_17_22 = dataArray{:, 6};
m25604481710045_S_17_23 = dataArray{:, 7};
m25604481710045_S_17_24 = dataArray{:, 8};
m25604481710045_S_17_33 = dataArray{:, 9};
m25604481710045_S_17_34 = dataArray{:, 10};
m25604481710045_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_3_256_0448.dat';
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
m25604481710045_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_18_13 = dataArray{:, 4};
m25604481710045_S_18_14 = dataArray{:, 5};
m25604481710045_S_18_22 = dataArray{:, 6};
m25604481710045_S_18_23 = dataArray{:, 7};
m25604481710045_S_18_24 = dataArray{:, 8};
m25604481710045_S_18_33 = dataArray{:, 9};
m25604481710045_S_18_34 = dataArray{:, 10};
m25604481710045_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_4_256_0448.dat';
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
m25604481710045_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_19_13 = dataArray{:, 4};
m25604481710045_S_19_14 = dataArray{:, 5};
m25604481710045_S_19_22 = dataArray{:, 6};
m25604481710045_S_19_23 = dataArray{:, 7};
m25604481710045_S_19_24 = dataArray{:, 8};
m25604481710045_S_19_33 = dataArray{:, 9};
m25604481710045_S_19_34 = dataArray{:, 10};
m25604481710045_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_5_256_0448.dat';
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
m25604481710045_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_20_13 = dataArray{:, 4};
m25604481710045_S_20_14 = dataArray{:, 5};
m25604481710045_S_20_22 = dataArray{:, 6};
m25604481710045_S_20_23 = dataArray{:, 7};
m25604481710045_S_20_24 = dataArray{:, 8};
m25604481710045_S_20_33 = dataArray{:, 9};
m25604481710045_S_20_34 = dataArray{:, 10};
m25604481710045_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_6_256_0448.dat';
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
m25604481710045_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_21_13 = dataArray{:, 4};
m25604481710045_S_21_14 = dataArray{:, 5};
m25604481710045_S_21_22 = dataArray{:, 6};
m25604481710045_S_21_23 = dataArray{:, 7};
m25604481710045_S_21_24 = dataArray{:, 8};
m25604481710045_S_21_33 = dataArray{:, 9};
m25604481710045_S_21_34 = dataArray{:, 10};
m25604481710045_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_7_256_0448.dat';
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
m25604481710045_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_22_13 = dataArray{:, 4};
m25604481710045_S_22_14 = dataArray{:, 5};
m25604481710045_S_22_22 = dataArray{:, 6};
m25604481710045_S_22_23 = dataArray{:, 7};
m25604481710045_S_22_24 = dataArray{:, 8};
m25604481710045_S_22_33 = dataArray{:, 9};
m25604481710045_S_22_34 = dataArray{:, 10};
m25604481710045_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_8_256_0448.dat';
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
m25604481710045_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_23_13 = dataArray{:, 4};
m25604481710045_S_23_14 = dataArray{:, 5};
m25604481710045_S_23_22 = dataArray{:, 6};
m25604481710045_S_23_23 = dataArray{:, 7};
m25604481710045_S_23_24 = dataArray{:, 8};
m25604481710045_S_23_33 = dataArray{:, 9};
m25604481710045_S_23_34 = dataArray{:, 10};
m25604481710045_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0448/171/0045/mt_9_256_0448.dat';
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
m25604481710045_S_24_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25604481710045_S_24_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25604481710045_S_24_13 = dataArray{:, 4};
m25604481710045_S_24_14 = dataArray{:, 5};
m25604481710045_S_24_22 = dataArray{:, 6};
m25604481710045_S_24_23 = dataArray{:, 7};
m25604481710045_S_24_24 = dataArray{:, 8};
m25604481710045_S_24_33 = dataArray{:, 9};
m25604481710045_S_24_34 = dataArray{:, 10};
m25604481710045_S_24_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg25604481710045= ( 0.15953E+01+0.15885E+01+0.15374E+01+0.15768E+01+0.15015E+01+0.16926E+01+0.16025E+01+0.16596E+01+0.15091E+01+0.15513E+01+0.17493E+01+0.16326E+01+0.17188E+01+0.14638E+01+0.16326E+01+0.16722E+01+0.15467E+01+0.15921E+01+0.15874E+01+0.16031E+01+0.16287E+01+0.15088E+01+0.15876E+01+0.15876E+01+0.15953E+01 )./ 25
Qabsavg25604481710045= ( 0.30904E+00+0.30873E+00+0.30741E+00+0.30835E+00+0.30709E+00+0.31051E+00+0.30776E+00+0.30862E+00+0.30886E+00+0.30821E+00+0.30746E+00+0.30783E+00+0.30988E+00+0.30814E+00+0.30783E+00+0.30934E+00+0.30872E+00+0.30825E+00+0.30927E+00+0.31020E+00+0.30858E+00+0.30813E+00+0.30770E+00+0.30772E+00+0.30904E+00 )./ 25
Qscaavg25604481710045= ( 0.12863E+01+0.12797E+01+0.12300E+01+0.12684E+01+0.11944E+01+0.13821E+01+0.12948E+01+0.13510E+01+0.12003E+01+0.12431E+01+0.14418E+01+0.13248E+01+0.14089E+01+0.11557E+01+0.13248E+01+0.13629E+01+0.12379E+01+0.12838E+01+0.12781E+01+0.12929E+01+0.13201E+01+0.12007E+01+0.12799E+01+0.12799E+01+0.12863E+01 )./ 25
S11avg25604481710045= ( m25604481710045_S_0_11+m25604481710045_S_1_11+m25604481710045_S_2_11+m25604481710045_S_3_11+m25604481710045_S_4_11+m25604481710045_S_5_11+m25604481710045_S_6_11+m25604481710045_S_7_11+m25604481710045_S_8_11+m25604481710045_S_9_11+m25604481710045_S_10_11+m25604481710045_S_11_11+m25604481710045_S_12_11+m25604481710045_S_13_11+m25604481710045_S_14_11+m25604481710045_S_15_11+m25604481710045_S_16_11+m25604481710045_S_17_11+m25604481710045_S_18_11+m25604481710045_S_19_11+m25604481710045_S_20_11+m25604481710045_S_21_11+m25604481710045_S_22_11+m25604481710045_S_23_11+m25604481710045_S_24_11 )./ 25 
s12avg25604481710045= ( m25604481710045_S_0_12+m25604481710045_S_1_12+m25604481710045_S_2_12+m25604481710045_S_3_12+m25604481710045_S_4_12+m25604481710045_S_5_12+m25604481710045_S_6_12+m25604481710045_S_7_12+m25604481710045_S_8_12+m25604481710045_S_9_12+m25604481710045_S_10_12+m25604481710045_S_11_12+m25604481710045_S_12_12+m25604481710045_S_13_12+m25604481710045_S_14_12+m25604481710045_S_15_12+m25604481710045_S_16_12+m25604481710045_S_17_12+m25604481710045_S_18_12+m25604481710045_S_19_12+m25604481710045_S_20_12+m25604481710045_S_21_12+m25604481710045_S_22_12+m25604481710045_S_23_12+m25604481710045_S_24_12 )./ 25 
S13avg25604481710045= ( m25604481710045_S_0_13+m25604481710045_S_1_13+m25604481710045_S_2_13+m25604481710045_S_3_13+m25604481710045_S_4_13+m25604481710045_S_5_13+m25604481710045_S_6_13+m25604481710045_S_7_13+m25604481710045_S_8_13+m25604481710045_S_9_13+m25604481710045_S_10_13+m25604481710045_S_11_13+m25604481710045_S_12_13+m25604481710045_S_13_13+m25604481710045_S_14_13+m25604481710045_S_15_13+m25604481710045_S_16_13+m25604481710045_S_17_13+m25604481710045_S_18_13+m25604481710045_S_19_13+m25604481710045_S_20_13+m25604481710045_S_21_13+m25604481710045_S_22_13+m25604481710045_S_23_13+m25604481710045_S_24_13 )./ 25 
S14avg25604481710045= ( m25604481710045_S_0_14+m25604481710045_S_1_14+m25604481710045_S_2_14+m25604481710045_S_3_14+m25604481710045_S_4_14+m25604481710045_S_5_14+m25604481710045_S_6_14+m25604481710045_S_7_14+m25604481710045_S_8_14+m25604481710045_S_9_14+m25604481710045_S_10_14+m25604481710045_S_11_14+m25604481710045_S_12_14+m25604481710045_S_13_14+m25604481710045_S_14_14+m25604481710045_S_15_14+m25604481710045_S_16_14+m25604481710045_S_17_14+m25604481710045_S_18_14+m25604481710045_S_19_14+m25604481710045_S_20_14+m25604481710045_S_21_14+m25604481710045_S_22_14+m25604481710045_S_23_14+m25604481710045_S_24_14 )./ 25 
S22avg25604481710045= ( m25604481710045_S_0_22+m25604481710045_S_1_22+m25604481710045_S_2_22+m25604481710045_S_3_22+m25604481710045_S_4_22+m25604481710045_S_5_22+m25604481710045_S_6_22+m25604481710045_S_7_22+m25604481710045_S_8_22+m25604481710045_S_9_22+m25604481710045_S_10_22+m25604481710045_S_11_22+m25604481710045_S_12_22+m25604481710045_S_13_22+m25604481710045_S_14_22+m25604481710045_S_15_22+m25604481710045_S_16_22+m25604481710045_S_17_22+m25604481710045_S_18_22+m25604481710045_S_19_22+m25604481710045_S_20_22+m25604481710045_S_21_22+m25604481710045_S_22_22+m25604481710045_S_23_22+m25604481710045_S_24_22 )./ 25 
S23avg25604481710045= ( m25604481710045_S_0_23+m25604481710045_S_1_23+m25604481710045_S_2_23+m25604481710045_S_3_23+m25604481710045_S_4_23+m25604481710045_S_5_23+m25604481710045_S_6_23+m25604481710045_S_7_23+m25604481710045_S_8_23+m25604481710045_S_9_23+m25604481710045_S_10_23+m25604481710045_S_11_23+m25604481710045_S_12_23+m25604481710045_S_13_23+m25604481710045_S_14_23+m25604481710045_S_15_23+m25604481710045_S_16_23+m25604481710045_S_17_23+m25604481710045_S_18_23+m25604481710045_S_19_23+m25604481710045_S_20_23+m25604481710045_S_21_23+m25604481710045_S_22_23+m25604481710045_S_23_23+m25604481710045_S_24_23 )./ 25 
S24avg25604481710045= ( m25604481710045_S_0_24+m25604481710045_S_1_24+m25604481710045_S_2_24+m25604481710045_S_3_24+m25604481710045_S_4_24+m25604481710045_S_5_24+m25604481710045_S_6_24+m25604481710045_S_7_24+m25604481710045_S_8_24+m25604481710045_S_9_24+m25604481710045_S_10_24+m25604481710045_S_11_24+m25604481710045_S_12_24+m25604481710045_S_13_24+m25604481710045_S_14_24+m25604481710045_S_15_24+m25604481710045_S_16_24+m25604481710045_S_17_24+m25604481710045_S_18_24+m25604481710045_S_19_24+m25604481710045_S_20_24+m25604481710045_S_21_24+m25604481710045_S_22_24+m25604481710045_S_23_24+m25604481710045_S_24_24 )./ 25 
S33avg25604481710045= ( m25604481710045_S_0_33+m25604481710045_S_1_33+m25604481710045_S_2_33+m25604481710045_S_3_33+m25604481710045_S_4_33+m25604481710045_S_5_33+m25604481710045_S_6_33+m25604481710045_S_7_33+m25604481710045_S_8_33+m25604481710045_S_9_33+m25604481710045_S_10_33+m25604481710045_S_11_33+m25604481710045_S_12_33+m25604481710045_S_13_33+m25604481710045_S_14_33+m25604481710045_S_15_33+m25604481710045_S_16_33+m25604481710045_S_17_33+m25604481710045_S_18_33+m25604481710045_S_19_33+m25604481710045_S_20_33+m25604481710045_S_21_33+m25604481710045_S_22_33+m25604481710045_S_23_33+m25604481710045_S_24_33 )./ 25 
S34avg25604481710045= ( m25604481710045_S_0_34+m25604481710045_S_1_34+m25604481710045_S_2_34+m25604481710045_S_3_34+m25604481710045_S_4_34+m25604481710045_S_5_34+m25604481710045_S_6_34+m25604481710045_S_7_34+m25604481710045_S_8_34+m25604481710045_S_9_34+m25604481710045_S_10_34+m25604481710045_S_11_34+m25604481710045_S_12_34+m25604481710045_S_13_34+m25604481710045_S_14_34+m25604481710045_S_15_34+m25604481710045_S_16_34+m25604481710045_S_17_34+m25604481710045_S_18_34+m25604481710045_S_19_34+m25604481710045_S_20_34+m25604481710045_S_21_34+m25604481710045_S_22_34+m25604481710045_S_23_34+m25604481710045_S_24_34 )./ 25 
S44avg25604481710045= ( m25604481710045_S_0_44+m25604481710045_S_1_44+m25604481710045_S_2_44+m25604481710045_S_3_44+m25604481710045_S_4_44+m25604481710045_S_5_44+m25604481710045_S_6_44+m25604481710045_S_7_44+m25604481710045_S_8_44+m25604481710045_S_9_44+m25604481710045_S_10_44+m25604481710045_S_11_44+m25604481710045_S_12_44+m25604481710045_S_13_44+m25604481710045_S_14_44+m25604481710045_S_15_44+m25604481710045_S_16_44+m25604481710045_S_17_44+m25604481710045_S_18_44+m25604481710045_S_19_44+m25604481710045_S_20_44+m25604481710045_S_21_44+m25604481710045_S_22_44+m25604481710045_S_23_44+m25604481710045_S_24_44 )./ 25

frwd_tm25604481710045= S11avg25604481710045(1)
back_tm25604481710045= S11avg25604481710045(181)
pol_tm25604481710045=-s12avg25604481710045
maxpol_tm25604481710045=max(pol_tm25604481710045)

%% Clear temporary variables
 clearvars m25604481710045_S_0_11 m25604481710045_S_1_11 m25604481710045_S_2_11 m25604481710045_S_3_11 m25604481710045_S_4_11 m25604481710045_S_5_11 m25604481710045_S_6_11 m25604481710045_S_7_11 m25604481710045_S_8_11 m25604481710045_S_9_11 m25604481710045_S_10_11 m25604481710045_S_11_11 m25604481710045_S_12_11 m25604481710045_S_13_11 m25604481710045_S_14_11 m25604481710045_S_15_11 m25604481710045_S_16_11 m25604481710045_S_17_11 m25604481710045_S_18_11 m25604481710045_S_19_11 m25604481710045_S_20_11 m25604481710045_S_21_11 m25604481710045_S_22_11 m25604481710045_S_23_11 m25604481710045_S_24_11 m25604481710045_S_0_12 m25604481710045_S_1_12 m25604481710045_S_2_12 m25604481710045_S_3_12 m25604481710045_S_4_12 m25604481710045_S_5_12 m25604481710045_S_6_12 m25604481710045_S_7_12 m25604481710045_S_8_12 m25604481710045_S_9_12 m25604481710045_S_10_12 m25604481710045_S_11_12 m25604481710045_S_12_12 m25604481710045_S_13_12 m25604481710045_S_14_12 m25604481710045_S_15_12 m25604481710045_S_16_12 m25604481710045_S_17_12 m25604481710045_S_18_12 m25604481710045_S_19_12 m25604481710045_S_20_12 m25604481710045_S_21_12 m25604481710045_S_22_12 m25604481710045_S_23_12 m25604481710045_S_24_12 m25604481710045_S_0_13 m25604481710045_S_1_13 m25604481710045_S_2_13 m25604481710045_S_3_13 m25604481710045_S_4_13 m25604481710045_S_5_13 m25604481710045_S_6_13 m25604481710045_S_7_13 m25604481710045_S_8_13 m25604481710045_S_9_13 m25604481710045_S_10_13 m25604481710045_S_11_13 m25604481710045_S_12_13 m25604481710045_S_13_13 m25604481710045_S_14_13 m25604481710045_S_15_13 m25604481710045_S_16_13 m25604481710045_S_17_13 m25604481710045_S_18_13 m25604481710045_S_19_13 m25604481710045_S_20_13 m25604481710045_S_21_13 m25604481710045_S_22_13 m25604481710045_S_23_13 m25604481710045_S_24_13 m25604481710045_S_0_14 m25604481710045_S_1_14 m25604481710045_S_2_14 m25604481710045_S_3_14 m25604481710045_S_4_14 m25604481710045_S_5_14 m25604481710045_S_6_14 m25604481710045_S_7_14 m25604481710045_S_8_14 m25604481710045_S_9_14 m25604481710045_S_10_14 m25604481710045_S_11_14 m25604481710045_S_12_14 m25604481710045_S_13_14 m25604481710045_S_14_14 m25604481710045_S_15_14 m25604481710045_S_16_14 m25604481710045_S_17_14 m25604481710045_S_18_14 m25604481710045_S_19_14 m25604481710045_S_20_14 m25604481710045_S_21_14 m25604481710045_S_22_14 m25604481710045_S_23_14 m25604481710045_S_24_14 m25604481710045_S_0_22 m25604481710045_S_1_22 m25604481710045_S_2_22 m25604481710045_S_3_22 m25604481710045_S_4_22 m25604481710045_S_5_22 m25604481710045_S_6_22 m25604481710045_S_7_22 m25604481710045_S_8_22 m25604481710045_S_9_22 m25604481710045_S_10_22 m25604481710045_S_11_22 m25604481710045_S_12_22 m25604481710045_S_13_22 m25604481710045_S_14_22 m25604481710045_S_15_22 m25604481710045_S_16_22 m25604481710045_S_17_22 m25604481710045_S_18_22 m25604481710045_S_19_22 m25604481710045_S_20_22 m25604481710045_S_21_22 m25604481710045_S_22_22 m25604481710045_S_23_22 m25604481710045_S_24_22 m25604481710045_S_0_23 m25604481710045_S_1_23 m25604481710045_S_2_23 m25604481710045_S_3_23 m25604481710045_S_4_23 m25604481710045_S_5_23 m25604481710045_S_6_23 m25604481710045_S_7_23 m25604481710045_S_8_23 m25604481710045_S_9_23 m25604481710045_S_10_23 m25604481710045_S_11_23 m25604481710045_S_12_23 m25604481710045_S_13_23 m25604481710045_S_14_23 m25604481710045_S_15_23 m25604481710045_S_16_23 m25604481710045_S_17_23 m25604481710045_S_18_23 m25604481710045_S_19_23 m25604481710045_S_20_23 m25604481710045_S_21_23 m25604481710045_S_22_23 m25604481710045_S_23_23 m25604481710045_S_24_23 m25604481710045_S_0_24 m25604481710045_S_1_24 m25604481710045_S_2_24 m25604481710045_S_3_24 m25604481710045_S_4_24 m25604481710045_S_5_24 m25604481710045_S_6_24 m25604481710045_S_7_24 m25604481710045_S_8_24 m25604481710045_S_9_24 m25604481710045_S_10_24 m25604481710045_S_11_24 m25604481710045_S_12_24 m25604481710045_S_13_24 m25604481710045_S_14_24 m25604481710045_S_15_24 m25604481710045_S_16_24 m25604481710045_S_17_24 m25604481710045_S_18_24 m25604481710045_S_19_24 m25604481710045_S_20_24 m25604481710045_S_21_24 m25604481710045_S_22_24 m25604481710045_S_23_24 m25604481710045_S_24_24 m25604481710045_S_0_33 m25604481710045_S_1_33 m25604481710045_S_2_33 m25604481710045_S_3_33 m25604481710045_S_4_33 m25604481710045_S_5_33 m25604481710045_S_6_33 m25604481710045_S_7_33 m25604481710045_S_8_33 m25604481710045_S_9_33 m25604481710045_S_10_33 m25604481710045_S_11_33 m25604481710045_S_12_33 m25604481710045_S_13_33 m25604481710045_S_14_33 m25604481710045_S_15_33 m25604481710045_S_16_33 m25604481710045_S_17_33 m25604481710045_S_18_33 m25604481710045_S_19_33 m25604481710045_S_20_33 m25604481710045_S_21_33 m25604481710045_S_22_33 m25604481710045_S_23_33 m25604481710045_S_24_33 m25604481710045_S_0_34 m25604481710045_S_1_34 m25604481710045_S_2_34 m25604481710045_S_3_34 m25604481710045_S_4_34 m25604481710045_S_5_34 m25604481710045_S_6_34 m25604481710045_S_7_34 m25604481710045_S_8_34 m25604481710045_S_9_34 m25604481710045_S_10_34 m25604481710045_S_11_34 m25604481710045_S_12_34 m25604481710045_S_13_34 m25604481710045_S_14_34 m25604481710045_S_15_34 m25604481710045_S_16_34 m25604481710045_S_17_34 m25604481710045_S_18_34 m25604481710045_S_19_34 m25604481710045_S_20_34 m25604481710045_S_21_34 m25604481710045_S_22_34 m25604481710045_S_23_34 m25604481710045_S_24_34 m25604481710045_S_0_44 m25604481710045_S_1_44 m25604481710045_S_2_44 m25604481710045_S_3_44 m25604481710045_S_4_44 m25604481710045_S_5_44 m25604481710045_S_6_44 m25604481710045_S_7_44 m25604481710045_S_8_44 m25604481710045_S_9_44 m25604481710045_S_10_44 m25604481710045_S_11_44 m25604481710045_S_12_44 m25604481710045_S_13_44 m25604481710045_S_14_44 m25604481710045_S_15_44 m25604481710045_S_16_44 m25604481710045_S_17_44 m25604481710045_S_18_44 m25604481710045_S_19_44 m25604481710045_S_20_44 m25604481710045_S_21_44 m25604481710045_S_22_44 m25604481710045_S_23_44 m25604481710045_S_24_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg25604481710045,'b')
%hold on
%title('Phase Function - N= 256 Xm= 0448 nr= 171 ni= 0045 ' )
%hold off

%pol25604481710045=-s12avg25604481710045
%figure2= figure
%plot(theta,pol25604481710045,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 0448 nr= 171 ni= 0045' )
%hold off
%maxpol25604481710045=max(pol25604481710045)
%minpol25604481710045=min(pol25604481710045)