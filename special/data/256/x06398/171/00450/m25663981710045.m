%% There are 24 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_10_256_064.dat';
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
m25663981710045_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_0_13 = dataArray{:, 4};
m25663981710045_S_0_14 = dataArray{:, 5};
m25663981710045_S_0_22 = dataArray{:, 6};
m25663981710045_S_0_23 = dataArray{:, 7};
m25663981710045_S_0_24 = dataArray{:, 8};
m25663981710045_S_0_33 = dataArray{:, 9};
m25663981710045_S_0_34 = dataArray{:, 10};
m25663981710045_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_11_256_064.dat';
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
m25663981710045_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_1_13 = dataArray{:, 4};
m25663981710045_S_1_14 = dataArray{:, 5};
m25663981710045_S_1_22 = dataArray{:, 6};
m25663981710045_S_1_23 = dataArray{:, 7};
m25663981710045_S_1_24 = dataArray{:, 8};
m25663981710045_S_1_33 = dataArray{:, 9};
m25663981710045_S_1_34 = dataArray{:, 10};
m25663981710045_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_12_256_064.dat';
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
m25663981710045_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_2_13 = dataArray{:, 4};
m25663981710045_S_2_14 = dataArray{:, 5};
m25663981710045_S_2_22 = dataArray{:, 6};
m25663981710045_S_2_23 = dataArray{:, 7};
m25663981710045_S_2_24 = dataArray{:, 8};
m25663981710045_S_2_33 = dataArray{:, 9};
m25663981710045_S_2_34 = dataArray{:, 10};
m25663981710045_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_1_256_064.dat';
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
m25663981710045_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_3_13 = dataArray{:, 4};
m25663981710045_S_3_14 = dataArray{:, 5};
m25663981710045_S_3_22 = dataArray{:, 6};
m25663981710045_S_3_23 = dataArray{:, 7};
m25663981710045_S_3_24 = dataArray{:, 8};
m25663981710045_S_3_33 = dataArray{:, 9};
m25663981710045_S_3_34 = dataArray{:, 10};
m25663981710045_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_13_256_064.dat';
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
m25663981710045_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_4_13 = dataArray{:, 4};
m25663981710045_S_4_14 = dataArray{:, 5};
m25663981710045_S_4_22 = dataArray{:, 6};
m25663981710045_S_4_23 = dataArray{:, 7};
m25663981710045_S_4_24 = dataArray{:, 8};
m25663981710045_S_4_33 = dataArray{:, 9};
m25663981710045_S_4_34 = dataArray{:, 10};
m25663981710045_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_14_256_064.dat';
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
m25663981710045_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_5_13 = dataArray{:, 4};
m25663981710045_S_5_14 = dataArray{:, 5};
m25663981710045_S_5_22 = dataArray{:, 6};
m25663981710045_S_5_23 = dataArray{:, 7};
m25663981710045_S_5_24 = dataArray{:, 8};
m25663981710045_S_5_33 = dataArray{:, 9};
m25663981710045_S_5_34 = dataArray{:, 10};
m25663981710045_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_15_256_064.dat';
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
m25663981710045_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_6_13 = dataArray{:, 4};
m25663981710045_S_6_14 = dataArray{:, 5};
m25663981710045_S_6_22 = dataArray{:, 6};
m25663981710045_S_6_23 = dataArray{:, 7};
m25663981710045_S_6_24 = dataArray{:, 8};
m25663981710045_S_6_33 = dataArray{:, 9};
m25663981710045_S_6_34 = dataArray{:, 10};
m25663981710045_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_16_256_064.dat';
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
m25663981710045_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_7_13 = dataArray{:, 4};
m25663981710045_S_7_14 = dataArray{:, 5};
m25663981710045_S_7_22 = dataArray{:, 6};
m25663981710045_S_7_23 = dataArray{:, 7};
m25663981710045_S_7_24 = dataArray{:, 8};
m25663981710045_S_7_33 = dataArray{:, 9};
m25663981710045_S_7_34 = dataArray{:, 10};
m25663981710045_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_17_256_064.dat';
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
m25663981710045_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_8_13 = dataArray{:, 4};
m25663981710045_S_8_14 = dataArray{:, 5};
m25663981710045_S_8_22 = dataArray{:, 6};
m25663981710045_S_8_23 = dataArray{:, 7};
m25663981710045_S_8_24 = dataArray{:, 8};
m25663981710045_S_8_33 = dataArray{:, 9};
m25663981710045_S_8_34 = dataArray{:, 10};
m25663981710045_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_18_256_064.dat';
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
m25663981710045_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_9_13 = dataArray{:, 4};
m25663981710045_S_9_14 = dataArray{:, 5};
m25663981710045_S_9_22 = dataArray{:, 6};
m25663981710045_S_9_23 = dataArray{:, 7};
m25663981710045_S_9_24 = dataArray{:, 8};
m25663981710045_S_9_33 = dataArray{:, 9};
m25663981710045_S_9_34 = dataArray{:, 10};
m25663981710045_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_19_256_064.dat';
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
m25663981710045_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_10_13 = dataArray{:, 4};
m25663981710045_S_10_14 = dataArray{:, 5};
m25663981710045_S_10_22 = dataArray{:, 6};
m25663981710045_S_10_23 = dataArray{:, 7};
m25663981710045_S_10_24 = dataArray{:, 8};
m25663981710045_S_10_33 = dataArray{:, 9};
m25663981710045_S_10_34 = dataArray{:, 10};
m25663981710045_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_20_256_064.dat';
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
m25663981710045_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_11_13 = dataArray{:, 4};
m25663981710045_S_11_14 = dataArray{:, 5};
m25663981710045_S_11_22 = dataArray{:, 6};
m25663981710045_S_11_23 = dataArray{:, 7};
m25663981710045_S_11_24 = dataArray{:, 8};
m25663981710045_S_11_33 = dataArray{:, 9};
m25663981710045_S_11_34 = dataArray{:, 10};
m25663981710045_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_21_256_064.dat';
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
m25663981710045_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_12_13 = dataArray{:, 4};
m25663981710045_S_12_14 = dataArray{:, 5};
m25663981710045_S_12_22 = dataArray{:, 6};
m25663981710045_S_12_23 = dataArray{:, 7};
m25663981710045_S_12_24 = dataArray{:, 8};
m25663981710045_S_12_33 = dataArray{:, 9};
m25663981710045_S_12_34 = dataArray{:, 10};
m25663981710045_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_22_256_064.dat';
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
m25663981710045_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_13_13 = dataArray{:, 4};
m25663981710045_S_13_14 = dataArray{:, 5};
m25663981710045_S_13_22 = dataArray{:, 6};
m25663981710045_S_13_23 = dataArray{:, 7};
m25663981710045_S_13_24 = dataArray{:, 8};
m25663981710045_S_13_33 = dataArray{:, 9};
m25663981710045_S_13_34 = dataArray{:, 10};
m25663981710045_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_2_256_064.dat';
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
m25663981710045_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_14_13 = dataArray{:, 4};
m25663981710045_S_14_14 = dataArray{:, 5};
m25663981710045_S_14_22 = dataArray{:, 6};
m25663981710045_S_14_23 = dataArray{:, 7};
m25663981710045_S_14_24 = dataArray{:, 8};
m25663981710045_S_14_33 = dataArray{:, 9};
m25663981710045_S_14_34 = dataArray{:, 10};
m25663981710045_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_23_256_064.dat';
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
m25663981710045_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_15_13 = dataArray{:, 4};
m25663981710045_S_15_14 = dataArray{:, 5};
m25663981710045_S_15_22 = dataArray{:, 6};
m25663981710045_S_15_23 = dataArray{:, 7};
m25663981710045_S_15_24 = dataArray{:, 8};
m25663981710045_S_15_33 = dataArray{:, 9};
m25663981710045_S_15_34 = dataArray{:, 10};
m25663981710045_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_24_256_064.dat';
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
m25663981710045_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_16_13 = dataArray{:, 4};
m25663981710045_S_16_14 = dataArray{:, 5};
m25663981710045_S_16_22 = dataArray{:, 6};
m25663981710045_S_16_23 = dataArray{:, 7};
m25663981710045_S_16_24 = dataArray{:, 8};
m25663981710045_S_16_33 = dataArray{:, 9};
m25663981710045_S_16_34 = dataArray{:, 10};
m25663981710045_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_25_256_064.dat';
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
m25663981710045_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_17_13 = dataArray{:, 4};
m25663981710045_S_17_14 = dataArray{:, 5};
m25663981710045_S_17_22 = dataArray{:, 6};
m25663981710045_S_17_23 = dataArray{:, 7};
m25663981710045_S_17_24 = dataArray{:, 8};
m25663981710045_S_17_33 = dataArray{:, 9};
m25663981710045_S_17_34 = dataArray{:, 10};
m25663981710045_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_3_256_064.dat';
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
m25663981710045_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_18_13 = dataArray{:, 4};
m25663981710045_S_18_14 = dataArray{:, 5};
m25663981710045_S_18_22 = dataArray{:, 6};
m25663981710045_S_18_23 = dataArray{:, 7};
m25663981710045_S_18_24 = dataArray{:, 8};
m25663981710045_S_18_33 = dataArray{:, 9};
m25663981710045_S_18_34 = dataArray{:, 10};
m25663981710045_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_4_256_064.dat';
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
m25663981710045_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_19_13 = dataArray{:, 4};
m25663981710045_S_19_14 = dataArray{:, 5};
m25663981710045_S_19_22 = dataArray{:, 6};
m25663981710045_S_19_23 = dataArray{:, 7};
m25663981710045_S_19_24 = dataArray{:, 8};
m25663981710045_S_19_33 = dataArray{:, 9};
m25663981710045_S_19_34 = dataArray{:, 10};
m25663981710045_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_5_256_064.dat';
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
m25663981710045_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_20_13 = dataArray{:, 4};
m25663981710045_S_20_14 = dataArray{:, 5};
m25663981710045_S_20_22 = dataArray{:, 6};
m25663981710045_S_20_23 = dataArray{:, 7};
m25663981710045_S_20_24 = dataArray{:, 8};
m25663981710045_S_20_33 = dataArray{:, 9};
m25663981710045_S_20_34 = dataArray{:, 10};
m25663981710045_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_6_256_064.dat';
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
m25663981710045_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_21_13 = dataArray{:, 4};
m25663981710045_S_21_14 = dataArray{:, 5};
m25663981710045_S_21_22 = dataArray{:, 6};
m25663981710045_S_21_23 = dataArray{:, 7};
m25663981710045_S_21_24 = dataArray{:, 8};
m25663981710045_S_21_33 = dataArray{:, 9};
m25663981710045_S_21_34 = dataArray{:, 10};
m25663981710045_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_7_256_064.dat';
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
m25663981710045_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_22_13 = dataArray{:, 4};
m25663981710045_S_22_14 = dataArray{:, 5};
m25663981710045_S_22_22 = dataArray{:, 6};
m25663981710045_S_22_23 = dataArray{:, 7};
m25663981710045_S_22_24 = dataArray{:, 8};
m25663981710045_S_22_33 = dataArray{:, 9};
m25663981710045_S_22_34 = dataArray{:, 10};
m25663981710045_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/171/0045/mt_9_256_064.dat';
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
m25663981710045_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663981710045_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663981710045_S_23_13 = dataArray{:, 4};
m25663981710045_S_23_14 = dataArray{:, 5};
m25663981710045_S_23_22 = dataArray{:, 6};
m25663981710045_S_23_23 = dataArray{:, 7};
m25663981710045_S_23_24 = dataArray{:, 8};
m25663981710045_S_23_33 = dataArray{:, 9};
m25663981710045_S_23_34 = dataArray{:, 10};
m25663981710045_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg25663981710045= ( 0.35045E+01+0.34886E+01+0.34090E+01+0.34599E+01+0.33558E+01+0.36398E+01+0.35125E+01+0.36012E+01+0.33502E+01+0.34172E+01+0.37458E+01+0.35400E+01+0.36815E+01+0.33092E+01+0.35400E+01+0.35904E+01+0.34263E+01+0.34906E+01+0.34891E+01+0.35025E+01+0.35591E+01+0.33531E+01+0.34983E+01+0.35045E+01 )./ 24
Qabsavg25663981710045= ( 0.49474E+00+0.49341E+00+0.49380E+00+0.49464E+00+0.49439E+00+0.49339E+00+0.49397E+00+0.49372E+00+0.49632E+00+0.49604E+00+0.49433E+00+0.49199E+00+0.49364E+00+0.49672E+00+0.49199E+00+0.49469E+00+0.49718E+00+0.49394E+00+0.49662E+00+0.49543E+00+0.49484E+00+0.49429E+00+0.49669E+00+0.49474E+00 )./ 24
Qscaavg25663981710045= ( 0.30097E+01+0.29951E+01+0.29152E+01+0.29652E+01+0.28614E+01+0.31464E+01+0.30186E+01+0.31075E+01+0.28539E+01+0.29212E+01+0.32515E+01+0.30480E+01+0.31879E+01+0.28125E+01+0.30480E+01+0.30957E+01+0.29291E+01+0.29967E+01+0.29925E+01+0.30071E+01+0.30642E+01+0.28588E+01+0.30016E+01+0.30097E+01 )./ 24
S11avg25663981710045= ( m25663981710045_S_0_11+m25663981710045_S_1_11+m25663981710045_S_2_11+m25663981710045_S_3_11+m25663981710045_S_4_11+m25663981710045_S_5_11+m25663981710045_S_6_11+m25663981710045_S_7_11+m25663981710045_S_8_11+m25663981710045_S_9_11+m25663981710045_S_10_11+m25663981710045_S_11_11+m25663981710045_S_12_11+m25663981710045_S_13_11+m25663981710045_S_14_11+m25663981710045_S_15_11+m25663981710045_S_16_11+m25663981710045_S_17_11+m25663981710045_S_18_11+m25663981710045_S_19_11+m25663981710045_S_20_11+m25663981710045_S_21_11+m25663981710045_S_22_11+m25663981710045_S_23_11 )./ 24 
s12avg25663981710045= ( m25663981710045_S_0_12+m25663981710045_S_1_12+m25663981710045_S_2_12+m25663981710045_S_3_12+m25663981710045_S_4_12+m25663981710045_S_5_12+m25663981710045_S_6_12+m25663981710045_S_7_12+m25663981710045_S_8_12+m25663981710045_S_9_12+m25663981710045_S_10_12+m25663981710045_S_11_12+m25663981710045_S_12_12+m25663981710045_S_13_12+m25663981710045_S_14_12+m25663981710045_S_15_12+m25663981710045_S_16_12+m25663981710045_S_17_12+m25663981710045_S_18_12+m25663981710045_S_19_12+m25663981710045_S_20_12+m25663981710045_S_21_12+m25663981710045_S_22_12+m25663981710045_S_23_12 )./ 24 
S13avg25663981710045= ( m25663981710045_S_0_13+m25663981710045_S_1_13+m25663981710045_S_2_13+m25663981710045_S_3_13+m25663981710045_S_4_13+m25663981710045_S_5_13+m25663981710045_S_6_13+m25663981710045_S_7_13+m25663981710045_S_8_13+m25663981710045_S_9_13+m25663981710045_S_10_13+m25663981710045_S_11_13+m25663981710045_S_12_13+m25663981710045_S_13_13+m25663981710045_S_14_13+m25663981710045_S_15_13+m25663981710045_S_16_13+m25663981710045_S_17_13+m25663981710045_S_18_13+m25663981710045_S_19_13+m25663981710045_S_20_13+m25663981710045_S_21_13+m25663981710045_S_22_13+m25663981710045_S_23_13 )./ 24 
S14avg25663981710045= ( m25663981710045_S_0_14+m25663981710045_S_1_14+m25663981710045_S_2_14+m25663981710045_S_3_14+m25663981710045_S_4_14+m25663981710045_S_5_14+m25663981710045_S_6_14+m25663981710045_S_7_14+m25663981710045_S_8_14+m25663981710045_S_9_14+m25663981710045_S_10_14+m25663981710045_S_11_14+m25663981710045_S_12_14+m25663981710045_S_13_14+m25663981710045_S_14_14+m25663981710045_S_15_14+m25663981710045_S_16_14+m25663981710045_S_17_14+m25663981710045_S_18_14+m25663981710045_S_19_14+m25663981710045_S_20_14+m25663981710045_S_21_14+m25663981710045_S_22_14+m25663981710045_S_23_14 )./ 24 
S22avg25663981710045= ( m25663981710045_S_0_22+m25663981710045_S_1_22+m25663981710045_S_2_22+m25663981710045_S_3_22+m25663981710045_S_4_22+m25663981710045_S_5_22+m25663981710045_S_6_22+m25663981710045_S_7_22+m25663981710045_S_8_22+m25663981710045_S_9_22+m25663981710045_S_10_22+m25663981710045_S_11_22+m25663981710045_S_12_22+m25663981710045_S_13_22+m25663981710045_S_14_22+m25663981710045_S_15_22+m25663981710045_S_16_22+m25663981710045_S_17_22+m25663981710045_S_18_22+m25663981710045_S_19_22+m25663981710045_S_20_22+m25663981710045_S_21_22+m25663981710045_S_22_22+m25663981710045_S_23_22 )./ 24 
S23avg25663981710045= ( m25663981710045_S_0_23+m25663981710045_S_1_23+m25663981710045_S_2_23+m25663981710045_S_3_23+m25663981710045_S_4_23+m25663981710045_S_5_23+m25663981710045_S_6_23+m25663981710045_S_7_23+m25663981710045_S_8_23+m25663981710045_S_9_23+m25663981710045_S_10_23+m25663981710045_S_11_23+m25663981710045_S_12_23+m25663981710045_S_13_23+m25663981710045_S_14_23+m25663981710045_S_15_23+m25663981710045_S_16_23+m25663981710045_S_17_23+m25663981710045_S_18_23+m25663981710045_S_19_23+m25663981710045_S_20_23+m25663981710045_S_21_23+m25663981710045_S_22_23+m25663981710045_S_23_23 )./ 24 
S24avg25663981710045= ( m25663981710045_S_0_24+m25663981710045_S_1_24+m25663981710045_S_2_24+m25663981710045_S_3_24+m25663981710045_S_4_24+m25663981710045_S_5_24+m25663981710045_S_6_24+m25663981710045_S_7_24+m25663981710045_S_8_24+m25663981710045_S_9_24+m25663981710045_S_10_24+m25663981710045_S_11_24+m25663981710045_S_12_24+m25663981710045_S_13_24+m25663981710045_S_14_24+m25663981710045_S_15_24+m25663981710045_S_16_24+m25663981710045_S_17_24+m25663981710045_S_18_24+m25663981710045_S_19_24+m25663981710045_S_20_24+m25663981710045_S_21_24+m25663981710045_S_22_24+m25663981710045_S_23_24 )./ 24 
S33avg25663981710045= ( m25663981710045_S_0_33+m25663981710045_S_1_33+m25663981710045_S_2_33+m25663981710045_S_3_33+m25663981710045_S_4_33+m25663981710045_S_5_33+m25663981710045_S_6_33+m25663981710045_S_7_33+m25663981710045_S_8_33+m25663981710045_S_9_33+m25663981710045_S_10_33+m25663981710045_S_11_33+m25663981710045_S_12_33+m25663981710045_S_13_33+m25663981710045_S_14_33+m25663981710045_S_15_33+m25663981710045_S_16_33+m25663981710045_S_17_33+m25663981710045_S_18_33+m25663981710045_S_19_33+m25663981710045_S_20_33+m25663981710045_S_21_33+m25663981710045_S_22_33+m25663981710045_S_23_33 )./ 24 
S34avg25663981710045= ( m25663981710045_S_0_34+m25663981710045_S_1_34+m25663981710045_S_2_34+m25663981710045_S_3_34+m25663981710045_S_4_34+m25663981710045_S_5_34+m25663981710045_S_6_34+m25663981710045_S_7_34+m25663981710045_S_8_34+m25663981710045_S_9_34+m25663981710045_S_10_34+m25663981710045_S_11_34+m25663981710045_S_12_34+m25663981710045_S_13_34+m25663981710045_S_14_34+m25663981710045_S_15_34+m25663981710045_S_16_34+m25663981710045_S_17_34+m25663981710045_S_18_34+m25663981710045_S_19_34+m25663981710045_S_20_34+m25663981710045_S_21_34+m25663981710045_S_22_34+m25663981710045_S_23_34 )./ 24 
S44avg25663981710045= ( m25663981710045_S_0_44+m25663981710045_S_1_44+m25663981710045_S_2_44+m25663981710045_S_3_44+m25663981710045_S_4_44+m25663981710045_S_5_44+m25663981710045_S_6_44+m25663981710045_S_7_44+m25663981710045_S_8_44+m25663981710045_S_9_44+m25663981710045_S_10_44+m25663981710045_S_11_44+m25663981710045_S_12_44+m25663981710045_S_13_44+m25663981710045_S_14_44+m25663981710045_S_15_44+m25663981710045_S_16_44+m25663981710045_S_17_44+m25663981710045_S_18_44+m25663981710045_S_19_44+m25663981710045_S_20_44+m25663981710045_S_21_44+m25663981710045_S_22_44+m25663981710045_S_23_44 )./ 24

frwd_tm25663981710045= S11avg25663981710045(1)
back_tm25663981710045= S11avg25663981710045(181)
pol_tm25663981710045=-s12avg25663981710045
maxpol_tm25663981710045=max(pol_tm25663981710045)

%% Clear temporary variables
 clearvars m25663981710045_S_0_11 m25663981710045_S_1_11 m25663981710045_S_2_11 m25663981710045_S_3_11 m25663981710045_S_4_11 m25663981710045_S_5_11 m25663981710045_S_6_11 m25663981710045_S_7_11 m25663981710045_S_8_11 m25663981710045_S_9_11 m25663981710045_S_10_11 m25663981710045_S_11_11 m25663981710045_S_12_11 m25663981710045_S_13_11 m25663981710045_S_14_11 m25663981710045_S_15_11 m25663981710045_S_16_11 m25663981710045_S_17_11 m25663981710045_S_18_11 m25663981710045_S_19_11 m25663981710045_S_20_11 m25663981710045_S_21_11 m25663981710045_S_22_11 m25663981710045_S_23_11 m25663981710045_S_0_12 m25663981710045_S_1_12 m25663981710045_S_2_12 m25663981710045_S_3_12 m25663981710045_S_4_12 m25663981710045_S_5_12 m25663981710045_S_6_12 m25663981710045_S_7_12 m25663981710045_S_8_12 m25663981710045_S_9_12 m25663981710045_S_10_12 m25663981710045_S_11_12 m25663981710045_S_12_12 m25663981710045_S_13_12 m25663981710045_S_14_12 m25663981710045_S_15_12 m25663981710045_S_16_12 m25663981710045_S_17_12 m25663981710045_S_18_12 m25663981710045_S_19_12 m25663981710045_S_20_12 m25663981710045_S_21_12 m25663981710045_S_22_12 m25663981710045_S_23_12 m25663981710045_S_0_13 m25663981710045_S_1_13 m25663981710045_S_2_13 m25663981710045_S_3_13 m25663981710045_S_4_13 m25663981710045_S_5_13 m25663981710045_S_6_13 m25663981710045_S_7_13 m25663981710045_S_8_13 m25663981710045_S_9_13 m25663981710045_S_10_13 m25663981710045_S_11_13 m25663981710045_S_12_13 m25663981710045_S_13_13 m25663981710045_S_14_13 m25663981710045_S_15_13 m25663981710045_S_16_13 m25663981710045_S_17_13 m25663981710045_S_18_13 m25663981710045_S_19_13 m25663981710045_S_20_13 m25663981710045_S_21_13 m25663981710045_S_22_13 m25663981710045_S_23_13 m25663981710045_S_0_14 m25663981710045_S_1_14 m25663981710045_S_2_14 m25663981710045_S_3_14 m25663981710045_S_4_14 m25663981710045_S_5_14 m25663981710045_S_6_14 m25663981710045_S_7_14 m25663981710045_S_8_14 m25663981710045_S_9_14 m25663981710045_S_10_14 m25663981710045_S_11_14 m25663981710045_S_12_14 m25663981710045_S_13_14 m25663981710045_S_14_14 m25663981710045_S_15_14 m25663981710045_S_16_14 m25663981710045_S_17_14 m25663981710045_S_18_14 m25663981710045_S_19_14 m25663981710045_S_20_14 m25663981710045_S_21_14 m25663981710045_S_22_14 m25663981710045_S_23_14 m25663981710045_S_0_22 m25663981710045_S_1_22 m25663981710045_S_2_22 m25663981710045_S_3_22 m25663981710045_S_4_22 m25663981710045_S_5_22 m25663981710045_S_6_22 m25663981710045_S_7_22 m25663981710045_S_8_22 m25663981710045_S_9_22 m25663981710045_S_10_22 m25663981710045_S_11_22 m25663981710045_S_12_22 m25663981710045_S_13_22 m25663981710045_S_14_22 m25663981710045_S_15_22 m25663981710045_S_16_22 m25663981710045_S_17_22 m25663981710045_S_18_22 m25663981710045_S_19_22 m25663981710045_S_20_22 m25663981710045_S_21_22 m25663981710045_S_22_22 m25663981710045_S_23_22 m25663981710045_S_0_23 m25663981710045_S_1_23 m25663981710045_S_2_23 m25663981710045_S_3_23 m25663981710045_S_4_23 m25663981710045_S_5_23 m25663981710045_S_6_23 m25663981710045_S_7_23 m25663981710045_S_8_23 m25663981710045_S_9_23 m25663981710045_S_10_23 m25663981710045_S_11_23 m25663981710045_S_12_23 m25663981710045_S_13_23 m25663981710045_S_14_23 m25663981710045_S_15_23 m25663981710045_S_16_23 m25663981710045_S_17_23 m25663981710045_S_18_23 m25663981710045_S_19_23 m25663981710045_S_20_23 m25663981710045_S_21_23 m25663981710045_S_22_23 m25663981710045_S_23_23 m25663981710045_S_0_24 m25663981710045_S_1_24 m25663981710045_S_2_24 m25663981710045_S_3_24 m25663981710045_S_4_24 m25663981710045_S_5_24 m25663981710045_S_6_24 m25663981710045_S_7_24 m25663981710045_S_8_24 m25663981710045_S_9_24 m25663981710045_S_10_24 m25663981710045_S_11_24 m25663981710045_S_12_24 m25663981710045_S_13_24 m25663981710045_S_14_24 m25663981710045_S_15_24 m25663981710045_S_16_24 m25663981710045_S_17_24 m25663981710045_S_18_24 m25663981710045_S_19_24 m25663981710045_S_20_24 m25663981710045_S_21_24 m25663981710045_S_22_24 m25663981710045_S_23_24 m25663981710045_S_0_33 m25663981710045_S_1_33 m25663981710045_S_2_33 m25663981710045_S_3_33 m25663981710045_S_4_33 m25663981710045_S_5_33 m25663981710045_S_6_33 m25663981710045_S_7_33 m25663981710045_S_8_33 m25663981710045_S_9_33 m25663981710045_S_10_33 m25663981710045_S_11_33 m25663981710045_S_12_33 m25663981710045_S_13_33 m25663981710045_S_14_33 m25663981710045_S_15_33 m25663981710045_S_16_33 m25663981710045_S_17_33 m25663981710045_S_18_33 m25663981710045_S_19_33 m25663981710045_S_20_33 m25663981710045_S_21_33 m25663981710045_S_22_33 m25663981710045_S_23_33 m25663981710045_S_0_34 m25663981710045_S_1_34 m25663981710045_S_2_34 m25663981710045_S_3_34 m25663981710045_S_4_34 m25663981710045_S_5_34 m25663981710045_S_6_34 m25663981710045_S_7_34 m25663981710045_S_8_34 m25663981710045_S_9_34 m25663981710045_S_10_34 m25663981710045_S_11_34 m25663981710045_S_12_34 m25663981710045_S_13_34 m25663981710045_S_14_34 m25663981710045_S_15_34 m25663981710045_S_16_34 m25663981710045_S_17_34 m25663981710045_S_18_34 m25663981710045_S_19_34 m25663981710045_S_20_34 m25663981710045_S_21_34 m25663981710045_S_22_34 m25663981710045_S_23_34 m25663981710045_S_0_44 m25663981710045_S_1_44 m25663981710045_S_2_44 m25663981710045_S_3_44 m25663981710045_S_4_44 m25663981710045_S_5_44 m25663981710045_S_6_44 m25663981710045_S_7_44 m25663981710045_S_8_44 m25663981710045_S_9_44 m25663981710045_S_10_44 m25663981710045_S_11_44 m25663981710045_S_12_44 m25663981710045_S_13_44 m25663981710045_S_14_44 m25663981710045_S_15_44 m25663981710045_S_16_44 m25663981710045_S_17_44 m25663981710045_S_18_44 m25663981710045_S_19_44 m25663981710045_S_20_44 m25663981710045_S_21_44 m25663981710045_S_22_44 m25663981710045_S_23_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg25663981710045,'b')
%hold on
%title('Phase Function - N= 256 Xm= 6398 nr= 171 ni= 0045 ' )
%hold off

%pol25663981710045=-s12avg25663981710045
%figure2= figure
%plot(theta,pol25663981710045,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 6398 nr= 171 ni= 0045' )
%hold off
%maxpol25663981710045=max(pol25663981710045)
%minpol25663981710045=min(pol25663981710045)
