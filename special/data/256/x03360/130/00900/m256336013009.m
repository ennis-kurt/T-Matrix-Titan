%% There are 15 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_10_256_3360_13_009.dat';
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
m256336013009_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_0_13 = dataArray{:, 4};
m256336013009_S_0_14 = dataArray{:, 5};
m256336013009_S_0_22 = dataArray{:, 6};
m256336013009_S_0_23 = dataArray{:, 7};
m256336013009_S_0_24 = dataArray{:, 8};
m256336013009_S_0_33 = dataArray{:, 9};
m256336013009_S_0_34 = dataArray{:, 10};
m256336013009_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_11_256_3360_13_009.dat';
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
m256336013009_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_1_13 = dataArray{:, 4};
m256336013009_S_1_14 = dataArray{:, 5};
m256336013009_S_1_22 = dataArray{:, 6};
m256336013009_S_1_23 = dataArray{:, 7};
m256336013009_S_1_24 = dataArray{:, 8};
m256336013009_S_1_33 = dataArray{:, 9};
m256336013009_S_1_34 = dataArray{:, 10};
m256336013009_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_12_256_3360_13_009.dat';
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
m256336013009_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_2_13 = dataArray{:, 4};
m256336013009_S_2_14 = dataArray{:, 5};
m256336013009_S_2_22 = dataArray{:, 6};
m256336013009_S_2_23 = dataArray{:, 7};
m256336013009_S_2_24 = dataArray{:, 8};
m256336013009_S_2_33 = dataArray{:, 9};
m256336013009_S_2_34 = dataArray{:, 10};
m256336013009_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_1_256_3360_13_009.dat';
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
m256336013009_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_3_13 = dataArray{:, 4};
m256336013009_S_3_14 = dataArray{:, 5};
m256336013009_S_3_22 = dataArray{:, 6};
m256336013009_S_3_23 = dataArray{:, 7};
m256336013009_S_3_24 = dataArray{:, 8};
m256336013009_S_3_33 = dataArray{:, 9};
m256336013009_S_3_34 = dataArray{:, 10};
m256336013009_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_16_256_3360_13_009.dat';
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
m256336013009_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_4_13 = dataArray{:, 4};
m256336013009_S_4_14 = dataArray{:, 5};
m256336013009_S_4_22 = dataArray{:, 6};
m256336013009_S_4_23 = dataArray{:, 7};
m256336013009_S_4_24 = dataArray{:, 8};
m256336013009_S_4_33 = dataArray{:, 9};
m256336013009_S_4_34 = dataArray{:, 10};
m256336013009_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_17_256_3360_13_009.dat';
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
m256336013009_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_5_13 = dataArray{:, 4};
m256336013009_S_5_14 = dataArray{:, 5};
m256336013009_S_5_22 = dataArray{:, 6};
m256336013009_S_5_23 = dataArray{:, 7};
m256336013009_S_5_24 = dataArray{:, 8};
m256336013009_S_5_33 = dataArray{:, 9};
m256336013009_S_5_34 = dataArray{:, 10};
m256336013009_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_18_256_3360_13_009.dat';
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
m256336013009_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_6_13 = dataArray{:, 4};
m256336013009_S_6_14 = dataArray{:, 5};
m256336013009_S_6_22 = dataArray{:, 6};
m256336013009_S_6_23 = dataArray{:, 7};
m256336013009_S_6_24 = dataArray{:, 8};
m256336013009_S_6_33 = dataArray{:, 9};
m256336013009_S_6_34 = dataArray{:, 10};
m256336013009_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_2_256_3360_13_009.dat';
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
m256336013009_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_7_13 = dataArray{:, 4};
m256336013009_S_7_14 = dataArray{:, 5};
m256336013009_S_7_22 = dataArray{:, 6};
m256336013009_S_7_23 = dataArray{:, 7};
m256336013009_S_7_24 = dataArray{:, 8};
m256336013009_S_7_33 = dataArray{:, 9};
m256336013009_S_7_34 = dataArray{:, 10};
m256336013009_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_3_256_3360_13_009.dat';
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
m256336013009_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_8_13 = dataArray{:, 4};
m256336013009_S_8_14 = dataArray{:, 5};
m256336013009_S_8_22 = dataArray{:, 6};
m256336013009_S_8_23 = dataArray{:, 7};
m256336013009_S_8_24 = dataArray{:, 8};
m256336013009_S_8_33 = dataArray{:, 9};
m256336013009_S_8_34 = dataArray{:, 10};
m256336013009_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_4_256_3360_13_009.dat';
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
m256336013009_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_9_13 = dataArray{:, 4};
m256336013009_S_9_14 = dataArray{:, 5};
m256336013009_S_9_22 = dataArray{:, 6};
m256336013009_S_9_23 = dataArray{:, 7};
m256336013009_S_9_24 = dataArray{:, 8};
m256336013009_S_9_33 = dataArray{:, 9};
m256336013009_S_9_34 = dataArray{:, 10};
m256336013009_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_5_256_3360_13_009.dat';
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
m256336013009_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_10_13 = dataArray{:, 4};
m256336013009_S_10_14 = dataArray{:, 5};
m256336013009_S_10_22 = dataArray{:, 6};
m256336013009_S_10_23 = dataArray{:, 7};
m256336013009_S_10_24 = dataArray{:, 8};
m256336013009_S_10_33 = dataArray{:, 9};
m256336013009_S_10_34 = dataArray{:, 10};
m256336013009_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_6_256_3360_13_009.dat';
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
m256336013009_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_11_13 = dataArray{:, 4};
m256336013009_S_11_14 = dataArray{:, 5};
m256336013009_S_11_22 = dataArray{:, 6};
m256336013009_S_11_23 = dataArray{:, 7};
m256336013009_S_11_24 = dataArray{:, 8};
m256336013009_S_11_33 = dataArray{:, 9};
m256336013009_S_11_34 = dataArray{:, 10};
m256336013009_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_7_256_3360_13_009.dat';
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
m256336013009_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_12_13 = dataArray{:, 4};
m256336013009_S_12_14 = dataArray{:, 5};
m256336013009_S_12_22 = dataArray{:, 6};
m256336013009_S_12_23 = dataArray{:, 7};
m256336013009_S_12_24 = dataArray{:, 8};
m256336013009_S_12_33 = dataArray{:, 9};
m256336013009_S_12_34 = dataArray{:, 10};
m256336013009_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_8_256_3360_13_009.dat';
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
m256336013009_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_13_13 = dataArray{:, 4};
m256336013009_S_13_14 = dataArray{:, 5};
m256336013009_S_13_22 = dataArray{:, 6};
m256336013009_S_13_23 = dataArray{:, 7};
m256336013009_S_13_24 = dataArray{:, 8};
m256336013009_S_13_33 = dataArray{:, 9};
m256336013009_S_13_34 = dataArray{:, 10};
m256336013009_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/13/009/mt_9_256_3360_13_009.dat';
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
m256336013009_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336013009_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336013009_S_14_13 = dataArray{:, 4};
m256336013009_S_14_14 = dataArray{:, 5};
m256336013009_S_14_22 = dataArray{:, 6};
m256336013009_S_14_23 = dataArray{:, 7};
m256336013009_S_14_24 = dataArray{:, 8};
m256336013009_S_14_33 = dataArray{:, 9};
m256336013009_S_14_34 = dataArray{:, 10};
m256336013009_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg256336013009= ( 0.60018E+00+0.59953E+00+0.59356E+00+0.59724E+00+0.60637E+00+0.59133E+00+0.59633E+00+0.60439E+00+0.59878E+00+0.60057E+00+0.60369E+00+0.58919E+00+0.59928E+00+0.60024E+00+0.60018E+00 )./ 15
Qabsavg256336013009= ( 0.47205E+00+0.47193E+00+0.47092E+00+0.47130E+00+0.47073E+00+0.47242E+00+0.47252E+00+0.47066E+00+0.47179E+00+0.47155E+00+0.47098E+00+0.47208E+00+0.47122E+00+0.47168E+00+0.47205E+00 )./ 15
Qscaavg256336013009= ( 0.12813E+00+0.12759E+00+0.12264E+00+0.12594E+00+0.13564E+00+0.11891E+00+0.12381E+00+0.13373E+00+0.12699E+00+0.12902E+00+0.13271E+00+0.11712E+00+0.12806E+00+0.12855E+00+0.12813E+00 )./ 15
S11avg256336013009= ( m256336013009_S_0_11+m256336013009_S_1_11+m256336013009_S_2_11+m256336013009_S_3_11+m256336013009_S_4_11+m256336013009_S_5_11+m256336013009_S_6_11+m256336013009_S_7_11+m256336013009_S_8_11+m256336013009_S_9_11+m256336013009_S_10_11+m256336013009_S_11_11+m256336013009_S_12_11+m256336013009_S_13_11+m256336013009_S_14_11 )./ 15 
s12avg256336013009= ( m256336013009_S_0_12+m256336013009_S_1_12+m256336013009_S_2_12+m256336013009_S_3_12+m256336013009_S_4_12+m256336013009_S_5_12+m256336013009_S_6_12+m256336013009_S_7_12+m256336013009_S_8_12+m256336013009_S_9_12+m256336013009_S_10_12+m256336013009_S_11_12+m256336013009_S_12_12+m256336013009_S_13_12+m256336013009_S_14_12 )./ 15 
S13avg256336013009= ( m256336013009_S_0_13+m256336013009_S_1_13+m256336013009_S_2_13+m256336013009_S_3_13+m256336013009_S_4_13+m256336013009_S_5_13+m256336013009_S_6_13+m256336013009_S_7_13+m256336013009_S_8_13+m256336013009_S_9_13+m256336013009_S_10_13+m256336013009_S_11_13+m256336013009_S_12_13+m256336013009_S_13_13+m256336013009_S_14_13 )./ 15 
S14avg256336013009= ( m256336013009_S_0_14+m256336013009_S_1_14+m256336013009_S_2_14+m256336013009_S_3_14+m256336013009_S_4_14+m256336013009_S_5_14+m256336013009_S_6_14+m256336013009_S_7_14+m256336013009_S_8_14+m256336013009_S_9_14+m256336013009_S_10_14+m256336013009_S_11_14+m256336013009_S_12_14+m256336013009_S_13_14+m256336013009_S_14_14 )./ 15 
S22avg256336013009= ( m256336013009_S_0_22+m256336013009_S_1_22+m256336013009_S_2_22+m256336013009_S_3_22+m256336013009_S_4_22+m256336013009_S_5_22+m256336013009_S_6_22+m256336013009_S_7_22+m256336013009_S_8_22+m256336013009_S_9_22+m256336013009_S_10_22+m256336013009_S_11_22+m256336013009_S_12_22+m256336013009_S_13_22+m256336013009_S_14_22 )./ 15 
S23avg256336013009= ( m256336013009_S_0_23+m256336013009_S_1_23+m256336013009_S_2_23+m256336013009_S_3_23+m256336013009_S_4_23+m256336013009_S_5_23+m256336013009_S_6_23+m256336013009_S_7_23+m256336013009_S_8_23+m256336013009_S_9_23+m256336013009_S_10_23+m256336013009_S_11_23+m256336013009_S_12_23+m256336013009_S_13_23+m256336013009_S_14_23 )./ 15 
S24avg256336013009= ( m256336013009_S_0_24+m256336013009_S_1_24+m256336013009_S_2_24+m256336013009_S_3_24+m256336013009_S_4_24+m256336013009_S_5_24+m256336013009_S_6_24+m256336013009_S_7_24+m256336013009_S_8_24+m256336013009_S_9_24+m256336013009_S_10_24+m256336013009_S_11_24+m256336013009_S_12_24+m256336013009_S_13_24+m256336013009_S_14_24 )./ 15 
S33avg256336013009= ( m256336013009_S_0_33+m256336013009_S_1_33+m256336013009_S_2_33+m256336013009_S_3_33+m256336013009_S_4_33+m256336013009_S_5_33+m256336013009_S_6_33+m256336013009_S_7_33+m256336013009_S_8_33+m256336013009_S_9_33+m256336013009_S_10_33+m256336013009_S_11_33+m256336013009_S_12_33+m256336013009_S_13_33+m256336013009_S_14_33 )./ 15 
S34avg256336013009= ( m256336013009_S_0_34+m256336013009_S_1_34+m256336013009_S_2_34+m256336013009_S_3_34+m256336013009_S_4_34+m256336013009_S_5_34+m256336013009_S_6_34+m256336013009_S_7_34+m256336013009_S_8_34+m256336013009_S_9_34+m256336013009_S_10_34+m256336013009_S_11_34+m256336013009_S_12_34+m256336013009_S_13_34+m256336013009_S_14_34 )./ 15 
S44avg256336013009= ( m256336013009_S_0_44+m256336013009_S_1_44+m256336013009_S_2_44+m256336013009_S_3_44+m256336013009_S_4_44+m256336013009_S_5_44+m256336013009_S_6_44+m256336013009_S_7_44+m256336013009_S_8_44+m256336013009_S_9_44+m256336013009_S_10_44+m256336013009_S_11_44+m256336013009_S_12_44+m256336013009_S_13_44+m256336013009_S_14_44 )./ 15

frwd_tm256336013009= S11avg256336013009(1)
back_tm256336013009= S11avg256336013009(181)
pol_tm256336013009=-s12avg256336013009
maxpol_tm256336013009=max(pol_tm256336013009)

%% Clear temporary variables
 clearvars m256336013009_S_0_11 m256336013009_S_1_11 m256336013009_S_2_11 m256336013009_S_3_11 m256336013009_S_4_11 m256336013009_S_5_11 m256336013009_S_6_11 m256336013009_S_7_11 m256336013009_S_8_11 m256336013009_S_9_11 m256336013009_S_10_11 m256336013009_S_11_11 m256336013009_S_12_11 m256336013009_S_13_11 m256336013009_S_14_11 m256336013009_S_0_12 m256336013009_S_1_12 m256336013009_S_2_12 m256336013009_S_3_12 m256336013009_S_4_12 m256336013009_S_5_12 m256336013009_S_6_12 m256336013009_S_7_12 m256336013009_S_8_12 m256336013009_S_9_12 m256336013009_S_10_12 m256336013009_S_11_12 m256336013009_S_12_12 m256336013009_S_13_12 m256336013009_S_14_12 m256336013009_S_0_13 m256336013009_S_1_13 m256336013009_S_2_13 m256336013009_S_3_13 m256336013009_S_4_13 m256336013009_S_5_13 m256336013009_S_6_13 m256336013009_S_7_13 m256336013009_S_8_13 m256336013009_S_9_13 m256336013009_S_10_13 m256336013009_S_11_13 m256336013009_S_12_13 m256336013009_S_13_13 m256336013009_S_14_13 m256336013009_S_0_14 m256336013009_S_1_14 m256336013009_S_2_14 m256336013009_S_3_14 m256336013009_S_4_14 m256336013009_S_5_14 m256336013009_S_6_14 m256336013009_S_7_14 m256336013009_S_8_14 m256336013009_S_9_14 m256336013009_S_10_14 m256336013009_S_11_14 m256336013009_S_12_14 m256336013009_S_13_14 m256336013009_S_14_14 m256336013009_S_0_22 m256336013009_S_1_22 m256336013009_S_2_22 m256336013009_S_3_22 m256336013009_S_4_22 m256336013009_S_5_22 m256336013009_S_6_22 m256336013009_S_7_22 m256336013009_S_8_22 m256336013009_S_9_22 m256336013009_S_10_22 m256336013009_S_11_22 m256336013009_S_12_22 m256336013009_S_13_22 m256336013009_S_14_22 m256336013009_S_0_23 m256336013009_S_1_23 m256336013009_S_2_23 m256336013009_S_3_23 m256336013009_S_4_23 m256336013009_S_5_23 m256336013009_S_6_23 m256336013009_S_7_23 m256336013009_S_8_23 m256336013009_S_9_23 m256336013009_S_10_23 m256336013009_S_11_23 m256336013009_S_12_23 m256336013009_S_13_23 m256336013009_S_14_23 m256336013009_S_0_24 m256336013009_S_1_24 m256336013009_S_2_24 m256336013009_S_3_24 m256336013009_S_4_24 m256336013009_S_5_24 m256336013009_S_6_24 m256336013009_S_7_24 m256336013009_S_8_24 m256336013009_S_9_24 m256336013009_S_10_24 m256336013009_S_11_24 m256336013009_S_12_24 m256336013009_S_13_24 m256336013009_S_14_24 m256336013009_S_0_33 m256336013009_S_1_33 m256336013009_S_2_33 m256336013009_S_3_33 m256336013009_S_4_33 m256336013009_S_5_33 m256336013009_S_6_33 m256336013009_S_7_33 m256336013009_S_8_33 m256336013009_S_9_33 m256336013009_S_10_33 m256336013009_S_11_33 m256336013009_S_12_33 m256336013009_S_13_33 m256336013009_S_14_33 m256336013009_S_0_34 m256336013009_S_1_34 m256336013009_S_2_34 m256336013009_S_3_34 m256336013009_S_4_34 m256336013009_S_5_34 m256336013009_S_6_34 m256336013009_S_7_34 m256336013009_S_8_34 m256336013009_S_9_34 m256336013009_S_10_34 m256336013009_S_11_34 m256336013009_S_12_34 m256336013009_S_13_34 m256336013009_S_14_34 m256336013009_S_0_44 m256336013009_S_1_44 m256336013009_S_2_44 m256336013009_S_3_44 m256336013009_S_4_44 m256336013009_S_5_44 m256336013009_S_6_44 m256336013009_S_7_44 m256336013009_S_8_44 m256336013009_S_9_44 m256336013009_S_10_44 m256336013009_S_11_44 m256336013009_S_12_44 m256336013009_S_13_44 m256336013009_S_14_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg256336013009,'b')
%hold on
%title('Phase Function - N= 256 Xm= 3360 nr= 13 ni= 009 ' )
%hold off

%pol256336013009=-s12avg256336013009
%figure2= figure
%plot(theta,pol256336013009,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 3360 nr= 13 ni= 009' )
%hold off
%maxpol256336013009=max(pol256336013009)
%minpol256336013009=min(pol256336013009)
