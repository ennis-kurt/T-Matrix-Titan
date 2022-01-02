%% There are 30 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_10_128_07300_130_00226.dat';
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
m1280730013000226_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_0_13 = dataArray{:, 4};
m1280730013000226_S_0_14 = dataArray{:, 5};
m1280730013000226_S_0_22 = dataArray{:, 6};
m1280730013000226_S_0_23 = dataArray{:, 7};
m1280730013000226_S_0_24 = dataArray{:, 8};
m1280730013000226_S_0_33 = dataArray{:, 9};
m1280730013000226_S_0_34 = dataArray{:, 10};
m1280730013000226_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_11_128_07300_130_00226.dat';
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
m1280730013000226_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_1_13 = dataArray{:, 4};
m1280730013000226_S_1_14 = dataArray{:, 5};
m1280730013000226_S_1_22 = dataArray{:, 6};
m1280730013000226_S_1_23 = dataArray{:, 7};
m1280730013000226_S_1_24 = dataArray{:, 8};
m1280730013000226_S_1_33 = dataArray{:, 9};
m1280730013000226_S_1_34 = dataArray{:, 10};
m1280730013000226_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_12_128_07300_130_00226.dat';
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
m1280730013000226_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_2_13 = dataArray{:, 4};
m1280730013000226_S_2_14 = dataArray{:, 5};
m1280730013000226_S_2_22 = dataArray{:, 6};
m1280730013000226_S_2_23 = dataArray{:, 7};
m1280730013000226_S_2_24 = dataArray{:, 8};
m1280730013000226_S_2_33 = dataArray{:, 9};
m1280730013000226_S_2_34 = dataArray{:, 10};
m1280730013000226_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_13_128_07300_130_00226.dat';
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
m1280730013000226_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_3_13 = dataArray{:, 4};
m1280730013000226_S_3_14 = dataArray{:, 5};
m1280730013000226_S_3_22 = dataArray{:, 6};
m1280730013000226_S_3_23 = dataArray{:, 7};
m1280730013000226_S_3_24 = dataArray{:, 8};
m1280730013000226_S_3_33 = dataArray{:, 9};
m1280730013000226_S_3_34 = dataArray{:, 10};
m1280730013000226_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_14_128_07300_130_00226.dat';
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
m1280730013000226_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_4_13 = dataArray{:, 4};
m1280730013000226_S_4_14 = dataArray{:, 5};
m1280730013000226_S_4_22 = dataArray{:, 6};
m1280730013000226_S_4_23 = dataArray{:, 7};
m1280730013000226_S_4_24 = dataArray{:, 8};
m1280730013000226_S_4_33 = dataArray{:, 9};
m1280730013000226_S_4_34 = dataArray{:, 10};
m1280730013000226_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_15_128_07300_130_00226.dat';
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
m1280730013000226_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_5_13 = dataArray{:, 4};
m1280730013000226_S_5_14 = dataArray{:, 5};
m1280730013000226_S_5_22 = dataArray{:, 6};
m1280730013000226_S_5_23 = dataArray{:, 7};
m1280730013000226_S_5_24 = dataArray{:, 8};
m1280730013000226_S_5_33 = dataArray{:, 9};
m1280730013000226_S_5_34 = dataArray{:, 10};
m1280730013000226_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_15_128_7299_13_00226.dat';
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
m1280730013000226_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_6_13 = dataArray{:, 4};
m1280730013000226_S_6_14 = dataArray{:, 5};
m1280730013000226_S_6_22 = dataArray{:, 6};
m1280730013000226_S_6_23 = dataArray{:, 7};
m1280730013000226_S_6_24 = dataArray{:, 8};
m1280730013000226_S_6_33 = dataArray{:, 9};
m1280730013000226_S_6_34 = dataArray{:, 10};
m1280730013000226_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_16_128_07300_130_00226.dat';
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
m1280730013000226_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_7_13 = dataArray{:, 4};
m1280730013000226_S_7_14 = dataArray{:, 5};
m1280730013000226_S_7_22 = dataArray{:, 6};
m1280730013000226_S_7_23 = dataArray{:, 7};
m1280730013000226_S_7_24 = dataArray{:, 8};
m1280730013000226_S_7_33 = dataArray{:, 9};
m1280730013000226_S_7_34 = dataArray{:, 10};
m1280730013000226_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_17_128_07300_130_00226.dat';
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
m1280730013000226_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_8_13 = dataArray{:, 4};
m1280730013000226_S_8_14 = dataArray{:, 5};
m1280730013000226_S_8_22 = dataArray{:, 6};
m1280730013000226_S_8_23 = dataArray{:, 7};
m1280730013000226_S_8_24 = dataArray{:, 8};
m1280730013000226_S_8_33 = dataArray{:, 9};
m1280730013000226_S_8_34 = dataArray{:, 10};
m1280730013000226_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_17_128_7299_13_00226.dat';
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
m1280730013000226_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_9_13 = dataArray{:, 4};
m1280730013000226_S_9_14 = dataArray{:, 5};
m1280730013000226_S_9_22 = dataArray{:, 6};
m1280730013000226_S_9_23 = dataArray{:, 7};
m1280730013000226_S_9_24 = dataArray{:, 8};
m1280730013000226_S_9_33 = dataArray{:, 9};
m1280730013000226_S_9_34 = dataArray{:, 10};
m1280730013000226_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_18_128_07300_130_00226.dat';
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
m1280730013000226_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_10_13 = dataArray{:, 4};
m1280730013000226_S_10_14 = dataArray{:, 5};
m1280730013000226_S_10_22 = dataArray{:, 6};
m1280730013000226_S_10_23 = dataArray{:, 7};
m1280730013000226_S_10_24 = dataArray{:, 8};
m1280730013000226_S_10_33 = dataArray{:, 9};
m1280730013000226_S_10_34 = dataArray{:, 10};
m1280730013000226_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_19_128_07300_130_00226.dat';
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
m1280730013000226_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_11_13 = dataArray{:, 4};
m1280730013000226_S_11_14 = dataArray{:, 5};
m1280730013000226_S_11_22 = dataArray{:, 6};
m1280730013000226_S_11_23 = dataArray{:, 7};
m1280730013000226_S_11_24 = dataArray{:, 8};
m1280730013000226_S_11_33 = dataArray{:, 9};
m1280730013000226_S_11_34 = dataArray{:, 10};
m1280730013000226_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_1_128_07300_130_00226.dat';
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
m1280730013000226_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_12_13 = dataArray{:, 4};
m1280730013000226_S_12_14 = dataArray{:, 5};
m1280730013000226_S_12_22 = dataArray{:, 6};
m1280730013000226_S_12_23 = dataArray{:, 7};
m1280730013000226_S_12_24 = dataArray{:, 8};
m1280730013000226_S_12_33 = dataArray{:, 9};
m1280730013000226_S_12_34 = dataArray{:, 10};
m1280730013000226_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_20_128_07300_130_00226.dat';
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
m1280730013000226_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_13_13 = dataArray{:, 4};
m1280730013000226_S_13_14 = dataArray{:, 5};
m1280730013000226_S_13_22 = dataArray{:, 6};
m1280730013000226_S_13_23 = dataArray{:, 7};
m1280730013000226_S_13_24 = dataArray{:, 8};
m1280730013000226_S_13_33 = dataArray{:, 9};
m1280730013000226_S_13_34 = dataArray{:, 10};
m1280730013000226_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_21_128_07300_130_00226.dat';
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
m1280730013000226_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_14_13 = dataArray{:, 4};
m1280730013000226_S_14_14 = dataArray{:, 5};
m1280730013000226_S_14_22 = dataArray{:, 6};
m1280730013000226_S_14_23 = dataArray{:, 7};
m1280730013000226_S_14_24 = dataArray{:, 8};
m1280730013000226_S_14_33 = dataArray{:, 9};
m1280730013000226_S_14_34 = dataArray{:, 10};
m1280730013000226_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_22_128_07300_130_00226.dat';
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
m1280730013000226_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_15_13 = dataArray{:, 4};
m1280730013000226_S_15_14 = dataArray{:, 5};
m1280730013000226_S_15_22 = dataArray{:, 6};
m1280730013000226_S_15_23 = dataArray{:, 7};
m1280730013000226_S_15_24 = dataArray{:, 8};
m1280730013000226_S_15_33 = dataArray{:, 9};
m1280730013000226_S_15_34 = dataArray{:, 10};
m1280730013000226_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_23_128_07300_130_00226.dat';
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
m1280730013000226_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_16_13 = dataArray{:, 4};
m1280730013000226_S_16_14 = dataArray{:, 5};
m1280730013000226_S_16_22 = dataArray{:, 6};
m1280730013000226_S_16_23 = dataArray{:, 7};
m1280730013000226_S_16_24 = dataArray{:, 8};
m1280730013000226_S_16_33 = dataArray{:, 9};
m1280730013000226_S_16_34 = dataArray{:, 10};
m1280730013000226_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_23_128_7299_13_00226.dat';
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
m1280730013000226_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_17_13 = dataArray{:, 4};
m1280730013000226_S_17_14 = dataArray{:, 5};
m1280730013000226_S_17_22 = dataArray{:, 6};
m1280730013000226_S_17_23 = dataArray{:, 7};
m1280730013000226_S_17_24 = dataArray{:, 8};
m1280730013000226_S_17_33 = dataArray{:, 9};
m1280730013000226_S_17_34 = dataArray{:, 10};
m1280730013000226_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_24_128_07300_130_00226.dat';
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
m1280730013000226_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_18_13 = dataArray{:, 4};
m1280730013000226_S_18_14 = dataArray{:, 5};
m1280730013000226_S_18_22 = dataArray{:, 6};
m1280730013000226_S_18_23 = dataArray{:, 7};
m1280730013000226_S_18_24 = dataArray{:, 8};
m1280730013000226_S_18_33 = dataArray{:, 9};
m1280730013000226_S_18_34 = dataArray{:, 10};
m1280730013000226_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_25_128_07300_130_00226.dat';
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
m1280730013000226_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_19_13 = dataArray{:, 4};
m1280730013000226_S_19_14 = dataArray{:, 5};
m1280730013000226_S_19_22 = dataArray{:, 6};
m1280730013000226_S_19_23 = dataArray{:, 7};
m1280730013000226_S_19_24 = dataArray{:, 8};
m1280730013000226_S_19_33 = dataArray{:, 9};
m1280730013000226_S_19_34 = dataArray{:, 10};
m1280730013000226_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_2_128_07300_130_00226.dat';
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
m1280730013000226_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_20_13 = dataArray{:, 4};
m1280730013000226_S_20_14 = dataArray{:, 5};
m1280730013000226_S_20_22 = dataArray{:, 6};
m1280730013000226_S_20_23 = dataArray{:, 7};
m1280730013000226_S_20_24 = dataArray{:, 8};
m1280730013000226_S_20_33 = dataArray{:, 9};
m1280730013000226_S_20_34 = dataArray{:, 10};
m1280730013000226_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_3_128_07300_130_00226.dat';
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
m1280730013000226_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_21_13 = dataArray{:, 4};
m1280730013000226_S_21_14 = dataArray{:, 5};
m1280730013000226_S_21_22 = dataArray{:, 6};
m1280730013000226_S_21_23 = dataArray{:, 7};
m1280730013000226_S_21_24 = dataArray{:, 8};
m1280730013000226_S_21_33 = dataArray{:, 9};
m1280730013000226_S_21_34 = dataArray{:, 10};
m1280730013000226_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_4_128_07300_130_00226.dat';
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
m1280730013000226_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_22_13 = dataArray{:, 4};
m1280730013000226_S_22_14 = dataArray{:, 5};
m1280730013000226_S_22_22 = dataArray{:, 6};
m1280730013000226_S_22_23 = dataArray{:, 7};
m1280730013000226_S_22_24 = dataArray{:, 8};
m1280730013000226_S_22_33 = dataArray{:, 9};
m1280730013000226_S_22_34 = dataArray{:, 10};
m1280730013000226_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_5_128_07300_130_00226.dat';
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
m1280730013000226_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_23_13 = dataArray{:, 4};
m1280730013000226_S_23_14 = dataArray{:, 5};
m1280730013000226_S_23_22 = dataArray{:, 6};
m1280730013000226_S_23_23 = dataArray{:, 7};
m1280730013000226_S_23_24 = dataArray{:, 8};
m1280730013000226_S_23_33 = dataArray{:, 9};
m1280730013000226_S_23_34 = dataArray{:, 10};
m1280730013000226_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_6_128_07300_130_00226.dat';
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
m1280730013000226_S_24_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_24_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_24_13 = dataArray{:, 4};
m1280730013000226_S_24_14 = dataArray{:, 5};
m1280730013000226_S_24_22 = dataArray{:, 6};
m1280730013000226_S_24_23 = dataArray{:, 7};
m1280730013000226_S_24_24 = dataArray{:, 8};
m1280730013000226_S_24_33 = dataArray{:, 9};
m1280730013000226_S_24_34 = dataArray{:, 10};
m1280730013000226_S_24_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_6_128_7299_13_00226.dat';
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
m1280730013000226_S_25_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_25_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_25_13 = dataArray{:, 4};
m1280730013000226_S_25_14 = dataArray{:, 5};
m1280730013000226_S_25_22 = dataArray{:, 6};
m1280730013000226_S_25_23 = dataArray{:, 7};
m1280730013000226_S_25_24 = dataArray{:, 8};
m1280730013000226_S_25_33 = dataArray{:, 9};
m1280730013000226_S_25_34 = dataArray{:, 10};
m1280730013000226_S_25_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_7_128_07300_130_00226.dat';
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
m1280730013000226_S_26_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_26_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_26_13 = dataArray{:, 4};
m1280730013000226_S_26_14 = dataArray{:, 5};
m1280730013000226_S_26_22 = dataArray{:, 6};
m1280730013000226_S_26_23 = dataArray{:, 7};
m1280730013000226_S_26_24 = dataArray{:, 8};
m1280730013000226_S_26_33 = dataArray{:, 9};
m1280730013000226_S_26_34 = dataArray{:, 10};
m1280730013000226_S_26_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_8_128_07300_130_00226.dat';
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
m1280730013000226_S_27_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_27_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_27_13 = dataArray{:, 4};
m1280730013000226_S_27_14 = dataArray{:, 5};
m1280730013000226_S_27_22 = dataArray{:, 6};
m1280730013000226_S_27_23 = dataArray{:, 7};
m1280730013000226_S_27_24 = dataArray{:, 8};
m1280730013000226_S_27_33 = dataArray{:, 9};
m1280730013000226_S_27_34 = dataArray{:, 10};
m1280730013000226_S_27_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_9_128_07300_130_00226.dat';
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
m1280730013000226_S_28_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_28_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_28_13 = dataArray{:, 4};
m1280730013000226_S_28_14 = dataArray{:, 5};
m1280730013000226_S_28_22 = dataArray{:, 6};
m1280730013000226_S_28_23 = dataArray{:, 7};
m1280730013000226_S_28_24 = dataArray{:, 8};
m1280730013000226_S_28_33 = dataArray{:, 9};
m1280730013000226_S_28_34 = dataArray{:, 10};
m1280730013000226_S_28_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x07300/130/00226/mt_9_128_7299_13_00226.dat';
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
m1280730013000226_S_29_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280730013000226_S_29_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280730013000226_S_29_13 = dataArray{:, 4};
m1280730013000226_S_29_14 = dataArray{:, 5};
m1280730013000226_S_29_22 = dataArray{:, 6};
m1280730013000226_S_29_23 = dataArray{:, 7};
m1280730013000226_S_29_24 = dataArray{:, 8};
m1280730013000226_S_29_33 = dataArray{:, 9};
m1280730013000226_S_29_34 = dataArray{:, 10};
m1280730013000226_S_29_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg1280730013000226= ( 0.84562E+00+0.83404E+00+0.84836E+00+0.77692E+00+0.83316E+00+0.81423E+00+0.81423E+00+0.79380E+00+0.83330E+00+0.83330E+00+0.85659E+00+0.81916E+00+0.86010E+00+0.81915E+00+0.83969E+00+0.83231E+00+0.83560E+00+0.83560E+00+0.80244E+00+0.86546E+00+0.81915E+00+0.84383E+00+0.82049E+00+0.85611E+00+0.82424E+00+0.82424E+00+0.81039E+00+0.80605E+00+0.84562E+00+0.84562E+00 )./ 30
Qabsavg1280730013000226= ( 0.23049E+00+0.23154E+00+0.23154E+00+0.23054E+00+0.23100E+00+0.23095E+00+0.23095E+00+0.23160E+00+0.23136E+00+0.23136E+00+0.23029E+00+0.23094E+00+0.23130E+00+0.23125E+00+0.23088E+00+0.23123E+00+0.23215E+00+0.23215E+00+0.23058E+00+0.23052E+00+0.23125E+00+0.23107E+00+0.23106E+00+0.23135E+00+0.23095E+00+0.23095E+00+0.23071E+00+0.23029E+00+0.23049E+00+0.23049E+00 )./ 30
Qscaavg1280730013000226= ( 0.61513E+00+0.60250E+00+0.61682E+00+0.54638E+00+0.60216E+00+0.58327E+00+0.58327E+00+0.56220E+00+0.60193E+00+0.60193E+00+0.62629E+00+0.58822E+00+0.62880E+00+0.58790E+00+0.60881E+00+0.60107E+00+0.60345E+00+0.60345E+00+0.57186E+00+0.63495E+00+0.58790E+00+0.61276E+00+0.58944E+00+0.62476E+00+0.59330E+00+0.59330E+00+0.57967E+00+0.57576E+00+0.61513E+00+0.61513E+00 )./ 30
S11avg1280730013000226= ( m1280730013000226_S_0_11+m1280730013000226_S_1_11+m1280730013000226_S_2_11+m1280730013000226_S_3_11+m1280730013000226_S_4_11+m1280730013000226_S_5_11+m1280730013000226_S_6_11+m1280730013000226_S_7_11+m1280730013000226_S_8_11+m1280730013000226_S_9_11+m1280730013000226_S_10_11+m1280730013000226_S_11_11+m1280730013000226_S_12_11+m1280730013000226_S_13_11+m1280730013000226_S_14_11+m1280730013000226_S_15_11+m1280730013000226_S_16_11+m1280730013000226_S_17_11+m1280730013000226_S_18_11+m1280730013000226_S_19_11+m1280730013000226_S_20_11+m1280730013000226_S_21_11+m1280730013000226_S_22_11+m1280730013000226_S_23_11+m1280730013000226_S_24_11+m1280730013000226_S_25_11+m1280730013000226_S_26_11+m1280730013000226_S_27_11+m1280730013000226_S_28_11+m1280730013000226_S_29_11 )./ 30 
s12avg1280730013000226= ( m1280730013000226_S_0_12+m1280730013000226_S_1_12+m1280730013000226_S_2_12+m1280730013000226_S_3_12+m1280730013000226_S_4_12+m1280730013000226_S_5_12+m1280730013000226_S_6_12+m1280730013000226_S_7_12+m1280730013000226_S_8_12+m1280730013000226_S_9_12+m1280730013000226_S_10_12+m1280730013000226_S_11_12+m1280730013000226_S_12_12+m1280730013000226_S_13_12+m1280730013000226_S_14_12+m1280730013000226_S_15_12+m1280730013000226_S_16_12+m1280730013000226_S_17_12+m1280730013000226_S_18_12+m1280730013000226_S_19_12+m1280730013000226_S_20_12+m1280730013000226_S_21_12+m1280730013000226_S_22_12+m1280730013000226_S_23_12+m1280730013000226_S_24_12+m1280730013000226_S_25_12+m1280730013000226_S_26_12+m1280730013000226_S_27_12+m1280730013000226_S_28_12+m1280730013000226_S_29_12 )./ 30 
S13avg1280730013000226= ( m1280730013000226_S_0_13+m1280730013000226_S_1_13+m1280730013000226_S_2_13+m1280730013000226_S_3_13+m1280730013000226_S_4_13+m1280730013000226_S_5_13+m1280730013000226_S_6_13+m1280730013000226_S_7_13+m1280730013000226_S_8_13+m1280730013000226_S_9_13+m1280730013000226_S_10_13+m1280730013000226_S_11_13+m1280730013000226_S_12_13+m1280730013000226_S_13_13+m1280730013000226_S_14_13+m1280730013000226_S_15_13+m1280730013000226_S_16_13+m1280730013000226_S_17_13+m1280730013000226_S_18_13+m1280730013000226_S_19_13+m1280730013000226_S_20_13+m1280730013000226_S_21_13+m1280730013000226_S_22_13+m1280730013000226_S_23_13+m1280730013000226_S_24_13+m1280730013000226_S_25_13+m1280730013000226_S_26_13+m1280730013000226_S_27_13+m1280730013000226_S_28_13+m1280730013000226_S_29_13 )./ 30 
S14avg1280730013000226= ( m1280730013000226_S_0_14+m1280730013000226_S_1_14+m1280730013000226_S_2_14+m1280730013000226_S_3_14+m1280730013000226_S_4_14+m1280730013000226_S_5_14+m1280730013000226_S_6_14+m1280730013000226_S_7_14+m1280730013000226_S_8_14+m1280730013000226_S_9_14+m1280730013000226_S_10_14+m1280730013000226_S_11_14+m1280730013000226_S_12_14+m1280730013000226_S_13_14+m1280730013000226_S_14_14+m1280730013000226_S_15_14+m1280730013000226_S_16_14+m1280730013000226_S_17_14+m1280730013000226_S_18_14+m1280730013000226_S_19_14+m1280730013000226_S_20_14+m1280730013000226_S_21_14+m1280730013000226_S_22_14+m1280730013000226_S_23_14+m1280730013000226_S_24_14+m1280730013000226_S_25_14+m1280730013000226_S_26_14+m1280730013000226_S_27_14+m1280730013000226_S_28_14+m1280730013000226_S_29_14 )./ 30 
S22avg1280730013000226= ( m1280730013000226_S_0_22+m1280730013000226_S_1_22+m1280730013000226_S_2_22+m1280730013000226_S_3_22+m1280730013000226_S_4_22+m1280730013000226_S_5_22+m1280730013000226_S_6_22+m1280730013000226_S_7_22+m1280730013000226_S_8_22+m1280730013000226_S_9_22+m1280730013000226_S_10_22+m1280730013000226_S_11_22+m1280730013000226_S_12_22+m1280730013000226_S_13_22+m1280730013000226_S_14_22+m1280730013000226_S_15_22+m1280730013000226_S_16_22+m1280730013000226_S_17_22+m1280730013000226_S_18_22+m1280730013000226_S_19_22+m1280730013000226_S_20_22+m1280730013000226_S_21_22+m1280730013000226_S_22_22+m1280730013000226_S_23_22+m1280730013000226_S_24_22+m1280730013000226_S_25_22+m1280730013000226_S_26_22+m1280730013000226_S_27_22+m1280730013000226_S_28_22+m1280730013000226_S_29_22 )./ 30 
S23avg1280730013000226= ( m1280730013000226_S_0_23+m1280730013000226_S_1_23+m1280730013000226_S_2_23+m1280730013000226_S_3_23+m1280730013000226_S_4_23+m1280730013000226_S_5_23+m1280730013000226_S_6_23+m1280730013000226_S_7_23+m1280730013000226_S_8_23+m1280730013000226_S_9_23+m1280730013000226_S_10_23+m1280730013000226_S_11_23+m1280730013000226_S_12_23+m1280730013000226_S_13_23+m1280730013000226_S_14_23+m1280730013000226_S_15_23+m1280730013000226_S_16_23+m1280730013000226_S_17_23+m1280730013000226_S_18_23+m1280730013000226_S_19_23+m1280730013000226_S_20_23+m1280730013000226_S_21_23+m1280730013000226_S_22_23+m1280730013000226_S_23_23+m1280730013000226_S_24_23+m1280730013000226_S_25_23+m1280730013000226_S_26_23+m1280730013000226_S_27_23+m1280730013000226_S_28_23+m1280730013000226_S_29_23 )./ 30 
S24avg1280730013000226= ( m1280730013000226_S_0_24+m1280730013000226_S_1_24+m1280730013000226_S_2_24+m1280730013000226_S_3_24+m1280730013000226_S_4_24+m1280730013000226_S_5_24+m1280730013000226_S_6_24+m1280730013000226_S_7_24+m1280730013000226_S_8_24+m1280730013000226_S_9_24+m1280730013000226_S_10_24+m1280730013000226_S_11_24+m1280730013000226_S_12_24+m1280730013000226_S_13_24+m1280730013000226_S_14_24+m1280730013000226_S_15_24+m1280730013000226_S_16_24+m1280730013000226_S_17_24+m1280730013000226_S_18_24+m1280730013000226_S_19_24+m1280730013000226_S_20_24+m1280730013000226_S_21_24+m1280730013000226_S_22_24+m1280730013000226_S_23_24+m1280730013000226_S_24_24+m1280730013000226_S_25_24+m1280730013000226_S_26_24+m1280730013000226_S_27_24+m1280730013000226_S_28_24+m1280730013000226_S_29_24 )./ 30 
S33avg1280730013000226= ( m1280730013000226_S_0_33+m1280730013000226_S_1_33+m1280730013000226_S_2_33+m1280730013000226_S_3_33+m1280730013000226_S_4_33+m1280730013000226_S_5_33+m1280730013000226_S_6_33+m1280730013000226_S_7_33+m1280730013000226_S_8_33+m1280730013000226_S_9_33+m1280730013000226_S_10_33+m1280730013000226_S_11_33+m1280730013000226_S_12_33+m1280730013000226_S_13_33+m1280730013000226_S_14_33+m1280730013000226_S_15_33+m1280730013000226_S_16_33+m1280730013000226_S_17_33+m1280730013000226_S_18_33+m1280730013000226_S_19_33+m1280730013000226_S_20_33+m1280730013000226_S_21_33+m1280730013000226_S_22_33+m1280730013000226_S_23_33+m1280730013000226_S_24_33+m1280730013000226_S_25_33+m1280730013000226_S_26_33+m1280730013000226_S_27_33+m1280730013000226_S_28_33+m1280730013000226_S_29_33 )./ 30 
S34avg1280730013000226= ( m1280730013000226_S_0_34+m1280730013000226_S_1_34+m1280730013000226_S_2_34+m1280730013000226_S_3_34+m1280730013000226_S_4_34+m1280730013000226_S_5_34+m1280730013000226_S_6_34+m1280730013000226_S_7_34+m1280730013000226_S_8_34+m1280730013000226_S_9_34+m1280730013000226_S_10_34+m1280730013000226_S_11_34+m1280730013000226_S_12_34+m1280730013000226_S_13_34+m1280730013000226_S_14_34+m1280730013000226_S_15_34+m1280730013000226_S_16_34+m1280730013000226_S_17_34+m1280730013000226_S_18_34+m1280730013000226_S_19_34+m1280730013000226_S_20_34+m1280730013000226_S_21_34+m1280730013000226_S_22_34+m1280730013000226_S_23_34+m1280730013000226_S_24_34+m1280730013000226_S_25_34+m1280730013000226_S_26_34+m1280730013000226_S_27_34+m1280730013000226_S_28_34+m1280730013000226_S_29_34 )./ 30 
S44avg1280730013000226= ( m1280730013000226_S_0_44+m1280730013000226_S_1_44+m1280730013000226_S_2_44+m1280730013000226_S_3_44+m1280730013000226_S_4_44+m1280730013000226_S_5_44+m1280730013000226_S_6_44+m1280730013000226_S_7_44+m1280730013000226_S_8_44+m1280730013000226_S_9_44+m1280730013000226_S_10_44+m1280730013000226_S_11_44+m1280730013000226_S_12_44+m1280730013000226_S_13_44+m1280730013000226_S_14_44+m1280730013000226_S_15_44+m1280730013000226_S_16_44+m1280730013000226_S_17_44+m1280730013000226_S_18_44+m1280730013000226_S_19_44+m1280730013000226_S_20_44+m1280730013000226_S_21_44+m1280730013000226_S_22_44+m1280730013000226_S_23_44+m1280730013000226_S_24_44+m1280730013000226_S_25_44+m1280730013000226_S_26_44+m1280730013000226_S_27_44+m1280730013000226_S_28_44+m1280730013000226_S_29_44 )./ 30

frwd_tm1280730013000226= S11avg1280730013000226(1)
back_tm1280730013000226= S11avg1280730013000226(181)
pol_tm1280730013000226=-s12avg1280730013000226
maxpol_tm1280730013000226=max(pol_tm1280730013000226)

%% Clear temporary variables
 clearvars m1280730013000226_S_0_11 m1280730013000226_S_1_11 m1280730013000226_S_2_11 m1280730013000226_S_3_11 m1280730013000226_S_4_11 m1280730013000226_S_5_11 m1280730013000226_S_6_11 m1280730013000226_S_7_11 m1280730013000226_S_8_11 m1280730013000226_S_9_11 m1280730013000226_S_10_11 m1280730013000226_S_11_11 m1280730013000226_S_12_11 m1280730013000226_S_13_11 m1280730013000226_S_14_11 m1280730013000226_S_15_11 m1280730013000226_S_16_11 m1280730013000226_S_17_11 m1280730013000226_S_18_11 m1280730013000226_S_19_11 m1280730013000226_S_20_11 m1280730013000226_S_21_11 m1280730013000226_S_22_11 m1280730013000226_S_23_11 m1280730013000226_S_24_11 m1280730013000226_S_25_11 m1280730013000226_S_26_11 m1280730013000226_S_27_11 m1280730013000226_S_28_11 m1280730013000226_S_29_11 m1280730013000226_S_0_12 m1280730013000226_S_1_12 m1280730013000226_S_2_12 m1280730013000226_S_3_12 m1280730013000226_S_4_12 m1280730013000226_S_5_12 m1280730013000226_S_6_12 m1280730013000226_S_7_12 m1280730013000226_S_8_12 m1280730013000226_S_9_12 m1280730013000226_S_10_12 m1280730013000226_S_11_12 m1280730013000226_S_12_12 m1280730013000226_S_13_12 m1280730013000226_S_14_12 m1280730013000226_S_15_12 m1280730013000226_S_16_12 m1280730013000226_S_17_12 m1280730013000226_S_18_12 m1280730013000226_S_19_12 m1280730013000226_S_20_12 m1280730013000226_S_21_12 m1280730013000226_S_22_12 m1280730013000226_S_23_12 m1280730013000226_S_24_12 m1280730013000226_S_25_12 m1280730013000226_S_26_12 m1280730013000226_S_27_12 m1280730013000226_S_28_12 m1280730013000226_S_29_12 m1280730013000226_S_0_13 m1280730013000226_S_1_13 m1280730013000226_S_2_13 m1280730013000226_S_3_13 m1280730013000226_S_4_13 m1280730013000226_S_5_13 m1280730013000226_S_6_13 m1280730013000226_S_7_13 m1280730013000226_S_8_13 m1280730013000226_S_9_13 m1280730013000226_S_10_13 m1280730013000226_S_11_13 m1280730013000226_S_12_13 m1280730013000226_S_13_13 m1280730013000226_S_14_13 m1280730013000226_S_15_13 m1280730013000226_S_16_13 m1280730013000226_S_17_13 m1280730013000226_S_18_13 m1280730013000226_S_19_13 m1280730013000226_S_20_13 m1280730013000226_S_21_13 m1280730013000226_S_22_13 m1280730013000226_S_23_13 m1280730013000226_S_24_13 m1280730013000226_S_25_13 m1280730013000226_S_26_13 m1280730013000226_S_27_13 m1280730013000226_S_28_13 m1280730013000226_S_29_13 m1280730013000226_S_0_14 m1280730013000226_S_1_14 m1280730013000226_S_2_14 m1280730013000226_S_3_14 m1280730013000226_S_4_14 m1280730013000226_S_5_14 m1280730013000226_S_6_14 m1280730013000226_S_7_14 m1280730013000226_S_8_14 m1280730013000226_S_9_14 m1280730013000226_S_10_14 m1280730013000226_S_11_14 m1280730013000226_S_12_14 m1280730013000226_S_13_14 m1280730013000226_S_14_14 m1280730013000226_S_15_14 m1280730013000226_S_16_14 m1280730013000226_S_17_14 m1280730013000226_S_18_14 m1280730013000226_S_19_14 m1280730013000226_S_20_14 m1280730013000226_S_21_14 m1280730013000226_S_22_14 m1280730013000226_S_23_14 m1280730013000226_S_24_14 m1280730013000226_S_25_14 m1280730013000226_S_26_14 m1280730013000226_S_27_14 m1280730013000226_S_28_14 m1280730013000226_S_29_14 m1280730013000226_S_0_22 m1280730013000226_S_1_22 m1280730013000226_S_2_22 m1280730013000226_S_3_22 m1280730013000226_S_4_22 m1280730013000226_S_5_22 m1280730013000226_S_6_22 m1280730013000226_S_7_22 m1280730013000226_S_8_22 m1280730013000226_S_9_22 m1280730013000226_S_10_22 m1280730013000226_S_11_22 m1280730013000226_S_12_22 m1280730013000226_S_13_22 m1280730013000226_S_14_22 m1280730013000226_S_15_22 m1280730013000226_S_16_22 m1280730013000226_S_17_22 m1280730013000226_S_18_22 m1280730013000226_S_19_22 m1280730013000226_S_20_22 m1280730013000226_S_21_22 m1280730013000226_S_22_22 m1280730013000226_S_23_22 m1280730013000226_S_24_22 m1280730013000226_S_25_22 m1280730013000226_S_26_22 m1280730013000226_S_27_22 m1280730013000226_S_28_22 m1280730013000226_S_29_22 m1280730013000226_S_0_23 m1280730013000226_S_1_23 m1280730013000226_S_2_23 m1280730013000226_S_3_23 m1280730013000226_S_4_23 m1280730013000226_S_5_23 m1280730013000226_S_6_23 m1280730013000226_S_7_23 m1280730013000226_S_8_23 m1280730013000226_S_9_23 m1280730013000226_S_10_23 m1280730013000226_S_11_23 m1280730013000226_S_12_23 m1280730013000226_S_13_23 m1280730013000226_S_14_23 m1280730013000226_S_15_23 m1280730013000226_S_16_23 m1280730013000226_S_17_23 m1280730013000226_S_18_23 m1280730013000226_S_19_23 m1280730013000226_S_20_23 m1280730013000226_S_21_23 m1280730013000226_S_22_23 m1280730013000226_S_23_23 m1280730013000226_S_24_23 m1280730013000226_S_25_23 m1280730013000226_S_26_23 m1280730013000226_S_27_23 m1280730013000226_S_28_23 m1280730013000226_S_29_23 m1280730013000226_S_0_24 m1280730013000226_S_1_24 m1280730013000226_S_2_24 m1280730013000226_S_3_24 m1280730013000226_S_4_24 m1280730013000226_S_5_24 m1280730013000226_S_6_24 m1280730013000226_S_7_24 m1280730013000226_S_8_24 m1280730013000226_S_9_24 m1280730013000226_S_10_24 m1280730013000226_S_11_24 m1280730013000226_S_12_24 m1280730013000226_S_13_24 m1280730013000226_S_14_24 m1280730013000226_S_15_24 m1280730013000226_S_16_24 m1280730013000226_S_17_24 m1280730013000226_S_18_24 m1280730013000226_S_19_24 m1280730013000226_S_20_24 m1280730013000226_S_21_24 m1280730013000226_S_22_24 m1280730013000226_S_23_24 m1280730013000226_S_24_24 m1280730013000226_S_25_24 m1280730013000226_S_26_24 m1280730013000226_S_27_24 m1280730013000226_S_28_24 m1280730013000226_S_29_24 m1280730013000226_S_0_33 m1280730013000226_S_1_33 m1280730013000226_S_2_33 m1280730013000226_S_3_33 m1280730013000226_S_4_33 m1280730013000226_S_5_33 m1280730013000226_S_6_33 m1280730013000226_S_7_33 m1280730013000226_S_8_33 m1280730013000226_S_9_33 m1280730013000226_S_10_33 m1280730013000226_S_11_33 m1280730013000226_S_12_33 m1280730013000226_S_13_33 m1280730013000226_S_14_33 m1280730013000226_S_15_33 m1280730013000226_S_16_33 m1280730013000226_S_17_33 m1280730013000226_S_18_33 m1280730013000226_S_19_33 m1280730013000226_S_20_33 m1280730013000226_S_21_33 m1280730013000226_S_22_33 m1280730013000226_S_23_33 m1280730013000226_S_24_33 m1280730013000226_S_25_33 m1280730013000226_S_26_33 m1280730013000226_S_27_33 m1280730013000226_S_28_33 m1280730013000226_S_29_33 m1280730013000226_S_0_34 m1280730013000226_S_1_34 m1280730013000226_S_2_34 m1280730013000226_S_3_34 m1280730013000226_S_4_34 m1280730013000226_S_5_34 m1280730013000226_S_6_34 m1280730013000226_S_7_34 m1280730013000226_S_8_34 m1280730013000226_S_9_34 m1280730013000226_S_10_34 m1280730013000226_S_11_34 m1280730013000226_S_12_34 m1280730013000226_S_13_34 m1280730013000226_S_14_34 m1280730013000226_S_15_34 m1280730013000226_S_16_34 m1280730013000226_S_17_34 m1280730013000226_S_18_34 m1280730013000226_S_19_34 m1280730013000226_S_20_34 m1280730013000226_S_21_34 m1280730013000226_S_22_34 m1280730013000226_S_23_34 m1280730013000226_S_24_34 m1280730013000226_S_25_34 m1280730013000226_S_26_34 m1280730013000226_S_27_34 m1280730013000226_S_28_34 m1280730013000226_S_29_34 m1280730013000226_S_0_44 m1280730013000226_S_1_44 m1280730013000226_S_2_44 m1280730013000226_S_3_44 m1280730013000226_S_4_44 m1280730013000226_S_5_44 m1280730013000226_S_6_44 m1280730013000226_S_7_44 m1280730013000226_S_8_44 m1280730013000226_S_9_44 m1280730013000226_S_10_44 m1280730013000226_S_11_44 m1280730013000226_S_12_44 m1280730013000226_S_13_44 m1280730013000226_S_14_44 m1280730013000226_S_15_44 m1280730013000226_S_16_44 m1280730013000226_S_17_44 m1280730013000226_S_18_44 m1280730013000226_S_19_44 m1280730013000226_S_20_44 m1280730013000226_S_21_44 m1280730013000226_S_22_44 m1280730013000226_S_23_44 m1280730013000226_S_24_44 m1280730013000226_S_25_44 m1280730013000226_S_26_44 m1280730013000226_S_27_44 m1280730013000226_S_28_44 m1280730013000226_S_29_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg1280730013000226,'b')
%hold on
%title('Phase Function - N= 128 Xm= 07300 nr= 130 ni= 00226 ' )
%hold off

%pol1280730013000226=-s12avg1280730013000226
%figure2= figure
%plot(theta,pol1280730013000226,'b')
%hold on
%title('Linear Polarization - N= 128 Xm= 07300 nr= 130 ni= 00226' )
%hold off
%maxpol1280730013000226=max(pol1280730013000226)
%minpol1280730013000226=min(pol1280730013000226)