%% There are 16 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_10_1024_06398_200_00450.dat';
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
m10240639820000450_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_0_13 = dataArray{:, 4};
m10240639820000450_S_0_14 = dataArray{:, 5};
m10240639820000450_S_0_22 = dataArray{:, 6};
m10240639820000450_S_0_23 = dataArray{:, 7};
m10240639820000450_S_0_24 = dataArray{:, 8};
m10240639820000450_S_0_33 = dataArray{:, 9};
m10240639820000450_S_0_34 = dataArray{:, 10};
m10240639820000450_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_11_1024_06398_200_00450.dat';
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
m10240639820000450_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_1_13 = dataArray{:, 4};
m10240639820000450_S_1_14 = dataArray{:, 5};
m10240639820000450_S_1_22 = dataArray{:, 6};
m10240639820000450_S_1_23 = dataArray{:, 7};
m10240639820000450_S_1_24 = dataArray{:, 8};
m10240639820000450_S_1_33 = dataArray{:, 9};
m10240639820000450_S_1_34 = dataArray{:, 10};
m10240639820000450_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_13_1024_06398_200_00450.dat';
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
m10240639820000450_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_2_13 = dataArray{:, 4};
m10240639820000450_S_2_14 = dataArray{:, 5};
m10240639820000450_S_2_22 = dataArray{:, 6};
m10240639820000450_S_2_23 = dataArray{:, 7};
m10240639820000450_S_2_24 = dataArray{:, 8};
m10240639820000450_S_2_33 = dataArray{:, 9};
m10240639820000450_S_2_34 = dataArray{:, 10};
m10240639820000450_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_16_1024_06398_200_00450.dat';
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
m10240639820000450_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_3_13 = dataArray{:, 4};
m10240639820000450_S_3_14 = dataArray{:, 5};
m10240639820000450_S_3_22 = dataArray{:, 6};
m10240639820000450_S_3_23 = dataArray{:, 7};
m10240639820000450_S_3_24 = dataArray{:, 8};
m10240639820000450_S_3_33 = dataArray{:, 9};
m10240639820000450_S_3_34 = dataArray{:, 10};
m10240639820000450_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_17_1024_06398_200_00450.dat';
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
m10240639820000450_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_4_13 = dataArray{:, 4};
m10240639820000450_S_4_14 = dataArray{:, 5};
m10240639820000450_S_4_22 = dataArray{:, 6};
m10240639820000450_S_4_23 = dataArray{:, 7};
m10240639820000450_S_4_24 = dataArray{:, 8};
m10240639820000450_S_4_33 = dataArray{:, 9};
m10240639820000450_S_4_34 = dataArray{:, 10};
m10240639820000450_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_18_1024_06398_200_00450.dat';
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
m10240639820000450_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_5_13 = dataArray{:, 4};
m10240639820000450_S_5_14 = dataArray{:, 5};
m10240639820000450_S_5_22 = dataArray{:, 6};
m10240639820000450_S_5_23 = dataArray{:, 7};
m10240639820000450_S_5_24 = dataArray{:, 8};
m10240639820000450_S_5_33 = dataArray{:, 9};
m10240639820000450_S_5_34 = dataArray{:, 10};
m10240639820000450_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_19_1024_06398_200_00450.dat';
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
m10240639820000450_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_6_13 = dataArray{:, 4};
m10240639820000450_S_6_14 = dataArray{:, 5};
m10240639820000450_S_6_22 = dataArray{:, 6};
m10240639820000450_S_6_23 = dataArray{:, 7};
m10240639820000450_S_6_24 = dataArray{:, 8};
m10240639820000450_S_6_33 = dataArray{:, 9};
m10240639820000450_S_6_34 = dataArray{:, 10};
m10240639820000450_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_1_1024_06398_200_00450.dat';
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
m10240639820000450_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_7_13 = dataArray{:, 4};
m10240639820000450_S_7_14 = dataArray{:, 5};
m10240639820000450_S_7_22 = dataArray{:, 6};
m10240639820000450_S_7_23 = dataArray{:, 7};
m10240639820000450_S_7_24 = dataArray{:, 8};
m10240639820000450_S_7_33 = dataArray{:, 9};
m10240639820000450_S_7_34 = dataArray{:, 10};
m10240639820000450_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_20_1024_06398_200_00450.dat';
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
m10240639820000450_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_8_13 = dataArray{:, 4};
m10240639820000450_S_8_14 = dataArray{:, 5};
m10240639820000450_S_8_22 = dataArray{:, 6};
m10240639820000450_S_8_23 = dataArray{:, 7};
m10240639820000450_S_8_24 = dataArray{:, 8};
m10240639820000450_S_8_33 = dataArray{:, 9};
m10240639820000450_S_8_34 = dataArray{:, 10};
m10240639820000450_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_21_1024_06398_200_00450.dat';
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
m10240639820000450_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_9_13 = dataArray{:, 4};
m10240639820000450_S_9_14 = dataArray{:, 5};
m10240639820000450_S_9_22 = dataArray{:, 6};
m10240639820000450_S_9_23 = dataArray{:, 7};
m10240639820000450_S_9_24 = dataArray{:, 8};
m10240639820000450_S_9_33 = dataArray{:, 9};
m10240639820000450_S_9_34 = dataArray{:, 10};
m10240639820000450_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_22_1024_06398_200_00450.dat';
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
m10240639820000450_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_10_13 = dataArray{:, 4};
m10240639820000450_S_10_14 = dataArray{:, 5};
m10240639820000450_S_10_22 = dataArray{:, 6};
m10240639820000450_S_10_23 = dataArray{:, 7};
m10240639820000450_S_10_24 = dataArray{:, 8};
m10240639820000450_S_10_33 = dataArray{:, 9};
m10240639820000450_S_10_34 = dataArray{:, 10};
m10240639820000450_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_23_1024_06398_200_00450.dat';
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
m10240639820000450_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_11_13 = dataArray{:, 4};
m10240639820000450_S_11_14 = dataArray{:, 5};
m10240639820000450_S_11_22 = dataArray{:, 6};
m10240639820000450_S_11_23 = dataArray{:, 7};
m10240639820000450_S_11_24 = dataArray{:, 8};
m10240639820000450_S_11_33 = dataArray{:, 9};
m10240639820000450_S_11_34 = dataArray{:, 10};
m10240639820000450_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_24_1024_06398_200_00450.dat';
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
m10240639820000450_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_12_13 = dataArray{:, 4};
m10240639820000450_S_12_14 = dataArray{:, 5};
m10240639820000450_S_12_22 = dataArray{:, 6};
m10240639820000450_S_12_23 = dataArray{:, 7};
m10240639820000450_S_12_24 = dataArray{:, 8};
m10240639820000450_S_12_33 = dataArray{:, 9};
m10240639820000450_S_12_34 = dataArray{:, 10};
m10240639820000450_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_25_1024_06398_200_00450.dat';
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
m10240639820000450_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_13_13 = dataArray{:, 4};
m10240639820000450_S_13_14 = dataArray{:, 5};
m10240639820000450_S_13_22 = dataArray{:, 6};
m10240639820000450_S_13_23 = dataArray{:, 7};
m10240639820000450_S_13_24 = dataArray{:, 8};
m10240639820000450_S_13_33 = dataArray{:, 9};
m10240639820000450_S_13_34 = dataArray{:, 10};
m10240639820000450_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_2_1024_06398_200_00450.dat';
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
m10240639820000450_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_14_13 = dataArray{:, 4};
m10240639820000450_S_14_14 = dataArray{:, 5};
m10240639820000450_S_14_22 = dataArray{:, 6};
m10240639820000450_S_14_23 = dataArray{:, 7};
m10240639820000450_S_14_24 = dataArray{:, 8};
m10240639820000450_S_14_33 = dataArray{:, 9};
m10240639820000450_S_14_34 = dataArray{:, 10};
m10240639820000450_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00450/mt_7_1024_06398_200_00450.dat';
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
m10240639820000450_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000450_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000450_S_15_13 = dataArray{:, 4};
m10240639820000450_S_15_14 = dataArray{:, 5};
m10240639820000450_S_15_22 = dataArray{:, 6};
m10240639820000450_S_15_23 = dataArray{:, 7};
m10240639820000450_S_15_24 = dataArray{:, 8};
m10240639820000450_S_15_33 = dataArray{:, 9};
m10240639820000450_S_15_34 = dataArray{:, 10};
m10240639820000450_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg10240639820000450= ( 0.94585E+01+0.93739E+01+0.10479E+16+0.96045E+01+0.93791E+01+0.94207E+01+0.94932E+01+0.95613E+01+0.93163E+01+0.94216E+01+0.96088E+01+0.93238E+01+0.94747E+01+0.93675E+01+0.93163E+01+0.94585E+01 )./ 16
Qabsavg10240639820000450= ( 0.76923E+00+0.77193E+00+-0.14618E+37+0.76981E+00+0.76857E+00+0.77212E+00+0.76858E+00+0.76582E+00+0.77333E+00+0.77114E+00+0.76762E+00+0.77134E+00+0.76869E+00+0.77296E+00+0.77333E+00+0.76923E+00 )./ 16
Qscaavg10240639820000450= ( 0.86893E+01+0.86019E+01+0.14618E+37+0.88347E+01+0.86105E+01+0.86486E+01+0.87246E+01+0.87955E+01+0.85430E+01+0.86504E+01+0.88412E+01+0.85525E+01+0.87060E+01+0.85945E+01+0.85430E+01+0.86893E+01 )./ 16
S11avg10240639820000450= ( m10240639820000450_S_0_11+m10240639820000450_S_1_11+m10240639820000450_S_2_11+m10240639820000450_S_3_11+m10240639820000450_S_4_11+m10240639820000450_S_5_11+m10240639820000450_S_6_11+m10240639820000450_S_7_11+m10240639820000450_S_8_11+m10240639820000450_S_9_11+m10240639820000450_S_10_11+m10240639820000450_S_11_11+m10240639820000450_S_12_11+m10240639820000450_S_13_11+m10240639820000450_S_14_11+m10240639820000450_S_15_11 )./ 16 
s12avg10240639820000450= ( m10240639820000450_S_0_12+m10240639820000450_S_1_12+m10240639820000450_S_2_12+m10240639820000450_S_3_12+m10240639820000450_S_4_12+m10240639820000450_S_5_12+m10240639820000450_S_6_12+m10240639820000450_S_7_12+m10240639820000450_S_8_12+m10240639820000450_S_9_12+m10240639820000450_S_10_12+m10240639820000450_S_11_12+m10240639820000450_S_12_12+m10240639820000450_S_13_12+m10240639820000450_S_14_12+m10240639820000450_S_15_12 )./ 16 
S13avg10240639820000450= ( m10240639820000450_S_0_13+m10240639820000450_S_1_13+m10240639820000450_S_2_13+m10240639820000450_S_3_13+m10240639820000450_S_4_13+m10240639820000450_S_5_13+m10240639820000450_S_6_13+m10240639820000450_S_7_13+m10240639820000450_S_8_13+m10240639820000450_S_9_13+m10240639820000450_S_10_13+m10240639820000450_S_11_13+m10240639820000450_S_12_13+m10240639820000450_S_13_13+m10240639820000450_S_14_13+m10240639820000450_S_15_13 )./ 16 
S14avg10240639820000450= ( m10240639820000450_S_0_14+m10240639820000450_S_1_14+m10240639820000450_S_2_14+m10240639820000450_S_3_14+m10240639820000450_S_4_14+m10240639820000450_S_5_14+m10240639820000450_S_6_14+m10240639820000450_S_7_14+m10240639820000450_S_8_14+m10240639820000450_S_9_14+m10240639820000450_S_10_14+m10240639820000450_S_11_14+m10240639820000450_S_12_14+m10240639820000450_S_13_14+m10240639820000450_S_14_14+m10240639820000450_S_15_14 )./ 16 
S22avg10240639820000450= ( m10240639820000450_S_0_22+m10240639820000450_S_1_22+m10240639820000450_S_2_22+m10240639820000450_S_3_22+m10240639820000450_S_4_22+m10240639820000450_S_5_22+m10240639820000450_S_6_22+m10240639820000450_S_7_22+m10240639820000450_S_8_22+m10240639820000450_S_9_22+m10240639820000450_S_10_22+m10240639820000450_S_11_22+m10240639820000450_S_12_22+m10240639820000450_S_13_22+m10240639820000450_S_14_22+m10240639820000450_S_15_22 )./ 16 
S23avg10240639820000450= ( m10240639820000450_S_0_23+m10240639820000450_S_1_23+m10240639820000450_S_2_23+m10240639820000450_S_3_23+m10240639820000450_S_4_23+m10240639820000450_S_5_23+m10240639820000450_S_6_23+m10240639820000450_S_7_23+m10240639820000450_S_8_23+m10240639820000450_S_9_23+m10240639820000450_S_10_23+m10240639820000450_S_11_23+m10240639820000450_S_12_23+m10240639820000450_S_13_23+m10240639820000450_S_14_23+m10240639820000450_S_15_23 )./ 16 
S24avg10240639820000450= ( m10240639820000450_S_0_24+m10240639820000450_S_1_24+m10240639820000450_S_2_24+m10240639820000450_S_3_24+m10240639820000450_S_4_24+m10240639820000450_S_5_24+m10240639820000450_S_6_24+m10240639820000450_S_7_24+m10240639820000450_S_8_24+m10240639820000450_S_9_24+m10240639820000450_S_10_24+m10240639820000450_S_11_24+m10240639820000450_S_12_24+m10240639820000450_S_13_24+m10240639820000450_S_14_24+m10240639820000450_S_15_24 )./ 16 
S33avg10240639820000450= ( m10240639820000450_S_0_33+m10240639820000450_S_1_33+m10240639820000450_S_2_33+m10240639820000450_S_3_33+m10240639820000450_S_4_33+m10240639820000450_S_5_33+m10240639820000450_S_6_33+m10240639820000450_S_7_33+m10240639820000450_S_8_33+m10240639820000450_S_9_33+m10240639820000450_S_10_33+m10240639820000450_S_11_33+m10240639820000450_S_12_33+m10240639820000450_S_13_33+m10240639820000450_S_14_33+m10240639820000450_S_15_33 )./ 16 
S34avg10240639820000450= ( m10240639820000450_S_0_34+m10240639820000450_S_1_34+m10240639820000450_S_2_34+m10240639820000450_S_3_34+m10240639820000450_S_4_34+m10240639820000450_S_5_34+m10240639820000450_S_6_34+m10240639820000450_S_7_34+m10240639820000450_S_8_34+m10240639820000450_S_9_34+m10240639820000450_S_10_34+m10240639820000450_S_11_34+m10240639820000450_S_12_34+m10240639820000450_S_13_34+m10240639820000450_S_14_34+m10240639820000450_S_15_34 )./ 16 
S44avg10240639820000450= ( m10240639820000450_S_0_44+m10240639820000450_S_1_44+m10240639820000450_S_2_44+m10240639820000450_S_3_44+m10240639820000450_S_4_44+m10240639820000450_S_5_44+m10240639820000450_S_6_44+m10240639820000450_S_7_44+m10240639820000450_S_8_44+m10240639820000450_S_9_44+m10240639820000450_S_10_44+m10240639820000450_S_11_44+m10240639820000450_S_12_44+m10240639820000450_S_13_44+m10240639820000450_S_14_44+m10240639820000450_S_15_44 )./ 16

frwd_tm10240639820000450= S11avg10240639820000450(1)
back_tm10240639820000450= S11avg10240639820000450(181)
pol_tm10240639820000450=-s12avg10240639820000450
maxpol_tm10240639820000450=max(pol_tm10240639820000450)

%% Clear temporary variables
 clearvars m10240639820000450_S_0_11 m10240639820000450_S_1_11 m10240639820000450_S_2_11 m10240639820000450_S_3_11 m10240639820000450_S_4_11 m10240639820000450_S_5_11 m10240639820000450_S_6_11 m10240639820000450_S_7_11 m10240639820000450_S_8_11 m10240639820000450_S_9_11 m10240639820000450_S_10_11 m10240639820000450_S_11_11 m10240639820000450_S_12_11 m10240639820000450_S_13_11 m10240639820000450_S_14_11 m10240639820000450_S_15_11 m10240639820000450_S_0_12 m10240639820000450_S_1_12 m10240639820000450_S_2_12 m10240639820000450_S_3_12 m10240639820000450_S_4_12 m10240639820000450_S_5_12 m10240639820000450_S_6_12 m10240639820000450_S_7_12 m10240639820000450_S_8_12 m10240639820000450_S_9_12 m10240639820000450_S_10_12 m10240639820000450_S_11_12 m10240639820000450_S_12_12 m10240639820000450_S_13_12 m10240639820000450_S_14_12 m10240639820000450_S_15_12 m10240639820000450_S_0_13 m10240639820000450_S_1_13 m10240639820000450_S_2_13 m10240639820000450_S_3_13 m10240639820000450_S_4_13 m10240639820000450_S_5_13 m10240639820000450_S_6_13 m10240639820000450_S_7_13 m10240639820000450_S_8_13 m10240639820000450_S_9_13 m10240639820000450_S_10_13 m10240639820000450_S_11_13 m10240639820000450_S_12_13 m10240639820000450_S_13_13 m10240639820000450_S_14_13 m10240639820000450_S_15_13 m10240639820000450_S_0_14 m10240639820000450_S_1_14 m10240639820000450_S_2_14 m10240639820000450_S_3_14 m10240639820000450_S_4_14 m10240639820000450_S_5_14 m10240639820000450_S_6_14 m10240639820000450_S_7_14 m10240639820000450_S_8_14 m10240639820000450_S_9_14 m10240639820000450_S_10_14 m10240639820000450_S_11_14 m10240639820000450_S_12_14 m10240639820000450_S_13_14 m10240639820000450_S_14_14 m10240639820000450_S_15_14 m10240639820000450_S_0_22 m10240639820000450_S_1_22 m10240639820000450_S_2_22 m10240639820000450_S_3_22 m10240639820000450_S_4_22 m10240639820000450_S_5_22 m10240639820000450_S_6_22 m10240639820000450_S_7_22 m10240639820000450_S_8_22 m10240639820000450_S_9_22 m10240639820000450_S_10_22 m10240639820000450_S_11_22 m10240639820000450_S_12_22 m10240639820000450_S_13_22 m10240639820000450_S_14_22 m10240639820000450_S_15_22 m10240639820000450_S_0_23 m10240639820000450_S_1_23 m10240639820000450_S_2_23 m10240639820000450_S_3_23 m10240639820000450_S_4_23 m10240639820000450_S_5_23 m10240639820000450_S_6_23 m10240639820000450_S_7_23 m10240639820000450_S_8_23 m10240639820000450_S_9_23 m10240639820000450_S_10_23 m10240639820000450_S_11_23 m10240639820000450_S_12_23 m10240639820000450_S_13_23 m10240639820000450_S_14_23 m10240639820000450_S_15_23 m10240639820000450_S_0_24 m10240639820000450_S_1_24 m10240639820000450_S_2_24 m10240639820000450_S_3_24 m10240639820000450_S_4_24 m10240639820000450_S_5_24 m10240639820000450_S_6_24 m10240639820000450_S_7_24 m10240639820000450_S_8_24 m10240639820000450_S_9_24 m10240639820000450_S_10_24 m10240639820000450_S_11_24 m10240639820000450_S_12_24 m10240639820000450_S_13_24 m10240639820000450_S_14_24 m10240639820000450_S_15_24 m10240639820000450_S_0_33 m10240639820000450_S_1_33 m10240639820000450_S_2_33 m10240639820000450_S_3_33 m10240639820000450_S_4_33 m10240639820000450_S_5_33 m10240639820000450_S_6_33 m10240639820000450_S_7_33 m10240639820000450_S_8_33 m10240639820000450_S_9_33 m10240639820000450_S_10_33 m10240639820000450_S_11_33 m10240639820000450_S_12_33 m10240639820000450_S_13_33 m10240639820000450_S_14_33 m10240639820000450_S_15_33 m10240639820000450_S_0_34 m10240639820000450_S_1_34 m10240639820000450_S_2_34 m10240639820000450_S_3_34 m10240639820000450_S_4_34 m10240639820000450_S_5_34 m10240639820000450_S_6_34 m10240639820000450_S_7_34 m10240639820000450_S_8_34 m10240639820000450_S_9_34 m10240639820000450_S_10_34 m10240639820000450_S_11_34 m10240639820000450_S_12_34 m10240639820000450_S_13_34 m10240639820000450_S_14_34 m10240639820000450_S_15_34 m10240639820000450_S_0_44 m10240639820000450_S_1_44 m10240639820000450_S_2_44 m10240639820000450_S_3_44 m10240639820000450_S_4_44 m10240639820000450_S_5_44 m10240639820000450_S_6_44 m10240639820000450_S_7_44 m10240639820000450_S_8_44 m10240639820000450_S_9_44 m10240639820000450_S_10_44 m10240639820000450_S_11_44 m10240639820000450_S_12_44 m10240639820000450_S_13_44 m10240639820000450_S_14_44 m10240639820000450_S_15_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg10240639820000450,'b')
%hold on
%title('Phase Function - N= 1024 Xm= 06398 nr= 200 ni= 00450 ' )
%hold off

%pol10240639820000450=-s12avg10240639820000450
%figure2= figure
%plot(theta,pol10240639820000450,'b')
%hold on
%title('Linear Polarization - N= 1024 Xm= 06398 nr= 200 ni= 00450' )
%hold off
%maxpol10240639820000450=max(pol10240639820000450)
%minpol10240639820000450=min(pol10240639820000450)
