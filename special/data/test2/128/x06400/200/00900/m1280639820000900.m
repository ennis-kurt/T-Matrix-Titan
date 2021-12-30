%% There are 21 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_10_128_06398_200_00900.dat';
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
m1280639820000900_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_0_13 = dataArray{:, 4};
m1280639820000900_S_0_14 = dataArray{:, 5};
m1280639820000900_S_0_22 = dataArray{:, 6};
m1280639820000900_S_0_23 = dataArray{:, 7};
m1280639820000900_S_0_24 = dataArray{:, 8};
m1280639820000900_S_0_33 = dataArray{:, 9};
m1280639820000900_S_0_34 = dataArray{:, 10};
m1280639820000900_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_11_128_06398_200_00900.dat';
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
m1280639820000900_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_1_13 = dataArray{:, 4};
m1280639820000900_S_1_14 = dataArray{:, 5};
m1280639820000900_S_1_22 = dataArray{:, 6};
m1280639820000900_S_1_23 = dataArray{:, 7};
m1280639820000900_S_1_24 = dataArray{:, 8};
m1280639820000900_S_1_33 = dataArray{:, 9};
m1280639820000900_S_1_34 = dataArray{:, 10};
m1280639820000900_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_12_128_06398_200_00900.dat';
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
m1280639820000900_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_2_13 = dataArray{:, 4};
m1280639820000900_S_2_14 = dataArray{:, 5};
m1280639820000900_S_2_22 = dataArray{:, 6};
m1280639820000900_S_2_23 = dataArray{:, 7};
m1280639820000900_S_2_24 = dataArray{:, 8};
m1280639820000900_S_2_33 = dataArray{:, 9};
m1280639820000900_S_2_34 = dataArray{:, 10};
m1280639820000900_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_13_128_06398_200_00900.dat';
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
m1280639820000900_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_3_13 = dataArray{:, 4};
m1280639820000900_S_3_14 = dataArray{:, 5};
m1280639820000900_S_3_22 = dataArray{:, 6};
m1280639820000900_S_3_23 = dataArray{:, 7};
m1280639820000900_S_3_24 = dataArray{:, 8};
m1280639820000900_S_3_33 = dataArray{:, 9};
m1280639820000900_S_3_34 = dataArray{:, 10};
m1280639820000900_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_14_128_06398_200_00900.dat';
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
m1280639820000900_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_4_13 = dataArray{:, 4};
m1280639820000900_S_4_14 = dataArray{:, 5};
m1280639820000900_S_4_22 = dataArray{:, 6};
m1280639820000900_S_4_23 = dataArray{:, 7};
m1280639820000900_S_4_24 = dataArray{:, 8};
m1280639820000900_S_4_33 = dataArray{:, 9};
m1280639820000900_S_4_34 = dataArray{:, 10};
m1280639820000900_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_16_128_06398_200_00900.dat';
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
m1280639820000900_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_5_13 = dataArray{:, 4};
m1280639820000900_S_5_14 = dataArray{:, 5};
m1280639820000900_S_5_22 = dataArray{:, 6};
m1280639820000900_S_5_23 = dataArray{:, 7};
m1280639820000900_S_5_24 = dataArray{:, 8};
m1280639820000900_S_5_33 = dataArray{:, 9};
m1280639820000900_S_5_34 = dataArray{:, 10};
m1280639820000900_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_17_128_06398_200_00900.dat';
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
m1280639820000900_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_6_13 = dataArray{:, 4};
m1280639820000900_S_6_14 = dataArray{:, 5};
m1280639820000900_S_6_22 = dataArray{:, 6};
m1280639820000900_S_6_23 = dataArray{:, 7};
m1280639820000900_S_6_24 = dataArray{:, 8};
m1280639820000900_S_6_33 = dataArray{:, 9};
m1280639820000900_S_6_34 = dataArray{:, 10};
m1280639820000900_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_18_128_06398_200_00900.dat';
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
m1280639820000900_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_7_13 = dataArray{:, 4};
m1280639820000900_S_7_14 = dataArray{:, 5};
m1280639820000900_S_7_22 = dataArray{:, 6};
m1280639820000900_S_7_23 = dataArray{:, 7};
m1280639820000900_S_7_24 = dataArray{:, 8};
m1280639820000900_S_7_33 = dataArray{:, 9};
m1280639820000900_S_7_34 = dataArray{:, 10};
m1280639820000900_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_1_128_06398_200_00900.dat';
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
m1280639820000900_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_8_13 = dataArray{:, 4};
m1280639820000900_S_8_14 = dataArray{:, 5};
m1280639820000900_S_8_22 = dataArray{:, 6};
m1280639820000900_S_8_23 = dataArray{:, 7};
m1280639820000900_S_8_24 = dataArray{:, 8};
m1280639820000900_S_8_33 = dataArray{:, 9};
m1280639820000900_S_8_34 = dataArray{:, 10};
m1280639820000900_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_22_128_06398_200_00900.dat';
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
m1280639820000900_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_9_13 = dataArray{:, 4};
m1280639820000900_S_9_14 = dataArray{:, 5};
m1280639820000900_S_9_22 = dataArray{:, 6};
m1280639820000900_S_9_23 = dataArray{:, 7};
m1280639820000900_S_9_24 = dataArray{:, 8};
m1280639820000900_S_9_33 = dataArray{:, 9};
m1280639820000900_S_9_34 = dataArray{:, 10};
m1280639820000900_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_23_128_06398_200_00900.dat';
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
m1280639820000900_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_10_13 = dataArray{:, 4};
m1280639820000900_S_10_14 = dataArray{:, 5};
m1280639820000900_S_10_22 = dataArray{:, 6};
m1280639820000900_S_10_23 = dataArray{:, 7};
m1280639820000900_S_10_24 = dataArray{:, 8};
m1280639820000900_S_10_33 = dataArray{:, 9};
m1280639820000900_S_10_34 = dataArray{:, 10};
m1280639820000900_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_24_128_06398_200_00900.dat';
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
m1280639820000900_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_11_13 = dataArray{:, 4};
m1280639820000900_S_11_14 = dataArray{:, 5};
m1280639820000900_S_11_22 = dataArray{:, 6};
m1280639820000900_S_11_23 = dataArray{:, 7};
m1280639820000900_S_11_24 = dataArray{:, 8};
m1280639820000900_S_11_33 = dataArray{:, 9};
m1280639820000900_S_11_34 = dataArray{:, 10};
m1280639820000900_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_25_128_06398_200_00900.dat';
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
m1280639820000900_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_12_13 = dataArray{:, 4};
m1280639820000900_S_12_14 = dataArray{:, 5};
m1280639820000900_S_12_22 = dataArray{:, 6};
m1280639820000900_S_12_23 = dataArray{:, 7};
m1280639820000900_S_12_24 = dataArray{:, 8};
m1280639820000900_S_12_33 = dataArray{:, 9};
m1280639820000900_S_12_34 = dataArray{:, 10};
m1280639820000900_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_2_128_06398_200_00900.dat';
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
m1280639820000900_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_13_13 = dataArray{:, 4};
m1280639820000900_S_13_14 = dataArray{:, 5};
m1280639820000900_S_13_22 = dataArray{:, 6};
m1280639820000900_S_13_23 = dataArray{:, 7};
m1280639820000900_S_13_24 = dataArray{:, 8};
m1280639820000900_S_13_33 = dataArray{:, 9};
m1280639820000900_S_13_34 = dataArray{:, 10};
m1280639820000900_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_3_128_06398_200_00900.dat';
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
m1280639820000900_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_14_13 = dataArray{:, 4};
m1280639820000900_S_14_14 = dataArray{:, 5};
m1280639820000900_S_14_22 = dataArray{:, 6};
m1280639820000900_S_14_23 = dataArray{:, 7};
m1280639820000900_S_14_24 = dataArray{:, 8};
m1280639820000900_S_14_33 = dataArray{:, 9};
m1280639820000900_S_14_34 = dataArray{:, 10};
m1280639820000900_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_4_128_06398_200_00900.dat';
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
m1280639820000900_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_15_13 = dataArray{:, 4};
m1280639820000900_S_15_14 = dataArray{:, 5};
m1280639820000900_S_15_22 = dataArray{:, 6};
m1280639820000900_S_15_23 = dataArray{:, 7};
m1280639820000900_S_15_24 = dataArray{:, 8};
m1280639820000900_S_15_33 = dataArray{:, 9};
m1280639820000900_S_15_34 = dataArray{:, 10};
m1280639820000900_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_5_128_06398_200_00900.dat';
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
m1280639820000900_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_16_13 = dataArray{:, 4};
m1280639820000900_S_16_14 = dataArray{:, 5};
m1280639820000900_S_16_22 = dataArray{:, 6};
m1280639820000900_S_16_23 = dataArray{:, 7};
m1280639820000900_S_16_24 = dataArray{:, 8};
m1280639820000900_S_16_33 = dataArray{:, 9};
m1280639820000900_S_16_34 = dataArray{:, 10};
m1280639820000900_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_6_128_06398_200_00900.dat';
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
m1280639820000900_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_17_13 = dataArray{:, 4};
m1280639820000900_S_17_14 = dataArray{:, 5};
m1280639820000900_S_17_22 = dataArray{:, 6};
m1280639820000900_S_17_23 = dataArray{:, 7};
m1280639820000900_S_17_24 = dataArray{:, 8};
m1280639820000900_S_17_33 = dataArray{:, 9};
m1280639820000900_S_17_34 = dataArray{:, 10};
m1280639820000900_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_7_128_06398_200_00900.dat';
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
m1280639820000900_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_18_13 = dataArray{:, 4};
m1280639820000900_S_18_14 = dataArray{:, 5};
m1280639820000900_S_18_22 = dataArray{:, 6};
m1280639820000900_S_18_23 = dataArray{:, 7};
m1280639820000900_S_18_24 = dataArray{:, 8};
m1280639820000900_S_18_33 = dataArray{:, 9};
m1280639820000900_S_18_34 = dataArray{:, 10};
m1280639820000900_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_8_128_06398_200_00900.dat';
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
m1280639820000900_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_19_13 = dataArray{:, 4};
m1280639820000900_S_19_14 = dataArray{:, 5};
m1280639820000900_S_19_22 = dataArray{:, 6};
m1280639820000900_S_19_23 = dataArray{:, 7};
m1280639820000900_S_19_24 = dataArray{:, 8};
m1280639820000900_S_19_33 = dataArray{:, 9};
m1280639820000900_S_19_34 = dataArray{:, 10};
m1280639820000900_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x06398/200/00900/mt_9_128_06398_200_00900.dat';
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
m1280639820000900_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1280639820000900_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1280639820000900_S_20_13 = dataArray{:, 4};
m1280639820000900_S_20_14 = dataArray{:, 5};
m1280639820000900_S_20_22 = dataArray{:, 6};
m1280639820000900_S_20_23 = dataArray{:, 7};
m1280639820000900_S_20_24 = dataArray{:, 8};
m1280639820000900_S_20_33 = dataArray{:, 9};
m1280639820000900_S_20_34 = dataArray{:, 10};
m1280639820000900_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg1280639820000900= ( 0.45662E+01+0.45799E+01+0.45660E+01+0.42846E+01+0.45375E+01+0.44048E+01+0.45151E+01+0.46075E+01+0.46134E+01+0.45342E+01+0.45113E+01+0.44004E+01+0.46964E+01+0.45200E+01+0.46023E+01+0.45107E+01+0.46267E+01+0.45306E+01+0.44476E+01+0.44305E+01+0.45662E+01 )./ 21
Qabsavg1280639820000900= ( 0.74760E+00+0.75739E+00+0.75572E+00+0.74749E+00+0.75255E+00+0.75873E+00+0.75660E+00+0.74340E+00+0.75363E+00+0.75453E+00+0.75783E+00+0.74766E+00+0.74444E+00+0.75659E+00+0.75375E+00+0.75174E+00+0.75223E+00+0.75168E+00+0.74778E+00+0.74371E+00+0.74760E+00 )./ 21
Qscaavg1280639820000900= ( 0.38186E+01+0.38225E+01+0.38103E+01+0.35371E+01+0.37849E+01+0.36460E+01+0.37585E+01+0.38641E+01+0.38598E+01+0.37797E+01+0.37534E+01+0.36527E+01+0.39520E+01+0.37634E+01+0.38486E+01+0.37590E+01+0.38744E+01+0.37789E+01+0.36999E+01+0.36868E+01+0.38186E+01 )./ 21
S11avg1280639820000900= ( m1280639820000900_S_0_11+m1280639820000900_S_1_11+m1280639820000900_S_2_11+m1280639820000900_S_3_11+m1280639820000900_S_4_11+m1280639820000900_S_5_11+m1280639820000900_S_6_11+m1280639820000900_S_7_11+m1280639820000900_S_8_11+m1280639820000900_S_9_11+m1280639820000900_S_10_11+m1280639820000900_S_11_11+m1280639820000900_S_12_11+m1280639820000900_S_13_11+m1280639820000900_S_14_11+m1280639820000900_S_15_11+m1280639820000900_S_16_11+m1280639820000900_S_17_11+m1280639820000900_S_18_11+m1280639820000900_S_19_11+m1280639820000900_S_20_11 )./ 21 
s12avg1280639820000900= ( m1280639820000900_S_0_12+m1280639820000900_S_1_12+m1280639820000900_S_2_12+m1280639820000900_S_3_12+m1280639820000900_S_4_12+m1280639820000900_S_5_12+m1280639820000900_S_6_12+m1280639820000900_S_7_12+m1280639820000900_S_8_12+m1280639820000900_S_9_12+m1280639820000900_S_10_12+m1280639820000900_S_11_12+m1280639820000900_S_12_12+m1280639820000900_S_13_12+m1280639820000900_S_14_12+m1280639820000900_S_15_12+m1280639820000900_S_16_12+m1280639820000900_S_17_12+m1280639820000900_S_18_12+m1280639820000900_S_19_12+m1280639820000900_S_20_12 )./ 21 
S13avg1280639820000900= ( m1280639820000900_S_0_13+m1280639820000900_S_1_13+m1280639820000900_S_2_13+m1280639820000900_S_3_13+m1280639820000900_S_4_13+m1280639820000900_S_5_13+m1280639820000900_S_6_13+m1280639820000900_S_7_13+m1280639820000900_S_8_13+m1280639820000900_S_9_13+m1280639820000900_S_10_13+m1280639820000900_S_11_13+m1280639820000900_S_12_13+m1280639820000900_S_13_13+m1280639820000900_S_14_13+m1280639820000900_S_15_13+m1280639820000900_S_16_13+m1280639820000900_S_17_13+m1280639820000900_S_18_13+m1280639820000900_S_19_13+m1280639820000900_S_20_13 )./ 21 
S14avg1280639820000900= ( m1280639820000900_S_0_14+m1280639820000900_S_1_14+m1280639820000900_S_2_14+m1280639820000900_S_3_14+m1280639820000900_S_4_14+m1280639820000900_S_5_14+m1280639820000900_S_6_14+m1280639820000900_S_7_14+m1280639820000900_S_8_14+m1280639820000900_S_9_14+m1280639820000900_S_10_14+m1280639820000900_S_11_14+m1280639820000900_S_12_14+m1280639820000900_S_13_14+m1280639820000900_S_14_14+m1280639820000900_S_15_14+m1280639820000900_S_16_14+m1280639820000900_S_17_14+m1280639820000900_S_18_14+m1280639820000900_S_19_14+m1280639820000900_S_20_14 )./ 21 
S22avg1280639820000900= ( m1280639820000900_S_0_22+m1280639820000900_S_1_22+m1280639820000900_S_2_22+m1280639820000900_S_3_22+m1280639820000900_S_4_22+m1280639820000900_S_5_22+m1280639820000900_S_6_22+m1280639820000900_S_7_22+m1280639820000900_S_8_22+m1280639820000900_S_9_22+m1280639820000900_S_10_22+m1280639820000900_S_11_22+m1280639820000900_S_12_22+m1280639820000900_S_13_22+m1280639820000900_S_14_22+m1280639820000900_S_15_22+m1280639820000900_S_16_22+m1280639820000900_S_17_22+m1280639820000900_S_18_22+m1280639820000900_S_19_22+m1280639820000900_S_20_22 )./ 21 
S23avg1280639820000900= ( m1280639820000900_S_0_23+m1280639820000900_S_1_23+m1280639820000900_S_2_23+m1280639820000900_S_3_23+m1280639820000900_S_4_23+m1280639820000900_S_5_23+m1280639820000900_S_6_23+m1280639820000900_S_7_23+m1280639820000900_S_8_23+m1280639820000900_S_9_23+m1280639820000900_S_10_23+m1280639820000900_S_11_23+m1280639820000900_S_12_23+m1280639820000900_S_13_23+m1280639820000900_S_14_23+m1280639820000900_S_15_23+m1280639820000900_S_16_23+m1280639820000900_S_17_23+m1280639820000900_S_18_23+m1280639820000900_S_19_23+m1280639820000900_S_20_23 )./ 21 
S24avg1280639820000900= ( m1280639820000900_S_0_24+m1280639820000900_S_1_24+m1280639820000900_S_2_24+m1280639820000900_S_3_24+m1280639820000900_S_4_24+m1280639820000900_S_5_24+m1280639820000900_S_6_24+m1280639820000900_S_7_24+m1280639820000900_S_8_24+m1280639820000900_S_9_24+m1280639820000900_S_10_24+m1280639820000900_S_11_24+m1280639820000900_S_12_24+m1280639820000900_S_13_24+m1280639820000900_S_14_24+m1280639820000900_S_15_24+m1280639820000900_S_16_24+m1280639820000900_S_17_24+m1280639820000900_S_18_24+m1280639820000900_S_19_24+m1280639820000900_S_20_24 )./ 21 
S33avg1280639820000900= ( m1280639820000900_S_0_33+m1280639820000900_S_1_33+m1280639820000900_S_2_33+m1280639820000900_S_3_33+m1280639820000900_S_4_33+m1280639820000900_S_5_33+m1280639820000900_S_6_33+m1280639820000900_S_7_33+m1280639820000900_S_8_33+m1280639820000900_S_9_33+m1280639820000900_S_10_33+m1280639820000900_S_11_33+m1280639820000900_S_12_33+m1280639820000900_S_13_33+m1280639820000900_S_14_33+m1280639820000900_S_15_33+m1280639820000900_S_16_33+m1280639820000900_S_17_33+m1280639820000900_S_18_33+m1280639820000900_S_19_33+m1280639820000900_S_20_33 )./ 21 
S34avg1280639820000900= ( m1280639820000900_S_0_34+m1280639820000900_S_1_34+m1280639820000900_S_2_34+m1280639820000900_S_3_34+m1280639820000900_S_4_34+m1280639820000900_S_5_34+m1280639820000900_S_6_34+m1280639820000900_S_7_34+m1280639820000900_S_8_34+m1280639820000900_S_9_34+m1280639820000900_S_10_34+m1280639820000900_S_11_34+m1280639820000900_S_12_34+m1280639820000900_S_13_34+m1280639820000900_S_14_34+m1280639820000900_S_15_34+m1280639820000900_S_16_34+m1280639820000900_S_17_34+m1280639820000900_S_18_34+m1280639820000900_S_19_34+m1280639820000900_S_20_34 )./ 21 
S44avg1280639820000900= ( m1280639820000900_S_0_44+m1280639820000900_S_1_44+m1280639820000900_S_2_44+m1280639820000900_S_3_44+m1280639820000900_S_4_44+m1280639820000900_S_5_44+m1280639820000900_S_6_44+m1280639820000900_S_7_44+m1280639820000900_S_8_44+m1280639820000900_S_9_44+m1280639820000900_S_10_44+m1280639820000900_S_11_44+m1280639820000900_S_12_44+m1280639820000900_S_13_44+m1280639820000900_S_14_44+m1280639820000900_S_15_44+m1280639820000900_S_16_44+m1280639820000900_S_17_44+m1280639820000900_S_18_44+m1280639820000900_S_19_44+m1280639820000900_S_20_44 )./ 21

frwd_tm1280639820000900= S11avg1280639820000900(1)
back_tm1280639820000900= S11avg1280639820000900(181)
pol_tm1280639820000900=-s12avg1280639820000900
maxpol_tm1280639820000900=max(pol_tm1280639820000900)

%% Clear temporary variables
 clearvars m1280639820000900_S_0_11 m1280639820000900_S_1_11 m1280639820000900_S_2_11 m1280639820000900_S_3_11 m1280639820000900_S_4_11 m1280639820000900_S_5_11 m1280639820000900_S_6_11 m1280639820000900_S_7_11 m1280639820000900_S_8_11 m1280639820000900_S_9_11 m1280639820000900_S_10_11 m1280639820000900_S_11_11 m1280639820000900_S_12_11 m1280639820000900_S_13_11 m1280639820000900_S_14_11 m1280639820000900_S_15_11 m1280639820000900_S_16_11 m1280639820000900_S_17_11 m1280639820000900_S_18_11 m1280639820000900_S_19_11 m1280639820000900_S_20_11 m1280639820000900_S_0_12 m1280639820000900_S_1_12 m1280639820000900_S_2_12 m1280639820000900_S_3_12 m1280639820000900_S_4_12 m1280639820000900_S_5_12 m1280639820000900_S_6_12 m1280639820000900_S_7_12 m1280639820000900_S_8_12 m1280639820000900_S_9_12 m1280639820000900_S_10_12 m1280639820000900_S_11_12 m1280639820000900_S_12_12 m1280639820000900_S_13_12 m1280639820000900_S_14_12 m1280639820000900_S_15_12 m1280639820000900_S_16_12 m1280639820000900_S_17_12 m1280639820000900_S_18_12 m1280639820000900_S_19_12 m1280639820000900_S_20_12 m1280639820000900_S_0_13 m1280639820000900_S_1_13 m1280639820000900_S_2_13 m1280639820000900_S_3_13 m1280639820000900_S_4_13 m1280639820000900_S_5_13 m1280639820000900_S_6_13 m1280639820000900_S_7_13 m1280639820000900_S_8_13 m1280639820000900_S_9_13 m1280639820000900_S_10_13 m1280639820000900_S_11_13 m1280639820000900_S_12_13 m1280639820000900_S_13_13 m1280639820000900_S_14_13 m1280639820000900_S_15_13 m1280639820000900_S_16_13 m1280639820000900_S_17_13 m1280639820000900_S_18_13 m1280639820000900_S_19_13 m1280639820000900_S_20_13 m1280639820000900_S_0_14 m1280639820000900_S_1_14 m1280639820000900_S_2_14 m1280639820000900_S_3_14 m1280639820000900_S_4_14 m1280639820000900_S_5_14 m1280639820000900_S_6_14 m1280639820000900_S_7_14 m1280639820000900_S_8_14 m1280639820000900_S_9_14 m1280639820000900_S_10_14 m1280639820000900_S_11_14 m1280639820000900_S_12_14 m1280639820000900_S_13_14 m1280639820000900_S_14_14 m1280639820000900_S_15_14 m1280639820000900_S_16_14 m1280639820000900_S_17_14 m1280639820000900_S_18_14 m1280639820000900_S_19_14 m1280639820000900_S_20_14 m1280639820000900_S_0_22 m1280639820000900_S_1_22 m1280639820000900_S_2_22 m1280639820000900_S_3_22 m1280639820000900_S_4_22 m1280639820000900_S_5_22 m1280639820000900_S_6_22 m1280639820000900_S_7_22 m1280639820000900_S_8_22 m1280639820000900_S_9_22 m1280639820000900_S_10_22 m1280639820000900_S_11_22 m1280639820000900_S_12_22 m1280639820000900_S_13_22 m1280639820000900_S_14_22 m1280639820000900_S_15_22 m1280639820000900_S_16_22 m1280639820000900_S_17_22 m1280639820000900_S_18_22 m1280639820000900_S_19_22 m1280639820000900_S_20_22 m1280639820000900_S_0_23 m1280639820000900_S_1_23 m1280639820000900_S_2_23 m1280639820000900_S_3_23 m1280639820000900_S_4_23 m1280639820000900_S_5_23 m1280639820000900_S_6_23 m1280639820000900_S_7_23 m1280639820000900_S_8_23 m1280639820000900_S_9_23 m1280639820000900_S_10_23 m1280639820000900_S_11_23 m1280639820000900_S_12_23 m1280639820000900_S_13_23 m1280639820000900_S_14_23 m1280639820000900_S_15_23 m1280639820000900_S_16_23 m1280639820000900_S_17_23 m1280639820000900_S_18_23 m1280639820000900_S_19_23 m1280639820000900_S_20_23 m1280639820000900_S_0_24 m1280639820000900_S_1_24 m1280639820000900_S_2_24 m1280639820000900_S_3_24 m1280639820000900_S_4_24 m1280639820000900_S_5_24 m1280639820000900_S_6_24 m1280639820000900_S_7_24 m1280639820000900_S_8_24 m1280639820000900_S_9_24 m1280639820000900_S_10_24 m1280639820000900_S_11_24 m1280639820000900_S_12_24 m1280639820000900_S_13_24 m1280639820000900_S_14_24 m1280639820000900_S_15_24 m1280639820000900_S_16_24 m1280639820000900_S_17_24 m1280639820000900_S_18_24 m1280639820000900_S_19_24 m1280639820000900_S_20_24 m1280639820000900_S_0_33 m1280639820000900_S_1_33 m1280639820000900_S_2_33 m1280639820000900_S_3_33 m1280639820000900_S_4_33 m1280639820000900_S_5_33 m1280639820000900_S_6_33 m1280639820000900_S_7_33 m1280639820000900_S_8_33 m1280639820000900_S_9_33 m1280639820000900_S_10_33 m1280639820000900_S_11_33 m1280639820000900_S_12_33 m1280639820000900_S_13_33 m1280639820000900_S_14_33 m1280639820000900_S_15_33 m1280639820000900_S_16_33 m1280639820000900_S_17_33 m1280639820000900_S_18_33 m1280639820000900_S_19_33 m1280639820000900_S_20_33 m1280639820000900_S_0_34 m1280639820000900_S_1_34 m1280639820000900_S_2_34 m1280639820000900_S_3_34 m1280639820000900_S_4_34 m1280639820000900_S_5_34 m1280639820000900_S_6_34 m1280639820000900_S_7_34 m1280639820000900_S_8_34 m1280639820000900_S_9_34 m1280639820000900_S_10_34 m1280639820000900_S_11_34 m1280639820000900_S_12_34 m1280639820000900_S_13_34 m1280639820000900_S_14_34 m1280639820000900_S_15_34 m1280639820000900_S_16_34 m1280639820000900_S_17_34 m1280639820000900_S_18_34 m1280639820000900_S_19_34 m1280639820000900_S_20_34 m1280639820000900_S_0_44 m1280639820000900_S_1_44 m1280639820000900_S_2_44 m1280639820000900_S_3_44 m1280639820000900_S_4_44 m1280639820000900_S_5_44 m1280639820000900_S_6_44 m1280639820000900_S_7_44 m1280639820000900_S_8_44 m1280639820000900_S_9_44 m1280639820000900_S_10_44 m1280639820000900_S_11_44 m1280639820000900_S_12_44 m1280639820000900_S_13_44 m1280639820000900_S_14_44 m1280639820000900_S_15_44 m1280639820000900_S_16_44 m1280639820000900_S_17_44 m1280639820000900_S_18_44 m1280639820000900_S_19_44 m1280639820000900_S_20_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg1280639820000900,'b')
%hold on
%title('Phase Function - N= 128 Xm= 06398 nr= 200 ni= 00900 ' )
%hold off

%pol1280639820000900=-s12avg1280639820000900
%figure2= figure
%plot(theta,pol1280639820000900,'b')
%hold on
%title('Linear Polarization - N= 128 Xm= 06398 nr= 200 ni= 00900' )
%hold off
%maxpol1280639820000900=max(pol1280639820000900)
%minpol1280639820000900=min(pol1280639820000900)
