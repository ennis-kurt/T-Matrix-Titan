%% There are 14 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_10_1024_3360_20_0001.dat';
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
m10243360200001_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_0_13 = dataArray{:, 4};
m10243360200001_S_0_14 = dataArray{:, 5};
m10243360200001_S_0_22 = dataArray{:, 6};
m10243360200001_S_0_23 = dataArray{:, 7};
m10243360200001_S_0_24 = dataArray{:, 8};
m10243360200001_S_0_33 = dataArray{:, 9};
m10243360200001_S_0_34 = dataArray{:, 10};
m10243360200001_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_1_1024_3360_20_0001.dat';
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
m10243360200001_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_1_13 = dataArray{:, 4};
m10243360200001_S_1_14 = dataArray{:, 5};
m10243360200001_S_1_22 = dataArray{:, 6};
m10243360200001_S_1_23 = dataArray{:, 7};
m10243360200001_S_1_24 = dataArray{:, 8};
m10243360200001_S_1_33 = dataArray{:, 9};
m10243360200001_S_1_34 = dataArray{:, 10};
m10243360200001_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_11_1024_3360_20_0001.dat';
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
m10243360200001_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_2_13 = dataArray{:, 4};
m10243360200001_S_2_14 = dataArray{:, 5};
m10243360200001_S_2_22 = dataArray{:, 6};
m10243360200001_S_2_23 = dataArray{:, 7};
m10243360200001_S_2_24 = dataArray{:, 8};
m10243360200001_S_2_33 = dataArray{:, 9};
m10243360200001_S_2_34 = dataArray{:, 10};
m10243360200001_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_12_1024_3360_20_0001.dat';
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
m10243360200001_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_3_13 = dataArray{:, 4};
m10243360200001_S_3_14 = dataArray{:, 5};
m10243360200001_S_3_22 = dataArray{:, 6};
m10243360200001_S_3_23 = dataArray{:, 7};
m10243360200001_S_3_24 = dataArray{:, 8};
m10243360200001_S_3_33 = dataArray{:, 9};
m10243360200001_S_3_34 = dataArray{:, 10};
m10243360200001_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_13_1024_3360_20_0001.dat';
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
m10243360200001_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_4_13 = dataArray{:, 4};
m10243360200001_S_4_14 = dataArray{:, 5};
m10243360200001_S_4_22 = dataArray{:, 6};
m10243360200001_S_4_23 = dataArray{:, 7};
m10243360200001_S_4_24 = dataArray{:, 8};
m10243360200001_S_4_33 = dataArray{:, 9};
m10243360200001_S_4_34 = dataArray{:, 10};
m10243360200001_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_14_1024_3360_20_0001.dat';
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
m10243360200001_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_5_13 = dataArray{:, 4};
m10243360200001_S_5_14 = dataArray{:, 5};
m10243360200001_S_5_22 = dataArray{:, 6};
m10243360200001_S_5_23 = dataArray{:, 7};
m10243360200001_S_5_24 = dataArray{:, 8};
m10243360200001_S_5_33 = dataArray{:, 9};
m10243360200001_S_5_34 = dataArray{:, 10};
m10243360200001_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_15_1024_3360_20_0001.dat';
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
m10243360200001_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_6_13 = dataArray{:, 4};
m10243360200001_S_6_14 = dataArray{:, 5};
m10243360200001_S_6_22 = dataArray{:, 6};
m10243360200001_S_6_23 = dataArray{:, 7};
m10243360200001_S_6_24 = dataArray{:, 8};
m10243360200001_S_6_33 = dataArray{:, 9};
m10243360200001_S_6_34 = dataArray{:, 10};
m10243360200001_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_16_1024_3360_20_0001.dat';
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
m10243360200001_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_7_13 = dataArray{:, 4};
m10243360200001_S_7_14 = dataArray{:, 5};
m10243360200001_S_7_22 = dataArray{:, 6};
m10243360200001_S_7_23 = dataArray{:, 7};
m10243360200001_S_7_24 = dataArray{:, 8};
m10243360200001_S_7_33 = dataArray{:, 9};
m10243360200001_S_7_34 = dataArray{:, 10};
m10243360200001_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_17_1024_3360_20_0001.dat';
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
m10243360200001_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_8_13 = dataArray{:, 4};
m10243360200001_S_8_14 = dataArray{:, 5};
m10243360200001_S_8_22 = dataArray{:, 6};
m10243360200001_S_8_23 = dataArray{:, 7};
m10243360200001_S_8_24 = dataArray{:, 8};
m10243360200001_S_8_33 = dataArray{:, 9};
m10243360200001_S_8_34 = dataArray{:, 10};
m10243360200001_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_18_1024_3360_20_0001.dat';
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
m10243360200001_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_9_13 = dataArray{:, 4};
m10243360200001_S_9_14 = dataArray{:, 5};
m10243360200001_S_9_22 = dataArray{:, 6};
m10243360200001_S_9_23 = dataArray{:, 7};
m10243360200001_S_9_24 = dataArray{:, 8};
m10243360200001_S_9_33 = dataArray{:, 9};
m10243360200001_S_9_34 = dataArray{:, 10};
m10243360200001_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_19_1024_3360_20_0001.dat';
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
m10243360200001_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_10_13 = dataArray{:, 4};
m10243360200001_S_10_14 = dataArray{:, 5};
m10243360200001_S_10_22 = dataArray{:, 6};
m10243360200001_S_10_23 = dataArray{:, 7};
m10243360200001_S_10_24 = dataArray{:, 8};
m10243360200001_S_10_33 = dataArray{:, 9};
m10243360200001_S_10_34 = dataArray{:, 10};
m10243360200001_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_20_1024_3360_20_0001.dat';
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
m10243360200001_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_11_13 = dataArray{:, 4};
m10243360200001_S_11_14 = dataArray{:, 5};
m10243360200001_S_11_22 = dataArray{:, 6};
m10243360200001_S_11_23 = dataArray{:, 7};
m10243360200001_S_11_24 = dataArray{:, 8};
m10243360200001_S_11_33 = dataArray{:, 9};
m10243360200001_S_11_34 = dataArray{:, 10};
m10243360200001_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_2_1024_3360_20_0001.dat';
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
m10243360200001_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_12_13 = dataArray{:, 4};
m10243360200001_S_12_14 = dataArray{:, 5};
m10243360200001_S_12_22 = dataArray{:, 6};
m10243360200001_S_12_23 = dataArray{:, 7};
m10243360200001_S_12_24 = dataArray{:, 8};
m10243360200001_S_12_33 = dataArray{:, 9};
m10243360200001_S_12_34 = dataArray{:, 10};
m10243360200001_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/20/0001/mt_22_1024_3360_20_0001.dat';
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
m10243360200001_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360200001_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360200001_S_13_13 = dataArray{:, 4};
m10243360200001_S_13_14 = dataArray{:, 5};
m10243360200001_S_13_22 = dataArray{:, 6};
m10243360200001_S_13_23 = dataArray{:, 7};
m10243360200001_S_13_24 = dataArray{:, 8};
m10243360200001_S_13_33 = dataArray{:, 9};
m10243360200001_S_13_34 = dataArray{:, 10};
m10243360200001_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg10243360200001= ( 0.23070E+01+0.24286E+01+0.21783E+01+0.21475E+01+0.22275E+01+0.23383E+01+0.21509E+01+0.22576E+01+0.21862E+01+0.22058E+01+0.22424E+01+0.20947E+01+0.20947E+01+0.23070E+01 )./ 14
Qabsavg10243360200001= ( 0.70369E-02+0.70621E-02+0.70578E-02+0.70224E-02+0.70473E-02+0.70711E-02+0.70470E-02+0.70395E-02+0.70050E-02+0.70773E-02+0.70478E-02+0.70404E-02+0.70404E-02+0.70369E-02 )./ 14
Qscaavg10243360200001= ( 0.22999E+01+0.24216E+01+0.21712E+01+0.21404E+01+0.22204E+01+0.23312E+01+0.21438E+01+0.22506E+01+0.21792E+01+0.21987E+01+0.22353E+01+0.20877E+01+0.20877E+01+0.22999E+01 )./ 14
S11avg10243360200001= ( m10243360200001_S_0_11+m10243360200001_S_1_11+m10243360200001_S_2_11+m10243360200001_S_3_11+m10243360200001_S_4_11+m10243360200001_S_5_11+m10243360200001_S_6_11+m10243360200001_S_7_11+m10243360200001_S_8_11+m10243360200001_S_9_11+m10243360200001_S_10_11+m10243360200001_S_11_11+m10243360200001_S_12_11+m10243360200001_S_13_11 )./ 14 
s12avg10243360200001= ( m10243360200001_S_0_12+m10243360200001_S_1_12+m10243360200001_S_2_12+m10243360200001_S_3_12+m10243360200001_S_4_12+m10243360200001_S_5_12+m10243360200001_S_6_12+m10243360200001_S_7_12+m10243360200001_S_8_12+m10243360200001_S_9_12+m10243360200001_S_10_12+m10243360200001_S_11_12+m10243360200001_S_12_12+m10243360200001_S_13_12 )./ 14 
S13avg10243360200001= ( m10243360200001_S_0_13+m10243360200001_S_1_13+m10243360200001_S_2_13+m10243360200001_S_3_13+m10243360200001_S_4_13+m10243360200001_S_5_13+m10243360200001_S_6_13+m10243360200001_S_7_13+m10243360200001_S_8_13+m10243360200001_S_9_13+m10243360200001_S_10_13+m10243360200001_S_11_13+m10243360200001_S_12_13+m10243360200001_S_13_13 )./ 14 
S14avg10243360200001= ( m10243360200001_S_0_14+m10243360200001_S_1_14+m10243360200001_S_2_14+m10243360200001_S_3_14+m10243360200001_S_4_14+m10243360200001_S_5_14+m10243360200001_S_6_14+m10243360200001_S_7_14+m10243360200001_S_8_14+m10243360200001_S_9_14+m10243360200001_S_10_14+m10243360200001_S_11_14+m10243360200001_S_12_14+m10243360200001_S_13_14 )./ 14 
S22avg10243360200001= ( m10243360200001_S_0_22+m10243360200001_S_1_22+m10243360200001_S_2_22+m10243360200001_S_3_22+m10243360200001_S_4_22+m10243360200001_S_5_22+m10243360200001_S_6_22+m10243360200001_S_7_22+m10243360200001_S_8_22+m10243360200001_S_9_22+m10243360200001_S_10_22+m10243360200001_S_11_22+m10243360200001_S_12_22+m10243360200001_S_13_22 )./ 14 
S23avg10243360200001= ( m10243360200001_S_0_23+m10243360200001_S_1_23+m10243360200001_S_2_23+m10243360200001_S_3_23+m10243360200001_S_4_23+m10243360200001_S_5_23+m10243360200001_S_6_23+m10243360200001_S_7_23+m10243360200001_S_8_23+m10243360200001_S_9_23+m10243360200001_S_10_23+m10243360200001_S_11_23+m10243360200001_S_12_23+m10243360200001_S_13_23 )./ 14 
S24avg10243360200001= ( m10243360200001_S_0_24+m10243360200001_S_1_24+m10243360200001_S_2_24+m10243360200001_S_3_24+m10243360200001_S_4_24+m10243360200001_S_5_24+m10243360200001_S_6_24+m10243360200001_S_7_24+m10243360200001_S_8_24+m10243360200001_S_9_24+m10243360200001_S_10_24+m10243360200001_S_11_24+m10243360200001_S_12_24+m10243360200001_S_13_24 )./ 14 
S33avg10243360200001= ( m10243360200001_S_0_33+m10243360200001_S_1_33+m10243360200001_S_2_33+m10243360200001_S_3_33+m10243360200001_S_4_33+m10243360200001_S_5_33+m10243360200001_S_6_33+m10243360200001_S_7_33+m10243360200001_S_8_33+m10243360200001_S_9_33+m10243360200001_S_10_33+m10243360200001_S_11_33+m10243360200001_S_12_33+m10243360200001_S_13_33 )./ 14 
S34avg10243360200001= ( m10243360200001_S_0_34+m10243360200001_S_1_34+m10243360200001_S_2_34+m10243360200001_S_3_34+m10243360200001_S_4_34+m10243360200001_S_5_34+m10243360200001_S_6_34+m10243360200001_S_7_34+m10243360200001_S_8_34+m10243360200001_S_9_34+m10243360200001_S_10_34+m10243360200001_S_11_34+m10243360200001_S_12_34+m10243360200001_S_13_34 )./ 14 
S44avg10243360200001= ( m10243360200001_S_0_44+m10243360200001_S_1_44+m10243360200001_S_2_44+m10243360200001_S_3_44+m10243360200001_S_4_44+m10243360200001_S_5_44+m10243360200001_S_6_44+m10243360200001_S_7_44+m10243360200001_S_8_44+m10243360200001_S_9_44+m10243360200001_S_10_44+m10243360200001_S_11_44+m10243360200001_S_12_44+m10243360200001_S_13_44 )./ 14

frwd_tm10243360200001= S11avg10243360200001(1)
back_tm10243360200001= S11avg10243360200001(181)
pol_tm10243360200001=-s12avg10243360200001
maxpol_tm10243360200001=max(pol_tm10243360200001)

%% Clear temporary variables
 clearvars m10243360200001_S_0_11 m10243360200001_S_1_11 m10243360200001_S_2_11 m10243360200001_S_3_11 m10243360200001_S_4_11 m10243360200001_S_5_11 m10243360200001_S_6_11 m10243360200001_S_7_11 m10243360200001_S_8_11 m10243360200001_S_9_11 m10243360200001_S_10_11 m10243360200001_S_11_11 m10243360200001_S_12_11 m10243360200001_S_13_11 m10243360200001_S_0_12 m10243360200001_S_1_12 m10243360200001_S_2_12 m10243360200001_S_3_12 m10243360200001_S_4_12 m10243360200001_S_5_12 m10243360200001_S_6_12 m10243360200001_S_7_12 m10243360200001_S_8_12 m10243360200001_S_9_12 m10243360200001_S_10_12 m10243360200001_S_11_12 m10243360200001_S_12_12 m10243360200001_S_13_12 m10243360200001_S_0_13 m10243360200001_S_1_13 m10243360200001_S_2_13 m10243360200001_S_3_13 m10243360200001_S_4_13 m10243360200001_S_5_13 m10243360200001_S_6_13 m10243360200001_S_7_13 m10243360200001_S_8_13 m10243360200001_S_9_13 m10243360200001_S_10_13 m10243360200001_S_11_13 m10243360200001_S_12_13 m10243360200001_S_13_13 m10243360200001_S_0_14 m10243360200001_S_1_14 m10243360200001_S_2_14 m10243360200001_S_3_14 m10243360200001_S_4_14 m10243360200001_S_5_14 m10243360200001_S_6_14 m10243360200001_S_7_14 m10243360200001_S_8_14 m10243360200001_S_9_14 m10243360200001_S_10_14 m10243360200001_S_11_14 m10243360200001_S_12_14 m10243360200001_S_13_14 m10243360200001_S_0_22 m10243360200001_S_1_22 m10243360200001_S_2_22 m10243360200001_S_3_22 m10243360200001_S_4_22 m10243360200001_S_5_22 m10243360200001_S_6_22 m10243360200001_S_7_22 m10243360200001_S_8_22 m10243360200001_S_9_22 m10243360200001_S_10_22 m10243360200001_S_11_22 m10243360200001_S_12_22 m10243360200001_S_13_22 m10243360200001_S_0_23 m10243360200001_S_1_23 m10243360200001_S_2_23 m10243360200001_S_3_23 m10243360200001_S_4_23 m10243360200001_S_5_23 m10243360200001_S_6_23 m10243360200001_S_7_23 m10243360200001_S_8_23 m10243360200001_S_9_23 m10243360200001_S_10_23 m10243360200001_S_11_23 m10243360200001_S_12_23 m10243360200001_S_13_23 m10243360200001_S_0_24 m10243360200001_S_1_24 m10243360200001_S_2_24 m10243360200001_S_3_24 m10243360200001_S_4_24 m10243360200001_S_5_24 m10243360200001_S_6_24 m10243360200001_S_7_24 m10243360200001_S_8_24 m10243360200001_S_9_24 m10243360200001_S_10_24 m10243360200001_S_11_24 m10243360200001_S_12_24 m10243360200001_S_13_24 m10243360200001_S_0_33 m10243360200001_S_1_33 m10243360200001_S_2_33 m10243360200001_S_3_33 m10243360200001_S_4_33 m10243360200001_S_5_33 m10243360200001_S_6_33 m10243360200001_S_7_33 m10243360200001_S_8_33 m10243360200001_S_9_33 m10243360200001_S_10_33 m10243360200001_S_11_33 m10243360200001_S_12_33 m10243360200001_S_13_33 m10243360200001_S_0_34 m10243360200001_S_1_34 m10243360200001_S_2_34 m10243360200001_S_3_34 m10243360200001_S_4_34 m10243360200001_S_5_34 m10243360200001_S_6_34 m10243360200001_S_7_34 m10243360200001_S_8_34 m10243360200001_S_9_34 m10243360200001_S_10_34 m10243360200001_S_11_34 m10243360200001_S_12_34 m10243360200001_S_13_34 m10243360200001_S_0_44 m10243360200001_S_1_44 m10243360200001_S_2_44 m10243360200001_S_3_44 m10243360200001_S_4_44 m10243360200001_S_5_44 m10243360200001_S_6_44 m10243360200001_S_7_44 m10243360200001_S_8_44 m10243360200001_S_9_44 m10243360200001_S_10_44 m10243360200001_S_11_44 m10243360200001_S_12_44 m10243360200001_S_13_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg10243360200001,'b')
%hold on
%title('Phase Function - N= 1024 Xm= 3360 nr= 20 ni= 0001 ' )
%hold off

%pol10243360200001=-s12avg10243360200001
%figure2= figure
%plot(theta,pol10243360200001,'b')
%hold on
%title('Linear Polarization - N= 1024 Xm= 3360 nr= 20 ni= 0001' )
%hold off
%maxpol10243360200001=max(pol10243360200001)
%minpol10243360200001=min(pol10243360200001)
