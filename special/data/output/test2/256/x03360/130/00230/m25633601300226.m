%% There are 19 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_10_256_3360_13_00226.dat';
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
m25633601300226_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_0_13 = dataArray{:, 4};
m25633601300226_S_0_14 = dataArray{:, 5};
m25633601300226_S_0_22 = dataArray{:, 6};
m25633601300226_S_0_23 = dataArray{:, 7};
m25633601300226_S_0_24 = dataArray{:, 8};
m25633601300226_S_0_33 = dataArray{:, 9};
m25633601300226_S_0_34 = dataArray{:, 10};
m25633601300226_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_11_256_3360_13_00226.dat';
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
m25633601300226_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_1_13 = dataArray{:, 4};
m25633601300226_S_1_14 = dataArray{:, 5};
m25633601300226_S_1_22 = dataArray{:, 6};
m25633601300226_S_1_23 = dataArray{:, 7};
m25633601300226_S_1_24 = dataArray{:, 8};
m25633601300226_S_1_33 = dataArray{:, 9};
m25633601300226_S_1_34 = dataArray{:, 10};
m25633601300226_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_12_256_3360_13_00226.dat';
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
m25633601300226_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_2_13 = dataArray{:, 4};
m25633601300226_S_2_14 = dataArray{:, 5};
m25633601300226_S_2_22 = dataArray{:, 6};
m25633601300226_S_2_23 = dataArray{:, 7};
m25633601300226_S_2_24 = dataArray{:, 8};
m25633601300226_S_2_33 = dataArray{:, 9};
m25633601300226_S_2_34 = dataArray{:, 10};
m25633601300226_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_1_256_3360_13_00226.dat';
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
m25633601300226_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_3_13 = dataArray{:, 4};
m25633601300226_S_3_14 = dataArray{:, 5};
m25633601300226_S_3_22 = dataArray{:, 6};
m25633601300226_S_3_23 = dataArray{:, 7};
m25633601300226_S_3_24 = dataArray{:, 8};
m25633601300226_S_3_33 = dataArray{:, 9};
m25633601300226_S_3_34 = dataArray{:, 10};
m25633601300226_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_16_256_3360_13_00226.dat';
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
m25633601300226_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_4_13 = dataArray{:, 4};
m25633601300226_S_4_14 = dataArray{:, 5};
m25633601300226_S_4_22 = dataArray{:, 6};
m25633601300226_S_4_23 = dataArray{:, 7};
m25633601300226_S_4_24 = dataArray{:, 8};
m25633601300226_S_4_33 = dataArray{:, 9};
m25633601300226_S_4_34 = dataArray{:, 10};
m25633601300226_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_17_256_3360_13_00226.dat';
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
m25633601300226_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_5_13 = dataArray{:, 4};
m25633601300226_S_5_14 = dataArray{:, 5};
m25633601300226_S_5_22 = dataArray{:, 6};
m25633601300226_S_5_23 = dataArray{:, 7};
m25633601300226_S_5_24 = dataArray{:, 8};
m25633601300226_S_5_33 = dataArray{:, 9};
m25633601300226_S_5_34 = dataArray{:, 10};
m25633601300226_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_18_256_3360_13_00226.dat';
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
m25633601300226_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_6_13 = dataArray{:, 4};
m25633601300226_S_6_14 = dataArray{:, 5};
m25633601300226_S_6_22 = dataArray{:, 6};
m25633601300226_S_6_23 = dataArray{:, 7};
m25633601300226_S_6_24 = dataArray{:, 8};
m25633601300226_S_6_33 = dataArray{:, 9};
m25633601300226_S_6_34 = dataArray{:, 10};
m25633601300226_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_22_256_3360_13_00226.dat';
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
m25633601300226_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_7_13 = dataArray{:, 4};
m25633601300226_S_7_14 = dataArray{:, 5};
m25633601300226_S_7_22 = dataArray{:, 6};
m25633601300226_S_7_23 = dataArray{:, 7};
m25633601300226_S_7_24 = dataArray{:, 8};
m25633601300226_S_7_33 = dataArray{:, 9};
m25633601300226_S_7_34 = dataArray{:, 10};
m25633601300226_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_2_256_3360_13_00226.dat';
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
m25633601300226_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_8_13 = dataArray{:, 4};
m25633601300226_S_8_14 = dataArray{:, 5};
m25633601300226_S_8_22 = dataArray{:, 6};
m25633601300226_S_8_23 = dataArray{:, 7};
m25633601300226_S_8_24 = dataArray{:, 8};
m25633601300226_S_8_33 = dataArray{:, 9};
m25633601300226_S_8_34 = dataArray{:, 10};
m25633601300226_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_23_256_3360_13_00226.dat';
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
m25633601300226_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_9_13 = dataArray{:, 4};
m25633601300226_S_9_14 = dataArray{:, 5};
m25633601300226_S_9_22 = dataArray{:, 6};
m25633601300226_S_9_23 = dataArray{:, 7};
m25633601300226_S_9_24 = dataArray{:, 8};
m25633601300226_S_9_33 = dataArray{:, 9};
m25633601300226_S_9_34 = dataArray{:, 10};
m25633601300226_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_24_256_3360_13_00226.dat';
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
m25633601300226_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_10_13 = dataArray{:, 4};
m25633601300226_S_10_14 = dataArray{:, 5};
m25633601300226_S_10_22 = dataArray{:, 6};
m25633601300226_S_10_23 = dataArray{:, 7};
m25633601300226_S_10_24 = dataArray{:, 8};
m25633601300226_S_10_33 = dataArray{:, 9};
m25633601300226_S_10_34 = dataArray{:, 10};
m25633601300226_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_25_256_3360_13_00226.dat';
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
m25633601300226_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_11_13 = dataArray{:, 4};
m25633601300226_S_11_14 = dataArray{:, 5};
m25633601300226_S_11_22 = dataArray{:, 6};
m25633601300226_S_11_23 = dataArray{:, 7};
m25633601300226_S_11_24 = dataArray{:, 8};
m25633601300226_S_11_33 = dataArray{:, 9};
m25633601300226_S_11_34 = dataArray{:, 10};
m25633601300226_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_3_256_3360_13_00226.dat';
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
m25633601300226_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_12_13 = dataArray{:, 4};
m25633601300226_S_12_14 = dataArray{:, 5};
m25633601300226_S_12_22 = dataArray{:, 6};
m25633601300226_S_12_23 = dataArray{:, 7};
m25633601300226_S_12_24 = dataArray{:, 8};
m25633601300226_S_12_33 = dataArray{:, 9};
m25633601300226_S_12_34 = dataArray{:, 10};
m25633601300226_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_4_256_3360_13_00226.dat';
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
m25633601300226_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_13_13 = dataArray{:, 4};
m25633601300226_S_13_14 = dataArray{:, 5};
m25633601300226_S_13_22 = dataArray{:, 6};
m25633601300226_S_13_23 = dataArray{:, 7};
m25633601300226_S_13_24 = dataArray{:, 8};
m25633601300226_S_13_33 = dataArray{:, 9};
m25633601300226_S_13_34 = dataArray{:, 10};
m25633601300226_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_5_256_3360_13_00226.dat';
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
m25633601300226_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_14_13 = dataArray{:, 4};
m25633601300226_S_14_14 = dataArray{:, 5};
m25633601300226_S_14_22 = dataArray{:, 6};
m25633601300226_S_14_23 = dataArray{:, 7};
m25633601300226_S_14_24 = dataArray{:, 8};
m25633601300226_S_14_33 = dataArray{:, 9};
m25633601300226_S_14_34 = dataArray{:, 10};
m25633601300226_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_6_256_3360_13_00226.dat';
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
m25633601300226_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_15_13 = dataArray{:, 4};
m25633601300226_S_15_14 = dataArray{:, 5};
m25633601300226_S_15_22 = dataArray{:, 6};
m25633601300226_S_15_23 = dataArray{:, 7};
m25633601300226_S_15_24 = dataArray{:, 8};
m25633601300226_S_15_33 = dataArray{:, 9};
m25633601300226_S_15_34 = dataArray{:, 10};
m25633601300226_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_7_256_3360_13_00226.dat';
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
m25633601300226_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_16_13 = dataArray{:, 4};
m25633601300226_S_16_14 = dataArray{:, 5};
m25633601300226_S_16_22 = dataArray{:, 6};
m25633601300226_S_16_23 = dataArray{:, 7};
m25633601300226_S_16_24 = dataArray{:, 8};
m25633601300226_S_16_33 = dataArray{:, 9};
m25633601300226_S_16_34 = dataArray{:, 10};
m25633601300226_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_8_256_3360_13_00226.dat';
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
m25633601300226_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_17_13 = dataArray{:, 4};
m25633601300226_S_17_14 = dataArray{:, 5};
m25633601300226_S_17_22 = dataArray{:, 6};
m25633601300226_S_17_23 = dataArray{:, 7};
m25633601300226_S_17_24 = dataArray{:, 8};
m25633601300226_S_17_33 = dataArray{:, 9};
m25633601300226_S_17_34 = dataArray{:, 10};
m25633601300226_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/00226/mt_9_256_3360_13_00226.dat';
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
m25633601300226_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633601300226_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633601300226_S_18_13 = dataArray{:, 4};
m25633601300226_S_18_14 = dataArray{:, 5};
m25633601300226_S_18_22 = dataArray{:, 6};
m25633601300226_S_18_23 = dataArray{:, 7};
m25633601300226_S_18_24 = dataArray{:, 8};
m25633601300226_S_18_33 = dataArray{:, 9};
m25633601300226_S_18_34 = dataArray{:, 10};
m25633601300226_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg25633601300226= ( 0.24547E+00+0.24481E+00+0.23951E+00+0.24300E+00+0.25280E+00+0.23625E+00+0.24132E+00+0.22981E+00+0.25091E+00+0.25314E+00+0.23958E+00+0.24507E+00+0.24417E+00+0.24628E+00+0.24987E+00+0.23408E+00+0.24515E+00+0.24590E+00+0.24547E+00 )./ 19
Qabsavg25633601300226= ( 0.12233E+00+0.12229E+00+0.12187E+00+0.12206E+00+0.12221E+00+0.12214E+00+0.12232E+00+0.12201E+00+0.12214E+00+0.12254E+00+0.12238E+00+0.12234E+00+0.12222E+00+0.12222E+00+0.12220E+00+0.12199E+00+0.12211E+00+0.12225E+00+0.12233E+00 )./ 19
Qscaavg25633601300226= ( 0.12314E+00+0.12253E+00+0.11764E+00+0.12094E+00+0.13059E+00+0.11411E+00+0.11900E+00+0.10780E+00+0.12878E+00+0.13060E+00+0.11720E+00+0.12272E+00+0.12195E+00+0.12406E+00+0.12767E+00+0.11209E+00+0.12305E+00+0.12365E+00+0.12314E+00 )./ 19
S11avg25633601300226= ( m25633601300226_S_0_11+m25633601300226_S_1_11+m25633601300226_S_2_11+m25633601300226_S_3_11+m25633601300226_S_4_11+m25633601300226_S_5_11+m25633601300226_S_6_11+m25633601300226_S_7_11+m25633601300226_S_8_11+m25633601300226_S_9_11+m25633601300226_S_10_11+m25633601300226_S_11_11+m25633601300226_S_12_11+m25633601300226_S_13_11+m25633601300226_S_14_11+m25633601300226_S_15_11+m25633601300226_S_16_11+m25633601300226_S_17_11+m25633601300226_S_18_11 )./ 19 
s12avg25633601300226= ( m25633601300226_S_0_12+m25633601300226_S_1_12+m25633601300226_S_2_12+m25633601300226_S_3_12+m25633601300226_S_4_12+m25633601300226_S_5_12+m25633601300226_S_6_12+m25633601300226_S_7_12+m25633601300226_S_8_12+m25633601300226_S_9_12+m25633601300226_S_10_12+m25633601300226_S_11_12+m25633601300226_S_12_12+m25633601300226_S_13_12+m25633601300226_S_14_12+m25633601300226_S_15_12+m25633601300226_S_16_12+m25633601300226_S_17_12+m25633601300226_S_18_12 )./ 19 
S13avg25633601300226= ( m25633601300226_S_0_13+m25633601300226_S_1_13+m25633601300226_S_2_13+m25633601300226_S_3_13+m25633601300226_S_4_13+m25633601300226_S_5_13+m25633601300226_S_6_13+m25633601300226_S_7_13+m25633601300226_S_8_13+m25633601300226_S_9_13+m25633601300226_S_10_13+m25633601300226_S_11_13+m25633601300226_S_12_13+m25633601300226_S_13_13+m25633601300226_S_14_13+m25633601300226_S_15_13+m25633601300226_S_16_13+m25633601300226_S_17_13+m25633601300226_S_18_13 )./ 19 
S14avg25633601300226= ( m25633601300226_S_0_14+m25633601300226_S_1_14+m25633601300226_S_2_14+m25633601300226_S_3_14+m25633601300226_S_4_14+m25633601300226_S_5_14+m25633601300226_S_6_14+m25633601300226_S_7_14+m25633601300226_S_8_14+m25633601300226_S_9_14+m25633601300226_S_10_14+m25633601300226_S_11_14+m25633601300226_S_12_14+m25633601300226_S_13_14+m25633601300226_S_14_14+m25633601300226_S_15_14+m25633601300226_S_16_14+m25633601300226_S_17_14+m25633601300226_S_18_14 )./ 19 
S22avg25633601300226= ( m25633601300226_S_0_22+m25633601300226_S_1_22+m25633601300226_S_2_22+m25633601300226_S_3_22+m25633601300226_S_4_22+m25633601300226_S_5_22+m25633601300226_S_6_22+m25633601300226_S_7_22+m25633601300226_S_8_22+m25633601300226_S_9_22+m25633601300226_S_10_22+m25633601300226_S_11_22+m25633601300226_S_12_22+m25633601300226_S_13_22+m25633601300226_S_14_22+m25633601300226_S_15_22+m25633601300226_S_16_22+m25633601300226_S_17_22+m25633601300226_S_18_22 )./ 19 
S23avg25633601300226= ( m25633601300226_S_0_23+m25633601300226_S_1_23+m25633601300226_S_2_23+m25633601300226_S_3_23+m25633601300226_S_4_23+m25633601300226_S_5_23+m25633601300226_S_6_23+m25633601300226_S_7_23+m25633601300226_S_8_23+m25633601300226_S_9_23+m25633601300226_S_10_23+m25633601300226_S_11_23+m25633601300226_S_12_23+m25633601300226_S_13_23+m25633601300226_S_14_23+m25633601300226_S_15_23+m25633601300226_S_16_23+m25633601300226_S_17_23+m25633601300226_S_18_23 )./ 19 
S24avg25633601300226= ( m25633601300226_S_0_24+m25633601300226_S_1_24+m25633601300226_S_2_24+m25633601300226_S_3_24+m25633601300226_S_4_24+m25633601300226_S_5_24+m25633601300226_S_6_24+m25633601300226_S_7_24+m25633601300226_S_8_24+m25633601300226_S_9_24+m25633601300226_S_10_24+m25633601300226_S_11_24+m25633601300226_S_12_24+m25633601300226_S_13_24+m25633601300226_S_14_24+m25633601300226_S_15_24+m25633601300226_S_16_24+m25633601300226_S_17_24+m25633601300226_S_18_24 )./ 19 
S33avg25633601300226= ( m25633601300226_S_0_33+m25633601300226_S_1_33+m25633601300226_S_2_33+m25633601300226_S_3_33+m25633601300226_S_4_33+m25633601300226_S_5_33+m25633601300226_S_6_33+m25633601300226_S_7_33+m25633601300226_S_8_33+m25633601300226_S_9_33+m25633601300226_S_10_33+m25633601300226_S_11_33+m25633601300226_S_12_33+m25633601300226_S_13_33+m25633601300226_S_14_33+m25633601300226_S_15_33+m25633601300226_S_16_33+m25633601300226_S_17_33+m25633601300226_S_18_33 )./ 19 
S34avg25633601300226= ( m25633601300226_S_0_34+m25633601300226_S_1_34+m25633601300226_S_2_34+m25633601300226_S_3_34+m25633601300226_S_4_34+m25633601300226_S_5_34+m25633601300226_S_6_34+m25633601300226_S_7_34+m25633601300226_S_8_34+m25633601300226_S_9_34+m25633601300226_S_10_34+m25633601300226_S_11_34+m25633601300226_S_12_34+m25633601300226_S_13_34+m25633601300226_S_14_34+m25633601300226_S_15_34+m25633601300226_S_16_34+m25633601300226_S_17_34+m25633601300226_S_18_34 )./ 19 
S44avg25633601300226= ( m25633601300226_S_0_44+m25633601300226_S_1_44+m25633601300226_S_2_44+m25633601300226_S_3_44+m25633601300226_S_4_44+m25633601300226_S_5_44+m25633601300226_S_6_44+m25633601300226_S_7_44+m25633601300226_S_8_44+m25633601300226_S_9_44+m25633601300226_S_10_44+m25633601300226_S_11_44+m25633601300226_S_12_44+m25633601300226_S_13_44+m25633601300226_S_14_44+m25633601300226_S_15_44+m25633601300226_S_16_44+m25633601300226_S_17_44+m25633601300226_S_18_44 )./ 19

frwd_tm25633601300226= S11avg25633601300226(1)
back_tm25633601300226= S11avg25633601300226(181)
pol_tm25633601300226=-s12avg25633601300226
maxpol_tm25633601300226=max(pol_tm25633601300226)

%% Clear temporary variables
 clearvars m25633601300226_S_0_11 m25633601300226_S_1_11 m25633601300226_S_2_11 m25633601300226_S_3_11 m25633601300226_S_4_11 m25633601300226_S_5_11 m25633601300226_S_6_11 m25633601300226_S_7_11 m25633601300226_S_8_11 m25633601300226_S_9_11 m25633601300226_S_10_11 m25633601300226_S_11_11 m25633601300226_S_12_11 m25633601300226_S_13_11 m25633601300226_S_14_11 m25633601300226_S_15_11 m25633601300226_S_16_11 m25633601300226_S_17_11 m25633601300226_S_18_11 m25633601300226_S_0_12 m25633601300226_S_1_12 m25633601300226_S_2_12 m25633601300226_S_3_12 m25633601300226_S_4_12 m25633601300226_S_5_12 m25633601300226_S_6_12 m25633601300226_S_7_12 m25633601300226_S_8_12 m25633601300226_S_9_12 m25633601300226_S_10_12 m25633601300226_S_11_12 m25633601300226_S_12_12 m25633601300226_S_13_12 m25633601300226_S_14_12 m25633601300226_S_15_12 m25633601300226_S_16_12 m25633601300226_S_17_12 m25633601300226_S_18_12 m25633601300226_S_0_13 m25633601300226_S_1_13 m25633601300226_S_2_13 m25633601300226_S_3_13 m25633601300226_S_4_13 m25633601300226_S_5_13 m25633601300226_S_6_13 m25633601300226_S_7_13 m25633601300226_S_8_13 m25633601300226_S_9_13 m25633601300226_S_10_13 m25633601300226_S_11_13 m25633601300226_S_12_13 m25633601300226_S_13_13 m25633601300226_S_14_13 m25633601300226_S_15_13 m25633601300226_S_16_13 m25633601300226_S_17_13 m25633601300226_S_18_13 m25633601300226_S_0_14 m25633601300226_S_1_14 m25633601300226_S_2_14 m25633601300226_S_3_14 m25633601300226_S_4_14 m25633601300226_S_5_14 m25633601300226_S_6_14 m25633601300226_S_7_14 m25633601300226_S_8_14 m25633601300226_S_9_14 m25633601300226_S_10_14 m25633601300226_S_11_14 m25633601300226_S_12_14 m25633601300226_S_13_14 m25633601300226_S_14_14 m25633601300226_S_15_14 m25633601300226_S_16_14 m25633601300226_S_17_14 m25633601300226_S_18_14 m25633601300226_S_0_22 m25633601300226_S_1_22 m25633601300226_S_2_22 m25633601300226_S_3_22 m25633601300226_S_4_22 m25633601300226_S_5_22 m25633601300226_S_6_22 m25633601300226_S_7_22 m25633601300226_S_8_22 m25633601300226_S_9_22 m25633601300226_S_10_22 m25633601300226_S_11_22 m25633601300226_S_12_22 m25633601300226_S_13_22 m25633601300226_S_14_22 m25633601300226_S_15_22 m25633601300226_S_16_22 m25633601300226_S_17_22 m25633601300226_S_18_22 m25633601300226_S_0_23 m25633601300226_S_1_23 m25633601300226_S_2_23 m25633601300226_S_3_23 m25633601300226_S_4_23 m25633601300226_S_5_23 m25633601300226_S_6_23 m25633601300226_S_7_23 m25633601300226_S_8_23 m25633601300226_S_9_23 m25633601300226_S_10_23 m25633601300226_S_11_23 m25633601300226_S_12_23 m25633601300226_S_13_23 m25633601300226_S_14_23 m25633601300226_S_15_23 m25633601300226_S_16_23 m25633601300226_S_17_23 m25633601300226_S_18_23 m25633601300226_S_0_24 m25633601300226_S_1_24 m25633601300226_S_2_24 m25633601300226_S_3_24 m25633601300226_S_4_24 m25633601300226_S_5_24 m25633601300226_S_6_24 m25633601300226_S_7_24 m25633601300226_S_8_24 m25633601300226_S_9_24 m25633601300226_S_10_24 m25633601300226_S_11_24 m25633601300226_S_12_24 m25633601300226_S_13_24 m25633601300226_S_14_24 m25633601300226_S_15_24 m25633601300226_S_16_24 m25633601300226_S_17_24 m25633601300226_S_18_24 m25633601300226_S_0_33 m25633601300226_S_1_33 m25633601300226_S_2_33 m25633601300226_S_3_33 m25633601300226_S_4_33 m25633601300226_S_5_33 m25633601300226_S_6_33 m25633601300226_S_7_33 m25633601300226_S_8_33 m25633601300226_S_9_33 m25633601300226_S_10_33 m25633601300226_S_11_33 m25633601300226_S_12_33 m25633601300226_S_13_33 m25633601300226_S_14_33 m25633601300226_S_15_33 m25633601300226_S_16_33 m25633601300226_S_17_33 m25633601300226_S_18_33 m25633601300226_S_0_34 m25633601300226_S_1_34 m25633601300226_S_2_34 m25633601300226_S_3_34 m25633601300226_S_4_34 m25633601300226_S_5_34 m25633601300226_S_6_34 m25633601300226_S_7_34 m25633601300226_S_8_34 m25633601300226_S_9_34 m25633601300226_S_10_34 m25633601300226_S_11_34 m25633601300226_S_12_34 m25633601300226_S_13_34 m25633601300226_S_14_34 m25633601300226_S_15_34 m25633601300226_S_16_34 m25633601300226_S_17_34 m25633601300226_S_18_34 m25633601300226_S_0_44 m25633601300226_S_1_44 m25633601300226_S_2_44 m25633601300226_S_3_44 m25633601300226_S_4_44 m25633601300226_S_5_44 m25633601300226_S_6_44 m25633601300226_S_7_44 m25633601300226_S_8_44 m25633601300226_S_9_44 m25633601300226_S_10_44 m25633601300226_S_11_44 m25633601300226_S_12_44 m25633601300226_S_13_44 m25633601300226_S_14_44 m25633601300226_S_15_44 m25633601300226_S_16_44 m25633601300226_S_17_44 m25633601300226_S_18_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg25633601300226,'b')
%hold on
%title('Phase Function - N= 256 Xm= 3360 nr= 13 ni= 00226 ' )
%hold off

%pol25633601300226=-s12avg25633601300226
%figure2= figure
%plot(theta,pol25633601300226,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 3360 nr= 13 ni= 00226' )
%hold off
%maxpol25633601300226=max(pol25633601300226)
%minpol25633601300226=min(pol25633601300226)
