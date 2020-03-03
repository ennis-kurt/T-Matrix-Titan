%% There are 23 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_10_256_6398_20_009.dat';
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
m256639820009_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_0_13 = dataArray{:, 4};
m256639820009_S_0_14 = dataArray{:, 5};
m256639820009_S_0_22 = dataArray{:, 6};
m256639820009_S_0_23 = dataArray{:, 7};
m256639820009_S_0_24 = dataArray{:, 8};
m256639820009_S_0_33 = dataArray{:, 9};
m256639820009_S_0_34 = dataArray{:, 10};
m256639820009_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_11_256_6398_20_009.dat';
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
m256639820009_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_1_13 = dataArray{:, 4};
m256639820009_S_1_14 = dataArray{:, 5};
m256639820009_S_1_22 = dataArray{:, 6};
m256639820009_S_1_23 = dataArray{:, 7};
m256639820009_S_1_24 = dataArray{:, 8};
m256639820009_S_1_33 = dataArray{:, 9};
m256639820009_S_1_34 = dataArray{:, 10};
m256639820009_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_12_256_6398_20_009.dat';
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
m256639820009_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_2_13 = dataArray{:, 4};
m256639820009_S_2_14 = dataArray{:, 5};
m256639820009_S_2_22 = dataArray{:, 6};
m256639820009_S_2_23 = dataArray{:, 7};
m256639820009_S_2_24 = dataArray{:, 8};
m256639820009_S_2_33 = dataArray{:, 9};
m256639820009_S_2_34 = dataArray{:, 10};
m256639820009_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_1_256_6398_20_009.dat';
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
m256639820009_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_3_13 = dataArray{:, 4};
m256639820009_S_3_14 = dataArray{:, 5};
m256639820009_S_3_22 = dataArray{:, 6};
m256639820009_S_3_23 = dataArray{:, 7};
m256639820009_S_3_24 = dataArray{:, 8};
m256639820009_S_3_33 = dataArray{:, 9};
m256639820009_S_3_34 = dataArray{:, 10};
m256639820009_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_13_256_6398_20_009.dat';
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
m256639820009_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_4_13 = dataArray{:, 4};
m256639820009_S_4_14 = dataArray{:, 5};
m256639820009_S_4_22 = dataArray{:, 6};
m256639820009_S_4_23 = dataArray{:, 7};
m256639820009_S_4_24 = dataArray{:, 8};
m256639820009_S_4_33 = dataArray{:, 9};
m256639820009_S_4_34 = dataArray{:, 10};
m256639820009_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_14_256_6398_20_009.dat';
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
m256639820009_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_5_13 = dataArray{:, 4};
m256639820009_S_5_14 = dataArray{:, 5};
m256639820009_S_5_22 = dataArray{:, 6};
m256639820009_S_5_23 = dataArray{:, 7};
m256639820009_S_5_24 = dataArray{:, 8};
m256639820009_S_5_33 = dataArray{:, 9};
m256639820009_S_5_34 = dataArray{:, 10};
m256639820009_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_15_256_6398_20_009.dat';
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
m256639820009_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_6_13 = dataArray{:, 4};
m256639820009_S_6_14 = dataArray{:, 5};
m256639820009_S_6_22 = dataArray{:, 6};
m256639820009_S_6_23 = dataArray{:, 7};
m256639820009_S_6_24 = dataArray{:, 8};
m256639820009_S_6_33 = dataArray{:, 9};
m256639820009_S_6_34 = dataArray{:, 10};
m256639820009_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_16_256_6398_20_009.dat';
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
m256639820009_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_7_13 = dataArray{:, 4};
m256639820009_S_7_14 = dataArray{:, 5};
m256639820009_S_7_22 = dataArray{:, 6};
m256639820009_S_7_23 = dataArray{:, 7};
m256639820009_S_7_24 = dataArray{:, 8};
m256639820009_S_7_33 = dataArray{:, 9};
m256639820009_S_7_34 = dataArray{:, 10};
m256639820009_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_19_256_6398_20_009.dat';
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
m256639820009_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_8_13 = dataArray{:, 4};
m256639820009_S_8_14 = dataArray{:, 5};
m256639820009_S_8_22 = dataArray{:, 6};
m256639820009_S_8_23 = dataArray{:, 7};
m256639820009_S_8_24 = dataArray{:, 8};
m256639820009_S_8_33 = dataArray{:, 9};
m256639820009_S_8_34 = dataArray{:, 10};
m256639820009_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_20_256_6398_20_009.dat';
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
m256639820009_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_9_13 = dataArray{:, 4};
m256639820009_S_9_14 = dataArray{:, 5};
m256639820009_S_9_22 = dataArray{:, 6};
m256639820009_S_9_23 = dataArray{:, 7};
m256639820009_S_9_24 = dataArray{:, 8};
m256639820009_S_9_33 = dataArray{:, 9};
m256639820009_S_9_34 = dataArray{:, 10};
m256639820009_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_21_256_6398_20_009.dat';
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
m256639820009_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_10_13 = dataArray{:, 4};
m256639820009_S_10_14 = dataArray{:, 5};
m256639820009_S_10_22 = dataArray{:, 6};
m256639820009_S_10_23 = dataArray{:, 7};
m256639820009_S_10_24 = dataArray{:, 8};
m256639820009_S_10_33 = dataArray{:, 9};
m256639820009_S_10_34 = dataArray{:, 10};
m256639820009_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_22_256_6398_20_009.dat';
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
m256639820009_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_11_13 = dataArray{:, 4};
m256639820009_S_11_14 = dataArray{:, 5};
m256639820009_S_11_22 = dataArray{:, 6};
m256639820009_S_11_23 = dataArray{:, 7};
m256639820009_S_11_24 = dataArray{:, 8};
m256639820009_S_11_33 = dataArray{:, 9};
m256639820009_S_11_34 = dataArray{:, 10};
m256639820009_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_2_256_6398_20_009.dat';
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
m256639820009_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_12_13 = dataArray{:, 4};
m256639820009_S_12_14 = dataArray{:, 5};
m256639820009_S_12_22 = dataArray{:, 6};
m256639820009_S_12_23 = dataArray{:, 7};
m256639820009_S_12_24 = dataArray{:, 8};
m256639820009_S_12_33 = dataArray{:, 9};
m256639820009_S_12_34 = dataArray{:, 10};
m256639820009_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_23_256_6398_20_009.dat';
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
m256639820009_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_13_13 = dataArray{:, 4};
m256639820009_S_13_14 = dataArray{:, 5};
m256639820009_S_13_22 = dataArray{:, 6};
m256639820009_S_13_23 = dataArray{:, 7};
m256639820009_S_13_24 = dataArray{:, 8};
m256639820009_S_13_33 = dataArray{:, 9};
m256639820009_S_13_34 = dataArray{:, 10};
m256639820009_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_24_256_6398_20_009.dat';
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
m256639820009_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_14_13 = dataArray{:, 4};
m256639820009_S_14_14 = dataArray{:, 5};
m256639820009_S_14_22 = dataArray{:, 6};
m256639820009_S_14_23 = dataArray{:, 7};
m256639820009_S_14_24 = dataArray{:, 8};
m256639820009_S_14_33 = dataArray{:, 9};
m256639820009_S_14_34 = dataArray{:, 10};
m256639820009_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_25_256_6398_20_009.dat';
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
m256639820009_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_15_13 = dataArray{:, 4};
m256639820009_S_15_14 = dataArray{:, 5};
m256639820009_S_15_22 = dataArray{:, 6};
m256639820009_S_15_23 = dataArray{:, 7};
m256639820009_S_15_24 = dataArray{:, 8};
m256639820009_S_15_33 = dataArray{:, 9};
m256639820009_S_15_34 = dataArray{:, 10};
m256639820009_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_3_256_6398_20_009.dat';
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
m256639820009_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_16_13 = dataArray{:, 4};
m256639820009_S_16_14 = dataArray{:, 5};
m256639820009_S_16_22 = dataArray{:, 6};
m256639820009_S_16_23 = dataArray{:, 7};
m256639820009_S_16_24 = dataArray{:, 8};
m256639820009_S_16_33 = dataArray{:, 9};
m256639820009_S_16_34 = dataArray{:, 10};
m256639820009_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_4_256_6398_20_009.dat';
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
m256639820009_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_17_13 = dataArray{:, 4};
m256639820009_S_17_14 = dataArray{:, 5};
m256639820009_S_17_22 = dataArray{:, 6};
m256639820009_S_17_23 = dataArray{:, 7};
m256639820009_S_17_24 = dataArray{:, 8};
m256639820009_S_17_33 = dataArray{:, 9};
m256639820009_S_17_34 = dataArray{:, 10};
m256639820009_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_5_256_6398_20_009.dat';
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
m256639820009_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_18_13 = dataArray{:, 4};
m256639820009_S_18_14 = dataArray{:, 5};
m256639820009_S_18_22 = dataArray{:, 6};
m256639820009_S_18_23 = dataArray{:, 7};
m256639820009_S_18_24 = dataArray{:, 8};
m256639820009_S_18_33 = dataArray{:, 9};
m256639820009_S_18_34 = dataArray{:, 10};
m256639820009_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_6_256_6398_20_009.dat';
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
m256639820009_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_19_13 = dataArray{:, 4};
m256639820009_S_19_14 = dataArray{:, 5};
m256639820009_S_19_22 = dataArray{:, 6};
m256639820009_S_19_23 = dataArray{:, 7};
m256639820009_S_19_24 = dataArray{:, 8};
m256639820009_S_19_33 = dataArray{:, 9};
m256639820009_S_19_34 = dataArray{:, 10};
m256639820009_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_7_256_6398_20_009.dat';
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
m256639820009_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_20_13 = dataArray{:, 4};
m256639820009_S_20_14 = dataArray{:, 5};
m256639820009_S_20_22 = dataArray{:, 6};
m256639820009_S_20_23 = dataArray{:, 7};
m256639820009_S_20_24 = dataArray{:, 8};
m256639820009_S_20_33 = dataArray{:, 9};
m256639820009_S_20_34 = dataArray{:, 10};
m256639820009_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_8_256_6398_20_009.dat';
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
m256639820009_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_21_13 = dataArray{:, 4};
m256639820009_S_21_14 = dataArray{:, 5};
m256639820009_S_21_22 = dataArray{:, 6};
m256639820009_S_21_23 = dataArray{:, 7};
m256639820009_S_21_24 = dataArray{:, 8};
m256639820009_S_21_33 = dataArray{:, 9};
m256639820009_S_21_34 = dataArray{:, 10};
m256639820009_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/009/mt_9_256_6398_20_009.dat';
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
m256639820009_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256639820009_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256639820009_S_22_13 = dataArray{:, 4};
m256639820009_S_22_14 = dataArray{:, 5};
m256639820009_S_22_22 = dataArray{:, 6};
m256639820009_S_22_23 = dataArray{:, 7};
m256639820009_S_22_24 = dataArray{:, 8};
m256639820009_S_22_33 = dataArray{:, 9};
m256639820009_S_22_34 = dataArray{:, 10};
m256639820009_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg256639820009= ( 0.58919E+01+0.58653E+01+0.57810E+01+0.58593E+01+0.57421E+01+0.60320E+01+0.58941E+01+0.59802E+01+0.61572E+01+0.59154E+01+0.60618E+01+0.57078E+01+0.59154E+01+0.59453E+01+0.58049E+01+0.58429E+01+0.59191E+01+0.58768E+01+0.59607E+01+0.57414E+01+0.58944E+01+0.58880E+01+0.58919E+01 )./ 23
Qabsavg256639820009= ( 0.93605E+00+0.93257E+00+0.93491E+00+0.93830E+00+0.93931E+00+0.93210E+00+0.93630E+00+0.93160E+00+0.93387E+00+0.93021E+00+0.93194E+00+0.94527E+00+0.93021E+00+0.93465E+00+0.94225E+00+0.93155E+00+0.94439E+00+0.93804E+00+0.93615E+00+0.93742E+00+0.94129E+00+0.93669E+00+0.93605E+00 )./ 23
Qscaavg256639820009= ( 0.49559E+01+0.49327E+01+0.48461E+01+0.49210E+01+0.48028E+01+0.50999E+01+0.49578E+01+0.50486E+01+0.52233E+01+0.49852E+01+0.51299E+01+0.47625E+01+0.49852E+01+0.50107E+01+0.48626E+01+0.49113E+01+0.49747E+01+0.49388E+01+0.50246E+01+0.48040E+01+0.49531E+01+0.49514E+01+0.49559E+01 )./ 23
S11avg256639820009= ( m256639820009_S_0_11+m256639820009_S_1_11+m256639820009_S_2_11+m256639820009_S_3_11+m256639820009_S_4_11+m256639820009_S_5_11+m256639820009_S_6_11+m256639820009_S_7_11+m256639820009_S_8_11+m256639820009_S_9_11+m256639820009_S_10_11+m256639820009_S_11_11+m256639820009_S_12_11+m256639820009_S_13_11+m256639820009_S_14_11+m256639820009_S_15_11+m256639820009_S_16_11+m256639820009_S_17_11+m256639820009_S_18_11+m256639820009_S_19_11+m256639820009_S_20_11+m256639820009_S_21_11+m256639820009_S_22_11 )./ 23 
s12avg256639820009= ( m256639820009_S_0_12+m256639820009_S_1_12+m256639820009_S_2_12+m256639820009_S_3_12+m256639820009_S_4_12+m256639820009_S_5_12+m256639820009_S_6_12+m256639820009_S_7_12+m256639820009_S_8_12+m256639820009_S_9_12+m256639820009_S_10_12+m256639820009_S_11_12+m256639820009_S_12_12+m256639820009_S_13_12+m256639820009_S_14_12+m256639820009_S_15_12+m256639820009_S_16_12+m256639820009_S_17_12+m256639820009_S_18_12+m256639820009_S_19_12+m256639820009_S_20_12+m256639820009_S_21_12+m256639820009_S_22_12 )./ 23 
S13avg256639820009= ( m256639820009_S_0_13+m256639820009_S_1_13+m256639820009_S_2_13+m256639820009_S_3_13+m256639820009_S_4_13+m256639820009_S_5_13+m256639820009_S_6_13+m256639820009_S_7_13+m256639820009_S_8_13+m256639820009_S_9_13+m256639820009_S_10_13+m256639820009_S_11_13+m256639820009_S_12_13+m256639820009_S_13_13+m256639820009_S_14_13+m256639820009_S_15_13+m256639820009_S_16_13+m256639820009_S_17_13+m256639820009_S_18_13+m256639820009_S_19_13+m256639820009_S_20_13+m256639820009_S_21_13+m256639820009_S_22_13 )./ 23 
S14avg256639820009= ( m256639820009_S_0_14+m256639820009_S_1_14+m256639820009_S_2_14+m256639820009_S_3_14+m256639820009_S_4_14+m256639820009_S_5_14+m256639820009_S_6_14+m256639820009_S_7_14+m256639820009_S_8_14+m256639820009_S_9_14+m256639820009_S_10_14+m256639820009_S_11_14+m256639820009_S_12_14+m256639820009_S_13_14+m256639820009_S_14_14+m256639820009_S_15_14+m256639820009_S_16_14+m256639820009_S_17_14+m256639820009_S_18_14+m256639820009_S_19_14+m256639820009_S_20_14+m256639820009_S_21_14+m256639820009_S_22_14 )./ 23 
S22avg256639820009= ( m256639820009_S_0_22+m256639820009_S_1_22+m256639820009_S_2_22+m256639820009_S_3_22+m256639820009_S_4_22+m256639820009_S_5_22+m256639820009_S_6_22+m256639820009_S_7_22+m256639820009_S_8_22+m256639820009_S_9_22+m256639820009_S_10_22+m256639820009_S_11_22+m256639820009_S_12_22+m256639820009_S_13_22+m256639820009_S_14_22+m256639820009_S_15_22+m256639820009_S_16_22+m256639820009_S_17_22+m256639820009_S_18_22+m256639820009_S_19_22+m256639820009_S_20_22+m256639820009_S_21_22+m256639820009_S_22_22 )./ 23 
S23avg256639820009= ( m256639820009_S_0_23+m256639820009_S_1_23+m256639820009_S_2_23+m256639820009_S_3_23+m256639820009_S_4_23+m256639820009_S_5_23+m256639820009_S_6_23+m256639820009_S_7_23+m256639820009_S_8_23+m256639820009_S_9_23+m256639820009_S_10_23+m256639820009_S_11_23+m256639820009_S_12_23+m256639820009_S_13_23+m256639820009_S_14_23+m256639820009_S_15_23+m256639820009_S_16_23+m256639820009_S_17_23+m256639820009_S_18_23+m256639820009_S_19_23+m256639820009_S_20_23+m256639820009_S_21_23+m256639820009_S_22_23 )./ 23 
S24avg256639820009= ( m256639820009_S_0_24+m256639820009_S_1_24+m256639820009_S_2_24+m256639820009_S_3_24+m256639820009_S_4_24+m256639820009_S_5_24+m256639820009_S_6_24+m256639820009_S_7_24+m256639820009_S_8_24+m256639820009_S_9_24+m256639820009_S_10_24+m256639820009_S_11_24+m256639820009_S_12_24+m256639820009_S_13_24+m256639820009_S_14_24+m256639820009_S_15_24+m256639820009_S_16_24+m256639820009_S_17_24+m256639820009_S_18_24+m256639820009_S_19_24+m256639820009_S_20_24+m256639820009_S_21_24+m256639820009_S_22_24 )./ 23 
S33avg256639820009= ( m256639820009_S_0_33+m256639820009_S_1_33+m256639820009_S_2_33+m256639820009_S_3_33+m256639820009_S_4_33+m256639820009_S_5_33+m256639820009_S_6_33+m256639820009_S_7_33+m256639820009_S_8_33+m256639820009_S_9_33+m256639820009_S_10_33+m256639820009_S_11_33+m256639820009_S_12_33+m256639820009_S_13_33+m256639820009_S_14_33+m256639820009_S_15_33+m256639820009_S_16_33+m256639820009_S_17_33+m256639820009_S_18_33+m256639820009_S_19_33+m256639820009_S_20_33+m256639820009_S_21_33+m256639820009_S_22_33 )./ 23 
S34avg256639820009= ( m256639820009_S_0_34+m256639820009_S_1_34+m256639820009_S_2_34+m256639820009_S_3_34+m256639820009_S_4_34+m256639820009_S_5_34+m256639820009_S_6_34+m256639820009_S_7_34+m256639820009_S_8_34+m256639820009_S_9_34+m256639820009_S_10_34+m256639820009_S_11_34+m256639820009_S_12_34+m256639820009_S_13_34+m256639820009_S_14_34+m256639820009_S_15_34+m256639820009_S_16_34+m256639820009_S_17_34+m256639820009_S_18_34+m256639820009_S_19_34+m256639820009_S_20_34+m256639820009_S_21_34+m256639820009_S_22_34 )./ 23 
S44avg256639820009= ( m256639820009_S_0_44+m256639820009_S_1_44+m256639820009_S_2_44+m256639820009_S_3_44+m256639820009_S_4_44+m256639820009_S_5_44+m256639820009_S_6_44+m256639820009_S_7_44+m256639820009_S_8_44+m256639820009_S_9_44+m256639820009_S_10_44+m256639820009_S_11_44+m256639820009_S_12_44+m256639820009_S_13_44+m256639820009_S_14_44+m256639820009_S_15_44+m256639820009_S_16_44+m256639820009_S_17_44+m256639820009_S_18_44+m256639820009_S_19_44+m256639820009_S_20_44+m256639820009_S_21_44+m256639820009_S_22_44 )./ 23

frwd_tm256639820009= S11avg256639820009(1)
back_tm256639820009= S11avg256639820009(181)
pol_tm256639820009=-s12avg256639820009
maxpol_tm256639820009=max(pol_tm256639820009)

%% Clear temporary variables
 clearvars m256639820009_S_0_11 m256639820009_S_1_11 m256639820009_S_2_11 m256639820009_S_3_11 m256639820009_S_4_11 m256639820009_S_5_11 m256639820009_S_6_11 m256639820009_S_7_11 m256639820009_S_8_11 m256639820009_S_9_11 m256639820009_S_10_11 m256639820009_S_11_11 m256639820009_S_12_11 m256639820009_S_13_11 m256639820009_S_14_11 m256639820009_S_15_11 m256639820009_S_16_11 m256639820009_S_17_11 m256639820009_S_18_11 m256639820009_S_19_11 m256639820009_S_20_11 m256639820009_S_21_11 m256639820009_S_22_11 m256639820009_S_0_12 m256639820009_S_1_12 m256639820009_S_2_12 m256639820009_S_3_12 m256639820009_S_4_12 m256639820009_S_5_12 m256639820009_S_6_12 m256639820009_S_7_12 m256639820009_S_8_12 m256639820009_S_9_12 m256639820009_S_10_12 m256639820009_S_11_12 m256639820009_S_12_12 m256639820009_S_13_12 m256639820009_S_14_12 m256639820009_S_15_12 m256639820009_S_16_12 m256639820009_S_17_12 m256639820009_S_18_12 m256639820009_S_19_12 m256639820009_S_20_12 m256639820009_S_21_12 m256639820009_S_22_12 m256639820009_S_0_13 m256639820009_S_1_13 m256639820009_S_2_13 m256639820009_S_3_13 m256639820009_S_4_13 m256639820009_S_5_13 m256639820009_S_6_13 m256639820009_S_7_13 m256639820009_S_8_13 m256639820009_S_9_13 m256639820009_S_10_13 m256639820009_S_11_13 m256639820009_S_12_13 m256639820009_S_13_13 m256639820009_S_14_13 m256639820009_S_15_13 m256639820009_S_16_13 m256639820009_S_17_13 m256639820009_S_18_13 m256639820009_S_19_13 m256639820009_S_20_13 m256639820009_S_21_13 m256639820009_S_22_13 m256639820009_S_0_14 m256639820009_S_1_14 m256639820009_S_2_14 m256639820009_S_3_14 m256639820009_S_4_14 m256639820009_S_5_14 m256639820009_S_6_14 m256639820009_S_7_14 m256639820009_S_8_14 m256639820009_S_9_14 m256639820009_S_10_14 m256639820009_S_11_14 m256639820009_S_12_14 m256639820009_S_13_14 m256639820009_S_14_14 m256639820009_S_15_14 m256639820009_S_16_14 m256639820009_S_17_14 m256639820009_S_18_14 m256639820009_S_19_14 m256639820009_S_20_14 m256639820009_S_21_14 m256639820009_S_22_14 m256639820009_S_0_22 m256639820009_S_1_22 m256639820009_S_2_22 m256639820009_S_3_22 m256639820009_S_4_22 m256639820009_S_5_22 m256639820009_S_6_22 m256639820009_S_7_22 m256639820009_S_8_22 m256639820009_S_9_22 m256639820009_S_10_22 m256639820009_S_11_22 m256639820009_S_12_22 m256639820009_S_13_22 m256639820009_S_14_22 m256639820009_S_15_22 m256639820009_S_16_22 m256639820009_S_17_22 m256639820009_S_18_22 m256639820009_S_19_22 m256639820009_S_20_22 m256639820009_S_21_22 m256639820009_S_22_22 m256639820009_S_0_23 m256639820009_S_1_23 m256639820009_S_2_23 m256639820009_S_3_23 m256639820009_S_4_23 m256639820009_S_5_23 m256639820009_S_6_23 m256639820009_S_7_23 m256639820009_S_8_23 m256639820009_S_9_23 m256639820009_S_10_23 m256639820009_S_11_23 m256639820009_S_12_23 m256639820009_S_13_23 m256639820009_S_14_23 m256639820009_S_15_23 m256639820009_S_16_23 m256639820009_S_17_23 m256639820009_S_18_23 m256639820009_S_19_23 m256639820009_S_20_23 m256639820009_S_21_23 m256639820009_S_22_23 m256639820009_S_0_24 m256639820009_S_1_24 m256639820009_S_2_24 m256639820009_S_3_24 m256639820009_S_4_24 m256639820009_S_5_24 m256639820009_S_6_24 m256639820009_S_7_24 m256639820009_S_8_24 m256639820009_S_9_24 m256639820009_S_10_24 m256639820009_S_11_24 m256639820009_S_12_24 m256639820009_S_13_24 m256639820009_S_14_24 m256639820009_S_15_24 m256639820009_S_16_24 m256639820009_S_17_24 m256639820009_S_18_24 m256639820009_S_19_24 m256639820009_S_20_24 m256639820009_S_21_24 m256639820009_S_22_24 m256639820009_S_0_33 m256639820009_S_1_33 m256639820009_S_2_33 m256639820009_S_3_33 m256639820009_S_4_33 m256639820009_S_5_33 m256639820009_S_6_33 m256639820009_S_7_33 m256639820009_S_8_33 m256639820009_S_9_33 m256639820009_S_10_33 m256639820009_S_11_33 m256639820009_S_12_33 m256639820009_S_13_33 m256639820009_S_14_33 m256639820009_S_15_33 m256639820009_S_16_33 m256639820009_S_17_33 m256639820009_S_18_33 m256639820009_S_19_33 m256639820009_S_20_33 m256639820009_S_21_33 m256639820009_S_22_33 m256639820009_S_0_34 m256639820009_S_1_34 m256639820009_S_2_34 m256639820009_S_3_34 m256639820009_S_4_34 m256639820009_S_5_34 m256639820009_S_6_34 m256639820009_S_7_34 m256639820009_S_8_34 m256639820009_S_9_34 m256639820009_S_10_34 m256639820009_S_11_34 m256639820009_S_12_34 m256639820009_S_13_34 m256639820009_S_14_34 m256639820009_S_15_34 m256639820009_S_16_34 m256639820009_S_17_34 m256639820009_S_18_34 m256639820009_S_19_34 m256639820009_S_20_34 m256639820009_S_21_34 m256639820009_S_22_34 m256639820009_S_0_44 m256639820009_S_1_44 m256639820009_S_2_44 m256639820009_S_3_44 m256639820009_S_4_44 m256639820009_S_5_44 m256639820009_S_6_44 m256639820009_S_7_44 m256639820009_S_8_44 m256639820009_S_9_44 m256639820009_S_10_44 m256639820009_S_11_44 m256639820009_S_12_44 m256639820009_S_13_44 m256639820009_S_14_44 m256639820009_S_15_44 m256639820009_S_16_44 m256639820009_S_17_44 m256639820009_S_18_44 m256639820009_S_19_44 m256639820009_S_20_44 m256639820009_S_21_44 m256639820009_S_22_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg256639820009,'b')
%hold on
%title('Phase Function - N= 256 Xm= 6398 nr= 20 ni= 009 ' )
%hold off

%pol256639820009=-s12avg256639820009
%figure2= figure
%plot(theta,pol256639820009,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 6398 nr= 20 ni= 009' )
%hold off
%maxpol256639820009=max(pol256639820009)
%minpol256639820009=min(pol256639820009)
