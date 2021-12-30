%% There are 22 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_10_256_06398_168_00044.dat';
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
m2560639816800044_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_0_13 = dataArray{:, 4};
m2560639816800044_S_0_14 = dataArray{:, 5};
m2560639816800044_S_0_22 = dataArray{:, 6};
m2560639816800044_S_0_23 = dataArray{:, 7};
m2560639816800044_S_0_24 = dataArray{:, 8};
m2560639816800044_S_0_33 = dataArray{:, 9};
m2560639816800044_S_0_34 = dataArray{:, 10};
m2560639816800044_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_11_256_06398_168_00044.dat';
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
m2560639816800044_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_1_13 = dataArray{:, 4};
m2560639816800044_S_1_14 = dataArray{:, 5};
m2560639816800044_S_1_22 = dataArray{:, 6};
m2560639816800044_S_1_23 = dataArray{:, 7};
m2560639816800044_S_1_24 = dataArray{:, 8};
m2560639816800044_S_1_33 = dataArray{:, 9};
m2560639816800044_S_1_34 = dataArray{:, 10};
m2560639816800044_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_12_256_06398_168_00044.dat';
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
m2560639816800044_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_2_13 = dataArray{:, 4};
m2560639816800044_S_2_14 = dataArray{:, 5};
m2560639816800044_S_2_22 = dataArray{:, 6};
m2560639816800044_S_2_23 = dataArray{:, 7};
m2560639816800044_S_2_24 = dataArray{:, 8};
m2560639816800044_S_2_33 = dataArray{:, 9};
m2560639816800044_S_2_34 = dataArray{:, 10};
m2560639816800044_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_13_256_06398_168_00044.dat';
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
m2560639816800044_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_3_13 = dataArray{:, 4};
m2560639816800044_S_3_14 = dataArray{:, 5};
m2560639816800044_S_3_22 = dataArray{:, 6};
m2560639816800044_S_3_23 = dataArray{:, 7};
m2560639816800044_S_3_24 = dataArray{:, 8};
m2560639816800044_S_3_33 = dataArray{:, 9};
m2560639816800044_S_3_34 = dataArray{:, 10};
m2560639816800044_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_14_256_06398_168_00044.dat';
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
m2560639816800044_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_4_13 = dataArray{:, 4};
m2560639816800044_S_4_14 = dataArray{:, 5};
m2560639816800044_S_4_22 = dataArray{:, 6};
m2560639816800044_S_4_23 = dataArray{:, 7};
m2560639816800044_S_4_24 = dataArray{:, 8};
m2560639816800044_S_4_33 = dataArray{:, 9};
m2560639816800044_S_4_34 = dataArray{:, 10};
m2560639816800044_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_15_256_06398_168_00044.dat';
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
m2560639816800044_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_5_13 = dataArray{:, 4};
m2560639816800044_S_5_14 = dataArray{:, 5};
m2560639816800044_S_5_22 = dataArray{:, 6};
m2560639816800044_S_5_23 = dataArray{:, 7};
m2560639816800044_S_5_24 = dataArray{:, 8};
m2560639816800044_S_5_33 = dataArray{:, 9};
m2560639816800044_S_5_34 = dataArray{:, 10};
m2560639816800044_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_16_256_06398_168_00044.dat';
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
m2560639816800044_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_6_13 = dataArray{:, 4};
m2560639816800044_S_6_14 = dataArray{:, 5};
m2560639816800044_S_6_22 = dataArray{:, 6};
m2560639816800044_S_6_23 = dataArray{:, 7};
m2560639816800044_S_6_24 = dataArray{:, 8};
m2560639816800044_S_6_33 = dataArray{:, 9};
m2560639816800044_S_6_34 = dataArray{:, 10};
m2560639816800044_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_17_256_06398_168_00044.dat';
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
m2560639816800044_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_7_13 = dataArray{:, 4};
m2560639816800044_S_7_14 = dataArray{:, 5};
m2560639816800044_S_7_22 = dataArray{:, 6};
m2560639816800044_S_7_23 = dataArray{:, 7};
m2560639816800044_S_7_24 = dataArray{:, 8};
m2560639816800044_S_7_33 = dataArray{:, 9};
m2560639816800044_S_7_34 = dataArray{:, 10};
m2560639816800044_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_18_256_06398_168_00044.dat';
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
m2560639816800044_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_8_13 = dataArray{:, 4};
m2560639816800044_S_8_14 = dataArray{:, 5};
m2560639816800044_S_8_22 = dataArray{:, 6};
m2560639816800044_S_8_23 = dataArray{:, 7};
m2560639816800044_S_8_24 = dataArray{:, 8};
m2560639816800044_S_8_33 = dataArray{:, 9};
m2560639816800044_S_8_34 = dataArray{:, 10};
m2560639816800044_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_1_256_06398_168_00044.dat';
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
m2560639816800044_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_9_13 = dataArray{:, 4};
m2560639816800044_S_9_14 = dataArray{:, 5};
m2560639816800044_S_9_22 = dataArray{:, 6};
m2560639816800044_S_9_23 = dataArray{:, 7};
m2560639816800044_S_9_24 = dataArray{:, 8};
m2560639816800044_S_9_33 = dataArray{:, 9};
m2560639816800044_S_9_34 = dataArray{:, 10};
m2560639816800044_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_22_256_06398_168_00044.dat';
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
m2560639816800044_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_10_13 = dataArray{:, 4};
m2560639816800044_S_10_14 = dataArray{:, 5};
m2560639816800044_S_10_22 = dataArray{:, 6};
m2560639816800044_S_10_23 = dataArray{:, 7};
m2560639816800044_S_10_24 = dataArray{:, 8};
m2560639816800044_S_10_33 = dataArray{:, 9};
m2560639816800044_S_10_34 = dataArray{:, 10};
m2560639816800044_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_23_256_06398_168_00044.dat';
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
m2560639816800044_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_11_13 = dataArray{:, 4};
m2560639816800044_S_11_14 = dataArray{:, 5};
m2560639816800044_S_11_22 = dataArray{:, 6};
m2560639816800044_S_11_23 = dataArray{:, 7};
m2560639816800044_S_11_24 = dataArray{:, 8};
m2560639816800044_S_11_33 = dataArray{:, 9};
m2560639816800044_S_11_34 = dataArray{:, 10};
m2560639816800044_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_24_256_06398_168_00044.dat';
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
m2560639816800044_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_12_13 = dataArray{:, 4};
m2560639816800044_S_12_14 = dataArray{:, 5};
m2560639816800044_S_12_22 = dataArray{:, 6};
m2560639816800044_S_12_23 = dataArray{:, 7};
m2560639816800044_S_12_24 = dataArray{:, 8};
m2560639816800044_S_12_33 = dataArray{:, 9};
m2560639816800044_S_12_34 = dataArray{:, 10};
m2560639816800044_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_25_256_06398_168_00044.dat';
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
m2560639816800044_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_13_13 = dataArray{:, 4};
m2560639816800044_S_13_14 = dataArray{:, 5};
m2560639816800044_S_13_22 = dataArray{:, 6};
m2560639816800044_S_13_23 = dataArray{:, 7};
m2560639816800044_S_13_24 = dataArray{:, 8};
m2560639816800044_S_13_33 = dataArray{:, 9};
m2560639816800044_S_13_34 = dataArray{:, 10};
m2560639816800044_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_2_256_06398_168_00044.dat';
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
m2560639816800044_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_14_13 = dataArray{:, 4};
m2560639816800044_S_14_14 = dataArray{:, 5};
m2560639816800044_S_14_22 = dataArray{:, 6};
m2560639816800044_S_14_23 = dataArray{:, 7};
m2560639816800044_S_14_24 = dataArray{:, 8};
m2560639816800044_S_14_33 = dataArray{:, 9};
m2560639816800044_S_14_34 = dataArray{:, 10};
m2560639816800044_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_3_256_06398_168_00044.dat';
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
m2560639816800044_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_15_13 = dataArray{:, 4};
m2560639816800044_S_15_14 = dataArray{:, 5};
m2560639816800044_S_15_22 = dataArray{:, 6};
m2560639816800044_S_15_23 = dataArray{:, 7};
m2560639816800044_S_15_24 = dataArray{:, 8};
m2560639816800044_S_15_33 = dataArray{:, 9};
m2560639816800044_S_15_34 = dataArray{:, 10};
m2560639816800044_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_4_256_06398_168_00044.dat';
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
m2560639816800044_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_16_13 = dataArray{:, 4};
m2560639816800044_S_16_14 = dataArray{:, 5};
m2560639816800044_S_16_22 = dataArray{:, 6};
m2560639816800044_S_16_23 = dataArray{:, 7};
m2560639816800044_S_16_24 = dataArray{:, 8};
m2560639816800044_S_16_33 = dataArray{:, 9};
m2560639816800044_S_16_34 = dataArray{:, 10};
m2560639816800044_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_5_256_06398_168_00044.dat';
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
m2560639816800044_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_17_13 = dataArray{:, 4};
m2560639816800044_S_17_14 = dataArray{:, 5};
m2560639816800044_S_17_22 = dataArray{:, 6};
m2560639816800044_S_17_23 = dataArray{:, 7};
m2560639816800044_S_17_24 = dataArray{:, 8};
m2560639816800044_S_17_33 = dataArray{:, 9};
m2560639816800044_S_17_34 = dataArray{:, 10};
m2560639816800044_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_6_256_06398_168_00044.dat';
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
m2560639816800044_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_18_13 = dataArray{:, 4};
m2560639816800044_S_18_14 = dataArray{:, 5};
m2560639816800044_S_18_22 = dataArray{:, 6};
m2560639816800044_S_18_23 = dataArray{:, 7};
m2560639816800044_S_18_24 = dataArray{:, 8};
m2560639816800044_S_18_33 = dataArray{:, 9};
m2560639816800044_S_18_34 = dataArray{:, 10};
m2560639816800044_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_7_256_06398_168_00044.dat';
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
m2560639816800044_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_19_13 = dataArray{:, 4};
m2560639816800044_S_19_14 = dataArray{:, 5};
m2560639816800044_S_19_22 = dataArray{:, 6};
m2560639816800044_S_19_23 = dataArray{:, 7};
m2560639816800044_S_19_24 = dataArray{:, 8};
m2560639816800044_S_19_33 = dataArray{:, 9};
m2560639816800044_S_19_34 = dataArray{:, 10};
m2560639816800044_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_8_256_06398_168_00044.dat';
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
m2560639816800044_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_20_13 = dataArray{:, 4};
m2560639816800044_S_20_14 = dataArray{:, 5};
m2560639816800044_S_20_22 = dataArray{:, 6};
m2560639816800044_S_20_23 = dataArray{:, 7};
m2560639816800044_S_20_24 = dataArray{:, 8};
m2560639816800044_S_20_33 = dataArray{:, 9};
m2560639816800044_S_20_34 = dataArray{:, 10};
m2560639816800044_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/168/00044/mt_9_256_06398_168_00044.dat';
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
m2560639816800044_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639816800044_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639816800044_S_21_13 = dataArray{:, 4};
m2560639816800044_S_21_14 = dataArray{:, 5};
m2560639816800044_S_21_22 = dataArray{:, 6};
m2560639816800044_S_21_23 = dataArray{:, 7};
m2560639816800044_S_21_24 = dataArray{:, 8};
m2560639816800044_S_21_33 = dataArray{:, 9};
m2560639816800044_S_21_34 = dataArray{:, 10};
m2560639816800044_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg2560639816800044= ( 0.30052E+01+0.29895E+01+0.29036E+01+0.28437E+01+0.31530E+01+0.30157E+01+0.31122E+01+0.28476E+01+0.29144E+01+0.29553E+01+0.27884E+01+0.31041E+01+0.29194E+01+0.29953E+01+0.30467E+01+0.29808E+01+0.30051E+01+0.30624E+01+0.28398E+01+0.29958E+01+0.29978E+01+0.30052E+01 )./ 22
Qabsavg2560639816800044= ( 0.50163E-01+0.50018E-01+0.49974E-01+0.49958E-01+0.50172E-01+0.50086E-01+0.50181E-01+0.50218E-01+0.50197E-01+0.50087E-01+0.50108E-01+0.50289E-01+0.50318E-01+0.50111E-01+0.49920E-01+0.50270E-01+0.50240E-01+0.50222E-01+0.49941E-01+0.50346E-01+0.50209E-01+0.50163E-01 )./ 22
Qscaavg2560639816800044= ( 0.29550E+01+0.29395E+01+0.28536E+01+0.27938E+01+0.31028E+01+0.29656E+01+0.30620E+01+0.27973E+01+0.28642E+01+0.29053E+01+0.27383E+01+0.30538E+01+0.28691E+01+0.29452E+01+0.29967E+01+0.29305E+01+0.29548E+01+0.30122E+01+0.27898E+01+0.29455E+01+0.29476E+01+0.29550E+01 )./ 22
S11avg2560639816800044= ( m2560639816800044_S_0_11+m2560639816800044_S_1_11+m2560639816800044_S_2_11+m2560639816800044_S_3_11+m2560639816800044_S_4_11+m2560639816800044_S_5_11+m2560639816800044_S_6_11+m2560639816800044_S_7_11+m2560639816800044_S_8_11+m2560639816800044_S_9_11+m2560639816800044_S_10_11+m2560639816800044_S_11_11+m2560639816800044_S_12_11+m2560639816800044_S_13_11+m2560639816800044_S_14_11+m2560639816800044_S_15_11+m2560639816800044_S_16_11+m2560639816800044_S_17_11+m2560639816800044_S_18_11+m2560639816800044_S_19_11+m2560639816800044_S_20_11+m2560639816800044_S_21_11 )./ 22 
s12avg2560639816800044= ( m2560639816800044_S_0_12+m2560639816800044_S_1_12+m2560639816800044_S_2_12+m2560639816800044_S_3_12+m2560639816800044_S_4_12+m2560639816800044_S_5_12+m2560639816800044_S_6_12+m2560639816800044_S_7_12+m2560639816800044_S_8_12+m2560639816800044_S_9_12+m2560639816800044_S_10_12+m2560639816800044_S_11_12+m2560639816800044_S_12_12+m2560639816800044_S_13_12+m2560639816800044_S_14_12+m2560639816800044_S_15_12+m2560639816800044_S_16_12+m2560639816800044_S_17_12+m2560639816800044_S_18_12+m2560639816800044_S_19_12+m2560639816800044_S_20_12+m2560639816800044_S_21_12 )./ 22 
S13avg2560639816800044= ( m2560639816800044_S_0_13+m2560639816800044_S_1_13+m2560639816800044_S_2_13+m2560639816800044_S_3_13+m2560639816800044_S_4_13+m2560639816800044_S_5_13+m2560639816800044_S_6_13+m2560639816800044_S_7_13+m2560639816800044_S_8_13+m2560639816800044_S_9_13+m2560639816800044_S_10_13+m2560639816800044_S_11_13+m2560639816800044_S_12_13+m2560639816800044_S_13_13+m2560639816800044_S_14_13+m2560639816800044_S_15_13+m2560639816800044_S_16_13+m2560639816800044_S_17_13+m2560639816800044_S_18_13+m2560639816800044_S_19_13+m2560639816800044_S_20_13+m2560639816800044_S_21_13 )./ 22 
S14avg2560639816800044= ( m2560639816800044_S_0_14+m2560639816800044_S_1_14+m2560639816800044_S_2_14+m2560639816800044_S_3_14+m2560639816800044_S_4_14+m2560639816800044_S_5_14+m2560639816800044_S_6_14+m2560639816800044_S_7_14+m2560639816800044_S_8_14+m2560639816800044_S_9_14+m2560639816800044_S_10_14+m2560639816800044_S_11_14+m2560639816800044_S_12_14+m2560639816800044_S_13_14+m2560639816800044_S_14_14+m2560639816800044_S_15_14+m2560639816800044_S_16_14+m2560639816800044_S_17_14+m2560639816800044_S_18_14+m2560639816800044_S_19_14+m2560639816800044_S_20_14+m2560639816800044_S_21_14 )./ 22 
S22avg2560639816800044= ( m2560639816800044_S_0_22+m2560639816800044_S_1_22+m2560639816800044_S_2_22+m2560639816800044_S_3_22+m2560639816800044_S_4_22+m2560639816800044_S_5_22+m2560639816800044_S_6_22+m2560639816800044_S_7_22+m2560639816800044_S_8_22+m2560639816800044_S_9_22+m2560639816800044_S_10_22+m2560639816800044_S_11_22+m2560639816800044_S_12_22+m2560639816800044_S_13_22+m2560639816800044_S_14_22+m2560639816800044_S_15_22+m2560639816800044_S_16_22+m2560639816800044_S_17_22+m2560639816800044_S_18_22+m2560639816800044_S_19_22+m2560639816800044_S_20_22+m2560639816800044_S_21_22 )./ 22 
S23avg2560639816800044= ( m2560639816800044_S_0_23+m2560639816800044_S_1_23+m2560639816800044_S_2_23+m2560639816800044_S_3_23+m2560639816800044_S_4_23+m2560639816800044_S_5_23+m2560639816800044_S_6_23+m2560639816800044_S_7_23+m2560639816800044_S_8_23+m2560639816800044_S_9_23+m2560639816800044_S_10_23+m2560639816800044_S_11_23+m2560639816800044_S_12_23+m2560639816800044_S_13_23+m2560639816800044_S_14_23+m2560639816800044_S_15_23+m2560639816800044_S_16_23+m2560639816800044_S_17_23+m2560639816800044_S_18_23+m2560639816800044_S_19_23+m2560639816800044_S_20_23+m2560639816800044_S_21_23 )./ 22 
S24avg2560639816800044= ( m2560639816800044_S_0_24+m2560639816800044_S_1_24+m2560639816800044_S_2_24+m2560639816800044_S_3_24+m2560639816800044_S_4_24+m2560639816800044_S_5_24+m2560639816800044_S_6_24+m2560639816800044_S_7_24+m2560639816800044_S_8_24+m2560639816800044_S_9_24+m2560639816800044_S_10_24+m2560639816800044_S_11_24+m2560639816800044_S_12_24+m2560639816800044_S_13_24+m2560639816800044_S_14_24+m2560639816800044_S_15_24+m2560639816800044_S_16_24+m2560639816800044_S_17_24+m2560639816800044_S_18_24+m2560639816800044_S_19_24+m2560639816800044_S_20_24+m2560639816800044_S_21_24 )./ 22 
S33avg2560639816800044= ( m2560639816800044_S_0_33+m2560639816800044_S_1_33+m2560639816800044_S_2_33+m2560639816800044_S_3_33+m2560639816800044_S_4_33+m2560639816800044_S_5_33+m2560639816800044_S_6_33+m2560639816800044_S_7_33+m2560639816800044_S_8_33+m2560639816800044_S_9_33+m2560639816800044_S_10_33+m2560639816800044_S_11_33+m2560639816800044_S_12_33+m2560639816800044_S_13_33+m2560639816800044_S_14_33+m2560639816800044_S_15_33+m2560639816800044_S_16_33+m2560639816800044_S_17_33+m2560639816800044_S_18_33+m2560639816800044_S_19_33+m2560639816800044_S_20_33+m2560639816800044_S_21_33 )./ 22 
S34avg2560639816800044= ( m2560639816800044_S_0_34+m2560639816800044_S_1_34+m2560639816800044_S_2_34+m2560639816800044_S_3_34+m2560639816800044_S_4_34+m2560639816800044_S_5_34+m2560639816800044_S_6_34+m2560639816800044_S_7_34+m2560639816800044_S_8_34+m2560639816800044_S_9_34+m2560639816800044_S_10_34+m2560639816800044_S_11_34+m2560639816800044_S_12_34+m2560639816800044_S_13_34+m2560639816800044_S_14_34+m2560639816800044_S_15_34+m2560639816800044_S_16_34+m2560639816800044_S_17_34+m2560639816800044_S_18_34+m2560639816800044_S_19_34+m2560639816800044_S_20_34+m2560639816800044_S_21_34 )./ 22 
S44avg2560639816800044= ( m2560639816800044_S_0_44+m2560639816800044_S_1_44+m2560639816800044_S_2_44+m2560639816800044_S_3_44+m2560639816800044_S_4_44+m2560639816800044_S_5_44+m2560639816800044_S_6_44+m2560639816800044_S_7_44+m2560639816800044_S_8_44+m2560639816800044_S_9_44+m2560639816800044_S_10_44+m2560639816800044_S_11_44+m2560639816800044_S_12_44+m2560639816800044_S_13_44+m2560639816800044_S_14_44+m2560639816800044_S_15_44+m2560639816800044_S_16_44+m2560639816800044_S_17_44+m2560639816800044_S_18_44+m2560639816800044_S_19_44+m2560639816800044_S_20_44+m2560639816800044_S_21_44 )./ 22

frwd_tm2560639816800044= S11avg2560639816800044(1)
back_tm2560639816800044= S11avg2560639816800044(181)
pol_tm2560639816800044=-s12avg2560639816800044
maxpol_tm2560639816800044=max(pol_tm2560639816800044)

%% Clear temporary variables
 clearvars m2560639816800044_S_0_11 m2560639816800044_S_1_11 m2560639816800044_S_2_11 m2560639816800044_S_3_11 m2560639816800044_S_4_11 m2560639816800044_S_5_11 m2560639816800044_S_6_11 m2560639816800044_S_7_11 m2560639816800044_S_8_11 m2560639816800044_S_9_11 m2560639816800044_S_10_11 m2560639816800044_S_11_11 m2560639816800044_S_12_11 m2560639816800044_S_13_11 m2560639816800044_S_14_11 m2560639816800044_S_15_11 m2560639816800044_S_16_11 m2560639816800044_S_17_11 m2560639816800044_S_18_11 m2560639816800044_S_19_11 m2560639816800044_S_20_11 m2560639816800044_S_21_11 m2560639816800044_S_0_12 m2560639816800044_S_1_12 m2560639816800044_S_2_12 m2560639816800044_S_3_12 m2560639816800044_S_4_12 m2560639816800044_S_5_12 m2560639816800044_S_6_12 m2560639816800044_S_7_12 m2560639816800044_S_8_12 m2560639816800044_S_9_12 m2560639816800044_S_10_12 m2560639816800044_S_11_12 m2560639816800044_S_12_12 m2560639816800044_S_13_12 m2560639816800044_S_14_12 m2560639816800044_S_15_12 m2560639816800044_S_16_12 m2560639816800044_S_17_12 m2560639816800044_S_18_12 m2560639816800044_S_19_12 m2560639816800044_S_20_12 m2560639816800044_S_21_12 m2560639816800044_S_0_13 m2560639816800044_S_1_13 m2560639816800044_S_2_13 m2560639816800044_S_3_13 m2560639816800044_S_4_13 m2560639816800044_S_5_13 m2560639816800044_S_6_13 m2560639816800044_S_7_13 m2560639816800044_S_8_13 m2560639816800044_S_9_13 m2560639816800044_S_10_13 m2560639816800044_S_11_13 m2560639816800044_S_12_13 m2560639816800044_S_13_13 m2560639816800044_S_14_13 m2560639816800044_S_15_13 m2560639816800044_S_16_13 m2560639816800044_S_17_13 m2560639816800044_S_18_13 m2560639816800044_S_19_13 m2560639816800044_S_20_13 m2560639816800044_S_21_13 m2560639816800044_S_0_14 m2560639816800044_S_1_14 m2560639816800044_S_2_14 m2560639816800044_S_3_14 m2560639816800044_S_4_14 m2560639816800044_S_5_14 m2560639816800044_S_6_14 m2560639816800044_S_7_14 m2560639816800044_S_8_14 m2560639816800044_S_9_14 m2560639816800044_S_10_14 m2560639816800044_S_11_14 m2560639816800044_S_12_14 m2560639816800044_S_13_14 m2560639816800044_S_14_14 m2560639816800044_S_15_14 m2560639816800044_S_16_14 m2560639816800044_S_17_14 m2560639816800044_S_18_14 m2560639816800044_S_19_14 m2560639816800044_S_20_14 m2560639816800044_S_21_14 m2560639816800044_S_0_22 m2560639816800044_S_1_22 m2560639816800044_S_2_22 m2560639816800044_S_3_22 m2560639816800044_S_4_22 m2560639816800044_S_5_22 m2560639816800044_S_6_22 m2560639816800044_S_7_22 m2560639816800044_S_8_22 m2560639816800044_S_9_22 m2560639816800044_S_10_22 m2560639816800044_S_11_22 m2560639816800044_S_12_22 m2560639816800044_S_13_22 m2560639816800044_S_14_22 m2560639816800044_S_15_22 m2560639816800044_S_16_22 m2560639816800044_S_17_22 m2560639816800044_S_18_22 m2560639816800044_S_19_22 m2560639816800044_S_20_22 m2560639816800044_S_21_22 m2560639816800044_S_0_23 m2560639816800044_S_1_23 m2560639816800044_S_2_23 m2560639816800044_S_3_23 m2560639816800044_S_4_23 m2560639816800044_S_5_23 m2560639816800044_S_6_23 m2560639816800044_S_7_23 m2560639816800044_S_8_23 m2560639816800044_S_9_23 m2560639816800044_S_10_23 m2560639816800044_S_11_23 m2560639816800044_S_12_23 m2560639816800044_S_13_23 m2560639816800044_S_14_23 m2560639816800044_S_15_23 m2560639816800044_S_16_23 m2560639816800044_S_17_23 m2560639816800044_S_18_23 m2560639816800044_S_19_23 m2560639816800044_S_20_23 m2560639816800044_S_21_23 m2560639816800044_S_0_24 m2560639816800044_S_1_24 m2560639816800044_S_2_24 m2560639816800044_S_3_24 m2560639816800044_S_4_24 m2560639816800044_S_5_24 m2560639816800044_S_6_24 m2560639816800044_S_7_24 m2560639816800044_S_8_24 m2560639816800044_S_9_24 m2560639816800044_S_10_24 m2560639816800044_S_11_24 m2560639816800044_S_12_24 m2560639816800044_S_13_24 m2560639816800044_S_14_24 m2560639816800044_S_15_24 m2560639816800044_S_16_24 m2560639816800044_S_17_24 m2560639816800044_S_18_24 m2560639816800044_S_19_24 m2560639816800044_S_20_24 m2560639816800044_S_21_24 m2560639816800044_S_0_33 m2560639816800044_S_1_33 m2560639816800044_S_2_33 m2560639816800044_S_3_33 m2560639816800044_S_4_33 m2560639816800044_S_5_33 m2560639816800044_S_6_33 m2560639816800044_S_7_33 m2560639816800044_S_8_33 m2560639816800044_S_9_33 m2560639816800044_S_10_33 m2560639816800044_S_11_33 m2560639816800044_S_12_33 m2560639816800044_S_13_33 m2560639816800044_S_14_33 m2560639816800044_S_15_33 m2560639816800044_S_16_33 m2560639816800044_S_17_33 m2560639816800044_S_18_33 m2560639816800044_S_19_33 m2560639816800044_S_20_33 m2560639816800044_S_21_33 m2560639816800044_S_0_34 m2560639816800044_S_1_34 m2560639816800044_S_2_34 m2560639816800044_S_3_34 m2560639816800044_S_4_34 m2560639816800044_S_5_34 m2560639816800044_S_6_34 m2560639816800044_S_7_34 m2560639816800044_S_8_34 m2560639816800044_S_9_34 m2560639816800044_S_10_34 m2560639816800044_S_11_34 m2560639816800044_S_12_34 m2560639816800044_S_13_34 m2560639816800044_S_14_34 m2560639816800044_S_15_34 m2560639816800044_S_16_34 m2560639816800044_S_17_34 m2560639816800044_S_18_34 m2560639816800044_S_19_34 m2560639816800044_S_20_34 m2560639816800044_S_21_34 m2560639816800044_S_0_44 m2560639816800044_S_1_44 m2560639816800044_S_2_44 m2560639816800044_S_3_44 m2560639816800044_S_4_44 m2560639816800044_S_5_44 m2560639816800044_S_6_44 m2560639816800044_S_7_44 m2560639816800044_S_8_44 m2560639816800044_S_9_44 m2560639816800044_S_10_44 m2560639816800044_S_11_44 m2560639816800044_S_12_44 m2560639816800044_S_13_44 m2560639816800044_S_14_44 m2560639816800044_S_15_44 m2560639816800044_S_16_44 m2560639816800044_S_17_44 m2560639816800044_S_18_44 m2560639816800044_S_19_44 m2560639816800044_S_20_44 m2560639816800044_S_21_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg2560639816800044,'b')
%hold on
%title('Phase Function - N= 256 Xm= 06398 nr= 168 ni= 00044 ' )
%hold off

%pol2560639816800044=-s12avg2560639816800044
%figure2= figure
%plot(theta,pol2560639816800044,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 06398 nr= 168 ni= 00044' )
%hold off
%maxpol2560639816800044=max(pol2560639816800044)
%minpol2560639816800044=min(pol2560639816800044)
