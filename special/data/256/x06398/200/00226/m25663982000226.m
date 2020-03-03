%% There are 21 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_10_256_6398_20_00226.dat';
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
m25663982000226_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_0_13 = dataArray{:, 4};
m25663982000226_S_0_14 = dataArray{:, 5};
m25663982000226_S_0_22 = dataArray{:, 6};
m25663982000226_S_0_23 = dataArray{:, 7};
m25663982000226_S_0_24 = dataArray{:, 8};
m25663982000226_S_0_33 = dataArray{:, 9};
m25663982000226_S_0_34 = dataArray{:, 10};
m25663982000226_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_11_256_6398_20_00226.dat';
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
m25663982000226_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_1_13 = dataArray{:, 4};
m25663982000226_S_1_14 = dataArray{:, 5};
m25663982000226_S_1_22 = dataArray{:, 6};
m25663982000226_S_1_23 = dataArray{:, 7};
m25663982000226_S_1_24 = dataArray{:, 8};
m25663982000226_S_1_33 = dataArray{:, 9};
m25663982000226_S_1_34 = dataArray{:, 10};
m25663982000226_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_12_256_6398_20_00226.dat';
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
m25663982000226_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_2_13 = dataArray{:, 4};
m25663982000226_S_2_14 = dataArray{:, 5};
m25663982000226_S_2_22 = dataArray{:, 6};
m25663982000226_S_2_23 = dataArray{:, 7};
m25663982000226_S_2_24 = dataArray{:, 8};
m25663982000226_S_2_33 = dataArray{:, 9};
m25663982000226_S_2_34 = dataArray{:, 10};
m25663982000226_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_1_256_6398_20_00226.dat';
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
m25663982000226_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_3_13 = dataArray{:, 4};
m25663982000226_S_3_14 = dataArray{:, 5};
m25663982000226_S_3_22 = dataArray{:, 6};
m25663982000226_S_3_23 = dataArray{:, 7};
m25663982000226_S_3_24 = dataArray{:, 8};
m25663982000226_S_3_33 = dataArray{:, 9};
m25663982000226_S_3_34 = dataArray{:, 10};
m25663982000226_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_13_256_6398_20_00226.dat';
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
m25663982000226_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_4_13 = dataArray{:, 4};
m25663982000226_S_4_14 = dataArray{:, 5};
m25663982000226_S_4_22 = dataArray{:, 6};
m25663982000226_S_4_23 = dataArray{:, 7};
m25663982000226_S_4_24 = dataArray{:, 8};
m25663982000226_S_4_33 = dataArray{:, 9};
m25663982000226_S_4_34 = dataArray{:, 10};
m25663982000226_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_14_256_6398_20_00226.dat';
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
m25663982000226_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_5_13 = dataArray{:, 4};
m25663982000226_S_5_14 = dataArray{:, 5};
m25663982000226_S_5_22 = dataArray{:, 6};
m25663982000226_S_5_23 = dataArray{:, 7};
m25663982000226_S_5_24 = dataArray{:, 8};
m25663982000226_S_5_33 = dataArray{:, 9};
m25663982000226_S_5_34 = dataArray{:, 10};
m25663982000226_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_19_256_6398_20_00226.dat';
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
m25663982000226_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_6_13 = dataArray{:, 4};
m25663982000226_S_6_14 = dataArray{:, 5};
m25663982000226_S_6_22 = dataArray{:, 6};
m25663982000226_S_6_23 = dataArray{:, 7};
m25663982000226_S_6_24 = dataArray{:, 8};
m25663982000226_S_6_33 = dataArray{:, 9};
m25663982000226_S_6_34 = dataArray{:, 10};
m25663982000226_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_20_256_6398_20_00226.dat';
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
m25663982000226_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_7_13 = dataArray{:, 4};
m25663982000226_S_7_14 = dataArray{:, 5};
m25663982000226_S_7_22 = dataArray{:, 6};
m25663982000226_S_7_23 = dataArray{:, 7};
m25663982000226_S_7_24 = dataArray{:, 8};
m25663982000226_S_7_33 = dataArray{:, 9};
m25663982000226_S_7_34 = dataArray{:, 10};
m25663982000226_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_21_256_6398_20_00226.dat';
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
m25663982000226_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_8_13 = dataArray{:, 4};
m25663982000226_S_8_14 = dataArray{:, 5};
m25663982000226_S_8_22 = dataArray{:, 6};
m25663982000226_S_8_23 = dataArray{:, 7};
m25663982000226_S_8_24 = dataArray{:, 8};
m25663982000226_S_8_33 = dataArray{:, 9};
m25663982000226_S_8_34 = dataArray{:, 10};
m25663982000226_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_22_256_6398_20_00226.dat';
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
m25663982000226_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_9_13 = dataArray{:, 4};
m25663982000226_S_9_14 = dataArray{:, 5};
m25663982000226_S_9_22 = dataArray{:, 6};
m25663982000226_S_9_23 = dataArray{:, 7};
m25663982000226_S_9_24 = dataArray{:, 8};
m25663982000226_S_9_33 = dataArray{:, 9};
m25663982000226_S_9_34 = dataArray{:, 10};
m25663982000226_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_2_256_6398_20_00226.dat';
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
m25663982000226_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_10_13 = dataArray{:, 4};
m25663982000226_S_10_14 = dataArray{:, 5};
m25663982000226_S_10_22 = dataArray{:, 6};
m25663982000226_S_10_23 = dataArray{:, 7};
m25663982000226_S_10_24 = dataArray{:, 8};
m25663982000226_S_10_33 = dataArray{:, 9};
m25663982000226_S_10_34 = dataArray{:, 10};
m25663982000226_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_23_256_6398_20_00226.dat';
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
m25663982000226_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_11_13 = dataArray{:, 4};
m25663982000226_S_11_14 = dataArray{:, 5};
m25663982000226_S_11_22 = dataArray{:, 6};
m25663982000226_S_11_23 = dataArray{:, 7};
m25663982000226_S_11_24 = dataArray{:, 8};
m25663982000226_S_11_33 = dataArray{:, 9};
m25663982000226_S_11_34 = dataArray{:, 10};
m25663982000226_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_24_256_6398_20_00226.dat';
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
m25663982000226_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_12_13 = dataArray{:, 4};
m25663982000226_S_12_14 = dataArray{:, 5};
m25663982000226_S_12_22 = dataArray{:, 6};
m25663982000226_S_12_23 = dataArray{:, 7};
m25663982000226_S_12_24 = dataArray{:, 8};
m25663982000226_S_12_33 = dataArray{:, 9};
m25663982000226_S_12_34 = dataArray{:, 10};
m25663982000226_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_25_256_6398_20_00226.dat';
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
m25663982000226_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_13_13 = dataArray{:, 4};
m25663982000226_S_13_14 = dataArray{:, 5};
m25663982000226_S_13_22 = dataArray{:, 6};
m25663982000226_S_13_23 = dataArray{:, 7};
m25663982000226_S_13_24 = dataArray{:, 8};
m25663982000226_S_13_33 = dataArray{:, 9};
m25663982000226_S_13_34 = dataArray{:, 10};
m25663982000226_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_3_256_6398_20_00226.dat';
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
m25663982000226_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_14_13 = dataArray{:, 4};
m25663982000226_S_14_14 = dataArray{:, 5};
m25663982000226_S_14_22 = dataArray{:, 6};
m25663982000226_S_14_23 = dataArray{:, 7};
m25663982000226_S_14_24 = dataArray{:, 8};
m25663982000226_S_14_33 = dataArray{:, 9};
m25663982000226_S_14_34 = dataArray{:, 10};
m25663982000226_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_4_256_6398_20_00226.dat';
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
m25663982000226_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_15_13 = dataArray{:, 4};
m25663982000226_S_15_14 = dataArray{:, 5};
m25663982000226_S_15_22 = dataArray{:, 6};
m25663982000226_S_15_23 = dataArray{:, 7};
m25663982000226_S_15_24 = dataArray{:, 8};
m25663982000226_S_15_33 = dataArray{:, 9};
m25663982000226_S_15_34 = dataArray{:, 10};
m25663982000226_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_5_256_6398_20_00226.dat';
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
m25663982000226_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_16_13 = dataArray{:, 4};
m25663982000226_S_16_14 = dataArray{:, 5};
m25663982000226_S_16_22 = dataArray{:, 6};
m25663982000226_S_16_23 = dataArray{:, 7};
m25663982000226_S_16_24 = dataArray{:, 8};
m25663982000226_S_16_33 = dataArray{:, 9};
m25663982000226_S_16_34 = dataArray{:, 10};
m25663982000226_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_6_256_6398_20_00226.dat';
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
m25663982000226_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_17_13 = dataArray{:, 4};
m25663982000226_S_17_14 = dataArray{:, 5};
m25663982000226_S_17_22 = dataArray{:, 6};
m25663982000226_S_17_23 = dataArray{:, 7};
m25663982000226_S_17_24 = dataArray{:, 8};
m25663982000226_S_17_33 = dataArray{:, 9};
m25663982000226_S_17_34 = dataArray{:, 10};
m25663982000226_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_7_256_6398_20_00226.dat';
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
m25663982000226_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_18_13 = dataArray{:, 4};
m25663982000226_S_18_14 = dataArray{:, 5};
m25663982000226_S_18_22 = dataArray{:, 6};
m25663982000226_S_18_23 = dataArray{:, 7};
m25663982000226_S_18_24 = dataArray{:, 8};
m25663982000226_S_18_33 = dataArray{:, 9};
m25663982000226_S_18_34 = dataArray{:, 10};
m25663982000226_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_8_256_6398_20_00226.dat';
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
m25663982000226_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_19_13 = dataArray{:, 4};
m25663982000226_S_19_14 = dataArray{:, 5};
m25663982000226_S_19_22 = dataArray{:, 6};
m25663982000226_S_19_23 = dataArray{:, 7};
m25663982000226_S_19_24 = dataArray{:, 8};
m25663982000226_S_19_33 = dataArray{:, 9};
m25663982000226_S_19_34 = dataArray{:, 10};
m25663982000226_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x6398/20/00226/mt_9_256_6398_20_00226.dat';
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
m25663982000226_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25663982000226_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25663982000226_S_20_13 = dataArray{:, 4};
m25663982000226_S_20_14 = dataArray{:, 5};
m25663982000226_S_20_22 = dataArray{:, 6};
m25663982000226_S_20_23 = dataArray{:, 7};
m25663982000226_S_20_24 = dataArray{:, 8};
m25663982000226_S_20_33 = dataArray{:, 9};
m25663982000226_S_20_34 = dataArray{:, 10};
m25663982000226_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg25663982000226= ( 0.56585E+01+0.56260E+01+0.55192E+01+0.56104E+01+0.54689E+01+0.58390E+01+0.60086E+01+0.56932E+01+0.71799E+33+0.54083E+01+0.56932E+01+0.57432E+01+0.55433E+01+0.56093E+01+0.56715E+01+0.56404E+01+0.57480E+01+0.54628E+01+0.56586E+01+0.56517E+01+0.56585E+01 )./ 21
Qabsavg25663982000226= ( 0.25282E+00+0.25162E+00+0.25156E+00+0.25306E+00+0.25256E+00+0.25286E+00+0.25489E+00+0.25140E+00+-0.15500E+70+0.25332E+00+0.25140E+00+0.25358E+00+0.25356E+00+0.25157E+00+0.25458E+00+0.25342E+00+0.25341E+00+0.25177E+00+0.25426E+00+0.25286E+00+0.25282E+00 )./ 21
Qscaavg25663982000226= ( 0.54056E+01+0.53744E+01+0.52676E+01+0.53573E+01+0.52164E+01+0.55862E+01+0.57537E+01+0.54418E+01+0.15500E+70+0.51550E+01+0.54418E+01+0.54896E+01+0.52898E+01+0.53578E+01+0.54170E+01+0.53869E+01+0.54946E+01+0.52110E+01+0.54043E+01+0.53988E+01+0.54056E+01 )./ 21
S11avg25663982000226= ( m25663982000226_S_0_11+m25663982000226_S_1_11+m25663982000226_S_2_11+m25663982000226_S_3_11+m25663982000226_S_4_11+m25663982000226_S_5_11+m25663982000226_S_6_11+m25663982000226_S_7_11+m25663982000226_S_8_11+m25663982000226_S_9_11+m25663982000226_S_10_11+m25663982000226_S_11_11+m25663982000226_S_12_11+m25663982000226_S_13_11+m25663982000226_S_14_11+m25663982000226_S_15_11+m25663982000226_S_16_11+m25663982000226_S_17_11+m25663982000226_S_18_11+m25663982000226_S_19_11+m25663982000226_S_20_11 )./ 21 
s12avg25663982000226= ( m25663982000226_S_0_12+m25663982000226_S_1_12+m25663982000226_S_2_12+m25663982000226_S_3_12+m25663982000226_S_4_12+m25663982000226_S_5_12+m25663982000226_S_6_12+m25663982000226_S_7_12+m25663982000226_S_8_12+m25663982000226_S_9_12+m25663982000226_S_10_12+m25663982000226_S_11_12+m25663982000226_S_12_12+m25663982000226_S_13_12+m25663982000226_S_14_12+m25663982000226_S_15_12+m25663982000226_S_16_12+m25663982000226_S_17_12+m25663982000226_S_18_12+m25663982000226_S_19_12+m25663982000226_S_20_12 )./ 21 
S13avg25663982000226= ( m25663982000226_S_0_13+m25663982000226_S_1_13+m25663982000226_S_2_13+m25663982000226_S_3_13+m25663982000226_S_4_13+m25663982000226_S_5_13+m25663982000226_S_6_13+m25663982000226_S_7_13+m25663982000226_S_8_13+m25663982000226_S_9_13+m25663982000226_S_10_13+m25663982000226_S_11_13+m25663982000226_S_12_13+m25663982000226_S_13_13+m25663982000226_S_14_13+m25663982000226_S_15_13+m25663982000226_S_16_13+m25663982000226_S_17_13+m25663982000226_S_18_13+m25663982000226_S_19_13+m25663982000226_S_20_13 )./ 21 
S14avg25663982000226= ( m25663982000226_S_0_14+m25663982000226_S_1_14+m25663982000226_S_2_14+m25663982000226_S_3_14+m25663982000226_S_4_14+m25663982000226_S_5_14+m25663982000226_S_6_14+m25663982000226_S_7_14+m25663982000226_S_8_14+m25663982000226_S_9_14+m25663982000226_S_10_14+m25663982000226_S_11_14+m25663982000226_S_12_14+m25663982000226_S_13_14+m25663982000226_S_14_14+m25663982000226_S_15_14+m25663982000226_S_16_14+m25663982000226_S_17_14+m25663982000226_S_18_14+m25663982000226_S_19_14+m25663982000226_S_20_14 )./ 21 
S22avg25663982000226= ( m25663982000226_S_0_22+m25663982000226_S_1_22+m25663982000226_S_2_22+m25663982000226_S_3_22+m25663982000226_S_4_22+m25663982000226_S_5_22+m25663982000226_S_6_22+m25663982000226_S_7_22+m25663982000226_S_8_22+m25663982000226_S_9_22+m25663982000226_S_10_22+m25663982000226_S_11_22+m25663982000226_S_12_22+m25663982000226_S_13_22+m25663982000226_S_14_22+m25663982000226_S_15_22+m25663982000226_S_16_22+m25663982000226_S_17_22+m25663982000226_S_18_22+m25663982000226_S_19_22+m25663982000226_S_20_22 )./ 21 
S23avg25663982000226= ( m25663982000226_S_0_23+m25663982000226_S_1_23+m25663982000226_S_2_23+m25663982000226_S_3_23+m25663982000226_S_4_23+m25663982000226_S_5_23+m25663982000226_S_6_23+m25663982000226_S_7_23+m25663982000226_S_8_23+m25663982000226_S_9_23+m25663982000226_S_10_23+m25663982000226_S_11_23+m25663982000226_S_12_23+m25663982000226_S_13_23+m25663982000226_S_14_23+m25663982000226_S_15_23+m25663982000226_S_16_23+m25663982000226_S_17_23+m25663982000226_S_18_23+m25663982000226_S_19_23+m25663982000226_S_20_23 )./ 21 
S24avg25663982000226= ( m25663982000226_S_0_24+m25663982000226_S_1_24+m25663982000226_S_2_24+m25663982000226_S_3_24+m25663982000226_S_4_24+m25663982000226_S_5_24+m25663982000226_S_6_24+m25663982000226_S_7_24+m25663982000226_S_8_24+m25663982000226_S_9_24+m25663982000226_S_10_24+m25663982000226_S_11_24+m25663982000226_S_12_24+m25663982000226_S_13_24+m25663982000226_S_14_24+m25663982000226_S_15_24+m25663982000226_S_16_24+m25663982000226_S_17_24+m25663982000226_S_18_24+m25663982000226_S_19_24+m25663982000226_S_20_24 )./ 21 
S33avg25663982000226= ( m25663982000226_S_0_33+m25663982000226_S_1_33+m25663982000226_S_2_33+m25663982000226_S_3_33+m25663982000226_S_4_33+m25663982000226_S_5_33+m25663982000226_S_6_33+m25663982000226_S_7_33+m25663982000226_S_8_33+m25663982000226_S_9_33+m25663982000226_S_10_33+m25663982000226_S_11_33+m25663982000226_S_12_33+m25663982000226_S_13_33+m25663982000226_S_14_33+m25663982000226_S_15_33+m25663982000226_S_16_33+m25663982000226_S_17_33+m25663982000226_S_18_33+m25663982000226_S_19_33+m25663982000226_S_20_33 )./ 21 
S34avg25663982000226= ( m25663982000226_S_0_34+m25663982000226_S_1_34+m25663982000226_S_2_34+m25663982000226_S_3_34+m25663982000226_S_4_34+m25663982000226_S_5_34+m25663982000226_S_6_34+m25663982000226_S_7_34+m25663982000226_S_8_34+m25663982000226_S_9_34+m25663982000226_S_10_34+m25663982000226_S_11_34+m25663982000226_S_12_34+m25663982000226_S_13_34+m25663982000226_S_14_34+m25663982000226_S_15_34+m25663982000226_S_16_34+m25663982000226_S_17_34+m25663982000226_S_18_34+m25663982000226_S_19_34+m25663982000226_S_20_34 )./ 21 
S44avg25663982000226= ( m25663982000226_S_0_44+m25663982000226_S_1_44+m25663982000226_S_2_44+m25663982000226_S_3_44+m25663982000226_S_4_44+m25663982000226_S_5_44+m25663982000226_S_6_44+m25663982000226_S_7_44+m25663982000226_S_8_44+m25663982000226_S_9_44+m25663982000226_S_10_44+m25663982000226_S_11_44+m25663982000226_S_12_44+m25663982000226_S_13_44+m25663982000226_S_14_44+m25663982000226_S_15_44+m25663982000226_S_16_44+m25663982000226_S_17_44+m25663982000226_S_18_44+m25663982000226_S_19_44+m25663982000226_S_20_44 )./ 21

frwd_tm25663982000226= S11avg25663982000226(1)
back_tm25663982000226= S11avg25663982000226(181)
pol_tm25663982000226=-s12avg25663982000226
maxpol_tm25663982000226=max(pol_tm25663982000226)

%% Clear temporary variables
 clearvars m25663982000226_S_0_11 m25663982000226_S_1_11 m25663982000226_S_2_11 m25663982000226_S_3_11 m25663982000226_S_4_11 m25663982000226_S_5_11 m25663982000226_S_6_11 m25663982000226_S_7_11 m25663982000226_S_8_11 m25663982000226_S_9_11 m25663982000226_S_10_11 m25663982000226_S_11_11 m25663982000226_S_12_11 m25663982000226_S_13_11 m25663982000226_S_14_11 m25663982000226_S_15_11 m25663982000226_S_16_11 m25663982000226_S_17_11 m25663982000226_S_18_11 m25663982000226_S_19_11 m25663982000226_S_20_11 m25663982000226_S_0_12 m25663982000226_S_1_12 m25663982000226_S_2_12 m25663982000226_S_3_12 m25663982000226_S_4_12 m25663982000226_S_5_12 m25663982000226_S_6_12 m25663982000226_S_7_12 m25663982000226_S_8_12 m25663982000226_S_9_12 m25663982000226_S_10_12 m25663982000226_S_11_12 m25663982000226_S_12_12 m25663982000226_S_13_12 m25663982000226_S_14_12 m25663982000226_S_15_12 m25663982000226_S_16_12 m25663982000226_S_17_12 m25663982000226_S_18_12 m25663982000226_S_19_12 m25663982000226_S_20_12 m25663982000226_S_0_13 m25663982000226_S_1_13 m25663982000226_S_2_13 m25663982000226_S_3_13 m25663982000226_S_4_13 m25663982000226_S_5_13 m25663982000226_S_6_13 m25663982000226_S_7_13 m25663982000226_S_8_13 m25663982000226_S_9_13 m25663982000226_S_10_13 m25663982000226_S_11_13 m25663982000226_S_12_13 m25663982000226_S_13_13 m25663982000226_S_14_13 m25663982000226_S_15_13 m25663982000226_S_16_13 m25663982000226_S_17_13 m25663982000226_S_18_13 m25663982000226_S_19_13 m25663982000226_S_20_13 m25663982000226_S_0_14 m25663982000226_S_1_14 m25663982000226_S_2_14 m25663982000226_S_3_14 m25663982000226_S_4_14 m25663982000226_S_5_14 m25663982000226_S_6_14 m25663982000226_S_7_14 m25663982000226_S_8_14 m25663982000226_S_9_14 m25663982000226_S_10_14 m25663982000226_S_11_14 m25663982000226_S_12_14 m25663982000226_S_13_14 m25663982000226_S_14_14 m25663982000226_S_15_14 m25663982000226_S_16_14 m25663982000226_S_17_14 m25663982000226_S_18_14 m25663982000226_S_19_14 m25663982000226_S_20_14 m25663982000226_S_0_22 m25663982000226_S_1_22 m25663982000226_S_2_22 m25663982000226_S_3_22 m25663982000226_S_4_22 m25663982000226_S_5_22 m25663982000226_S_6_22 m25663982000226_S_7_22 m25663982000226_S_8_22 m25663982000226_S_9_22 m25663982000226_S_10_22 m25663982000226_S_11_22 m25663982000226_S_12_22 m25663982000226_S_13_22 m25663982000226_S_14_22 m25663982000226_S_15_22 m25663982000226_S_16_22 m25663982000226_S_17_22 m25663982000226_S_18_22 m25663982000226_S_19_22 m25663982000226_S_20_22 m25663982000226_S_0_23 m25663982000226_S_1_23 m25663982000226_S_2_23 m25663982000226_S_3_23 m25663982000226_S_4_23 m25663982000226_S_5_23 m25663982000226_S_6_23 m25663982000226_S_7_23 m25663982000226_S_8_23 m25663982000226_S_9_23 m25663982000226_S_10_23 m25663982000226_S_11_23 m25663982000226_S_12_23 m25663982000226_S_13_23 m25663982000226_S_14_23 m25663982000226_S_15_23 m25663982000226_S_16_23 m25663982000226_S_17_23 m25663982000226_S_18_23 m25663982000226_S_19_23 m25663982000226_S_20_23 m25663982000226_S_0_24 m25663982000226_S_1_24 m25663982000226_S_2_24 m25663982000226_S_3_24 m25663982000226_S_4_24 m25663982000226_S_5_24 m25663982000226_S_6_24 m25663982000226_S_7_24 m25663982000226_S_8_24 m25663982000226_S_9_24 m25663982000226_S_10_24 m25663982000226_S_11_24 m25663982000226_S_12_24 m25663982000226_S_13_24 m25663982000226_S_14_24 m25663982000226_S_15_24 m25663982000226_S_16_24 m25663982000226_S_17_24 m25663982000226_S_18_24 m25663982000226_S_19_24 m25663982000226_S_20_24 m25663982000226_S_0_33 m25663982000226_S_1_33 m25663982000226_S_2_33 m25663982000226_S_3_33 m25663982000226_S_4_33 m25663982000226_S_5_33 m25663982000226_S_6_33 m25663982000226_S_7_33 m25663982000226_S_8_33 m25663982000226_S_9_33 m25663982000226_S_10_33 m25663982000226_S_11_33 m25663982000226_S_12_33 m25663982000226_S_13_33 m25663982000226_S_14_33 m25663982000226_S_15_33 m25663982000226_S_16_33 m25663982000226_S_17_33 m25663982000226_S_18_33 m25663982000226_S_19_33 m25663982000226_S_20_33 m25663982000226_S_0_34 m25663982000226_S_1_34 m25663982000226_S_2_34 m25663982000226_S_3_34 m25663982000226_S_4_34 m25663982000226_S_5_34 m25663982000226_S_6_34 m25663982000226_S_7_34 m25663982000226_S_8_34 m25663982000226_S_9_34 m25663982000226_S_10_34 m25663982000226_S_11_34 m25663982000226_S_12_34 m25663982000226_S_13_34 m25663982000226_S_14_34 m25663982000226_S_15_34 m25663982000226_S_16_34 m25663982000226_S_17_34 m25663982000226_S_18_34 m25663982000226_S_19_34 m25663982000226_S_20_34 m25663982000226_S_0_44 m25663982000226_S_1_44 m25663982000226_S_2_44 m25663982000226_S_3_44 m25663982000226_S_4_44 m25663982000226_S_5_44 m25663982000226_S_6_44 m25663982000226_S_7_44 m25663982000226_S_8_44 m25663982000226_S_9_44 m25663982000226_S_10_44 m25663982000226_S_11_44 m25663982000226_S_12_44 m25663982000226_S_13_44 m25663982000226_S_14_44 m25663982000226_S_15_44 m25663982000226_S_16_44 m25663982000226_S_17_44 m25663982000226_S_18_44 m25663982000226_S_19_44 m25663982000226_S_20_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg25663982000226,'b')
%hold on
%title('Phase Function - N= 256 Xm= 6398 nr= 20 ni= 00226 ' )
%hold off

%pol25663982000226=-s12avg25663982000226
%figure2= figure
%plot(theta,pol25663982000226,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 6398 nr= 20 ni= 00226' )
%hold off
%maxpol25663982000226=max(pol25663982000226)
%minpol25663982000226=min(pol25663982000226)
