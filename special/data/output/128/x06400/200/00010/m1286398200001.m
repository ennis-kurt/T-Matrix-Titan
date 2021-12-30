%% There are 21 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_10_128_6398_20_0001.dat';
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
m1286398200001_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_0_13 = dataArray{:, 4};
m1286398200001_S_0_14 = dataArray{:, 5};
m1286398200001_S_0_22 = dataArray{:, 6};
m1286398200001_S_0_23 = dataArray{:, 7};
m1286398200001_S_0_24 = dataArray{:, 8};
m1286398200001_S_0_33 = dataArray{:, 9};
m1286398200001_S_0_34 = dataArray{:, 10};
m1286398200001_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_11_128_6398_20_0001.dat';
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
m1286398200001_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_1_13 = dataArray{:, 4};
m1286398200001_S_1_14 = dataArray{:, 5};
m1286398200001_S_1_22 = dataArray{:, 6};
m1286398200001_S_1_23 = dataArray{:, 7};
m1286398200001_S_1_24 = dataArray{:, 8};
m1286398200001_S_1_33 = dataArray{:, 9};
m1286398200001_S_1_34 = dataArray{:, 10};
m1286398200001_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_1_128_6398_20_0001.dat';
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
m1286398200001_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_2_13 = dataArray{:, 4};
m1286398200001_S_2_14 = dataArray{:, 5};
m1286398200001_S_2_22 = dataArray{:, 6};
m1286398200001_S_2_23 = dataArray{:, 7};
m1286398200001_S_2_24 = dataArray{:, 8};
m1286398200001_S_2_33 = dataArray{:, 9};
m1286398200001_S_2_34 = dataArray{:, 10};
m1286398200001_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_12_128_6398_20_0001.dat';
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
m1286398200001_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_3_13 = dataArray{:, 4};
m1286398200001_S_3_14 = dataArray{:, 5};
m1286398200001_S_3_22 = dataArray{:, 6};
m1286398200001_S_3_23 = dataArray{:, 7};
m1286398200001_S_3_24 = dataArray{:, 8};
m1286398200001_S_3_33 = dataArray{:, 9};
m1286398200001_S_3_34 = dataArray{:, 10};
m1286398200001_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_13_128_6398_20_0001.dat';
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
m1286398200001_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_4_13 = dataArray{:, 4};
m1286398200001_S_4_14 = dataArray{:, 5};
m1286398200001_S_4_22 = dataArray{:, 6};
m1286398200001_S_4_23 = dataArray{:, 7};
m1286398200001_S_4_24 = dataArray{:, 8};
m1286398200001_S_4_33 = dataArray{:, 9};
m1286398200001_S_4_34 = dataArray{:, 10};
m1286398200001_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_14_128_6398_20_0001.dat';
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
m1286398200001_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_5_13 = dataArray{:, 4};
m1286398200001_S_5_14 = dataArray{:, 5};
m1286398200001_S_5_22 = dataArray{:, 6};
m1286398200001_S_5_23 = dataArray{:, 7};
m1286398200001_S_5_24 = dataArray{:, 8};
m1286398200001_S_5_33 = dataArray{:, 9};
m1286398200001_S_5_34 = dataArray{:, 10};
m1286398200001_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_16_128_6398_20_0001.dat';
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
m1286398200001_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_6_13 = dataArray{:, 4};
m1286398200001_S_6_14 = dataArray{:, 5};
m1286398200001_S_6_22 = dataArray{:, 6};
m1286398200001_S_6_23 = dataArray{:, 7};
m1286398200001_S_6_24 = dataArray{:, 8};
m1286398200001_S_6_33 = dataArray{:, 9};
m1286398200001_S_6_34 = dataArray{:, 10};
m1286398200001_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_17_128_6398_20_0001.dat';
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
m1286398200001_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_7_13 = dataArray{:, 4};
m1286398200001_S_7_14 = dataArray{:, 5};
m1286398200001_S_7_22 = dataArray{:, 6};
m1286398200001_S_7_23 = dataArray{:, 7};
m1286398200001_S_7_24 = dataArray{:, 8};
m1286398200001_S_7_33 = dataArray{:, 9};
m1286398200001_S_7_34 = dataArray{:, 10};
m1286398200001_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_18_128_6398_20_0001.dat';
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
m1286398200001_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_8_13 = dataArray{:, 4};
m1286398200001_S_8_14 = dataArray{:, 5};
m1286398200001_S_8_22 = dataArray{:, 6};
m1286398200001_S_8_23 = dataArray{:, 7};
m1286398200001_S_8_24 = dataArray{:, 8};
m1286398200001_S_8_33 = dataArray{:, 9};
m1286398200001_S_8_34 = dataArray{:, 10};
m1286398200001_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_2_128_6398_20_0001.dat';
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
m1286398200001_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_9_13 = dataArray{:, 4};
m1286398200001_S_9_14 = dataArray{:, 5};
m1286398200001_S_9_22 = dataArray{:, 6};
m1286398200001_S_9_23 = dataArray{:, 7};
m1286398200001_S_9_24 = dataArray{:, 8};
m1286398200001_S_9_33 = dataArray{:, 9};
m1286398200001_S_9_34 = dataArray{:, 10};
m1286398200001_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_22_128_6398_20_0001.dat';
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
m1286398200001_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_10_13 = dataArray{:, 4};
m1286398200001_S_10_14 = dataArray{:, 5};
m1286398200001_S_10_22 = dataArray{:, 6};
m1286398200001_S_10_23 = dataArray{:, 7};
m1286398200001_S_10_24 = dataArray{:, 8};
m1286398200001_S_10_33 = dataArray{:, 9};
m1286398200001_S_10_34 = dataArray{:, 10};
m1286398200001_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_23_128_6398_20_0001.dat';
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
m1286398200001_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_11_13 = dataArray{:, 4};
m1286398200001_S_11_14 = dataArray{:, 5};
m1286398200001_S_11_22 = dataArray{:, 6};
m1286398200001_S_11_23 = dataArray{:, 7};
m1286398200001_S_11_24 = dataArray{:, 8};
m1286398200001_S_11_33 = dataArray{:, 9};
m1286398200001_S_11_34 = dataArray{:, 10};
m1286398200001_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_24_128_6398_20_0001.dat';
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
m1286398200001_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_12_13 = dataArray{:, 4};
m1286398200001_S_12_14 = dataArray{:, 5};
m1286398200001_S_12_22 = dataArray{:, 6};
m1286398200001_S_12_23 = dataArray{:, 7};
m1286398200001_S_12_24 = dataArray{:, 8};
m1286398200001_S_12_33 = dataArray{:, 9};
m1286398200001_S_12_34 = dataArray{:, 10};
m1286398200001_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_25_128_6398_20_0001.dat';
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
m1286398200001_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_13_13 = dataArray{:, 4};
m1286398200001_S_13_14 = dataArray{:, 5};
m1286398200001_S_13_22 = dataArray{:, 6};
m1286398200001_S_13_23 = dataArray{:, 7};
m1286398200001_S_13_24 = dataArray{:, 8};
m1286398200001_S_13_33 = dataArray{:, 9};
m1286398200001_S_13_34 = dataArray{:, 10};
m1286398200001_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_3_128_6398_20_0001.dat';
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
m1286398200001_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_14_13 = dataArray{:, 4};
m1286398200001_S_14_14 = dataArray{:, 5};
m1286398200001_S_14_22 = dataArray{:, 6};
m1286398200001_S_14_23 = dataArray{:, 7};
m1286398200001_S_14_24 = dataArray{:, 8};
m1286398200001_S_14_33 = dataArray{:, 9};
m1286398200001_S_14_34 = dataArray{:, 10};
m1286398200001_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_4_128_6398_20_0001.dat';
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
m1286398200001_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_15_13 = dataArray{:, 4};
m1286398200001_S_15_14 = dataArray{:, 5};
m1286398200001_S_15_22 = dataArray{:, 6};
m1286398200001_S_15_23 = dataArray{:, 7};
m1286398200001_S_15_24 = dataArray{:, 8};
m1286398200001_S_15_33 = dataArray{:, 9};
m1286398200001_S_15_34 = dataArray{:, 10};
m1286398200001_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_5_128_6398_20_0001.dat';
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
m1286398200001_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_16_13 = dataArray{:, 4};
m1286398200001_S_16_14 = dataArray{:, 5};
m1286398200001_S_16_22 = dataArray{:, 6};
m1286398200001_S_16_23 = dataArray{:, 7};
m1286398200001_S_16_24 = dataArray{:, 8};
m1286398200001_S_16_33 = dataArray{:, 9};
m1286398200001_S_16_34 = dataArray{:, 10};
m1286398200001_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_6_128_6398_20_0001.dat';
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
m1286398200001_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_17_13 = dataArray{:, 4};
m1286398200001_S_17_14 = dataArray{:, 5};
m1286398200001_S_17_22 = dataArray{:, 6};
m1286398200001_S_17_23 = dataArray{:, 7};
m1286398200001_S_17_24 = dataArray{:, 8};
m1286398200001_S_17_33 = dataArray{:, 9};
m1286398200001_S_17_34 = dataArray{:, 10};
m1286398200001_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_7_128_6398_20_0001.dat';
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
m1286398200001_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_18_13 = dataArray{:, 4};
m1286398200001_S_18_14 = dataArray{:, 5};
m1286398200001_S_18_22 = dataArray{:, 6};
m1286398200001_S_18_23 = dataArray{:, 7};
m1286398200001_S_18_24 = dataArray{:, 8};
m1286398200001_S_18_33 = dataArray{:, 9};
m1286398200001_S_18_34 = dataArray{:, 10};
m1286398200001_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_8_128_6398_20_0001.dat';
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
m1286398200001_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_19_13 = dataArray{:, 4};
m1286398200001_S_19_14 = dataArray{:, 5};
m1286398200001_S_19_22 = dataArray{:, 6};
m1286398200001_S_19_23 = dataArray{:, 7};
m1286398200001_S_19_24 = dataArray{:, 8};
m1286398200001_S_19_33 = dataArray{:, 9};
m1286398200001_S_19_34 = dataArray{:, 10};
m1286398200001_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/20/0001/mt_9_128_6398_20_0001.dat';
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
m1286398200001_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1286398200001_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1286398200001_S_20_13 = dataArray{:, 4};
m1286398200001_S_20_14 = dataArray{:, 5};
m1286398200001_S_20_22 = dataArray{:, 6};
m1286398200001_S_20_23 = dataArray{:, 7};
m1286398200001_S_20_24 = dataArray{:, 8};
m1286398200001_S_20_33 = dataArray{:, 9};
m1286398200001_S_20_34 = dataArray{:, 10};
m1286398200001_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg1286398200001= ( 0.42807E+01+0.42648E+01+0.43566E+01+0.42818E+01+0.39159E+01+0.42293E+01+0.40452E+01+0.42100E+01+0.43424E+01+0.41888E+01+0.42218E+01+0.42125E+01+0.40650E+01+0.44355E+01+0.43152E+01+0.41958E+01+0.43521E+01+0.42116E+01+0.41160E+01+0.40947E+01+0.42807E+01 )./ 21
Qabsavg1286398200001= ( 0.91253E-02+0.92066E-02+0.92456E-02+0.92318E-02+0.90091E-02+0.91604E-02+0.91713E-02+0.92184E-02+0.90861E-02+0.91749E-02+0.91757E-02+0.92583E-02+0.90582E-02+0.91154E-02+0.92038E-02+0.91352E-02+0.91950E-02+0.91238E-02+0.90546E-02+0.89966E-02+0.91253E-02 )./ 21
Qscaavg1286398200001= ( 0.42716E+01+0.42556E+01+0.43473E+01+0.42726E+01+0.39069E+01+0.42201E+01+0.40360E+01+0.42008E+01+0.43333E+01+0.41796E+01+0.42126E+01+0.42032E+01+0.40559E+01+0.44264E+01+0.43060E+01+0.41867E+01+0.43429E+01+0.42024E+01+0.41070E+01+0.40857E+01+0.42716E+01 )./ 21
S11avg1286398200001= ( m1286398200001_S_0_11+m1286398200001_S_1_11+m1286398200001_S_2_11+m1286398200001_S_3_11+m1286398200001_S_4_11+m1286398200001_S_5_11+m1286398200001_S_6_11+m1286398200001_S_7_11+m1286398200001_S_8_11+m1286398200001_S_9_11+m1286398200001_S_10_11+m1286398200001_S_11_11+m1286398200001_S_12_11+m1286398200001_S_13_11+m1286398200001_S_14_11+m1286398200001_S_15_11+m1286398200001_S_16_11+m1286398200001_S_17_11+m1286398200001_S_18_11+m1286398200001_S_19_11+m1286398200001_S_20_11 )./ 21 
s12avg1286398200001= ( m1286398200001_S_0_12+m1286398200001_S_1_12+m1286398200001_S_2_12+m1286398200001_S_3_12+m1286398200001_S_4_12+m1286398200001_S_5_12+m1286398200001_S_6_12+m1286398200001_S_7_12+m1286398200001_S_8_12+m1286398200001_S_9_12+m1286398200001_S_10_12+m1286398200001_S_11_12+m1286398200001_S_12_12+m1286398200001_S_13_12+m1286398200001_S_14_12+m1286398200001_S_15_12+m1286398200001_S_16_12+m1286398200001_S_17_12+m1286398200001_S_18_12+m1286398200001_S_19_12+m1286398200001_S_20_12 )./ 21 
S13avg1286398200001= ( m1286398200001_S_0_13+m1286398200001_S_1_13+m1286398200001_S_2_13+m1286398200001_S_3_13+m1286398200001_S_4_13+m1286398200001_S_5_13+m1286398200001_S_6_13+m1286398200001_S_7_13+m1286398200001_S_8_13+m1286398200001_S_9_13+m1286398200001_S_10_13+m1286398200001_S_11_13+m1286398200001_S_12_13+m1286398200001_S_13_13+m1286398200001_S_14_13+m1286398200001_S_15_13+m1286398200001_S_16_13+m1286398200001_S_17_13+m1286398200001_S_18_13+m1286398200001_S_19_13+m1286398200001_S_20_13 )./ 21 
S14avg1286398200001= ( m1286398200001_S_0_14+m1286398200001_S_1_14+m1286398200001_S_2_14+m1286398200001_S_3_14+m1286398200001_S_4_14+m1286398200001_S_5_14+m1286398200001_S_6_14+m1286398200001_S_7_14+m1286398200001_S_8_14+m1286398200001_S_9_14+m1286398200001_S_10_14+m1286398200001_S_11_14+m1286398200001_S_12_14+m1286398200001_S_13_14+m1286398200001_S_14_14+m1286398200001_S_15_14+m1286398200001_S_16_14+m1286398200001_S_17_14+m1286398200001_S_18_14+m1286398200001_S_19_14+m1286398200001_S_20_14 )./ 21 
S22avg1286398200001= ( m1286398200001_S_0_22+m1286398200001_S_1_22+m1286398200001_S_2_22+m1286398200001_S_3_22+m1286398200001_S_4_22+m1286398200001_S_5_22+m1286398200001_S_6_22+m1286398200001_S_7_22+m1286398200001_S_8_22+m1286398200001_S_9_22+m1286398200001_S_10_22+m1286398200001_S_11_22+m1286398200001_S_12_22+m1286398200001_S_13_22+m1286398200001_S_14_22+m1286398200001_S_15_22+m1286398200001_S_16_22+m1286398200001_S_17_22+m1286398200001_S_18_22+m1286398200001_S_19_22+m1286398200001_S_20_22 )./ 21 
S23avg1286398200001= ( m1286398200001_S_0_23+m1286398200001_S_1_23+m1286398200001_S_2_23+m1286398200001_S_3_23+m1286398200001_S_4_23+m1286398200001_S_5_23+m1286398200001_S_6_23+m1286398200001_S_7_23+m1286398200001_S_8_23+m1286398200001_S_9_23+m1286398200001_S_10_23+m1286398200001_S_11_23+m1286398200001_S_12_23+m1286398200001_S_13_23+m1286398200001_S_14_23+m1286398200001_S_15_23+m1286398200001_S_16_23+m1286398200001_S_17_23+m1286398200001_S_18_23+m1286398200001_S_19_23+m1286398200001_S_20_23 )./ 21 
S24avg1286398200001= ( m1286398200001_S_0_24+m1286398200001_S_1_24+m1286398200001_S_2_24+m1286398200001_S_3_24+m1286398200001_S_4_24+m1286398200001_S_5_24+m1286398200001_S_6_24+m1286398200001_S_7_24+m1286398200001_S_8_24+m1286398200001_S_9_24+m1286398200001_S_10_24+m1286398200001_S_11_24+m1286398200001_S_12_24+m1286398200001_S_13_24+m1286398200001_S_14_24+m1286398200001_S_15_24+m1286398200001_S_16_24+m1286398200001_S_17_24+m1286398200001_S_18_24+m1286398200001_S_19_24+m1286398200001_S_20_24 )./ 21 
S33avg1286398200001= ( m1286398200001_S_0_33+m1286398200001_S_1_33+m1286398200001_S_2_33+m1286398200001_S_3_33+m1286398200001_S_4_33+m1286398200001_S_5_33+m1286398200001_S_6_33+m1286398200001_S_7_33+m1286398200001_S_8_33+m1286398200001_S_9_33+m1286398200001_S_10_33+m1286398200001_S_11_33+m1286398200001_S_12_33+m1286398200001_S_13_33+m1286398200001_S_14_33+m1286398200001_S_15_33+m1286398200001_S_16_33+m1286398200001_S_17_33+m1286398200001_S_18_33+m1286398200001_S_19_33+m1286398200001_S_20_33 )./ 21 
S34avg1286398200001= ( m1286398200001_S_0_34+m1286398200001_S_1_34+m1286398200001_S_2_34+m1286398200001_S_3_34+m1286398200001_S_4_34+m1286398200001_S_5_34+m1286398200001_S_6_34+m1286398200001_S_7_34+m1286398200001_S_8_34+m1286398200001_S_9_34+m1286398200001_S_10_34+m1286398200001_S_11_34+m1286398200001_S_12_34+m1286398200001_S_13_34+m1286398200001_S_14_34+m1286398200001_S_15_34+m1286398200001_S_16_34+m1286398200001_S_17_34+m1286398200001_S_18_34+m1286398200001_S_19_34+m1286398200001_S_20_34 )./ 21 
S44avg1286398200001= ( m1286398200001_S_0_44+m1286398200001_S_1_44+m1286398200001_S_2_44+m1286398200001_S_3_44+m1286398200001_S_4_44+m1286398200001_S_5_44+m1286398200001_S_6_44+m1286398200001_S_7_44+m1286398200001_S_8_44+m1286398200001_S_9_44+m1286398200001_S_10_44+m1286398200001_S_11_44+m1286398200001_S_12_44+m1286398200001_S_13_44+m1286398200001_S_14_44+m1286398200001_S_15_44+m1286398200001_S_16_44+m1286398200001_S_17_44+m1286398200001_S_18_44+m1286398200001_S_19_44+m1286398200001_S_20_44 )./ 21

frwd_tm1286398200001= S11avg1286398200001(1)
back_tm1286398200001= S11avg1286398200001(181)
pol_tm1286398200001=-s12avg1286398200001
maxpol_tm1286398200001=max(pol_tm1286398200001)

%% Clear temporary variables
 clearvars m1286398200001_S_0_11 m1286398200001_S_1_11 m1286398200001_S_2_11 m1286398200001_S_3_11 m1286398200001_S_4_11 m1286398200001_S_5_11 m1286398200001_S_6_11 m1286398200001_S_7_11 m1286398200001_S_8_11 m1286398200001_S_9_11 m1286398200001_S_10_11 m1286398200001_S_11_11 m1286398200001_S_12_11 m1286398200001_S_13_11 m1286398200001_S_14_11 m1286398200001_S_15_11 m1286398200001_S_16_11 m1286398200001_S_17_11 m1286398200001_S_18_11 m1286398200001_S_19_11 m1286398200001_S_20_11 m1286398200001_S_0_12 m1286398200001_S_1_12 m1286398200001_S_2_12 m1286398200001_S_3_12 m1286398200001_S_4_12 m1286398200001_S_5_12 m1286398200001_S_6_12 m1286398200001_S_7_12 m1286398200001_S_8_12 m1286398200001_S_9_12 m1286398200001_S_10_12 m1286398200001_S_11_12 m1286398200001_S_12_12 m1286398200001_S_13_12 m1286398200001_S_14_12 m1286398200001_S_15_12 m1286398200001_S_16_12 m1286398200001_S_17_12 m1286398200001_S_18_12 m1286398200001_S_19_12 m1286398200001_S_20_12 m1286398200001_S_0_13 m1286398200001_S_1_13 m1286398200001_S_2_13 m1286398200001_S_3_13 m1286398200001_S_4_13 m1286398200001_S_5_13 m1286398200001_S_6_13 m1286398200001_S_7_13 m1286398200001_S_8_13 m1286398200001_S_9_13 m1286398200001_S_10_13 m1286398200001_S_11_13 m1286398200001_S_12_13 m1286398200001_S_13_13 m1286398200001_S_14_13 m1286398200001_S_15_13 m1286398200001_S_16_13 m1286398200001_S_17_13 m1286398200001_S_18_13 m1286398200001_S_19_13 m1286398200001_S_20_13 m1286398200001_S_0_14 m1286398200001_S_1_14 m1286398200001_S_2_14 m1286398200001_S_3_14 m1286398200001_S_4_14 m1286398200001_S_5_14 m1286398200001_S_6_14 m1286398200001_S_7_14 m1286398200001_S_8_14 m1286398200001_S_9_14 m1286398200001_S_10_14 m1286398200001_S_11_14 m1286398200001_S_12_14 m1286398200001_S_13_14 m1286398200001_S_14_14 m1286398200001_S_15_14 m1286398200001_S_16_14 m1286398200001_S_17_14 m1286398200001_S_18_14 m1286398200001_S_19_14 m1286398200001_S_20_14 m1286398200001_S_0_22 m1286398200001_S_1_22 m1286398200001_S_2_22 m1286398200001_S_3_22 m1286398200001_S_4_22 m1286398200001_S_5_22 m1286398200001_S_6_22 m1286398200001_S_7_22 m1286398200001_S_8_22 m1286398200001_S_9_22 m1286398200001_S_10_22 m1286398200001_S_11_22 m1286398200001_S_12_22 m1286398200001_S_13_22 m1286398200001_S_14_22 m1286398200001_S_15_22 m1286398200001_S_16_22 m1286398200001_S_17_22 m1286398200001_S_18_22 m1286398200001_S_19_22 m1286398200001_S_20_22 m1286398200001_S_0_23 m1286398200001_S_1_23 m1286398200001_S_2_23 m1286398200001_S_3_23 m1286398200001_S_4_23 m1286398200001_S_5_23 m1286398200001_S_6_23 m1286398200001_S_7_23 m1286398200001_S_8_23 m1286398200001_S_9_23 m1286398200001_S_10_23 m1286398200001_S_11_23 m1286398200001_S_12_23 m1286398200001_S_13_23 m1286398200001_S_14_23 m1286398200001_S_15_23 m1286398200001_S_16_23 m1286398200001_S_17_23 m1286398200001_S_18_23 m1286398200001_S_19_23 m1286398200001_S_20_23 m1286398200001_S_0_24 m1286398200001_S_1_24 m1286398200001_S_2_24 m1286398200001_S_3_24 m1286398200001_S_4_24 m1286398200001_S_5_24 m1286398200001_S_6_24 m1286398200001_S_7_24 m1286398200001_S_8_24 m1286398200001_S_9_24 m1286398200001_S_10_24 m1286398200001_S_11_24 m1286398200001_S_12_24 m1286398200001_S_13_24 m1286398200001_S_14_24 m1286398200001_S_15_24 m1286398200001_S_16_24 m1286398200001_S_17_24 m1286398200001_S_18_24 m1286398200001_S_19_24 m1286398200001_S_20_24 m1286398200001_S_0_33 m1286398200001_S_1_33 m1286398200001_S_2_33 m1286398200001_S_3_33 m1286398200001_S_4_33 m1286398200001_S_5_33 m1286398200001_S_6_33 m1286398200001_S_7_33 m1286398200001_S_8_33 m1286398200001_S_9_33 m1286398200001_S_10_33 m1286398200001_S_11_33 m1286398200001_S_12_33 m1286398200001_S_13_33 m1286398200001_S_14_33 m1286398200001_S_15_33 m1286398200001_S_16_33 m1286398200001_S_17_33 m1286398200001_S_18_33 m1286398200001_S_19_33 m1286398200001_S_20_33 m1286398200001_S_0_34 m1286398200001_S_1_34 m1286398200001_S_2_34 m1286398200001_S_3_34 m1286398200001_S_4_34 m1286398200001_S_5_34 m1286398200001_S_6_34 m1286398200001_S_7_34 m1286398200001_S_8_34 m1286398200001_S_9_34 m1286398200001_S_10_34 m1286398200001_S_11_34 m1286398200001_S_12_34 m1286398200001_S_13_34 m1286398200001_S_14_34 m1286398200001_S_15_34 m1286398200001_S_16_34 m1286398200001_S_17_34 m1286398200001_S_18_34 m1286398200001_S_19_34 m1286398200001_S_20_34 m1286398200001_S_0_44 m1286398200001_S_1_44 m1286398200001_S_2_44 m1286398200001_S_3_44 m1286398200001_S_4_44 m1286398200001_S_5_44 m1286398200001_S_6_44 m1286398200001_S_7_44 m1286398200001_S_8_44 m1286398200001_S_9_44 m1286398200001_S_10_44 m1286398200001_S_11_44 m1286398200001_S_12_44 m1286398200001_S_13_44 m1286398200001_S_14_44 m1286398200001_S_15_44 m1286398200001_S_16_44 m1286398200001_S_17_44 m1286398200001_S_18_44 m1286398200001_S_19_44 m1286398200001_S_20_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg1286398200001,'b')
%hold on
%title('Phase Function - N= 128 Xm= 6398 nr= 20 ni= 0001 ' )
%hold off

%pol1286398200001=-s12avg1286398200001
%figure2= figure
%plot(theta,pol1286398200001,'b')
%hold on
%title('Linear Polarization - N= 128 Xm= 6398 nr= 20 ni= 0001' )
%hold off
%maxpol1286398200001=max(pol1286398200001)
%minpol1286398200001=min(pol1286398200001)
