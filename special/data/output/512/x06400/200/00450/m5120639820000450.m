%% There are 20 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_11_512_06398_200_00450.dat';
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
m5120639820000450_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_0_13 = dataArray{:, 4};
m5120639820000450_S_0_14 = dataArray{:, 5};
m5120639820000450_S_0_22 = dataArray{:, 6};
m5120639820000450_S_0_23 = dataArray{:, 7};
m5120639820000450_S_0_24 = dataArray{:, 8};
m5120639820000450_S_0_33 = dataArray{:, 9};
m5120639820000450_S_0_34 = dataArray{:, 10};
m5120639820000450_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_12_512_06398_200_00450.dat';
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
m5120639820000450_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_1_13 = dataArray{:, 4};
m5120639820000450_S_1_14 = dataArray{:, 5};
m5120639820000450_S_1_22 = dataArray{:, 6};
m5120639820000450_S_1_23 = dataArray{:, 7};
m5120639820000450_S_1_24 = dataArray{:, 8};
m5120639820000450_S_1_33 = dataArray{:, 9};
m5120639820000450_S_1_34 = dataArray{:, 10};
m5120639820000450_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_16_512_06398_200_00450.dat';
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
m5120639820000450_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_2_13 = dataArray{:, 4};
m5120639820000450_S_2_14 = dataArray{:, 5};
m5120639820000450_S_2_22 = dataArray{:, 6};
m5120639820000450_S_2_23 = dataArray{:, 7};
m5120639820000450_S_2_24 = dataArray{:, 8};
m5120639820000450_S_2_33 = dataArray{:, 9};
m5120639820000450_S_2_34 = dataArray{:, 10};
m5120639820000450_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_17_512_06398_200_00450.dat';
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
m5120639820000450_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_3_13 = dataArray{:, 4};
m5120639820000450_S_3_14 = dataArray{:, 5};
m5120639820000450_S_3_22 = dataArray{:, 6};
m5120639820000450_S_3_23 = dataArray{:, 7};
m5120639820000450_S_3_24 = dataArray{:, 8};
m5120639820000450_S_3_33 = dataArray{:, 9};
m5120639820000450_S_3_34 = dataArray{:, 10};
m5120639820000450_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_18_512_06398_200_00450.dat';
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
m5120639820000450_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_4_13 = dataArray{:, 4};
m5120639820000450_S_4_14 = dataArray{:, 5};
m5120639820000450_S_4_22 = dataArray{:, 6};
m5120639820000450_S_4_23 = dataArray{:, 7};
m5120639820000450_S_4_24 = dataArray{:, 8};
m5120639820000450_S_4_33 = dataArray{:, 9};
m5120639820000450_S_4_34 = dataArray{:, 10};
m5120639820000450_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_19_512_06398_200_00450.dat';
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
m5120639820000450_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_5_13 = dataArray{:, 4};
m5120639820000450_S_5_14 = dataArray{:, 5};
m5120639820000450_S_5_22 = dataArray{:, 6};
m5120639820000450_S_5_23 = dataArray{:, 7};
m5120639820000450_S_5_24 = dataArray{:, 8};
m5120639820000450_S_5_33 = dataArray{:, 9};
m5120639820000450_S_5_34 = dataArray{:, 10};
m5120639820000450_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_1_512_06398_200_00450.dat';
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
m5120639820000450_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_6_13 = dataArray{:, 4};
m5120639820000450_S_6_14 = dataArray{:, 5};
m5120639820000450_S_6_22 = dataArray{:, 6};
m5120639820000450_S_6_23 = dataArray{:, 7};
m5120639820000450_S_6_24 = dataArray{:, 8};
m5120639820000450_S_6_33 = dataArray{:, 9};
m5120639820000450_S_6_34 = dataArray{:, 10};
m5120639820000450_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_20_512_06398_200_00450.dat';
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
m5120639820000450_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_7_13 = dataArray{:, 4};
m5120639820000450_S_7_14 = dataArray{:, 5};
m5120639820000450_S_7_22 = dataArray{:, 6};
m5120639820000450_S_7_23 = dataArray{:, 7};
m5120639820000450_S_7_24 = dataArray{:, 8};
m5120639820000450_S_7_33 = dataArray{:, 9};
m5120639820000450_S_7_34 = dataArray{:, 10};
m5120639820000450_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_21_512_06398_200_00450.dat';
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
m5120639820000450_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_8_13 = dataArray{:, 4};
m5120639820000450_S_8_14 = dataArray{:, 5};
m5120639820000450_S_8_22 = dataArray{:, 6};
m5120639820000450_S_8_23 = dataArray{:, 7};
m5120639820000450_S_8_24 = dataArray{:, 8};
m5120639820000450_S_8_33 = dataArray{:, 9};
m5120639820000450_S_8_34 = dataArray{:, 10};
m5120639820000450_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_22_512_06398_200_00450.dat';
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
m5120639820000450_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_9_13 = dataArray{:, 4};
m5120639820000450_S_9_14 = dataArray{:, 5};
m5120639820000450_S_9_22 = dataArray{:, 6};
m5120639820000450_S_9_23 = dataArray{:, 7};
m5120639820000450_S_9_24 = dataArray{:, 8};
m5120639820000450_S_9_33 = dataArray{:, 9};
m5120639820000450_S_9_34 = dataArray{:, 10};
m5120639820000450_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_24_512_06398_200_00450.dat';
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
m5120639820000450_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_10_13 = dataArray{:, 4};
m5120639820000450_S_10_14 = dataArray{:, 5};
m5120639820000450_S_10_22 = dataArray{:, 6};
m5120639820000450_S_10_23 = dataArray{:, 7};
m5120639820000450_S_10_24 = dataArray{:, 8};
m5120639820000450_S_10_33 = dataArray{:, 9};
m5120639820000450_S_10_34 = dataArray{:, 10};
m5120639820000450_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_25_512_06398_200_00450.dat';
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
m5120639820000450_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_11_13 = dataArray{:, 4};
m5120639820000450_S_11_14 = dataArray{:, 5};
m5120639820000450_S_11_22 = dataArray{:, 6};
m5120639820000450_S_11_23 = dataArray{:, 7};
m5120639820000450_S_11_24 = dataArray{:, 8};
m5120639820000450_S_11_33 = dataArray{:, 9};
m5120639820000450_S_11_34 = dataArray{:, 10};
m5120639820000450_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_2_512_06398_200_00450.dat';
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
m5120639820000450_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_12_13 = dataArray{:, 4};
m5120639820000450_S_12_14 = dataArray{:, 5};
m5120639820000450_S_12_22 = dataArray{:, 6};
m5120639820000450_S_12_23 = dataArray{:, 7};
m5120639820000450_S_12_24 = dataArray{:, 8};
m5120639820000450_S_12_33 = dataArray{:, 9};
m5120639820000450_S_12_34 = dataArray{:, 10};
m5120639820000450_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_3_512_06398_200_00450.dat';
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
m5120639820000450_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_13_13 = dataArray{:, 4};
m5120639820000450_S_13_14 = dataArray{:, 5};
m5120639820000450_S_13_22 = dataArray{:, 6};
m5120639820000450_S_13_23 = dataArray{:, 7};
m5120639820000450_S_13_24 = dataArray{:, 8};
m5120639820000450_S_13_33 = dataArray{:, 9};
m5120639820000450_S_13_34 = dataArray{:, 10};
m5120639820000450_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_4_512_06398_200_00450.dat';
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
m5120639820000450_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_14_13 = dataArray{:, 4};
m5120639820000450_S_14_14 = dataArray{:, 5};
m5120639820000450_S_14_22 = dataArray{:, 6};
m5120639820000450_S_14_23 = dataArray{:, 7};
m5120639820000450_S_14_24 = dataArray{:, 8};
m5120639820000450_S_14_33 = dataArray{:, 9};
m5120639820000450_S_14_34 = dataArray{:, 10};
m5120639820000450_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_5_512_06398_200_00450.dat';
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
m5120639820000450_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_15_13 = dataArray{:, 4};
m5120639820000450_S_15_14 = dataArray{:, 5};
m5120639820000450_S_15_22 = dataArray{:, 6};
m5120639820000450_S_15_23 = dataArray{:, 7};
m5120639820000450_S_15_24 = dataArray{:, 8};
m5120639820000450_S_15_33 = dataArray{:, 9};
m5120639820000450_S_15_34 = dataArray{:, 10};
m5120639820000450_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_6_512_06398_200_00450.dat';
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
m5120639820000450_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_16_13 = dataArray{:, 4};
m5120639820000450_S_16_14 = dataArray{:, 5};
m5120639820000450_S_16_22 = dataArray{:, 6};
m5120639820000450_S_16_23 = dataArray{:, 7};
m5120639820000450_S_16_24 = dataArray{:, 8};
m5120639820000450_S_16_33 = dataArray{:, 9};
m5120639820000450_S_16_34 = dataArray{:, 10};
m5120639820000450_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_7_512_06398_200_00450.dat';
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
m5120639820000450_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_17_13 = dataArray{:, 4};
m5120639820000450_S_17_14 = dataArray{:, 5};
m5120639820000450_S_17_22 = dataArray{:, 6};
m5120639820000450_S_17_23 = dataArray{:, 7};
m5120639820000450_S_17_24 = dataArray{:, 8};
m5120639820000450_S_17_33 = dataArray{:, 9};
m5120639820000450_S_17_34 = dataArray{:, 10};
m5120639820000450_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_8_512_06398_200_00450.dat';
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
m5120639820000450_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_18_13 = dataArray{:, 4};
m5120639820000450_S_18_14 = dataArray{:, 5};
m5120639820000450_S_18_22 = dataArray{:, 6};
m5120639820000450_S_18_23 = dataArray{:, 7};
m5120639820000450_S_18_24 = dataArray{:, 8};
m5120639820000450_S_18_33 = dataArray{:, 9};
m5120639820000450_S_18_34 = dataArray{:, 10};
m5120639820000450_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x06398/200/00450/mt_9_512_06398_200_00450.dat';
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
m5120639820000450_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120639820000450_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120639820000450_S_19_13 = dataArray{:, 4};
m5120639820000450_S_19_14 = dataArray{:, 5};
m5120639820000450_S_19_22 = dataArray{:, 6};
m5120639820000450_S_19_23 = dataArray{:, 7};
m5120639820000450_S_19_24 = dataArray{:, 8};
m5120639820000450_S_19_33 = dataArray{:, 9};
m5120639820000450_S_19_34 = dataArray{:, 10};
m5120639820000450_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg5120639820000450= ( 0.72366E+01+0.74919E+01+0.72110E+01+0.71834E+01+0.72176E+01+0.72804E+01+0.75347E+01+0.74174E+01+0.73225E+01+0.73279E+01+0.73894E+01+0.75424E+01+0.74174E+01+0.73243E+01+0.72680E+01+0.73864E+01+0.72796E+01+0.72155E+01+0.74792E+01+0.72366E+01 )./ 20
Qabsavg5120639820000450= ( 0.61245E+00+0.61477E+00+0.61692E+00+0.61565E+00+0.61817E+00+0.61347E+00+0.61259E+00+0.61153E+00+0.61619E+00+0.61549E+00+0.61088E+00+0.61573E+00+0.61153E+00+0.61467E+00+0.61267E+00+0.61860E+00+0.61484E+00+0.61522E+00+0.61481E+00+0.61245E+00 )./ 20
Qscaavg5120639820000450= ( 0.66242E+01+0.68771E+01+0.65940E+01+0.65678E+01+0.65994E+01+0.66669E+01+0.69221E+01+0.68059E+01+0.67063E+01+0.67124E+01+0.67785E+01+0.69267E+01+0.68059E+01+0.67096E+01+0.66554E+01+0.67678E+01+0.66648E+01+0.66002E+01+0.68644E+01+0.66242E+01 )./ 20
S11avg5120639820000450= ( m5120639820000450_S_0_11+m5120639820000450_S_1_11+m5120639820000450_S_2_11+m5120639820000450_S_3_11+m5120639820000450_S_4_11+m5120639820000450_S_5_11+m5120639820000450_S_6_11+m5120639820000450_S_7_11+m5120639820000450_S_8_11+m5120639820000450_S_9_11+m5120639820000450_S_10_11+m5120639820000450_S_11_11+m5120639820000450_S_12_11+m5120639820000450_S_13_11+m5120639820000450_S_14_11+m5120639820000450_S_15_11+m5120639820000450_S_16_11+m5120639820000450_S_17_11+m5120639820000450_S_18_11+m5120639820000450_S_19_11 )./ 20 
s12avg5120639820000450= ( m5120639820000450_S_0_12+m5120639820000450_S_1_12+m5120639820000450_S_2_12+m5120639820000450_S_3_12+m5120639820000450_S_4_12+m5120639820000450_S_5_12+m5120639820000450_S_6_12+m5120639820000450_S_7_12+m5120639820000450_S_8_12+m5120639820000450_S_9_12+m5120639820000450_S_10_12+m5120639820000450_S_11_12+m5120639820000450_S_12_12+m5120639820000450_S_13_12+m5120639820000450_S_14_12+m5120639820000450_S_15_12+m5120639820000450_S_16_12+m5120639820000450_S_17_12+m5120639820000450_S_18_12+m5120639820000450_S_19_12 )./ 20 
S13avg5120639820000450= ( m5120639820000450_S_0_13+m5120639820000450_S_1_13+m5120639820000450_S_2_13+m5120639820000450_S_3_13+m5120639820000450_S_4_13+m5120639820000450_S_5_13+m5120639820000450_S_6_13+m5120639820000450_S_7_13+m5120639820000450_S_8_13+m5120639820000450_S_9_13+m5120639820000450_S_10_13+m5120639820000450_S_11_13+m5120639820000450_S_12_13+m5120639820000450_S_13_13+m5120639820000450_S_14_13+m5120639820000450_S_15_13+m5120639820000450_S_16_13+m5120639820000450_S_17_13+m5120639820000450_S_18_13+m5120639820000450_S_19_13 )./ 20 
S14avg5120639820000450= ( m5120639820000450_S_0_14+m5120639820000450_S_1_14+m5120639820000450_S_2_14+m5120639820000450_S_3_14+m5120639820000450_S_4_14+m5120639820000450_S_5_14+m5120639820000450_S_6_14+m5120639820000450_S_7_14+m5120639820000450_S_8_14+m5120639820000450_S_9_14+m5120639820000450_S_10_14+m5120639820000450_S_11_14+m5120639820000450_S_12_14+m5120639820000450_S_13_14+m5120639820000450_S_14_14+m5120639820000450_S_15_14+m5120639820000450_S_16_14+m5120639820000450_S_17_14+m5120639820000450_S_18_14+m5120639820000450_S_19_14 )./ 20 
S22avg5120639820000450= ( m5120639820000450_S_0_22+m5120639820000450_S_1_22+m5120639820000450_S_2_22+m5120639820000450_S_3_22+m5120639820000450_S_4_22+m5120639820000450_S_5_22+m5120639820000450_S_6_22+m5120639820000450_S_7_22+m5120639820000450_S_8_22+m5120639820000450_S_9_22+m5120639820000450_S_10_22+m5120639820000450_S_11_22+m5120639820000450_S_12_22+m5120639820000450_S_13_22+m5120639820000450_S_14_22+m5120639820000450_S_15_22+m5120639820000450_S_16_22+m5120639820000450_S_17_22+m5120639820000450_S_18_22+m5120639820000450_S_19_22 )./ 20 
S23avg5120639820000450= ( m5120639820000450_S_0_23+m5120639820000450_S_1_23+m5120639820000450_S_2_23+m5120639820000450_S_3_23+m5120639820000450_S_4_23+m5120639820000450_S_5_23+m5120639820000450_S_6_23+m5120639820000450_S_7_23+m5120639820000450_S_8_23+m5120639820000450_S_9_23+m5120639820000450_S_10_23+m5120639820000450_S_11_23+m5120639820000450_S_12_23+m5120639820000450_S_13_23+m5120639820000450_S_14_23+m5120639820000450_S_15_23+m5120639820000450_S_16_23+m5120639820000450_S_17_23+m5120639820000450_S_18_23+m5120639820000450_S_19_23 )./ 20 
S24avg5120639820000450= ( m5120639820000450_S_0_24+m5120639820000450_S_1_24+m5120639820000450_S_2_24+m5120639820000450_S_3_24+m5120639820000450_S_4_24+m5120639820000450_S_5_24+m5120639820000450_S_6_24+m5120639820000450_S_7_24+m5120639820000450_S_8_24+m5120639820000450_S_9_24+m5120639820000450_S_10_24+m5120639820000450_S_11_24+m5120639820000450_S_12_24+m5120639820000450_S_13_24+m5120639820000450_S_14_24+m5120639820000450_S_15_24+m5120639820000450_S_16_24+m5120639820000450_S_17_24+m5120639820000450_S_18_24+m5120639820000450_S_19_24 )./ 20 
S33avg5120639820000450= ( m5120639820000450_S_0_33+m5120639820000450_S_1_33+m5120639820000450_S_2_33+m5120639820000450_S_3_33+m5120639820000450_S_4_33+m5120639820000450_S_5_33+m5120639820000450_S_6_33+m5120639820000450_S_7_33+m5120639820000450_S_8_33+m5120639820000450_S_9_33+m5120639820000450_S_10_33+m5120639820000450_S_11_33+m5120639820000450_S_12_33+m5120639820000450_S_13_33+m5120639820000450_S_14_33+m5120639820000450_S_15_33+m5120639820000450_S_16_33+m5120639820000450_S_17_33+m5120639820000450_S_18_33+m5120639820000450_S_19_33 )./ 20 
S34avg5120639820000450= ( m5120639820000450_S_0_34+m5120639820000450_S_1_34+m5120639820000450_S_2_34+m5120639820000450_S_3_34+m5120639820000450_S_4_34+m5120639820000450_S_5_34+m5120639820000450_S_6_34+m5120639820000450_S_7_34+m5120639820000450_S_8_34+m5120639820000450_S_9_34+m5120639820000450_S_10_34+m5120639820000450_S_11_34+m5120639820000450_S_12_34+m5120639820000450_S_13_34+m5120639820000450_S_14_34+m5120639820000450_S_15_34+m5120639820000450_S_16_34+m5120639820000450_S_17_34+m5120639820000450_S_18_34+m5120639820000450_S_19_34 )./ 20 
S44avg5120639820000450= ( m5120639820000450_S_0_44+m5120639820000450_S_1_44+m5120639820000450_S_2_44+m5120639820000450_S_3_44+m5120639820000450_S_4_44+m5120639820000450_S_5_44+m5120639820000450_S_6_44+m5120639820000450_S_7_44+m5120639820000450_S_8_44+m5120639820000450_S_9_44+m5120639820000450_S_10_44+m5120639820000450_S_11_44+m5120639820000450_S_12_44+m5120639820000450_S_13_44+m5120639820000450_S_14_44+m5120639820000450_S_15_44+m5120639820000450_S_16_44+m5120639820000450_S_17_44+m5120639820000450_S_18_44+m5120639820000450_S_19_44 )./ 20

frwd_tm5120639820000450= S11avg5120639820000450(1)
back_tm5120639820000450= S11avg5120639820000450(181)
pol_tm5120639820000450=-s12avg5120639820000450
maxpol_tm5120639820000450=max(pol_tm5120639820000450)

%% Clear temporary variables
 clearvars m5120639820000450_S_0_11 m5120639820000450_S_1_11 m5120639820000450_S_2_11 m5120639820000450_S_3_11 m5120639820000450_S_4_11 m5120639820000450_S_5_11 m5120639820000450_S_6_11 m5120639820000450_S_7_11 m5120639820000450_S_8_11 m5120639820000450_S_9_11 m5120639820000450_S_10_11 m5120639820000450_S_11_11 m5120639820000450_S_12_11 m5120639820000450_S_13_11 m5120639820000450_S_14_11 m5120639820000450_S_15_11 m5120639820000450_S_16_11 m5120639820000450_S_17_11 m5120639820000450_S_18_11 m5120639820000450_S_19_11 m5120639820000450_S_0_12 m5120639820000450_S_1_12 m5120639820000450_S_2_12 m5120639820000450_S_3_12 m5120639820000450_S_4_12 m5120639820000450_S_5_12 m5120639820000450_S_6_12 m5120639820000450_S_7_12 m5120639820000450_S_8_12 m5120639820000450_S_9_12 m5120639820000450_S_10_12 m5120639820000450_S_11_12 m5120639820000450_S_12_12 m5120639820000450_S_13_12 m5120639820000450_S_14_12 m5120639820000450_S_15_12 m5120639820000450_S_16_12 m5120639820000450_S_17_12 m5120639820000450_S_18_12 m5120639820000450_S_19_12 m5120639820000450_S_0_13 m5120639820000450_S_1_13 m5120639820000450_S_2_13 m5120639820000450_S_3_13 m5120639820000450_S_4_13 m5120639820000450_S_5_13 m5120639820000450_S_6_13 m5120639820000450_S_7_13 m5120639820000450_S_8_13 m5120639820000450_S_9_13 m5120639820000450_S_10_13 m5120639820000450_S_11_13 m5120639820000450_S_12_13 m5120639820000450_S_13_13 m5120639820000450_S_14_13 m5120639820000450_S_15_13 m5120639820000450_S_16_13 m5120639820000450_S_17_13 m5120639820000450_S_18_13 m5120639820000450_S_19_13 m5120639820000450_S_0_14 m5120639820000450_S_1_14 m5120639820000450_S_2_14 m5120639820000450_S_3_14 m5120639820000450_S_4_14 m5120639820000450_S_5_14 m5120639820000450_S_6_14 m5120639820000450_S_7_14 m5120639820000450_S_8_14 m5120639820000450_S_9_14 m5120639820000450_S_10_14 m5120639820000450_S_11_14 m5120639820000450_S_12_14 m5120639820000450_S_13_14 m5120639820000450_S_14_14 m5120639820000450_S_15_14 m5120639820000450_S_16_14 m5120639820000450_S_17_14 m5120639820000450_S_18_14 m5120639820000450_S_19_14 m5120639820000450_S_0_22 m5120639820000450_S_1_22 m5120639820000450_S_2_22 m5120639820000450_S_3_22 m5120639820000450_S_4_22 m5120639820000450_S_5_22 m5120639820000450_S_6_22 m5120639820000450_S_7_22 m5120639820000450_S_8_22 m5120639820000450_S_9_22 m5120639820000450_S_10_22 m5120639820000450_S_11_22 m5120639820000450_S_12_22 m5120639820000450_S_13_22 m5120639820000450_S_14_22 m5120639820000450_S_15_22 m5120639820000450_S_16_22 m5120639820000450_S_17_22 m5120639820000450_S_18_22 m5120639820000450_S_19_22 m5120639820000450_S_0_23 m5120639820000450_S_1_23 m5120639820000450_S_2_23 m5120639820000450_S_3_23 m5120639820000450_S_4_23 m5120639820000450_S_5_23 m5120639820000450_S_6_23 m5120639820000450_S_7_23 m5120639820000450_S_8_23 m5120639820000450_S_9_23 m5120639820000450_S_10_23 m5120639820000450_S_11_23 m5120639820000450_S_12_23 m5120639820000450_S_13_23 m5120639820000450_S_14_23 m5120639820000450_S_15_23 m5120639820000450_S_16_23 m5120639820000450_S_17_23 m5120639820000450_S_18_23 m5120639820000450_S_19_23 m5120639820000450_S_0_24 m5120639820000450_S_1_24 m5120639820000450_S_2_24 m5120639820000450_S_3_24 m5120639820000450_S_4_24 m5120639820000450_S_5_24 m5120639820000450_S_6_24 m5120639820000450_S_7_24 m5120639820000450_S_8_24 m5120639820000450_S_9_24 m5120639820000450_S_10_24 m5120639820000450_S_11_24 m5120639820000450_S_12_24 m5120639820000450_S_13_24 m5120639820000450_S_14_24 m5120639820000450_S_15_24 m5120639820000450_S_16_24 m5120639820000450_S_17_24 m5120639820000450_S_18_24 m5120639820000450_S_19_24 m5120639820000450_S_0_33 m5120639820000450_S_1_33 m5120639820000450_S_2_33 m5120639820000450_S_3_33 m5120639820000450_S_4_33 m5120639820000450_S_5_33 m5120639820000450_S_6_33 m5120639820000450_S_7_33 m5120639820000450_S_8_33 m5120639820000450_S_9_33 m5120639820000450_S_10_33 m5120639820000450_S_11_33 m5120639820000450_S_12_33 m5120639820000450_S_13_33 m5120639820000450_S_14_33 m5120639820000450_S_15_33 m5120639820000450_S_16_33 m5120639820000450_S_17_33 m5120639820000450_S_18_33 m5120639820000450_S_19_33 m5120639820000450_S_0_34 m5120639820000450_S_1_34 m5120639820000450_S_2_34 m5120639820000450_S_3_34 m5120639820000450_S_4_34 m5120639820000450_S_5_34 m5120639820000450_S_6_34 m5120639820000450_S_7_34 m5120639820000450_S_8_34 m5120639820000450_S_9_34 m5120639820000450_S_10_34 m5120639820000450_S_11_34 m5120639820000450_S_12_34 m5120639820000450_S_13_34 m5120639820000450_S_14_34 m5120639820000450_S_15_34 m5120639820000450_S_16_34 m5120639820000450_S_17_34 m5120639820000450_S_18_34 m5120639820000450_S_19_34 m5120639820000450_S_0_44 m5120639820000450_S_1_44 m5120639820000450_S_2_44 m5120639820000450_S_3_44 m5120639820000450_S_4_44 m5120639820000450_S_5_44 m5120639820000450_S_6_44 m5120639820000450_S_7_44 m5120639820000450_S_8_44 m5120639820000450_S_9_44 m5120639820000450_S_10_44 m5120639820000450_S_11_44 m5120639820000450_S_12_44 m5120639820000450_S_13_44 m5120639820000450_S_14_44 m5120639820000450_S_15_44 m5120639820000450_S_16_44 m5120639820000450_S_17_44 m5120639820000450_S_18_44 m5120639820000450_S_19_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg5120639820000450,'b')
%hold on
%title('Phase Function - N= 512 Xm= 06398 nr= 200 ni= 00450 ' )
%hold off

%pol5120639820000450=-s12avg5120639820000450
%figure2= figure
%plot(theta,pol5120639820000450,'b')
%hold on
%title('Linear Polarization - N= 512 Xm= 06398 nr= 200 ni= 00450' )
%hold off
%maxpol5120639820000450=max(pol5120639820000450)
%minpol5120639820000450=min(pol5120639820000450)
