%% There are 20 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_10_1024_6398_20_00226.dat';
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
m102463982000226_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_0_13 = dataArray{:, 4};
m102463982000226_S_0_14 = dataArray{:, 5};
m102463982000226_S_0_22 = dataArray{:, 6};
m102463982000226_S_0_23 = dataArray{:, 7};
m102463982000226_S_0_24 = dataArray{:, 8};
m102463982000226_S_0_33 = dataArray{:, 9};
m102463982000226_S_0_34 = dataArray{:, 10};
m102463982000226_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_1_1024_6398_20_00226.dat';
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
m102463982000226_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_1_13 = dataArray{:, 4};
m102463982000226_S_1_14 = dataArray{:, 5};
m102463982000226_S_1_22 = dataArray{:, 6};
m102463982000226_S_1_23 = dataArray{:, 7};
m102463982000226_S_1_24 = dataArray{:, 8};
m102463982000226_S_1_33 = dataArray{:, 9};
m102463982000226_S_1_34 = dataArray{:, 10};
m102463982000226_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_11_1024_6398_20_00226.dat';
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
m102463982000226_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_2_13 = dataArray{:, 4};
m102463982000226_S_2_14 = dataArray{:, 5};
m102463982000226_S_2_22 = dataArray{:, 6};
m102463982000226_S_2_23 = dataArray{:, 7};
m102463982000226_S_2_24 = dataArray{:, 8};
m102463982000226_S_2_33 = dataArray{:, 9};
m102463982000226_S_2_34 = dataArray{:, 10};
m102463982000226_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_12_1024_6398_20_00226.dat';
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
m102463982000226_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_3_13 = dataArray{:, 4};
m102463982000226_S_3_14 = dataArray{:, 5};
m102463982000226_S_3_22 = dataArray{:, 6};
m102463982000226_S_3_23 = dataArray{:, 7};
m102463982000226_S_3_24 = dataArray{:, 8};
m102463982000226_S_3_33 = dataArray{:, 9};
m102463982000226_S_3_34 = dataArray{:, 10};
m102463982000226_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_16_1024_6398_20_00226.dat';
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
m102463982000226_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_4_13 = dataArray{:, 4};
m102463982000226_S_4_14 = dataArray{:, 5};
m102463982000226_S_4_22 = dataArray{:, 6};
m102463982000226_S_4_23 = dataArray{:, 7};
m102463982000226_S_4_24 = dataArray{:, 8};
m102463982000226_S_4_33 = dataArray{:, 9};
m102463982000226_S_4_34 = dataArray{:, 10};
m102463982000226_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_17_1024_6398_20_00226.dat';
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
m102463982000226_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_5_13 = dataArray{:, 4};
m102463982000226_S_5_14 = dataArray{:, 5};
m102463982000226_S_5_22 = dataArray{:, 6};
m102463982000226_S_5_23 = dataArray{:, 7};
m102463982000226_S_5_24 = dataArray{:, 8};
m102463982000226_S_5_33 = dataArray{:, 9};
m102463982000226_S_5_34 = dataArray{:, 10};
m102463982000226_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_18_1024_6398_20_00226.dat';
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
m102463982000226_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_6_13 = dataArray{:, 4};
m102463982000226_S_6_14 = dataArray{:, 5};
m102463982000226_S_6_22 = dataArray{:, 6};
m102463982000226_S_6_23 = dataArray{:, 7};
m102463982000226_S_6_24 = dataArray{:, 8};
m102463982000226_S_6_33 = dataArray{:, 9};
m102463982000226_S_6_34 = dataArray{:, 10};
m102463982000226_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_19_1024_6398_20_00226.dat';
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
m102463982000226_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_7_13 = dataArray{:, 4};
m102463982000226_S_7_14 = dataArray{:, 5};
m102463982000226_S_7_22 = dataArray{:, 6};
m102463982000226_S_7_23 = dataArray{:, 7};
m102463982000226_S_7_24 = dataArray{:, 8};
m102463982000226_S_7_33 = dataArray{:, 9};
m102463982000226_S_7_34 = dataArray{:, 10};
m102463982000226_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_20_1024_6398_20_00226.dat';
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
m102463982000226_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_8_13 = dataArray{:, 4};
m102463982000226_S_8_14 = dataArray{:, 5};
m102463982000226_S_8_22 = dataArray{:, 6};
m102463982000226_S_8_23 = dataArray{:, 7};
m102463982000226_S_8_24 = dataArray{:, 8};
m102463982000226_S_8_33 = dataArray{:, 9};
m102463982000226_S_8_34 = dataArray{:, 10};
m102463982000226_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_2_1024_6398_20_00226.dat';
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
m102463982000226_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_9_13 = dataArray{:, 4};
m102463982000226_S_9_14 = dataArray{:, 5};
m102463982000226_S_9_22 = dataArray{:, 6};
m102463982000226_S_9_23 = dataArray{:, 7};
m102463982000226_S_9_24 = dataArray{:, 8};
m102463982000226_S_9_33 = dataArray{:, 9};
m102463982000226_S_9_34 = dataArray{:, 10};
m102463982000226_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_21_1024_6398_20_00226.dat';
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
m102463982000226_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_10_13 = dataArray{:, 4};
m102463982000226_S_10_14 = dataArray{:, 5};
m102463982000226_S_10_22 = dataArray{:, 6};
m102463982000226_S_10_23 = dataArray{:, 7};
m102463982000226_S_10_24 = dataArray{:, 8};
m102463982000226_S_10_33 = dataArray{:, 9};
m102463982000226_S_10_34 = dataArray{:, 10};
m102463982000226_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_22_1024_6398_20_00226.dat';
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
m102463982000226_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_11_13 = dataArray{:, 4};
m102463982000226_S_11_14 = dataArray{:, 5};
m102463982000226_S_11_22 = dataArray{:, 6};
m102463982000226_S_11_23 = dataArray{:, 7};
m102463982000226_S_11_24 = dataArray{:, 8};
m102463982000226_S_11_33 = dataArray{:, 9};
m102463982000226_S_11_34 = dataArray{:, 10};
m102463982000226_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_23_1024_6398_20_00226.dat';
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
m102463982000226_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_12_13 = dataArray{:, 4};
m102463982000226_S_12_14 = dataArray{:, 5};
m102463982000226_S_12_22 = dataArray{:, 6};
m102463982000226_S_12_23 = dataArray{:, 7};
m102463982000226_S_12_24 = dataArray{:, 8};
m102463982000226_S_12_33 = dataArray{:, 9};
m102463982000226_S_12_34 = dataArray{:, 10};
m102463982000226_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_24_1024_6398_20_00226.dat';
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
m102463982000226_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_13_13 = dataArray{:, 4};
m102463982000226_S_13_14 = dataArray{:, 5};
m102463982000226_S_13_22 = dataArray{:, 6};
m102463982000226_S_13_23 = dataArray{:, 7};
m102463982000226_S_13_24 = dataArray{:, 8};
m102463982000226_S_13_33 = dataArray{:, 9};
m102463982000226_S_13_34 = dataArray{:, 10};
m102463982000226_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_25_1024_6398_20_00226.dat';
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
m102463982000226_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_14_13 = dataArray{:, 4};
m102463982000226_S_14_14 = dataArray{:, 5};
m102463982000226_S_14_22 = dataArray{:, 6};
m102463982000226_S_14_23 = dataArray{:, 7};
m102463982000226_S_14_24 = dataArray{:, 8};
m102463982000226_S_14_33 = dataArray{:, 9};
m102463982000226_S_14_34 = dataArray{:, 10};
m102463982000226_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_3_1024_6398_20_00226.dat';
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
m102463982000226_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_15_13 = dataArray{:, 4};
m102463982000226_S_15_14 = dataArray{:, 5};
m102463982000226_S_15_22 = dataArray{:, 6};
m102463982000226_S_15_23 = dataArray{:, 7};
m102463982000226_S_15_24 = dataArray{:, 8};
m102463982000226_S_15_33 = dataArray{:, 9};
m102463982000226_S_15_34 = dataArray{:, 10};
m102463982000226_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_5_1024_6398_20_00226.dat';
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
m102463982000226_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_16_13 = dataArray{:, 4};
m102463982000226_S_16_14 = dataArray{:, 5};
m102463982000226_S_16_22 = dataArray{:, 6};
m102463982000226_S_16_23 = dataArray{:, 7};
m102463982000226_S_16_24 = dataArray{:, 8};
m102463982000226_S_16_33 = dataArray{:, 9};
m102463982000226_S_16_34 = dataArray{:, 10};
m102463982000226_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_6_1024_6398_20_00226.dat';
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
m102463982000226_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_17_13 = dataArray{:, 4};
m102463982000226_S_17_14 = dataArray{:, 5};
m102463982000226_S_17_22 = dataArray{:, 6};
m102463982000226_S_17_23 = dataArray{:, 7};
m102463982000226_S_17_24 = dataArray{:, 8};
m102463982000226_S_17_33 = dataArray{:, 9};
m102463982000226_S_17_34 = dataArray{:, 10};
m102463982000226_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_7_1024_6398_20_00226.dat';
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
m102463982000226_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_18_13 = dataArray{:, 4};
m102463982000226_S_18_14 = dataArray{:, 5};
m102463982000226_S_18_22 = dataArray{:, 6};
m102463982000226_S_18_23 = dataArray{:, 7};
m102463982000226_S_18_24 = dataArray{:, 8};
m102463982000226_S_18_33 = dataArray{:, 9};
m102463982000226_S_18_34 = dataArray{:, 10};
m102463982000226_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/20/00226/mt_9_1024_6398_20_00226.dat';
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
m102463982000226_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463982000226_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463982000226_S_19_13 = dataArray{:, 4};
m102463982000226_S_19_14 = dataArray{:, 5};
m102463982000226_S_19_22 = dataArray{:, 6};
m102463982000226_S_19_23 = dataArray{:, 7};
m102463982000226_S_19_24 = dataArray{:, 8};
m102463982000226_S_19_33 = dataArray{:, 9};
m102463982000226_S_19_34 = dataArray{:, 10};
m102463982000226_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg102463982000226= ( 0.94820E+01+0.95450E+01+0.93213E+01+0.92408E+01+0.95678E+01+0.93295E+01+0.93740E+01+0.94508E+01+0.92543E+01+0.92543E+01+0.93708E+01+0.95797E+01+0.92674E+01+0.94353E+01+0.93099E+01+0.94481E+01+0.22181E+06+-0.57832E+05+0.94104E+01+0.94820E+01 )./ 20
Qabsavg102463982000226= ( 0.40173E+00+0.39954E+00+0.40125E+00+0.39940E+00+0.40051E+00+0.39957E+00+0.40155E+00+0.39981E+00+0.40159E+00+0.40159E+00+0.40072E+00+0.39965E+00+0.40081E+00+0.39994E+00+0.40144E+00+0.40034E+00+-0.11839E+16+-0.19571E+16+0.39984E+00+0.40173E+00 )./ 20
Qscaavg102463982000226= ( 0.90803E+01+0.91454E+01+0.89200E+01+0.88415E+01+0.91673E+01+0.89299E+01+0.89724E+01+0.90510E+01+0.88527E+01+0.88527E+01+0.89701E+01+0.91801E+01+0.88666E+01+0.90353E+01+0.89084E+01+0.90478E+01+0.11839E+16+0.19571E+16+0.90106E+01+0.90803E+01 )./ 20
S11avg102463982000226= ( m102463982000226_S_0_11+m102463982000226_S_1_11+m102463982000226_S_2_11+m102463982000226_S_3_11+m102463982000226_S_4_11+m102463982000226_S_5_11+m102463982000226_S_6_11+m102463982000226_S_7_11+m102463982000226_S_8_11+m102463982000226_S_9_11+m102463982000226_S_10_11+m102463982000226_S_11_11+m102463982000226_S_12_11+m102463982000226_S_13_11+m102463982000226_S_14_11+m102463982000226_S_15_11+m102463982000226_S_16_11+m102463982000226_S_17_11+m102463982000226_S_18_11+m102463982000226_S_19_11 )./ 20 
s12avg102463982000226= ( m102463982000226_S_0_12+m102463982000226_S_1_12+m102463982000226_S_2_12+m102463982000226_S_3_12+m102463982000226_S_4_12+m102463982000226_S_5_12+m102463982000226_S_6_12+m102463982000226_S_7_12+m102463982000226_S_8_12+m102463982000226_S_9_12+m102463982000226_S_10_12+m102463982000226_S_11_12+m102463982000226_S_12_12+m102463982000226_S_13_12+m102463982000226_S_14_12+m102463982000226_S_15_12+m102463982000226_S_16_12+m102463982000226_S_17_12+m102463982000226_S_18_12+m102463982000226_S_19_12 )./ 20 
S13avg102463982000226= ( m102463982000226_S_0_13+m102463982000226_S_1_13+m102463982000226_S_2_13+m102463982000226_S_3_13+m102463982000226_S_4_13+m102463982000226_S_5_13+m102463982000226_S_6_13+m102463982000226_S_7_13+m102463982000226_S_8_13+m102463982000226_S_9_13+m102463982000226_S_10_13+m102463982000226_S_11_13+m102463982000226_S_12_13+m102463982000226_S_13_13+m102463982000226_S_14_13+m102463982000226_S_15_13+m102463982000226_S_16_13+m102463982000226_S_17_13+m102463982000226_S_18_13+m102463982000226_S_19_13 )./ 20 
S14avg102463982000226= ( m102463982000226_S_0_14+m102463982000226_S_1_14+m102463982000226_S_2_14+m102463982000226_S_3_14+m102463982000226_S_4_14+m102463982000226_S_5_14+m102463982000226_S_6_14+m102463982000226_S_7_14+m102463982000226_S_8_14+m102463982000226_S_9_14+m102463982000226_S_10_14+m102463982000226_S_11_14+m102463982000226_S_12_14+m102463982000226_S_13_14+m102463982000226_S_14_14+m102463982000226_S_15_14+m102463982000226_S_16_14+m102463982000226_S_17_14+m102463982000226_S_18_14+m102463982000226_S_19_14 )./ 20 
S22avg102463982000226= ( m102463982000226_S_0_22+m102463982000226_S_1_22+m102463982000226_S_2_22+m102463982000226_S_3_22+m102463982000226_S_4_22+m102463982000226_S_5_22+m102463982000226_S_6_22+m102463982000226_S_7_22+m102463982000226_S_8_22+m102463982000226_S_9_22+m102463982000226_S_10_22+m102463982000226_S_11_22+m102463982000226_S_12_22+m102463982000226_S_13_22+m102463982000226_S_14_22+m102463982000226_S_15_22+m102463982000226_S_16_22+m102463982000226_S_17_22+m102463982000226_S_18_22+m102463982000226_S_19_22 )./ 20 
S23avg102463982000226= ( m102463982000226_S_0_23+m102463982000226_S_1_23+m102463982000226_S_2_23+m102463982000226_S_3_23+m102463982000226_S_4_23+m102463982000226_S_5_23+m102463982000226_S_6_23+m102463982000226_S_7_23+m102463982000226_S_8_23+m102463982000226_S_9_23+m102463982000226_S_10_23+m102463982000226_S_11_23+m102463982000226_S_12_23+m102463982000226_S_13_23+m102463982000226_S_14_23+m102463982000226_S_15_23+m102463982000226_S_16_23+m102463982000226_S_17_23+m102463982000226_S_18_23+m102463982000226_S_19_23 )./ 20 
S24avg102463982000226= ( m102463982000226_S_0_24+m102463982000226_S_1_24+m102463982000226_S_2_24+m102463982000226_S_3_24+m102463982000226_S_4_24+m102463982000226_S_5_24+m102463982000226_S_6_24+m102463982000226_S_7_24+m102463982000226_S_8_24+m102463982000226_S_9_24+m102463982000226_S_10_24+m102463982000226_S_11_24+m102463982000226_S_12_24+m102463982000226_S_13_24+m102463982000226_S_14_24+m102463982000226_S_15_24+m102463982000226_S_16_24+m102463982000226_S_17_24+m102463982000226_S_18_24+m102463982000226_S_19_24 )./ 20 
S33avg102463982000226= ( m102463982000226_S_0_33+m102463982000226_S_1_33+m102463982000226_S_2_33+m102463982000226_S_3_33+m102463982000226_S_4_33+m102463982000226_S_5_33+m102463982000226_S_6_33+m102463982000226_S_7_33+m102463982000226_S_8_33+m102463982000226_S_9_33+m102463982000226_S_10_33+m102463982000226_S_11_33+m102463982000226_S_12_33+m102463982000226_S_13_33+m102463982000226_S_14_33+m102463982000226_S_15_33+m102463982000226_S_16_33+m102463982000226_S_17_33+m102463982000226_S_18_33+m102463982000226_S_19_33 )./ 20 
S34avg102463982000226= ( m102463982000226_S_0_34+m102463982000226_S_1_34+m102463982000226_S_2_34+m102463982000226_S_3_34+m102463982000226_S_4_34+m102463982000226_S_5_34+m102463982000226_S_6_34+m102463982000226_S_7_34+m102463982000226_S_8_34+m102463982000226_S_9_34+m102463982000226_S_10_34+m102463982000226_S_11_34+m102463982000226_S_12_34+m102463982000226_S_13_34+m102463982000226_S_14_34+m102463982000226_S_15_34+m102463982000226_S_16_34+m102463982000226_S_17_34+m102463982000226_S_18_34+m102463982000226_S_19_34 )./ 20 
S44avg102463982000226= ( m102463982000226_S_0_44+m102463982000226_S_1_44+m102463982000226_S_2_44+m102463982000226_S_3_44+m102463982000226_S_4_44+m102463982000226_S_5_44+m102463982000226_S_6_44+m102463982000226_S_7_44+m102463982000226_S_8_44+m102463982000226_S_9_44+m102463982000226_S_10_44+m102463982000226_S_11_44+m102463982000226_S_12_44+m102463982000226_S_13_44+m102463982000226_S_14_44+m102463982000226_S_15_44+m102463982000226_S_16_44+m102463982000226_S_17_44+m102463982000226_S_18_44+m102463982000226_S_19_44 )./ 20

frwd_tm102463982000226= S11avg102463982000226(1)
back_tm102463982000226= S11avg102463982000226(181)
pol_tm102463982000226=-s12avg102463982000226
maxpol_tm102463982000226=max(pol_tm102463982000226)

%% Clear temporary variables
 clearvars m102463982000226_S_0_11 m102463982000226_S_1_11 m102463982000226_S_2_11 m102463982000226_S_3_11 m102463982000226_S_4_11 m102463982000226_S_5_11 m102463982000226_S_6_11 m102463982000226_S_7_11 m102463982000226_S_8_11 m102463982000226_S_9_11 m102463982000226_S_10_11 m102463982000226_S_11_11 m102463982000226_S_12_11 m102463982000226_S_13_11 m102463982000226_S_14_11 m102463982000226_S_15_11 m102463982000226_S_16_11 m102463982000226_S_17_11 m102463982000226_S_18_11 m102463982000226_S_19_11 m102463982000226_S_0_12 m102463982000226_S_1_12 m102463982000226_S_2_12 m102463982000226_S_3_12 m102463982000226_S_4_12 m102463982000226_S_5_12 m102463982000226_S_6_12 m102463982000226_S_7_12 m102463982000226_S_8_12 m102463982000226_S_9_12 m102463982000226_S_10_12 m102463982000226_S_11_12 m102463982000226_S_12_12 m102463982000226_S_13_12 m102463982000226_S_14_12 m102463982000226_S_15_12 m102463982000226_S_16_12 m102463982000226_S_17_12 m102463982000226_S_18_12 m102463982000226_S_19_12 m102463982000226_S_0_13 m102463982000226_S_1_13 m102463982000226_S_2_13 m102463982000226_S_3_13 m102463982000226_S_4_13 m102463982000226_S_5_13 m102463982000226_S_6_13 m102463982000226_S_7_13 m102463982000226_S_8_13 m102463982000226_S_9_13 m102463982000226_S_10_13 m102463982000226_S_11_13 m102463982000226_S_12_13 m102463982000226_S_13_13 m102463982000226_S_14_13 m102463982000226_S_15_13 m102463982000226_S_16_13 m102463982000226_S_17_13 m102463982000226_S_18_13 m102463982000226_S_19_13 m102463982000226_S_0_14 m102463982000226_S_1_14 m102463982000226_S_2_14 m102463982000226_S_3_14 m102463982000226_S_4_14 m102463982000226_S_5_14 m102463982000226_S_6_14 m102463982000226_S_7_14 m102463982000226_S_8_14 m102463982000226_S_9_14 m102463982000226_S_10_14 m102463982000226_S_11_14 m102463982000226_S_12_14 m102463982000226_S_13_14 m102463982000226_S_14_14 m102463982000226_S_15_14 m102463982000226_S_16_14 m102463982000226_S_17_14 m102463982000226_S_18_14 m102463982000226_S_19_14 m102463982000226_S_0_22 m102463982000226_S_1_22 m102463982000226_S_2_22 m102463982000226_S_3_22 m102463982000226_S_4_22 m102463982000226_S_5_22 m102463982000226_S_6_22 m102463982000226_S_7_22 m102463982000226_S_8_22 m102463982000226_S_9_22 m102463982000226_S_10_22 m102463982000226_S_11_22 m102463982000226_S_12_22 m102463982000226_S_13_22 m102463982000226_S_14_22 m102463982000226_S_15_22 m102463982000226_S_16_22 m102463982000226_S_17_22 m102463982000226_S_18_22 m102463982000226_S_19_22 m102463982000226_S_0_23 m102463982000226_S_1_23 m102463982000226_S_2_23 m102463982000226_S_3_23 m102463982000226_S_4_23 m102463982000226_S_5_23 m102463982000226_S_6_23 m102463982000226_S_7_23 m102463982000226_S_8_23 m102463982000226_S_9_23 m102463982000226_S_10_23 m102463982000226_S_11_23 m102463982000226_S_12_23 m102463982000226_S_13_23 m102463982000226_S_14_23 m102463982000226_S_15_23 m102463982000226_S_16_23 m102463982000226_S_17_23 m102463982000226_S_18_23 m102463982000226_S_19_23 m102463982000226_S_0_24 m102463982000226_S_1_24 m102463982000226_S_2_24 m102463982000226_S_3_24 m102463982000226_S_4_24 m102463982000226_S_5_24 m102463982000226_S_6_24 m102463982000226_S_7_24 m102463982000226_S_8_24 m102463982000226_S_9_24 m102463982000226_S_10_24 m102463982000226_S_11_24 m102463982000226_S_12_24 m102463982000226_S_13_24 m102463982000226_S_14_24 m102463982000226_S_15_24 m102463982000226_S_16_24 m102463982000226_S_17_24 m102463982000226_S_18_24 m102463982000226_S_19_24 m102463982000226_S_0_33 m102463982000226_S_1_33 m102463982000226_S_2_33 m102463982000226_S_3_33 m102463982000226_S_4_33 m102463982000226_S_5_33 m102463982000226_S_6_33 m102463982000226_S_7_33 m102463982000226_S_8_33 m102463982000226_S_9_33 m102463982000226_S_10_33 m102463982000226_S_11_33 m102463982000226_S_12_33 m102463982000226_S_13_33 m102463982000226_S_14_33 m102463982000226_S_15_33 m102463982000226_S_16_33 m102463982000226_S_17_33 m102463982000226_S_18_33 m102463982000226_S_19_33 m102463982000226_S_0_34 m102463982000226_S_1_34 m102463982000226_S_2_34 m102463982000226_S_3_34 m102463982000226_S_4_34 m102463982000226_S_5_34 m102463982000226_S_6_34 m102463982000226_S_7_34 m102463982000226_S_8_34 m102463982000226_S_9_34 m102463982000226_S_10_34 m102463982000226_S_11_34 m102463982000226_S_12_34 m102463982000226_S_13_34 m102463982000226_S_14_34 m102463982000226_S_15_34 m102463982000226_S_16_34 m102463982000226_S_17_34 m102463982000226_S_18_34 m102463982000226_S_19_34 m102463982000226_S_0_44 m102463982000226_S_1_44 m102463982000226_S_2_44 m102463982000226_S_3_44 m102463982000226_S_4_44 m102463982000226_S_5_44 m102463982000226_S_6_44 m102463982000226_S_7_44 m102463982000226_S_8_44 m102463982000226_S_9_44 m102463982000226_S_10_44 m102463982000226_S_11_44 m102463982000226_S_12_44 m102463982000226_S_13_44 m102463982000226_S_14_44 m102463982000226_S_15_44 m102463982000226_S_16_44 m102463982000226_S_17_44 m102463982000226_S_18_44 m102463982000226_S_19_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg102463982000226,'b')
%hold on
%title('Phase Function - N= 1024 Xm= 6398 nr= 20 ni= 00226 ' )
%hold off

%pol102463982000226=-s12avg102463982000226
%figure2= figure
%plot(theta,pol102463982000226,'b')
%hold on
%title('Linear Polarization - N= 1024 Xm= 6398 nr= 20 ni= 00226' )
%hold off
%maxpol102463982000226=max(pol102463982000226)
%minpol102463982000226=min(pol102463982000226)
