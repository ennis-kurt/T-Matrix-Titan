%% There are 22 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_10_1024_6398_13_00226.dat';
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
m102463981300226_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_0_13 = dataArray{:, 4};
m102463981300226_S_0_14 = dataArray{:, 5};
m102463981300226_S_0_22 = dataArray{:, 6};
m102463981300226_S_0_23 = dataArray{:, 7};
m102463981300226_S_0_24 = dataArray{:, 8};
m102463981300226_S_0_33 = dataArray{:, 9};
m102463981300226_S_0_34 = dataArray{:, 10};
m102463981300226_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_1_1024_6398_13_00226.dat';
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
m102463981300226_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_1_13 = dataArray{:, 4};
m102463981300226_S_1_14 = dataArray{:, 5};
m102463981300226_S_1_22 = dataArray{:, 6};
m102463981300226_S_1_23 = dataArray{:, 7};
m102463981300226_S_1_24 = dataArray{:, 8};
m102463981300226_S_1_33 = dataArray{:, 9};
m102463981300226_S_1_34 = dataArray{:, 10};
m102463981300226_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_11_1024_6398_13_00226.dat';
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
m102463981300226_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_2_13 = dataArray{:, 4};
m102463981300226_S_2_14 = dataArray{:, 5};
m102463981300226_S_2_22 = dataArray{:, 6};
m102463981300226_S_2_23 = dataArray{:, 7};
m102463981300226_S_2_24 = dataArray{:, 8};
m102463981300226_S_2_33 = dataArray{:, 9};
m102463981300226_S_2_34 = dataArray{:, 10};
m102463981300226_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_12_1024_6398_13_00226.dat';
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
m102463981300226_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_3_13 = dataArray{:, 4};
m102463981300226_S_3_14 = dataArray{:, 5};
m102463981300226_S_3_22 = dataArray{:, 6};
m102463981300226_S_3_23 = dataArray{:, 7};
m102463981300226_S_3_24 = dataArray{:, 8};
m102463981300226_S_3_33 = dataArray{:, 9};
m102463981300226_S_3_34 = dataArray{:, 10};
m102463981300226_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_13_1024_6398_13_00226.dat';
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
m102463981300226_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_4_13 = dataArray{:, 4};
m102463981300226_S_4_14 = dataArray{:, 5};
m102463981300226_S_4_22 = dataArray{:, 6};
m102463981300226_S_4_23 = dataArray{:, 7};
m102463981300226_S_4_24 = dataArray{:, 8};
m102463981300226_S_4_33 = dataArray{:, 9};
m102463981300226_S_4_34 = dataArray{:, 10};
m102463981300226_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_14_1024_6398_13_00226.dat';
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
m102463981300226_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_5_13 = dataArray{:, 4};
m102463981300226_S_5_14 = dataArray{:, 5};
m102463981300226_S_5_22 = dataArray{:, 6};
m102463981300226_S_5_23 = dataArray{:, 7};
m102463981300226_S_5_24 = dataArray{:, 8};
m102463981300226_S_5_33 = dataArray{:, 9};
m102463981300226_S_5_34 = dataArray{:, 10};
m102463981300226_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_16_1024_6398_13_00226.dat';
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
m102463981300226_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_6_13 = dataArray{:, 4};
m102463981300226_S_6_14 = dataArray{:, 5};
m102463981300226_S_6_22 = dataArray{:, 6};
m102463981300226_S_6_23 = dataArray{:, 7};
m102463981300226_S_6_24 = dataArray{:, 8};
m102463981300226_S_6_33 = dataArray{:, 9};
m102463981300226_S_6_34 = dataArray{:, 10};
m102463981300226_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_17_1024_6398_13_00226.dat';
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
m102463981300226_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_7_13 = dataArray{:, 4};
m102463981300226_S_7_14 = dataArray{:, 5};
m102463981300226_S_7_22 = dataArray{:, 6};
m102463981300226_S_7_23 = dataArray{:, 7};
m102463981300226_S_7_24 = dataArray{:, 8};
m102463981300226_S_7_33 = dataArray{:, 9};
m102463981300226_S_7_34 = dataArray{:, 10};
m102463981300226_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_18_1024_6398_13_00226.dat';
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
m102463981300226_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_8_13 = dataArray{:, 4};
m102463981300226_S_8_14 = dataArray{:, 5};
m102463981300226_S_8_22 = dataArray{:, 6};
m102463981300226_S_8_23 = dataArray{:, 7};
m102463981300226_S_8_24 = dataArray{:, 8};
m102463981300226_S_8_33 = dataArray{:, 9};
m102463981300226_S_8_34 = dataArray{:, 10};
m102463981300226_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_19_1024_6398_13_00226.dat';
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
m102463981300226_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_9_13 = dataArray{:, 4};
m102463981300226_S_9_14 = dataArray{:, 5};
m102463981300226_S_9_22 = dataArray{:, 6};
m102463981300226_S_9_23 = dataArray{:, 7};
m102463981300226_S_9_24 = dataArray{:, 8};
m102463981300226_S_9_33 = dataArray{:, 9};
m102463981300226_S_9_34 = dataArray{:, 10};
m102463981300226_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_20_1024_6398_13_00226.dat';
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
m102463981300226_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_10_13 = dataArray{:, 4};
m102463981300226_S_10_14 = dataArray{:, 5};
m102463981300226_S_10_22 = dataArray{:, 6};
m102463981300226_S_10_23 = dataArray{:, 7};
m102463981300226_S_10_24 = dataArray{:, 8};
m102463981300226_S_10_33 = dataArray{:, 9};
m102463981300226_S_10_34 = dataArray{:, 10};
m102463981300226_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_2_1024_6398_13_00226.dat';
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
m102463981300226_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_11_13 = dataArray{:, 4};
m102463981300226_S_11_14 = dataArray{:, 5};
m102463981300226_S_11_22 = dataArray{:, 6};
m102463981300226_S_11_23 = dataArray{:, 7};
m102463981300226_S_11_24 = dataArray{:, 8};
m102463981300226_S_11_33 = dataArray{:, 9};
m102463981300226_S_11_34 = dataArray{:, 10};
m102463981300226_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_21_1024_6398_13_00226.dat';
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
m102463981300226_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_12_13 = dataArray{:, 4};
m102463981300226_S_12_14 = dataArray{:, 5};
m102463981300226_S_12_22 = dataArray{:, 6};
m102463981300226_S_12_23 = dataArray{:, 7};
m102463981300226_S_12_24 = dataArray{:, 8};
m102463981300226_S_12_33 = dataArray{:, 9};
m102463981300226_S_12_34 = dataArray{:, 10};
m102463981300226_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_22_1024_6398_13_00226.dat';
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
m102463981300226_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_13_13 = dataArray{:, 4};
m102463981300226_S_13_14 = dataArray{:, 5};
m102463981300226_S_13_22 = dataArray{:, 6};
m102463981300226_S_13_23 = dataArray{:, 7};
m102463981300226_S_13_24 = dataArray{:, 8};
m102463981300226_S_13_33 = dataArray{:, 9};
m102463981300226_S_13_34 = dataArray{:, 10};
m102463981300226_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_23_1024_6398_13_00226.dat';
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
m102463981300226_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_14_13 = dataArray{:, 4};
m102463981300226_S_14_14 = dataArray{:, 5};
m102463981300226_S_14_22 = dataArray{:, 6};
m102463981300226_S_14_23 = dataArray{:, 7};
m102463981300226_S_14_24 = dataArray{:, 8};
m102463981300226_S_14_33 = dataArray{:, 9};
m102463981300226_S_14_34 = dataArray{:, 10};
m102463981300226_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_3_1024_6398_13_00226.dat';
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
m102463981300226_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_15_13 = dataArray{:, 4};
m102463981300226_S_15_14 = dataArray{:, 5};
m102463981300226_S_15_22 = dataArray{:, 6};
m102463981300226_S_15_23 = dataArray{:, 7};
m102463981300226_S_15_24 = dataArray{:, 8};
m102463981300226_S_15_33 = dataArray{:, 9};
m102463981300226_S_15_34 = dataArray{:, 10};
m102463981300226_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_4_1024_6398_13_00226.dat';
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
m102463981300226_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_16_13 = dataArray{:, 4};
m102463981300226_S_16_14 = dataArray{:, 5};
m102463981300226_S_16_22 = dataArray{:, 6};
m102463981300226_S_16_23 = dataArray{:, 7};
m102463981300226_S_16_24 = dataArray{:, 8};
m102463981300226_S_16_33 = dataArray{:, 9};
m102463981300226_S_16_34 = dataArray{:, 10};
m102463981300226_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_5_1024_6398_13_00226.dat';
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
m102463981300226_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_17_13 = dataArray{:, 4};
m102463981300226_S_17_14 = dataArray{:, 5};
m102463981300226_S_17_22 = dataArray{:, 6};
m102463981300226_S_17_23 = dataArray{:, 7};
m102463981300226_S_17_24 = dataArray{:, 8};
m102463981300226_S_17_33 = dataArray{:, 9};
m102463981300226_S_17_34 = dataArray{:, 10};
m102463981300226_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_6_1024_6398_13_00226.dat';
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
m102463981300226_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_18_13 = dataArray{:, 4};
m102463981300226_S_18_14 = dataArray{:, 5};
m102463981300226_S_18_22 = dataArray{:, 6};
m102463981300226_S_18_23 = dataArray{:, 7};
m102463981300226_S_18_24 = dataArray{:, 8};
m102463981300226_S_18_33 = dataArray{:, 9};
m102463981300226_S_18_34 = dataArray{:, 10};
m102463981300226_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_7_1024_6398_13_00226.dat';
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
m102463981300226_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_19_13 = dataArray{:, 4};
m102463981300226_S_19_14 = dataArray{:, 5};
m102463981300226_S_19_22 = dataArray{:, 6};
m102463981300226_S_19_23 = dataArray{:, 7};
m102463981300226_S_19_24 = dataArray{:, 8};
m102463981300226_S_19_33 = dataArray{:, 9};
m102463981300226_S_19_34 = dataArray{:, 10};
m102463981300226_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_8_1024_6398_13_00226.dat';
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
m102463981300226_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_20_13 = dataArray{:, 4};
m102463981300226_S_20_14 = dataArray{:, 5};
m102463981300226_S_20_22 = dataArray{:, 6};
m102463981300226_S_20_23 = dataArray{:, 7};
m102463981300226_S_20_24 = dataArray{:, 8};
m102463981300226_S_20_33 = dataArray{:, 9};
m102463981300226_S_20_34 = dataArray{:, 10};
m102463981300226_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/00226/mt_9_1024_6398_13_00226.dat';
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
m102463981300226_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102463981300226_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102463981300226_S_21_13 = dataArray{:, 4};
m102463981300226_S_21_14 = dataArray{:, 5};
m102463981300226_S_21_22 = dataArray{:, 6};
m102463981300226_S_21_23 = dataArray{:, 7};
m102463981300226_S_21_24 = dataArray{:, 8};
m102463981300226_S_21_33 = dataArray{:, 9};
m102463981300226_S_21_34 = dataArray{:, 10};
m102463981300226_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg102463981300226= ( 0.15399E+01+0.15936E+01+0.14909E+01+0.14814E+01+0.15154E+01+0.15555E+01+0.15244E+01+0.14973E+01+0.15036E+01+0.15192E+01+0.14580E+01+0.14580E+01+0.14901E+01+0.15441E+01+0.14797E+01+0.15482E+01+0.14857E+01+0.15382E+01+0.13954E+01+0.14988E+01+0.15072E+01+0.15399E+01 )./ 22
Qabsavg102463981300226= ( 0.39466E+00+0.39349E+00+0.39519E+00+0.39451E+00+0.39481E+00+0.39452E+00+0.39427E+00+0.39447E+00+0.39516E+00+0.39479E+00+0.39529E+00+0.39529E+00+0.39541E+00+0.39414E+00+0.39507E+00+0.39465E+00+0.39522E+00+0.39446E+00+0.39580E+00+0.39472E+00+0.39461E+00+0.39466E+00 )./ 22
Qscaavg102463981300226= ( 0.11453E+01+0.12001E+01+0.10957E+01+0.10869E+01+0.11206E+01+0.11609E+01+0.11301E+01+0.11029E+01+0.11085E+01+0.11244E+01+0.10627E+01+0.10627E+01+0.10947E+01+0.11499E+01+0.10846E+01+0.11535E+01+0.10905E+01+0.11438E+01+0.99963E+00+0.11041E+01+0.11125E+01+0.11453E+01 )./ 22
S11avg102463981300226= ( m102463981300226_S_0_11+m102463981300226_S_1_11+m102463981300226_S_2_11+m102463981300226_S_3_11+m102463981300226_S_4_11+m102463981300226_S_5_11+m102463981300226_S_6_11+m102463981300226_S_7_11+m102463981300226_S_8_11+m102463981300226_S_9_11+m102463981300226_S_10_11+m102463981300226_S_11_11+m102463981300226_S_12_11+m102463981300226_S_13_11+m102463981300226_S_14_11+m102463981300226_S_15_11+m102463981300226_S_16_11+m102463981300226_S_17_11+m102463981300226_S_18_11+m102463981300226_S_19_11+m102463981300226_S_20_11+m102463981300226_S_21_11 )./ 22 
s12avg102463981300226= ( m102463981300226_S_0_12+m102463981300226_S_1_12+m102463981300226_S_2_12+m102463981300226_S_3_12+m102463981300226_S_4_12+m102463981300226_S_5_12+m102463981300226_S_6_12+m102463981300226_S_7_12+m102463981300226_S_8_12+m102463981300226_S_9_12+m102463981300226_S_10_12+m102463981300226_S_11_12+m102463981300226_S_12_12+m102463981300226_S_13_12+m102463981300226_S_14_12+m102463981300226_S_15_12+m102463981300226_S_16_12+m102463981300226_S_17_12+m102463981300226_S_18_12+m102463981300226_S_19_12+m102463981300226_S_20_12+m102463981300226_S_21_12 )./ 22 
S13avg102463981300226= ( m102463981300226_S_0_13+m102463981300226_S_1_13+m102463981300226_S_2_13+m102463981300226_S_3_13+m102463981300226_S_4_13+m102463981300226_S_5_13+m102463981300226_S_6_13+m102463981300226_S_7_13+m102463981300226_S_8_13+m102463981300226_S_9_13+m102463981300226_S_10_13+m102463981300226_S_11_13+m102463981300226_S_12_13+m102463981300226_S_13_13+m102463981300226_S_14_13+m102463981300226_S_15_13+m102463981300226_S_16_13+m102463981300226_S_17_13+m102463981300226_S_18_13+m102463981300226_S_19_13+m102463981300226_S_20_13+m102463981300226_S_21_13 )./ 22 
S14avg102463981300226= ( m102463981300226_S_0_14+m102463981300226_S_1_14+m102463981300226_S_2_14+m102463981300226_S_3_14+m102463981300226_S_4_14+m102463981300226_S_5_14+m102463981300226_S_6_14+m102463981300226_S_7_14+m102463981300226_S_8_14+m102463981300226_S_9_14+m102463981300226_S_10_14+m102463981300226_S_11_14+m102463981300226_S_12_14+m102463981300226_S_13_14+m102463981300226_S_14_14+m102463981300226_S_15_14+m102463981300226_S_16_14+m102463981300226_S_17_14+m102463981300226_S_18_14+m102463981300226_S_19_14+m102463981300226_S_20_14+m102463981300226_S_21_14 )./ 22 
S22avg102463981300226= ( m102463981300226_S_0_22+m102463981300226_S_1_22+m102463981300226_S_2_22+m102463981300226_S_3_22+m102463981300226_S_4_22+m102463981300226_S_5_22+m102463981300226_S_6_22+m102463981300226_S_7_22+m102463981300226_S_8_22+m102463981300226_S_9_22+m102463981300226_S_10_22+m102463981300226_S_11_22+m102463981300226_S_12_22+m102463981300226_S_13_22+m102463981300226_S_14_22+m102463981300226_S_15_22+m102463981300226_S_16_22+m102463981300226_S_17_22+m102463981300226_S_18_22+m102463981300226_S_19_22+m102463981300226_S_20_22+m102463981300226_S_21_22 )./ 22 
S23avg102463981300226= ( m102463981300226_S_0_23+m102463981300226_S_1_23+m102463981300226_S_2_23+m102463981300226_S_3_23+m102463981300226_S_4_23+m102463981300226_S_5_23+m102463981300226_S_6_23+m102463981300226_S_7_23+m102463981300226_S_8_23+m102463981300226_S_9_23+m102463981300226_S_10_23+m102463981300226_S_11_23+m102463981300226_S_12_23+m102463981300226_S_13_23+m102463981300226_S_14_23+m102463981300226_S_15_23+m102463981300226_S_16_23+m102463981300226_S_17_23+m102463981300226_S_18_23+m102463981300226_S_19_23+m102463981300226_S_20_23+m102463981300226_S_21_23 )./ 22 
S24avg102463981300226= ( m102463981300226_S_0_24+m102463981300226_S_1_24+m102463981300226_S_2_24+m102463981300226_S_3_24+m102463981300226_S_4_24+m102463981300226_S_5_24+m102463981300226_S_6_24+m102463981300226_S_7_24+m102463981300226_S_8_24+m102463981300226_S_9_24+m102463981300226_S_10_24+m102463981300226_S_11_24+m102463981300226_S_12_24+m102463981300226_S_13_24+m102463981300226_S_14_24+m102463981300226_S_15_24+m102463981300226_S_16_24+m102463981300226_S_17_24+m102463981300226_S_18_24+m102463981300226_S_19_24+m102463981300226_S_20_24+m102463981300226_S_21_24 )./ 22 
S33avg102463981300226= ( m102463981300226_S_0_33+m102463981300226_S_1_33+m102463981300226_S_2_33+m102463981300226_S_3_33+m102463981300226_S_4_33+m102463981300226_S_5_33+m102463981300226_S_6_33+m102463981300226_S_7_33+m102463981300226_S_8_33+m102463981300226_S_9_33+m102463981300226_S_10_33+m102463981300226_S_11_33+m102463981300226_S_12_33+m102463981300226_S_13_33+m102463981300226_S_14_33+m102463981300226_S_15_33+m102463981300226_S_16_33+m102463981300226_S_17_33+m102463981300226_S_18_33+m102463981300226_S_19_33+m102463981300226_S_20_33+m102463981300226_S_21_33 )./ 22 
S34avg102463981300226= ( m102463981300226_S_0_34+m102463981300226_S_1_34+m102463981300226_S_2_34+m102463981300226_S_3_34+m102463981300226_S_4_34+m102463981300226_S_5_34+m102463981300226_S_6_34+m102463981300226_S_7_34+m102463981300226_S_8_34+m102463981300226_S_9_34+m102463981300226_S_10_34+m102463981300226_S_11_34+m102463981300226_S_12_34+m102463981300226_S_13_34+m102463981300226_S_14_34+m102463981300226_S_15_34+m102463981300226_S_16_34+m102463981300226_S_17_34+m102463981300226_S_18_34+m102463981300226_S_19_34+m102463981300226_S_20_34+m102463981300226_S_21_34 )./ 22 
S44avg102463981300226= ( m102463981300226_S_0_44+m102463981300226_S_1_44+m102463981300226_S_2_44+m102463981300226_S_3_44+m102463981300226_S_4_44+m102463981300226_S_5_44+m102463981300226_S_6_44+m102463981300226_S_7_44+m102463981300226_S_8_44+m102463981300226_S_9_44+m102463981300226_S_10_44+m102463981300226_S_11_44+m102463981300226_S_12_44+m102463981300226_S_13_44+m102463981300226_S_14_44+m102463981300226_S_15_44+m102463981300226_S_16_44+m102463981300226_S_17_44+m102463981300226_S_18_44+m102463981300226_S_19_44+m102463981300226_S_20_44+m102463981300226_S_21_44 )./ 22

frwd_tm102463981300226= S11avg102463981300226(1)
back_tm102463981300226= S11avg102463981300226(181)
pol_tm102463981300226=-s12avg102463981300226
maxpol_tm102463981300226=max(pol_tm102463981300226)

%% Clear temporary variables
 clearvars m102463981300226_S_0_11 m102463981300226_S_1_11 m102463981300226_S_2_11 m102463981300226_S_3_11 m102463981300226_S_4_11 m102463981300226_S_5_11 m102463981300226_S_6_11 m102463981300226_S_7_11 m102463981300226_S_8_11 m102463981300226_S_9_11 m102463981300226_S_10_11 m102463981300226_S_11_11 m102463981300226_S_12_11 m102463981300226_S_13_11 m102463981300226_S_14_11 m102463981300226_S_15_11 m102463981300226_S_16_11 m102463981300226_S_17_11 m102463981300226_S_18_11 m102463981300226_S_19_11 m102463981300226_S_20_11 m102463981300226_S_21_11 m102463981300226_S_0_12 m102463981300226_S_1_12 m102463981300226_S_2_12 m102463981300226_S_3_12 m102463981300226_S_4_12 m102463981300226_S_5_12 m102463981300226_S_6_12 m102463981300226_S_7_12 m102463981300226_S_8_12 m102463981300226_S_9_12 m102463981300226_S_10_12 m102463981300226_S_11_12 m102463981300226_S_12_12 m102463981300226_S_13_12 m102463981300226_S_14_12 m102463981300226_S_15_12 m102463981300226_S_16_12 m102463981300226_S_17_12 m102463981300226_S_18_12 m102463981300226_S_19_12 m102463981300226_S_20_12 m102463981300226_S_21_12 m102463981300226_S_0_13 m102463981300226_S_1_13 m102463981300226_S_2_13 m102463981300226_S_3_13 m102463981300226_S_4_13 m102463981300226_S_5_13 m102463981300226_S_6_13 m102463981300226_S_7_13 m102463981300226_S_8_13 m102463981300226_S_9_13 m102463981300226_S_10_13 m102463981300226_S_11_13 m102463981300226_S_12_13 m102463981300226_S_13_13 m102463981300226_S_14_13 m102463981300226_S_15_13 m102463981300226_S_16_13 m102463981300226_S_17_13 m102463981300226_S_18_13 m102463981300226_S_19_13 m102463981300226_S_20_13 m102463981300226_S_21_13 m102463981300226_S_0_14 m102463981300226_S_1_14 m102463981300226_S_2_14 m102463981300226_S_3_14 m102463981300226_S_4_14 m102463981300226_S_5_14 m102463981300226_S_6_14 m102463981300226_S_7_14 m102463981300226_S_8_14 m102463981300226_S_9_14 m102463981300226_S_10_14 m102463981300226_S_11_14 m102463981300226_S_12_14 m102463981300226_S_13_14 m102463981300226_S_14_14 m102463981300226_S_15_14 m102463981300226_S_16_14 m102463981300226_S_17_14 m102463981300226_S_18_14 m102463981300226_S_19_14 m102463981300226_S_20_14 m102463981300226_S_21_14 m102463981300226_S_0_22 m102463981300226_S_1_22 m102463981300226_S_2_22 m102463981300226_S_3_22 m102463981300226_S_4_22 m102463981300226_S_5_22 m102463981300226_S_6_22 m102463981300226_S_7_22 m102463981300226_S_8_22 m102463981300226_S_9_22 m102463981300226_S_10_22 m102463981300226_S_11_22 m102463981300226_S_12_22 m102463981300226_S_13_22 m102463981300226_S_14_22 m102463981300226_S_15_22 m102463981300226_S_16_22 m102463981300226_S_17_22 m102463981300226_S_18_22 m102463981300226_S_19_22 m102463981300226_S_20_22 m102463981300226_S_21_22 m102463981300226_S_0_23 m102463981300226_S_1_23 m102463981300226_S_2_23 m102463981300226_S_3_23 m102463981300226_S_4_23 m102463981300226_S_5_23 m102463981300226_S_6_23 m102463981300226_S_7_23 m102463981300226_S_8_23 m102463981300226_S_9_23 m102463981300226_S_10_23 m102463981300226_S_11_23 m102463981300226_S_12_23 m102463981300226_S_13_23 m102463981300226_S_14_23 m102463981300226_S_15_23 m102463981300226_S_16_23 m102463981300226_S_17_23 m102463981300226_S_18_23 m102463981300226_S_19_23 m102463981300226_S_20_23 m102463981300226_S_21_23 m102463981300226_S_0_24 m102463981300226_S_1_24 m102463981300226_S_2_24 m102463981300226_S_3_24 m102463981300226_S_4_24 m102463981300226_S_5_24 m102463981300226_S_6_24 m102463981300226_S_7_24 m102463981300226_S_8_24 m102463981300226_S_9_24 m102463981300226_S_10_24 m102463981300226_S_11_24 m102463981300226_S_12_24 m102463981300226_S_13_24 m102463981300226_S_14_24 m102463981300226_S_15_24 m102463981300226_S_16_24 m102463981300226_S_17_24 m102463981300226_S_18_24 m102463981300226_S_19_24 m102463981300226_S_20_24 m102463981300226_S_21_24 m102463981300226_S_0_33 m102463981300226_S_1_33 m102463981300226_S_2_33 m102463981300226_S_3_33 m102463981300226_S_4_33 m102463981300226_S_5_33 m102463981300226_S_6_33 m102463981300226_S_7_33 m102463981300226_S_8_33 m102463981300226_S_9_33 m102463981300226_S_10_33 m102463981300226_S_11_33 m102463981300226_S_12_33 m102463981300226_S_13_33 m102463981300226_S_14_33 m102463981300226_S_15_33 m102463981300226_S_16_33 m102463981300226_S_17_33 m102463981300226_S_18_33 m102463981300226_S_19_33 m102463981300226_S_20_33 m102463981300226_S_21_33 m102463981300226_S_0_34 m102463981300226_S_1_34 m102463981300226_S_2_34 m102463981300226_S_3_34 m102463981300226_S_4_34 m102463981300226_S_5_34 m102463981300226_S_6_34 m102463981300226_S_7_34 m102463981300226_S_8_34 m102463981300226_S_9_34 m102463981300226_S_10_34 m102463981300226_S_11_34 m102463981300226_S_12_34 m102463981300226_S_13_34 m102463981300226_S_14_34 m102463981300226_S_15_34 m102463981300226_S_16_34 m102463981300226_S_17_34 m102463981300226_S_18_34 m102463981300226_S_19_34 m102463981300226_S_20_34 m102463981300226_S_21_34 m102463981300226_S_0_44 m102463981300226_S_1_44 m102463981300226_S_2_44 m102463981300226_S_3_44 m102463981300226_S_4_44 m102463981300226_S_5_44 m102463981300226_S_6_44 m102463981300226_S_7_44 m102463981300226_S_8_44 m102463981300226_S_9_44 m102463981300226_S_10_44 m102463981300226_S_11_44 m102463981300226_S_12_44 m102463981300226_S_13_44 m102463981300226_S_14_44 m102463981300226_S_15_44 m102463981300226_S_16_44 m102463981300226_S_17_44 m102463981300226_S_18_44 m102463981300226_S_19_44 m102463981300226_S_20_44 m102463981300226_S_21_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg102463981300226,'b')
%hold on
%title('Phase Function - N= 1024 Xm= 6398 nr= 13 ni= 00226 ' )
%hold off

%pol102463981300226=-s12avg102463981300226
%figure2= figure
%plot(theta,pol102463981300226,'b')
%hold on
%title('Linear Polarization - N= 1024 Xm= 6398 nr= 13 ni= 00226' )
%hold off
%maxpol102463981300226=max(pol102463981300226)
%minpol102463981300226=min(pol102463981300226)
