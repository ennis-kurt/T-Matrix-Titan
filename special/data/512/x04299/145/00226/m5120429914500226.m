%% There are 25 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_10_512_04299_145_00226.dat';
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
m5120429914500226_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_0_13 = dataArray{:, 4};
m5120429914500226_S_0_14 = dataArray{:, 5};
m5120429914500226_S_0_22 = dataArray{:, 6};
m5120429914500226_S_0_23 = dataArray{:, 7};
m5120429914500226_S_0_24 = dataArray{:, 8};
m5120429914500226_S_0_33 = dataArray{:, 9};
m5120429914500226_S_0_34 = dataArray{:, 10};
m5120429914500226_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_11_512_04299_145_00226.dat';
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
m5120429914500226_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_1_13 = dataArray{:, 4};
m5120429914500226_S_1_14 = dataArray{:, 5};
m5120429914500226_S_1_22 = dataArray{:, 6};
m5120429914500226_S_1_23 = dataArray{:, 7};
m5120429914500226_S_1_24 = dataArray{:, 8};
m5120429914500226_S_1_33 = dataArray{:, 9};
m5120429914500226_S_1_34 = dataArray{:, 10};
m5120429914500226_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_12_512_04299_145_00226.dat';
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
m5120429914500226_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_2_13 = dataArray{:, 4};
m5120429914500226_S_2_14 = dataArray{:, 5};
m5120429914500226_S_2_22 = dataArray{:, 6};
m5120429914500226_S_2_23 = dataArray{:, 7};
m5120429914500226_S_2_24 = dataArray{:, 8};
m5120429914500226_S_2_33 = dataArray{:, 9};
m5120429914500226_S_2_34 = dataArray{:, 10};
m5120429914500226_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_13_512_04299_145_00226.dat';
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
m5120429914500226_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_3_13 = dataArray{:, 4};
m5120429914500226_S_3_14 = dataArray{:, 5};
m5120429914500226_S_3_22 = dataArray{:, 6};
m5120429914500226_S_3_23 = dataArray{:, 7};
m5120429914500226_S_3_24 = dataArray{:, 8};
m5120429914500226_S_3_33 = dataArray{:, 9};
m5120429914500226_S_3_34 = dataArray{:, 10};
m5120429914500226_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_14_512_04299_145_00226.dat';
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
m5120429914500226_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_4_13 = dataArray{:, 4};
m5120429914500226_S_4_14 = dataArray{:, 5};
m5120429914500226_S_4_22 = dataArray{:, 6};
m5120429914500226_S_4_23 = dataArray{:, 7};
m5120429914500226_S_4_24 = dataArray{:, 8};
m5120429914500226_S_4_33 = dataArray{:, 9};
m5120429914500226_S_4_34 = dataArray{:, 10};
m5120429914500226_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_15_512_04299_145_00226.dat';
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
m5120429914500226_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_5_13 = dataArray{:, 4};
m5120429914500226_S_5_14 = dataArray{:, 5};
m5120429914500226_S_5_22 = dataArray{:, 6};
m5120429914500226_S_5_23 = dataArray{:, 7};
m5120429914500226_S_5_24 = dataArray{:, 8};
m5120429914500226_S_5_33 = dataArray{:, 9};
m5120429914500226_S_5_34 = dataArray{:, 10};
m5120429914500226_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_16_512_04299_145_00226.dat';
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
m5120429914500226_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_6_13 = dataArray{:, 4};
m5120429914500226_S_6_14 = dataArray{:, 5};
m5120429914500226_S_6_22 = dataArray{:, 6};
m5120429914500226_S_6_23 = dataArray{:, 7};
m5120429914500226_S_6_24 = dataArray{:, 8};
m5120429914500226_S_6_33 = dataArray{:, 9};
m5120429914500226_S_6_34 = dataArray{:, 10};
m5120429914500226_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_17_512_04299_145_00226.dat';
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
m5120429914500226_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_7_13 = dataArray{:, 4};
m5120429914500226_S_7_14 = dataArray{:, 5};
m5120429914500226_S_7_22 = dataArray{:, 6};
m5120429914500226_S_7_23 = dataArray{:, 7};
m5120429914500226_S_7_24 = dataArray{:, 8};
m5120429914500226_S_7_33 = dataArray{:, 9};
m5120429914500226_S_7_34 = dataArray{:, 10};
m5120429914500226_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_18_512_04299_145_00226.dat';
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
m5120429914500226_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_8_13 = dataArray{:, 4};
m5120429914500226_S_8_14 = dataArray{:, 5};
m5120429914500226_S_8_22 = dataArray{:, 6};
m5120429914500226_S_8_23 = dataArray{:, 7};
m5120429914500226_S_8_24 = dataArray{:, 8};
m5120429914500226_S_8_33 = dataArray{:, 9};
m5120429914500226_S_8_34 = dataArray{:, 10};
m5120429914500226_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_19_512_04299_145_00226.dat';
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
m5120429914500226_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_9_13 = dataArray{:, 4};
m5120429914500226_S_9_14 = dataArray{:, 5};
m5120429914500226_S_9_22 = dataArray{:, 6};
m5120429914500226_S_9_23 = dataArray{:, 7};
m5120429914500226_S_9_24 = dataArray{:, 8};
m5120429914500226_S_9_33 = dataArray{:, 9};
m5120429914500226_S_9_34 = dataArray{:, 10};
m5120429914500226_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_1_512_04299_145_00226.dat';
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
m5120429914500226_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_10_13 = dataArray{:, 4};
m5120429914500226_S_10_14 = dataArray{:, 5};
m5120429914500226_S_10_22 = dataArray{:, 6};
m5120429914500226_S_10_23 = dataArray{:, 7};
m5120429914500226_S_10_24 = dataArray{:, 8};
m5120429914500226_S_10_33 = dataArray{:, 9};
m5120429914500226_S_10_34 = dataArray{:, 10};
m5120429914500226_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_20_512_04299_145_00226.dat';
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
m5120429914500226_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_11_13 = dataArray{:, 4};
m5120429914500226_S_11_14 = dataArray{:, 5};
m5120429914500226_S_11_22 = dataArray{:, 6};
m5120429914500226_S_11_23 = dataArray{:, 7};
m5120429914500226_S_11_24 = dataArray{:, 8};
m5120429914500226_S_11_33 = dataArray{:, 9};
m5120429914500226_S_11_34 = dataArray{:, 10};
m5120429914500226_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_21_512_04299_145_00226.dat';
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
m5120429914500226_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_12_13 = dataArray{:, 4};
m5120429914500226_S_12_14 = dataArray{:, 5};
m5120429914500226_S_12_22 = dataArray{:, 6};
m5120429914500226_S_12_23 = dataArray{:, 7};
m5120429914500226_S_12_24 = dataArray{:, 8};
m5120429914500226_S_12_33 = dataArray{:, 9};
m5120429914500226_S_12_34 = dataArray{:, 10};
m5120429914500226_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_22_512_04299_145_00226.dat';
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
m5120429914500226_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_13_13 = dataArray{:, 4};
m5120429914500226_S_13_14 = dataArray{:, 5};
m5120429914500226_S_13_22 = dataArray{:, 6};
m5120429914500226_S_13_23 = dataArray{:, 7};
m5120429914500226_S_13_24 = dataArray{:, 8};
m5120429914500226_S_13_33 = dataArray{:, 9};
m5120429914500226_S_13_34 = dataArray{:, 10};
m5120429914500226_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_23_512_04299_145_00226.dat';
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
m5120429914500226_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_14_13 = dataArray{:, 4};
m5120429914500226_S_14_14 = dataArray{:, 5};
m5120429914500226_S_14_22 = dataArray{:, 6};
m5120429914500226_S_14_23 = dataArray{:, 7};
m5120429914500226_S_14_24 = dataArray{:, 8};
m5120429914500226_S_14_33 = dataArray{:, 9};
m5120429914500226_S_14_34 = dataArray{:, 10};
m5120429914500226_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_24_512_04299_145_00226.dat';
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
m5120429914500226_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_15_13 = dataArray{:, 4};
m5120429914500226_S_15_14 = dataArray{:, 5};
m5120429914500226_S_15_22 = dataArray{:, 6};
m5120429914500226_S_15_23 = dataArray{:, 7};
m5120429914500226_S_15_24 = dataArray{:, 8};
m5120429914500226_S_15_33 = dataArray{:, 9};
m5120429914500226_S_15_34 = dataArray{:, 10};
m5120429914500226_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_25_512_04299_145_00226.dat';
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
m5120429914500226_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_16_13 = dataArray{:, 4};
m5120429914500226_S_16_14 = dataArray{:, 5};
m5120429914500226_S_16_22 = dataArray{:, 6};
m5120429914500226_S_16_23 = dataArray{:, 7};
m5120429914500226_S_16_24 = dataArray{:, 8};
m5120429914500226_S_16_33 = dataArray{:, 9};
m5120429914500226_S_16_34 = dataArray{:, 10};
m5120429914500226_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_2_512_04299_145_00226.dat';
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
m5120429914500226_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_17_13 = dataArray{:, 4};
m5120429914500226_S_17_14 = dataArray{:, 5};
m5120429914500226_S_17_22 = dataArray{:, 6};
m5120429914500226_S_17_23 = dataArray{:, 7};
m5120429914500226_S_17_24 = dataArray{:, 8};
m5120429914500226_S_17_33 = dataArray{:, 9};
m5120429914500226_S_17_34 = dataArray{:, 10};
m5120429914500226_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_3_512_04299_145_00226.dat';
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
m5120429914500226_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_18_13 = dataArray{:, 4};
m5120429914500226_S_18_14 = dataArray{:, 5};
m5120429914500226_S_18_22 = dataArray{:, 6};
m5120429914500226_S_18_23 = dataArray{:, 7};
m5120429914500226_S_18_24 = dataArray{:, 8};
m5120429914500226_S_18_33 = dataArray{:, 9};
m5120429914500226_S_18_34 = dataArray{:, 10};
m5120429914500226_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_4_512_04299_145_00226.dat';
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
m5120429914500226_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_19_13 = dataArray{:, 4};
m5120429914500226_S_19_14 = dataArray{:, 5};
m5120429914500226_S_19_22 = dataArray{:, 6};
m5120429914500226_S_19_23 = dataArray{:, 7};
m5120429914500226_S_19_24 = dataArray{:, 8};
m5120429914500226_S_19_33 = dataArray{:, 9};
m5120429914500226_S_19_34 = dataArray{:, 10};
m5120429914500226_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_5_512_04299_145_00226.dat';
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
m5120429914500226_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_20_13 = dataArray{:, 4};
m5120429914500226_S_20_14 = dataArray{:, 5};
m5120429914500226_S_20_22 = dataArray{:, 6};
m5120429914500226_S_20_23 = dataArray{:, 7};
m5120429914500226_S_20_24 = dataArray{:, 8};
m5120429914500226_S_20_33 = dataArray{:, 9};
m5120429914500226_S_20_34 = dataArray{:, 10};
m5120429914500226_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_6_512_04299_145_00226.dat';
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
m5120429914500226_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_21_13 = dataArray{:, 4};
m5120429914500226_S_21_14 = dataArray{:, 5};
m5120429914500226_S_21_22 = dataArray{:, 6};
m5120429914500226_S_21_23 = dataArray{:, 7};
m5120429914500226_S_21_24 = dataArray{:, 8};
m5120429914500226_S_21_33 = dataArray{:, 9};
m5120429914500226_S_21_34 = dataArray{:, 10};
m5120429914500226_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_7_512_04299_145_00226.dat';
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
m5120429914500226_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_22_13 = dataArray{:, 4};
m5120429914500226_S_22_14 = dataArray{:, 5};
m5120429914500226_S_22_22 = dataArray{:, 6};
m5120429914500226_S_22_23 = dataArray{:, 7};
m5120429914500226_S_22_24 = dataArray{:, 8};
m5120429914500226_S_22_33 = dataArray{:, 9};
m5120429914500226_S_22_34 = dataArray{:, 10};
m5120429914500226_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_8_512_04299_145_00226.dat';
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
m5120429914500226_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_23_13 = dataArray{:, 4};
m5120429914500226_S_23_14 = dataArray{:, 5};
m5120429914500226_S_23_22 = dataArray{:, 6};
m5120429914500226_S_23_23 = dataArray{:, 7};
m5120429914500226_S_23_24 = dataArray{:, 8};
m5120429914500226_S_23_33 = dataArray{:, 9};
m5120429914500226_S_23_34 = dataArray{:, 10};
m5120429914500226_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x04299/145/00226/mt_9_512_04299_145_00226.dat';
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
m5120429914500226_S_24_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120429914500226_S_24_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120429914500226_S_24_13 = dataArray{:, 4};
m5120429914500226_S_24_14 = dataArray{:, 5};
m5120429914500226_S_24_22 = dataArray{:, 6};
m5120429914500226_S_24_23 = dataArray{:, 7};
m5120429914500226_S_24_24 = dataArray{:, 8};
m5120429914500226_S_24_33 = dataArray{:, 9};
m5120429914500226_S_24_34 = dataArray{:, 10};
m5120429914500226_S_24_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg5120429914500226= ( 0.87032E+00+0.92685E+00+0.90702E+00+0.86149E+00+0.92376E+00+0.87183E+00+0.86414E+00+0.83787E+00+0.83188E+00+0.85142E+00+0.92814E+00+0.90004E+00+0.86542E+00+0.86164E+00+0.84079E+00+0.90266E+00+0.93921E+00+0.90004E+00+0.88702E+00+0.85397E+00+0.89218E+00+0.84783E+00+0.84545E+00+0.90831E+00+0.87032E+00 )./ 25
Qabsavg5120429914500226= ( 0.19660E+00+0.19757E+00+0.19742E+00+0.19673E+00+0.19731E+00+0.19734E+00+0.19711E+00+0.19695E+00+0.19669E+00+0.19670E+00+0.19687E+00+0.19664E+00+0.19742E+00+0.19685E+00+0.19674E+00+0.19679E+00+0.19802E+00+0.19664E+00+0.19735E+00+0.19695E+00+0.19778E+00+0.19639E+00+0.19715E+00+0.19727E+00+0.19660E+00 )./ 25
Qscaavg5120429914500226= ( 0.67372E+00+0.72927E+00+0.70960E+00+0.66475E+00+0.72645E+00+0.67448E+00+0.66703E+00+0.64092E+00+0.63519E+00+0.65472E+00+0.73127E+00+0.70340E+00+0.66801E+00+0.66479E+00+0.64405E+00+0.70587E+00+0.74118E+00+0.70340E+00+0.68968E+00+0.65702E+00+0.69441E+00+0.65145E+00+0.64831E+00+0.71104E+00+0.67372E+00 )./ 25
S11avg5120429914500226= ( m5120429914500226_S_0_11+m5120429914500226_S_1_11+m5120429914500226_S_2_11+m5120429914500226_S_3_11+m5120429914500226_S_4_11+m5120429914500226_S_5_11+m5120429914500226_S_6_11+m5120429914500226_S_7_11+m5120429914500226_S_8_11+m5120429914500226_S_9_11+m5120429914500226_S_10_11+m5120429914500226_S_11_11+m5120429914500226_S_12_11+m5120429914500226_S_13_11+m5120429914500226_S_14_11+m5120429914500226_S_15_11+m5120429914500226_S_16_11+m5120429914500226_S_17_11+m5120429914500226_S_18_11+m5120429914500226_S_19_11+m5120429914500226_S_20_11+m5120429914500226_S_21_11+m5120429914500226_S_22_11+m5120429914500226_S_23_11+m5120429914500226_S_24_11 )./ 25 
s12avg5120429914500226= ( m5120429914500226_S_0_12+m5120429914500226_S_1_12+m5120429914500226_S_2_12+m5120429914500226_S_3_12+m5120429914500226_S_4_12+m5120429914500226_S_5_12+m5120429914500226_S_6_12+m5120429914500226_S_7_12+m5120429914500226_S_8_12+m5120429914500226_S_9_12+m5120429914500226_S_10_12+m5120429914500226_S_11_12+m5120429914500226_S_12_12+m5120429914500226_S_13_12+m5120429914500226_S_14_12+m5120429914500226_S_15_12+m5120429914500226_S_16_12+m5120429914500226_S_17_12+m5120429914500226_S_18_12+m5120429914500226_S_19_12+m5120429914500226_S_20_12+m5120429914500226_S_21_12+m5120429914500226_S_22_12+m5120429914500226_S_23_12+m5120429914500226_S_24_12 )./ 25 
S13avg5120429914500226= ( m5120429914500226_S_0_13+m5120429914500226_S_1_13+m5120429914500226_S_2_13+m5120429914500226_S_3_13+m5120429914500226_S_4_13+m5120429914500226_S_5_13+m5120429914500226_S_6_13+m5120429914500226_S_7_13+m5120429914500226_S_8_13+m5120429914500226_S_9_13+m5120429914500226_S_10_13+m5120429914500226_S_11_13+m5120429914500226_S_12_13+m5120429914500226_S_13_13+m5120429914500226_S_14_13+m5120429914500226_S_15_13+m5120429914500226_S_16_13+m5120429914500226_S_17_13+m5120429914500226_S_18_13+m5120429914500226_S_19_13+m5120429914500226_S_20_13+m5120429914500226_S_21_13+m5120429914500226_S_22_13+m5120429914500226_S_23_13+m5120429914500226_S_24_13 )./ 25 
S14avg5120429914500226= ( m5120429914500226_S_0_14+m5120429914500226_S_1_14+m5120429914500226_S_2_14+m5120429914500226_S_3_14+m5120429914500226_S_4_14+m5120429914500226_S_5_14+m5120429914500226_S_6_14+m5120429914500226_S_7_14+m5120429914500226_S_8_14+m5120429914500226_S_9_14+m5120429914500226_S_10_14+m5120429914500226_S_11_14+m5120429914500226_S_12_14+m5120429914500226_S_13_14+m5120429914500226_S_14_14+m5120429914500226_S_15_14+m5120429914500226_S_16_14+m5120429914500226_S_17_14+m5120429914500226_S_18_14+m5120429914500226_S_19_14+m5120429914500226_S_20_14+m5120429914500226_S_21_14+m5120429914500226_S_22_14+m5120429914500226_S_23_14+m5120429914500226_S_24_14 )./ 25 
S22avg5120429914500226= ( m5120429914500226_S_0_22+m5120429914500226_S_1_22+m5120429914500226_S_2_22+m5120429914500226_S_3_22+m5120429914500226_S_4_22+m5120429914500226_S_5_22+m5120429914500226_S_6_22+m5120429914500226_S_7_22+m5120429914500226_S_8_22+m5120429914500226_S_9_22+m5120429914500226_S_10_22+m5120429914500226_S_11_22+m5120429914500226_S_12_22+m5120429914500226_S_13_22+m5120429914500226_S_14_22+m5120429914500226_S_15_22+m5120429914500226_S_16_22+m5120429914500226_S_17_22+m5120429914500226_S_18_22+m5120429914500226_S_19_22+m5120429914500226_S_20_22+m5120429914500226_S_21_22+m5120429914500226_S_22_22+m5120429914500226_S_23_22+m5120429914500226_S_24_22 )./ 25 
S23avg5120429914500226= ( m5120429914500226_S_0_23+m5120429914500226_S_1_23+m5120429914500226_S_2_23+m5120429914500226_S_3_23+m5120429914500226_S_4_23+m5120429914500226_S_5_23+m5120429914500226_S_6_23+m5120429914500226_S_7_23+m5120429914500226_S_8_23+m5120429914500226_S_9_23+m5120429914500226_S_10_23+m5120429914500226_S_11_23+m5120429914500226_S_12_23+m5120429914500226_S_13_23+m5120429914500226_S_14_23+m5120429914500226_S_15_23+m5120429914500226_S_16_23+m5120429914500226_S_17_23+m5120429914500226_S_18_23+m5120429914500226_S_19_23+m5120429914500226_S_20_23+m5120429914500226_S_21_23+m5120429914500226_S_22_23+m5120429914500226_S_23_23+m5120429914500226_S_24_23 )./ 25 
S24avg5120429914500226= ( m5120429914500226_S_0_24+m5120429914500226_S_1_24+m5120429914500226_S_2_24+m5120429914500226_S_3_24+m5120429914500226_S_4_24+m5120429914500226_S_5_24+m5120429914500226_S_6_24+m5120429914500226_S_7_24+m5120429914500226_S_8_24+m5120429914500226_S_9_24+m5120429914500226_S_10_24+m5120429914500226_S_11_24+m5120429914500226_S_12_24+m5120429914500226_S_13_24+m5120429914500226_S_14_24+m5120429914500226_S_15_24+m5120429914500226_S_16_24+m5120429914500226_S_17_24+m5120429914500226_S_18_24+m5120429914500226_S_19_24+m5120429914500226_S_20_24+m5120429914500226_S_21_24+m5120429914500226_S_22_24+m5120429914500226_S_23_24+m5120429914500226_S_24_24 )./ 25 
S33avg5120429914500226= ( m5120429914500226_S_0_33+m5120429914500226_S_1_33+m5120429914500226_S_2_33+m5120429914500226_S_3_33+m5120429914500226_S_4_33+m5120429914500226_S_5_33+m5120429914500226_S_6_33+m5120429914500226_S_7_33+m5120429914500226_S_8_33+m5120429914500226_S_9_33+m5120429914500226_S_10_33+m5120429914500226_S_11_33+m5120429914500226_S_12_33+m5120429914500226_S_13_33+m5120429914500226_S_14_33+m5120429914500226_S_15_33+m5120429914500226_S_16_33+m5120429914500226_S_17_33+m5120429914500226_S_18_33+m5120429914500226_S_19_33+m5120429914500226_S_20_33+m5120429914500226_S_21_33+m5120429914500226_S_22_33+m5120429914500226_S_23_33+m5120429914500226_S_24_33 )./ 25 
S34avg5120429914500226= ( m5120429914500226_S_0_34+m5120429914500226_S_1_34+m5120429914500226_S_2_34+m5120429914500226_S_3_34+m5120429914500226_S_4_34+m5120429914500226_S_5_34+m5120429914500226_S_6_34+m5120429914500226_S_7_34+m5120429914500226_S_8_34+m5120429914500226_S_9_34+m5120429914500226_S_10_34+m5120429914500226_S_11_34+m5120429914500226_S_12_34+m5120429914500226_S_13_34+m5120429914500226_S_14_34+m5120429914500226_S_15_34+m5120429914500226_S_16_34+m5120429914500226_S_17_34+m5120429914500226_S_18_34+m5120429914500226_S_19_34+m5120429914500226_S_20_34+m5120429914500226_S_21_34+m5120429914500226_S_22_34+m5120429914500226_S_23_34+m5120429914500226_S_24_34 )./ 25 
S44avg5120429914500226= ( m5120429914500226_S_0_44+m5120429914500226_S_1_44+m5120429914500226_S_2_44+m5120429914500226_S_3_44+m5120429914500226_S_4_44+m5120429914500226_S_5_44+m5120429914500226_S_6_44+m5120429914500226_S_7_44+m5120429914500226_S_8_44+m5120429914500226_S_9_44+m5120429914500226_S_10_44+m5120429914500226_S_11_44+m5120429914500226_S_12_44+m5120429914500226_S_13_44+m5120429914500226_S_14_44+m5120429914500226_S_15_44+m5120429914500226_S_16_44+m5120429914500226_S_17_44+m5120429914500226_S_18_44+m5120429914500226_S_19_44+m5120429914500226_S_20_44+m5120429914500226_S_21_44+m5120429914500226_S_22_44+m5120429914500226_S_23_44+m5120429914500226_S_24_44 )./ 25

frwd_tm5120429914500226= S11avg5120429914500226(1)
back_tm5120429914500226= S11avg5120429914500226(181)
pol_tm5120429914500226=-s12avg5120429914500226
maxpol_tm5120429914500226=max(pol_tm5120429914500226)

%% Clear temporary variables
 clearvars m5120429914500226_S_0_11 m5120429914500226_S_1_11 m5120429914500226_S_2_11 m5120429914500226_S_3_11 m5120429914500226_S_4_11 m5120429914500226_S_5_11 m5120429914500226_S_6_11 m5120429914500226_S_7_11 m5120429914500226_S_8_11 m5120429914500226_S_9_11 m5120429914500226_S_10_11 m5120429914500226_S_11_11 m5120429914500226_S_12_11 m5120429914500226_S_13_11 m5120429914500226_S_14_11 m5120429914500226_S_15_11 m5120429914500226_S_16_11 m5120429914500226_S_17_11 m5120429914500226_S_18_11 m5120429914500226_S_19_11 m5120429914500226_S_20_11 m5120429914500226_S_21_11 m5120429914500226_S_22_11 m5120429914500226_S_23_11 m5120429914500226_S_24_11 m5120429914500226_S_0_12 m5120429914500226_S_1_12 m5120429914500226_S_2_12 m5120429914500226_S_3_12 m5120429914500226_S_4_12 m5120429914500226_S_5_12 m5120429914500226_S_6_12 m5120429914500226_S_7_12 m5120429914500226_S_8_12 m5120429914500226_S_9_12 m5120429914500226_S_10_12 m5120429914500226_S_11_12 m5120429914500226_S_12_12 m5120429914500226_S_13_12 m5120429914500226_S_14_12 m5120429914500226_S_15_12 m5120429914500226_S_16_12 m5120429914500226_S_17_12 m5120429914500226_S_18_12 m5120429914500226_S_19_12 m5120429914500226_S_20_12 m5120429914500226_S_21_12 m5120429914500226_S_22_12 m5120429914500226_S_23_12 m5120429914500226_S_24_12 m5120429914500226_S_0_13 m5120429914500226_S_1_13 m5120429914500226_S_2_13 m5120429914500226_S_3_13 m5120429914500226_S_4_13 m5120429914500226_S_5_13 m5120429914500226_S_6_13 m5120429914500226_S_7_13 m5120429914500226_S_8_13 m5120429914500226_S_9_13 m5120429914500226_S_10_13 m5120429914500226_S_11_13 m5120429914500226_S_12_13 m5120429914500226_S_13_13 m5120429914500226_S_14_13 m5120429914500226_S_15_13 m5120429914500226_S_16_13 m5120429914500226_S_17_13 m5120429914500226_S_18_13 m5120429914500226_S_19_13 m5120429914500226_S_20_13 m5120429914500226_S_21_13 m5120429914500226_S_22_13 m5120429914500226_S_23_13 m5120429914500226_S_24_13 m5120429914500226_S_0_14 m5120429914500226_S_1_14 m5120429914500226_S_2_14 m5120429914500226_S_3_14 m5120429914500226_S_4_14 m5120429914500226_S_5_14 m5120429914500226_S_6_14 m5120429914500226_S_7_14 m5120429914500226_S_8_14 m5120429914500226_S_9_14 m5120429914500226_S_10_14 m5120429914500226_S_11_14 m5120429914500226_S_12_14 m5120429914500226_S_13_14 m5120429914500226_S_14_14 m5120429914500226_S_15_14 m5120429914500226_S_16_14 m5120429914500226_S_17_14 m5120429914500226_S_18_14 m5120429914500226_S_19_14 m5120429914500226_S_20_14 m5120429914500226_S_21_14 m5120429914500226_S_22_14 m5120429914500226_S_23_14 m5120429914500226_S_24_14 m5120429914500226_S_0_22 m5120429914500226_S_1_22 m5120429914500226_S_2_22 m5120429914500226_S_3_22 m5120429914500226_S_4_22 m5120429914500226_S_5_22 m5120429914500226_S_6_22 m5120429914500226_S_7_22 m5120429914500226_S_8_22 m5120429914500226_S_9_22 m5120429914500226_S_10_22 m5120429914500226_S_11_22 m5120429914500226_S_12_22 m5120429914500226_S_13_22 m5120429914500226_S_14_22 m5120429914500226_S_15_22 m5120429914500226_S_16_22 m5120429914500226_S_17_22 m5120429914500226_S_18_22 m5120429914500226_S_19_22 m5120429914500226_S_20_22 m5120429914500226_S_21_22 m5120429914500226_S_22_22 m5120429914500226_S_23_22 m5120429914500226_S_24_22 m5120429914500226_S_0_23 m5120429914500226_S_1_23 m5120429914500226_S_2_23 m5120429914500226_S_3_23 m5120429914500226_S_4_23 m5120429914500226_S_5_23 m5120429914500226_S_6_23 m5120429914500226_S_7_23 m5120429914500226_S_8_23 m5120429914500226_S_9_23 m5120429914500226_S_10_23 m5120429914500226_S_11_23 m5120429914500226_S_12_23 m5120429914500226_S_13_23 m5120429914500226_S_14_23 m5120429914500226_S_15_23 m5120429914500226_S_16_23 m5120429914500226_S_17_23 m5120429914500226_S_18_23 m5120429914500226_S_19_23 m5120429914500226_S_20_23 m5120429914500226_S_21_23 m5120429914500226_S_22_23 m5120429914500226_S_23_23 m5120429914500226_S_24_23 m5120429914500226_S_0_24 m5120429914500226_S_1_24 m5120429914500226_S_2_24 m5120429914500226_S_3_24 m5120429914500226_S_4_24 m5120429914500226_S_5_24 m5120429914500226_S_6_24 m5120429914500226_S_7_24 m5120429914500226_S_8_24 m5120429914500226_S_9_24 m5120429914500226_S_10_24 m5120429914500226_S_11_24 m5120429914500226_S_12_24 m5120429914500226_S_13_24 m5120429914500226_S_14_24 m5120429914500226_S_15_24 m5120429914500226_S_16_24 m5120429914500226_S_17_24 m5120429914500226_S_18_24 m5120429914500226_S_19_24 m5120429914500226_S_20_24 m5120429914500226_S_21_24 m5120429914500226_S_22_24 m5120429914500226_S_23_24 m5120429914500226_S_24_24 m5120429914500226_S_0_33 m5120429914500226_S_1_33 m5120429914500226_S_2_33 m5120429914500226_S_3_33 m5120429914500226_S_4_33 m5120429914500226_S_5_33 m5120429914500226_S_6_33 m5120429914500226_S_7_33 m5120429914500226_S_8_33 m5120429914500226_S_9_33 m5120429914500226_S_10_33 m5120429914500226_S_11_33 m5120429914500226_S_12_33 m5120429914500226_S_13_33 m5120429914500226_S_14_33 m5120429914500226_S_15_33 m5120429914500226_S_16_33 m5120429914500226_S_17_33 m5120429914500226_S_18_33 m5120429914500226_S_19_33 m5120429914500226_S_20_33 m5120429914500226_S_21_33 m5120429914500226_S_22_33 m5120429914500226_S_23_33 m5120429914500226_S_24_33 m5120429914500226_S_0_34 m5120429914500226_S_1_34 m5120429914500226_S_2_34 m5120429914500226_S_3_34 m5120429914500226_S_4_34 m5120429914500226_S_5_34 m5120429914500226_S_6_34 m5120429914500226_S_7_34 m5120429914500226_S_8_34 m5120429914500226_S_9_34 m5120429914500226_S_10_34 m5120429914500226_S_11_34 m5120429914500226_S_12_34 m5120429914500226_S_13_34 m5120429914500226_S_14_34 m5120429914500226_S_15_34 m5120429914500226_S_16_34 m5120429914500226_S_17_34 m5120429914500226_S_18_34 m5120429914500226_S_19_34 m5120429914500226_S_20_34 m5120429914500226_S_21_34 m5120429914500226_S_22_34 m5120429914500226_S_23_34 m5120429914500226_S_24_34 m5120429914500226_S_0_44 m5120429914500226_S_1_44 m5120429914500226_S_2_44 m5120429914500226_S_3_44 m5120429914500226_S_4_44 m5120429914500226_S_5_44 m5120429914500226_S_6_44 m5120429914500226_S_7_44 m5120429914500226_S_8_44 m5120429914500226_S_9_44 m5120429914500226_S_10_44 m5120429914500226_S_11_44 m5120429914500226_S_12_44 m5120429914500226_S_13_44 m5120429914500226_S_14_44 m5120429914500226_S_15_44 m5120429914500226_S_16_44 m5120429914500226_S_17_44 m5120429914500226_S_18_44 m5120429914500226_S_19_44 m5120429914500226_S_20_44 m5120429914500226_S_21_44 m5120429914500226_S_22_44 m5120429914500226_S_23_44 m5120429914500226_S_24_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg5120429914500226,'b')
%hold on
%title('Phase Function - N= 512 Xm= 04299 nr= 145 ni= 00226 ' )
%hold off

%pol5120429914500226=-s12avg5120429914500226
%figure2= figure
%plot(theta,pol5120429914500226,'b')
%hold on
%title('Linear Polarization - N= 512 Xm= 04299 nr= 145 ni= 00226' )
%hold off
%maxpol5120429914500226=max(pol5120429914500226)
%minpol5120429914500226=min(pol5120429914500226)
