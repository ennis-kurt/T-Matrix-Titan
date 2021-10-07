%% There are 29 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_10_256_3360.dat';
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
m256336020009_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_0_13 = dataArray{:, 4};
m256336020009_S_0_14 = dataArray{:, 5};
m256336020009_S_0_22 = dataArray{:, 6};
m256336020009_S_0_23 = dataArray{:, 7};
m256336020009_S_0_24 = dataArray{:, 8};
m256336020009_S_0_33 = dataArray{:, 9};
m256336020009_S_0_34 = dataArray{:, 10};
m256336020009_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_11_256_3360.dat';
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
m256336020009_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_1_13 = dataArray{:, 4};
m256336020009_S_1_14 = dataArray{:, 5};
m256336020009_S_1_22 = dataArray{:, 6};
m256336020009_S_1_23 = dataArray{:, 7};
m256336020009_S_1_24 = dataArray{:, 8};
m256336020009_S_1_33 = dataArray{:, 9};
m256336020009_S_1_34 = dataArray{:, 10};
m256336020009_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_12_256_3360.dat';
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
m256336020009_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_2_13 = dataArray{:, 4};
m256336020009_S_2_14 = dataArray{:, 5};
m256336020009_S_2_22 = dataArray{:, 6};
m256336020009_S_2_23 = dataArray{:, 7};
m256336020009_S_2_24 = dataArray{:, 8};
m256336020009_S_2_33 = dataArray{:, 9};
m256336020009_S_2_34 = dataArray{:, 10};
m256336020009_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_1_256_3360_20_009.dat';
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
m256336020009_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_3_13 = dataArray{:, 4};
m256336020009_S_3_14 = dataArray{:, 5};
m256336020009_S_3_22 = dataArray{:, 6};
m256336020009_S_3_23 = dataArray{:, 7};
m256336020009_S_3_24 = dataArray{:, 8};
m256336020009_S_3_33 = dataArray{:, 9};
m256336020009_S_3_34 = dataArray{:, 10};
m256336020009_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_1_256_3360.dat';
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
m256336020009_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_4_13 = dataArray{:, 4};
m256336020009_S_4_14 = dataArray{:, 5};
m256336020009_S_4_22 = dataArray{:, 6};
m256336020009_S_4_23 = dataArray{:, 7};
m256336020009_S_4_24 = dataArray{:, 8};
m256336020009_S_4_33 = dataArray{:, 9};
m256336020009_S_4_34 = dataArray{:, 10};
m256336020009_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_13_256_3360.dat';
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
m256336020009_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_5_13 = dataArray{:, 4};
m256336020009_S_5_14 = dataArray{:, 5};
m256336020009_S_5_22 = dataArray{:, 6};
m256336020009_S_5_23 = dataArray{:, 7};
m256336020009_S_5_24 = dataArray{:, 8};
m256336020009_S_5_33 = dataArray{:, 9};
m256336020009_S_5_34 = dataArray{:, 10};
m256336020009_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_14_256_3360.dat';
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
m256336020009_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_6_13 = dataArray{:, 4};
m256336020009_S_6_14 = dataArray{:, 5};
m256336020009_S_6_22 = dataArray{:, 6};
m256336020009_S_6_23 = dataArray{:, 7};
m256336020009_S_6_24 = dataArray{:, 8};
m256336020009_S_6_33 = dataArray{:, 9};
m256336020009_S_6_34 = dataArray{:, 10};
m256336020009_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_15_256_3360.dat';
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
m256336020009_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_7_13 = dataArray{:, 4};
m256336020009_S_7_14 = dataArray{:, 5};
m256336020009_S_7_22 = dataArray{:, 6};
m256336020009_S_7_23 = dataArray{:, 7};
m256336020009_S_7_24 = dataArray{:, 8};
m256336020009_S_7_33 = dataArray{:, 9};
m256336020009_S_7_34 = dataArray{:, 10};
m256336020009_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_16_256_3360.dat';
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
m256336020009_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_8_13 = dataArray{:, 4};
m256336020009_S_8_14 = dataArray{:, 5};
m256336020009_S_8_22 = dataArray{:, 6};
m256336020009_S_8_23 = dataArray{:, 7};
m256336020009_S_8_24 = dataArray{:, 8};
m256336020009_S_8_33 = dataArray{:, 9};
m256336020009_S_8_34 = dataArray{:, 10};
m256336020009_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_17_256_3360.dat';
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
m256336020009_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_9_13 = dataArray{:, 4};
m256336020009_S_9_14 = dataArray{:, 5};
m256336020009_S_9_22 = dataArray{:, 6};
m256336020009_S_9_23 = dataArray{:, 7};
m256336020009_S_9_24 = dataArray{:, 8};
m256336020009_S_9_33 = dataArray{:, 9};
m256336020009_S_9_34 = dataArray{:, 10};
m256336020009_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_18_256_3360.dat';
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
m256336020009_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_10_13 = dataArray{:, 4};
m256336020009_S_10_14 = dataArray{:, 5};
m256336020009_S_10_22 = dataArray{:, 6};
m256336020009_S_10_23 = dataArray{:, 7};
m256336020009_S_10_24 = dataArray{:, 8};
m256336020009_S_10_33 = dataArray{:, 9};
m256336020009_S_10_34 = dataArray{:, 10};
m256336020009_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_22_256_3360.dat';
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
m256336020009_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_11_13 = dataArray{:, 4};
m256336020009_S_11_14 = dataArray{:, 5};
m256336020009_S_11_22 = dataArray{:, 6};
m256336020009_S_11_23 = dataArray{:, 7};
m256336020009_S_11_24 = dataArray{:, 8};
m256336020009_S_11_33 = dataArray{:, 9};
m256336020009_S_11_34 = dataArray{:, 10};
m256336020009_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_2_256_3360_20_009.dat';
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
m256336020009_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_12_13 = dataArray{:, 4};
m256336020009_S_12_14 = dataArray{:, 5};
m256336020009_S_12_22 = dataArray{:, 6};
m256336020009_S_12_23 = dataArray{:, 7};
m256336020009_S_12_24 = dataArray{:, 8};
m256336020009_S_12_33 = dataArray{:, 9};
m256336020009_S_12_34 = dataArray{:, 10};
m256336020009_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_2_256_3360.dat';
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
m256336020009_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_13_13 = dataArray{:, 4};
m256336020009_S_13_14 = dataArray{:, 5};
m256336020009_S_13_22 = dataArray{:, 6};
m256336020009_S_13_23 = dataArray{:, 7};
m256336020009_S_13_24 = dataArray{:, 8};
m256336020009_S_13_33 = dataArray{:, 9};
m256336020009_S_13_34 = dataArray{:, 10};
m256336020009_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_23_256_3360.dat';
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
m256336020009_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_14_13 = dataArray{:, 4};
m256336020009_S_14_14 = dataArray{:, 5};
m256336020009_S_14_22 = dataArray{:, 6};
m256336020009_S_14_23 = dataArray{:, 7};
m256336020009_S_14_24 = dataArray{:, 8};
m256336020009_S_14_33 = dataArray{:, 9};
m256336020009_S_14_34 = dataArray{:, 10};
m256336020009_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_24_256_3360.dat';
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
m256336020009_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_15_13 = dataArray{:, 4};
m256336020009_S_15_14 = dataArray{:, 5};
m256336020009_S_15_22 = dataArray{:, 6};
m256336020009_S_15_23 = dataArray{:, 7};
m256336020009_S_15_24 = dataArray{:, 8};
m256336020009_S_15_33 = dataArray{:, 9};
m256336020009_S_15_34 = dataArray{:, 10};
m256336020009_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_3_256_3360.dat';
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
m256336020009_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_16_13 = dataArray{:, 4};
m256336020009_S_16_14 = dataArray{:, 5};
m256336020009_S_16_22 = dataArray{:, 6};
m256336020009_S_16_23 = dataArray{:, 7};
m256336020009_S_16_24 = dataArray{:, 8};
m256336020009_S_16_33 = dataArray{:, 9};
m256336020009_S_16_34 = dataArray{:, 10};
m256336020009_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_4_256_3360_20_009.dat';
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
m256336020009_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_17_13 = dataArray{:, 4};
m256336020009_S_17_14 = dataArray{:, 5};
m256336020009_S_17_22 = dataArray{:, 6};
m256336020009_S_17_23 = dataArray{:, 7};
m256336020009_S_17_24 = dataArray{:, 8};
m256336020009_S_17_33 = dataArray{:, 9};
m256336020009_S_17_34 = dataArray{:, 10};
m256336020009_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_4_256_3360.dat';
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
m256336020009_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_18_13 = dataArray{:, 4};
m256336020009_S_18_14 = dataArray{:, 5};
m256336020009_S_18_22 = dataArray{:, 6};
m256336020009_S_18_23 = dataArray{:, 7};
m256336020009_S_18_24 = dataArray{:, 8};
m256336020009_S_18_33 = dataArray{:, 9};
m256336020009_S_18_34 = dataArray{:, 10};
m256336020009_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_5_256_3360_20_009.dat';
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
m256336020009_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_19_13 = dataArray{:, 4};
m256336020009_S_19_14 = dataArray{:, 5};
m256336020009_S_19_22 = dataArray{:, 6};
m256336020009_S_19_23 = dataArray{:, 7};
m256336020009_S_19_24 = dataArray{:, 8};
m256336020009_S_19_33 = dataArray{:, 9};
m256336020009_S_19_34 = dataArray{:, 10};
m256336020009_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_5_256_3360.dat';
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
m256336020009_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_20_13 = dataArray{:, 4};
m256336020009_S_20_14 = dataArray{:, 5};
m256336020009_S_20_22 = dataArray{:, 6};
m256336020009_S_20_23 = dataArray{:, 7};
m256336020009_S_20_24 = dataArray{:, 8};
m256336020009_S_20_33 = dataArray{:, 9};
m256336020009_S_20_34 = dataArray{:, 10};
m256336020009_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_6_256_3360_20_009.dat';
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
m256336020009_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_21_13 = dataArray{:, 4};
m256336020009_S_21_14 = dataArray{:, 5};
m256336020009_S_21_22 = dataArray{:, 6};
m256336020009_S_21_23 = dataArray{:, 7};
m256336020009_S_21_24 = dataArray{:, 8};
m256336020009_S_21_33 = dataArray{:, 9};
m256336020009_S_21_34 = dataArray{:, 10};
m256336020009_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_6_256_3360.dat';
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
m256336020009_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_22_13 = dataArray{:, 4};
m256336020009_S_22_14 = dataArray{:, 5};
m256336020009_S_22_22 = dataArray{:, 6};
m256336020009_S_22_23 = dataArray{:, 7};
m256336020009_S_22_24 = dataArray{:, 8};
m256336020009_S_22_33 = dataArray{:, 9};
m256336020009_S_22_34 = dataArray{:, 10};
m256336020009_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_7_256_3360_20_009.dat';
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
m256336020009_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_23_13 = dataArray{:, 4};
m256336020009_S_23_14 = dataArray{:, 5};
m256336020009_S_23_22 = dataArray{:, 6};
m256336020009_S_23_23 = dataArray{:, 7};
m256336020009_S_23_24 = dataArray{:, 8};
m256336020009_S_23_33 = dataArray{:, 9};
m256336020009_S_23_34 = dataArray{:, 10};
m256336020009_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_7_256_3360.dat';
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
m256336020009_S_24_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_24_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_24_13 = dataArray{:, 4};
m256336020009_S_24_14 = dataArray{:, 5};
m256336020009_S_24_22 = dataArray{:, 6};
m256336020009_S_24_23 = dataArray{:, 7};
m256336020009_S_24_24 = dataArray{:, 8};
m256336020009_S_24_33 = dataArray{:, 9};
m256336020009_S_24_34 = dataArray{:, 10};
m256336020009_S_24_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_8_256_3360_20_009.dat';
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
m256336020009_S_25_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_25_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_25_13 = dataArray{:, 4};
m256336020009_S_25_14 = dataArray{:, 5};
m256336020009_S_25_22 = dataArray{:, 6};
m256336020009_S_25_23 = dataArray{:, 7};
m256336020009_S_25_24 = dataArray{:, 8};
m256336020009_S_25_33 = dataArray{:, 9};
m256336020009_S_25_34 = dataArray{:, 10};
m256336020009_S_25_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_8_256_3360.dat';
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
m256336020009_S_26_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_26_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_26_13 = dataArray{:, 4};
m256336020009_S_26_14 = dataArray{:, 5};
m256336020009_S_26_22 = dataArray{:, 6};
m256336020009_S_26_23 = dataArray{:, 7};
m256336020009_S_26_24 = dataArray{:, 8};
m256336020009_S_26_33 = dataArray{:, 9};
m256336020009_S_26_34 = dataArray{:, 10};
m256336020009_S_26_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_9_256_3360_20_009.dat';
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
m256336020009_S_27_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_27_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_27_13 = dataArray{:, 4};
m256336020009_S_27_14 = dataArray{:, 5};
m256336020009_S_27_22 = dataArray{:, 6};
m256336020009_S_27_23 = dataArray{:, 7};
m256336020009_S_27_24 = dataArray{:, 8};
m256336020009_S_27_33 = dataArray{:, 9};
m256336020009_S_27_34 = dataArray{:, 10};
m256336020009_S_27_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/009/mt_9_256_3360.dat';
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
m256336020009_S_28_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020009_S_28_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020009_S_28_13 = dataArray{:, 4};
m256336020009_S_28_14 = dataArray{:, 5};
m256336020009_S_28_22 = dataArray{:, 6};
m256336020009_S_28_23 = dataArray{:, 7};
m256336020009_S_28_24 = dataArray{:, 8};
m256336020009_S_28_33 = dataArray{:, 9};
m256336020009_S_28_34 = dataArray{:, 10};
m256336020009_S_28_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg256336020009= ( 0.14867E+01+0.14834E+01+0.14317E+01+0.14619E+01+0.14619E+01+0.14042E+01+0.15744E+01+0.14997E+01+0.15403E+01+0.14057E+01+0.14502E+01+0.13504E+01+0.15220E+01+0.15220E+01+0.15561E+01+0.14399E+01+0.14704E+01+0.14868E+01+0.14868E+01+0.15245E+01+0.15245E+01+0.13895E+01+0.13895E+01+0.14739E+01+0.14739E+01+0.14848E+01+0.14848E+01+0.14867E+01+0.14867E+01 )./ 29
Qabsavg256336020009= ( 0.38501E+00+0.38517E+00+0.38200E+00+0.38401E+00+0.38401E+00+0.38232E+00+0.38579E+00+0.38294E+00+0.38341E+00+0.38363E+00+0.38488E+00+0.38210E+00+0.38281E+00+0.38281E+00+0.38752E+00+0.38573E+00+0.38414E+00+0.38430E+00+0.38430E+00+0.38492E+00+0.38492E+00+0.38294E+00+0.38294E+00+0.38183E+00+0.38183E+00+0.38379E+00+0.38379E+00+0.38501E+00+0.38501E+00 )./ 29
Qscaavg256336020009= ( 0.11017E+01+0.10982E+01+0.10497E+01+0.10779E+01+0.10779E+01+0.10218E+01+0.11886E+01+0.11168E+01+0.11569E+01+0.10221E+01+0.10653E+01+0.96827E+00+0.11392E+01+0.11392E+01+0.11686E+01+0.10541E+01+0.10862E+01+0.11025E+01+0.11025E+01+0.11396E+01+0.11396E+01+0.10066E+01+0.10066E+01+0.10921E+01+0.10921E+01+0.11010E+01+0.11010E+01+0.11017E+01+0.11017E+01 )./ 29
S11avg256336020009= ( m256336020009_S_0_11+m256336020009_S_1_11+m256336020009_S_2_11+m256336020009_S_3_11+m256336020009_S_4_11+m256336020009_S_5_11+m256336020009_S_6_11+m256336020009_S_7_11+m256336020009_S_8_11+m256336020009_S_9_11+m256336020009_S_10_11+m256336020009_S_11_11+m256336020009_S_12_11+m256336020009_S_13_11+m256336020009_S_14_11+m256336020009_S_15_11+m256336020009_S_16_11+m256336020009_S_17_11+m256336020009_S_18_11+m256336020009_S_19_11+m256336020009_S_20_11+m256336020009_S_21_11+m256336020009_S_22_11+m256336020009_S_23_11+m256336020009_S_24_11+m256336020009_S_25_11+m256336020009_S_26_11+m256336020009_S_27_11+m256336020009_S_28_11 )./ 29 
s12avg256336020009= ( m256336020009_S_0_12+m256336020009_S_1_12+m256336020009_S_2_12+m256336020009_S_3_12+m256336020009_S_4_12+m256336020009_S_5_12+m256336020009_S_6_12+m256336020009_S_7_12+m256336020009_S_8_12+m256336020009_S_9_12+m256336020009_S_10_12+m256336020009_S_11_12+m256336020009_S_12_12+m256336020009_S_13_12+m256336020009_S_14_12+m256336020009_S_15_12+m256336020009_S_16_12+m256336020009_S_17_12+m256336020009_S_18_12+m256336020009_S_19_12+m256336020009_S_20_12+m256336020009_S_21_12+m256336020009_S_22_12+m256336020009_S_23_12+m256336020009_S_24_12+m256336020009_S_25_12+m256336020009_S_26_12+m256336020009_S_27_12+m256336020009_S_28_12 )./ 29 
S13avg256336020009= ( m256336020009_S_0_13+m256336020009_S_1_13+m256336020009_S_2_13+m256336020009_S_3_13+m256336020009_S_4_13+m256336020009_S_5_13+m256336020009_S_6_13+m256336020009_S_7_13+m256336020009_S_8_13+m256336020009_S_9_13+m256336020009_S_10_13+m256336020009_S_11_13+m256336020009_S_12_13+m256336020009_S_13_13+m256336020009_S_14_13+m256336020009_S_15_13+m256336020009_S_16_13+m256336020009_S_17_13+m256336020009_S_18_13+m256336020009_S_19_13+m256336020009_S_20_13+m256336020009_S_21_13+m256336020009_S_22_13+m256336020009_S_23_13+m256336020009_S_24_13+m256336020009_S_25_13+m256336020009_S_26_13+m256336020009_S_27_13+m256336020009_S_28_13 )./ 29 
S14avg256336020009= ( m256336020009_S_0_14+m256336020009_S_1_14+m256336020009_S_2_14+m256336020009_S_3_14+m256336020009_S_4_14+m256336020009_S_5_14+m256336020009_S_6_14+m256336020009_S_7_14+m256336020009_S_8_14+m256336020009_S_9_14+m256336020009_S_10_14+m256336020009_S_11_14+m256336020009_S_12_14+m256336020009_S_13_14+m256336020009_S_14_14+m256336020009_S_15_14+m256336020009_S_16_14+m256336020009_S_17_14+m256336020009_S_18_14+m256336020009_S_19_14+m256336020009_S_20_14+m256336020009_S_21_14+m256336020009_S_22_14+m256336020009_S_23_14+m256336020009_S_24_14+m256336020009_S_25_14+m256336020009_S_26_14+m256336020009_S_27_14+m256336020009_S_28_14 )./ 29 
S22avg256336020009= ( m256336020009_S_0_22+m256336020009_S_1_22+m256336020009_S_2_22+m256336020009_S_3_22+m256336020009_S_4_22+m256336020009_S_5_22+m256336020009_S_6_22+m256336020009_S_7_22+m256336020009_S_8_22+m256336020009_S_9_22+m256336020009_S_10_22+m256336020009_S_11_22+m256336020009_S_12_22+m256336020009_S_13_22+m256336020009_S_14_22+m256336020009_S_15_22+m256336020009_S_16_22+m256336020009_S_17_22+m256336020009_S_18_22+m256336020009_S_19_22+m256336020009_S_20_22+m256336020009_S_21_22+m256336020009_S_22_22+m256336020009_S_23_22+m256336020009_S_24_22+m256336020009_S_25_22+m256336020009_S_26_22+m256336020009_S_27_22+m256336020009_S_28_22 )./ 29 
S23avg256336020009= ( m256336020009_S_0_23+m256336020009_S_1_23+m256336020009_S_2_23+m256336020009_S_3_23+m256336020009_S_4_23+m256336020009_S_5_23+m256336020009_S_6_23+m256336020009_S_7_23+m256336020009_S_8_23+m256336020009_S_9_23+m256336020009_S_10_23+m256336020009_S_11_23+m256336020009_S_12_23+m256336020009_S_13_23+m256336020009_S_14_23+m256336020009_S_15_23+m256336020009_S_16_23+m256336020009_S_17_23+m256336020009_S_18_23+m256336020009_S_19_23+m256336020009_S_20_23+m256336020009_S_21_23+m256336020009_S_22_23+m256336020009_S_23_23+m256336020009_S_24_23+m256336020009_S_25_23+m256336020009_S_26_23+m256336020009_S_27_23+m256336020009_S_28_23 )./ 29 
S24avg256336020009= ( m256336020009_S_0_24+m256336020009_S_1_24+m256336020009_S_2_24+m256336020009_S_3_24+m256336020009_S_4_24+m256336020009_S_5_24+m256336020009_S_6_24+m256336020009_S_7_24+m256336020009_S_8_24+m256336020009_S_9_24+m256336020009_S_10_24+m256336020009_S_11_24+m256336020009_S_12_24+m256336020009_S_13_24+m256336020009_S_14_24+m256336020009_S_15_24+m256336020009_S_16_24+m256336020009_S_17_24+m256336020009_S_18_24+m256336020009_S_19_24+m256336020009_S_20_24+m256336020009_S_21_24+m256336020009_S_22_24+m256336020009_S_23_24+m256336020009_S_24_24+m256336020009_S_25_24+m256336020009_S_26_24+m256336020009_S_27_24+m256336020009_S_28_24 )./ 29 
S33avg256336020009= ( m256336020009_S_0_33+m256336020009_S_1_33+m256336020009_S_2_33+m256336020009_S_3_33+m256336020009_S_4_33+m256336020009_S_5_33+m256336020009_S_6_33+m256336020009_S_7_33+m256336020009_S_8_33+m256336020009_S_9_33+m256336020009_S_10_33+m256336020009_S_11_33+m256336020009_S_12_33+m256336020009_S_13_33+m256336020009_S_14_33+m256336020009_S_15_33+m256336020009_S_16_33+m256336020009_S_17_33+m256336020009_S_18_33+m256336020009_S_19_33+m256336020009_S_20_33+m256336020009_S_21_33+m256336020009_S_22_33+m256336020009_S_23_33+m256336020009_S_24_33+m256336020009_S_25_33+m256336020009_S_26_33+m256336020009_S_27_33+m256336020009_S_28_33 )./ 29 
S34avg256336020009= ( m256336020009_S_0_34+m256336020009_S_1_34+m256336020009_S_2_34+m256336020009_S_3_34+m256336020009_S_4_34+m256336020009_S_5_34+m256336020009_S_6_34+m256336020009_S_7_34+m256336020009_S_8_34+m256336020009_S_9_34+m256336020009_S_10_34+m256336020009_S_11_34+m256336020009_S_12_34+m256336020009_S_13_34+m256336020009_S_14_34+m256336020009_S_15_34+m256336020009_S_16_34+m256336020009_S_17_34+m256336020009_S_18_34+m256336020009_S_19_34+m256336020009_S_20_34+m256336020009_S_21_34+m256336020009_S_22_34+m256336020009_S_23_34+m256336020009_S_24_34+m256336020009_S_25_34+m256336020009_S_26_34+m256336020009_S_27_34+m256336020009_S_28_34 )./ 29 
S44avg256336020009= ( m256336020009_S_0_44+m256336020009_S_1_44+m256336020009_S_2_44+m256336020009_S_3_44+m256336020009_S_4_44+m256336020009_S_5_44+m256336020009_S_6_44+m256336020009_S_7_44+m256336020009_S_8_44+m256336020009_S_9_44+m256336020009_S_10_44+m256336020009_S_11_44+m256336020009_S_12_44+m256336020009_S_13_44+m256336020009_S_14_44+m256336020009_S_15_44+m256336020009_S_16_44+m256336020009_S_17_44+m256336020009_S_18_44+m256336020009_S_19_44+m256336020009_S_20_44+m256336020009_S_21_44+m256336020009_S_22_44+m256336020009_S_23_44+m256336020009_S_24_44+m256336020009_S_25_44+m256336020009_S_26_44+m256336020009_S_27_44+m256336020009_S_28_44 )./ 29

frwd_tm256336020009= S11avg256336020009(1)
back_tm256336020009= S11avg256336020009(181)
pol_tm256336020009=-s12avg256336020009
maxpol_tm256336020009=max(pol_tm256336020009)

%% Clear temporary variables
 clearvars m256336020009_S_0_11 m256336020009_S_1_11 m256336020009_S_2_11 m256336020009_S_3_11 m256336020009_S_4_11 m256336020009_S_5_11 m256336020009_S_6_11 m256336020009_S_7_11 m256336020009_S_8_11 m256336020009_S_9_11 m256336020009_S_10_11 m256336020009_S_11_11 m256336020009_S_12_11 m256336020009_S_13_11 m256336020009_S_14_11 m256336020009_S_15_11 m256336020009_S_16_11 m256336020009_S_17_11 m256336020009_S_18_11 m256336020009_S_19_11 m256336020009_S_20_11 m256336020009_S_21_11 m256336020009_S_22_11 m256336020009_S_23_11 m256336020009_S_24_11 m256336020009_S_25_11 m256336020009_S_26_11 m256336020009_S_27_11 m256336020009_S_28_11 m256336020009_S_0_12 m256336020009_S_1_12 m256336020009_S_2_12 m256336020009_S_3_12 m256336020009_S_4_12 m256336020009_S_5_12 m256336020009_S_6_12 m256336020009_S_7_12 m256336020009_S_8_12 m256336020009_S_9_12 m256336020009_S_10_12 m256336020009_S_11_12 m256336020009_S_12_12 m256336020009_S_13_12 m256336020009_S_14_12 m256336020009_S_15_12 m256336020009_S_16_12 m256336020009_S_17_12 m256336020009_S_18_12 m256336020009_S_19_12 m256336020009_S_20_12 m256336020009_S_21_12 m256336020009_S_22_12 m256336020009_S_23_12 m256336020009_S_24_12 m256336020009_S_25_12 m256336020009_S_26_12 m256336020009_S_27_12 m256336020009_S_28_12 m256336020009_S_0_13 m256336020009_S_1_13 m256336020009_S_2_13 m256336020009_S_3_13 m256336020009_S_4_13 m256336020009_S_5_13 m256336020009_S_6_13 m256336020009_S_7_13 m256336020009_S_8_13 m256336020009_S_9_13 m256336020009_S_10_13 m256336020009_S_11_13 m256336020009_S_12_13 m256336020009_S_13_13 m256336020009_S_14_13 m256336020009_S_15_13 m256336020009_S_16_13 m256336020009_S_17_13 m256336020009_S_18_13 m256336020009_S_19_13 m256336020009_S_20_13 m256336020009_S_21_13 m256336020009_S_22_13 m256336020009_S_23_13 m256336020009_S_24_13 m256336020009_S_25_13 m256336020009_S_26_13 m256336020009_S_27_13 m256336020009_S_28_13 m256336020009_S_0_14 m256336020009_S_1_14 m256336020009_S_2_14 m256336020009_S_3_14 m256336020009_S_4_14 m256336020009_S_5_14 m256336020009_S_6_14 m256336020009_S_7_14 m256336020009_S_8_14 m256336020009_S_9_14 m256336020009_S_10_14 m256336020009_S_11_14 m256336020009_S_12_14 m256336020009_S_13_14 m256336020009_S_14_14 m256336020009_S_15_14 m256336020009_S_16_14 m256336020009_S_17_14 m256336020009_S_18_14 m256336020009_S_19_14 m256336020009_S_20_14 m256336020009_S_21_14 m256336020009_S_22_14 m256336020009_S_23_14 m256336020009_S_24_14 m256336020009_S_25_14 m256336020009_S_26_14 m256336020009_S_27_14 m256336020009_S_28_14 m256336020009_S_0_22 m256336020009_S_1_22 m256336020009_S_2_22 m256336020009_S_3_22 m256336020009_S_4_22 m256336020009_S_5_22 m256336020009_S_6_22 m256336020009_S_7_22 m256336020009_S_8_22 m256336020009_S_9_22 m256336020009_S_10_22 m256336020009_S_11_22 m256336020009_S_12_22 m256336020009_S_13_22 m256336020009_S_14_22 m256336020009_S_15_22 m256336020009_S_16_22 m256336020009_S_17_22 m256336020009_S_18_22 m256336020009_S_19_22 m256336020009_S_20_22 m256336020009_S_21_22 m256336020009_S_22_22 m256336020009_S_23_22 m256336020009_S_24_22 m256336020009_S_25_22 m256336020009_S_26_22 m256336020009_S_27_22 m256336020009_S_28_22 m256336020009_S_0_23 m256336020009_S_1_23 m256336020009_S_2_23 m256336020009_S_3_23 m256336020009_S_4_23 m256336020009_S_5_23 m256336020009_S_6_23 m256336020009_S_7_23 m256336020009_S_8_23 m256336020009_S_9_23 m256336020009_S_10_23 m256336020009_S_11_23 m256336020009_S_12_23 m256336020009_S_13_23 m256336020009_S_14_23 m256336020009_S_15_23 m256336020009_S_16_23 m256336020009_S_17_23 m256336020009_S_18_23 m256336020009_S_19_23 m256336020009_S_20_23 m256336020009_S_21_23 m256336020009_S_22_23 m256336020009_S_23_23 m256336020009_S_24_23 m256336020009_S_25_23 m256336020009_S_26_23 m256336020009_S_27_23 m256336020009_S_28_23 m256336020009_S_0_24 m256336020009_S_1_24 m256336020009_S_2_24 m256336020009_S_3_24 m256336020009_S_4_24 m256336020009_S_5_24 m256336020009_S_6_24 m256336020009_S_7_24 m256336020009_S_8_24 m256336020009_S_9_24 m256336020009_S_10_24 m256336020009_S_11_24 m256336020009_S_12_24 m256336020009_S_13_24 m256336020009_S_14_24 m256336020009_S_15_24 m256336020009_S_16_24 m256336020009_S_17_24 m256336020009_S_18_24 m256336020009_S_19_24 m256336020009_S_20_24 m256336020009_S_21_24 m256336020009_S_22_24 m256336020009_S_23_24 m256336020009_S_24_24 m256336020009_S_25_24 m256336020009_S_26_24 m256336020009_S_27_24 m256336020009_S_28_24 m256336020009_S_0_33 m256336020009_S_1_33 m256336020009_S_2_33 m256336020009_S_3_33 m256336020009_S_4_33 m256336020009_S_5_33 m256336020009_S_6_33 m256336020009_S_7_33 m256336020009_S_8_33 m256336020009_S_9_33 m256336020009_S_10_33 m256336020009_S_11_33 m256336020009_S_12_33 m256336020009_S_13_33 m256336020009_S_14_33 m256336020009_S_15_33 m256336020009_S_16_33 m256336020009_S_17_33 m256336020009_S_18_33 m256336020009_S_19_33 m256336020009_S_20_33 m256336020009_S_21_33 m256336020009_S_22_33 m256336020009_S_23_33 m256336020009_S_24_33 m256336020009_S_25_33 m256336020009_S_26_33 m256336020009_S_27_33 m256336020009_S_28_33 m256336020009_S_0_34 m256336020009_S_1_34 m256336020009_S_2_34 m256336020009_S_3_34 m256336020009_S_4_34 m256336020009_S_5_34 m256336020009_S_6_34 m256336020009_S_7_34 m256336020009_S_8_34 m256336020009_S_9_34 m256336020009_S_10_34 m256336020009_S_11_34 m256336020009_S_12_34 m256336020009_S_13_34 m256336020009_S_14_34 m256336020009_S_15_34 m256336020009_S_16_34 m256336020009_S_17_34 m256336020009_S_18_34 m256336020009_S_19_34 m256336020009_S_20_34 m256336020009_S_21_34 m256336020009_S_22_34 m256336020009_S_23_34 m256336020009_S_24_34 m256336020009_S_25_34 m256336020009_S_26_34 m256336020009_S_27_34 m256336020009_S_28_34 m256336020009_S_0_44 m256336020009_S_1_44 m256336020009_S_2_44 m256336020009_S_3_44 m256336020009_S_4_44 m256336020009_S_5_44 m256336020009_S_6_44 m256336020009_S_7_44 m256336020009_S_8_44 m256336020009_S_9_44 m256336020009_S_10_44 m256336020009_S_11_44 m256336020009_S_12_44 m256336020009_S_13_44 m256336020009_S_14_44 m256336020009_S_15_44 m256336020009_S_16_44 m256336020009_S_17_44 m256336020009_S_18_44 m256336020009_S_19_44 m256336020009_S_20_44 m256336020009_S_21_44 m256336020009_S_22_44 m256336020009_S_23_44 m256336020009_S_24_44 m256336020009_S_25_44 m256336020009_S_26_44 m256336020009_S_27_44 m256336020009_S_28_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg256336020009,'b')
%hold on
%title('Phase Function - N= 256 Xm= 3360 nr= 20 ni= 009 ' )
%hold off

%pol256336020009=-s12avg256336020009
%figure2= figure
%plot(theta,pol256336020009,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 3360 nr= 20 ni= 009' )
%hold off
%maxpol256336020009=max(pol256336020009)
%minpol256336020009=min(pol256336020009)
