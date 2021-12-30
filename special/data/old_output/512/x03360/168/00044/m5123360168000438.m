%% There are 24 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_10_512_3360_168_000438.dat';
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
m5123360168000438_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_0_13 = dataArray{:, 4};
m5123360168000438_S_0_14 = dataArray{:, 5};
m5123360168000438_S_0_22 = dataArray{:, 6};
m5123360168000438_S_0_23 = dataArray{:, 7};
m5123360168000438_S_0_24 = dataArray{:, 8};
m5123360168000438_S_0_33 = dataArray{:, 9};
m5123360168000438_S_0_34 = dataArray{:, 10};
m5123360168000438_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_11_512_3360_168_000438.dat';
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
m5123360168000438_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_1_13 = dataArray{:, 4};
m5123360168000438_S_1_14 = dataArray{:, 5};
m5123360168000438_S_1_22 = dataArray{:, 6};
m5123360168000438_S_1_23 = dataArray{:, 7};
m5123360168000438_S_1_24 = dataArray{:, 8};
m5123360168000438_S_1_33 = dataArray{:, 9};
m5123360168000438_S_1_34 = dataArray{:, 10};
m5123360168000438_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_12_512_3360_168_000438.dat';
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
m5123360168000438_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_2_13 = dataArray{:, 4};
m5123360168000438_S_2_14 = dataArray{:, 5};
m5123360168000438_S_2_22 = dataArray{:, 6};
m5123360168000438_S_2_23 = dataArray{:, 7};
m5123360168000438_S_2_24 = dataArray{:, 8};
m5123360168000438_S_2_33 = dataArray{:, 9};
m5123360168000438_S_2_34 = dataArray{:, 10};
m5123360168000438_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_13_512_3360_168_000438.dat';
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
m5123360168000438_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_3_13 = dataArray{:, 4};
m5123360168000438_S_3_14 = dataArray{:, 5};
m5123360168000438_S_3_22 = dataArray{:, 6};
m5123360168000438_S_3_23 = dataArray{:, 7};
m5123360168000438_S_3_24 = dataArray{:, 8};
m5123360168000438_S_3_33 = dataArray{:, 9};
m5123360168000438_S_3_34 = dataArray{:, 10};
m5123360168000438_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_14_512_3360_168_000438.dat';
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
m5123360168000438_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_4_13 = dataArray{:, 4};
m5123360168000438_S_4_14 = dataArray{:, 5};
m5123360168000438_S_4_22 = dataArray{:, 6};
m5123360168000438_S_4_23 = dataArray{:, 7};
m5123360168000438_S_4_24 = dataArray{:, 8};
m5123360168000438_S_4_33 = dataArray{:, 9};
m5123360168000438_S_4_34 = dataArray{:, 10};
m5123360168000438_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_1_512_3360_168_000438.dat';
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
m5123360168000438_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_5_13 = dataArray{:, 4};
m5123360168000438_S_5_14 = dataArray{:, 5};
m5123360168000438_S_5_22 = dataArray{:, 6};
m5123360168000438_S_5_23 = dataArray{:, 7};
m5123360168000438_S_5_24 = dataArray{:, 8};
m5123360168000438_S_5_33 = dataArray{:, 9};
m5123360168000438_S_5_34 = dataArray{:, 10};
m5123360168000438_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_15_512_3360_168_000438.dat';
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
m5123360168000438_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_6_13 = dataArray{:, 4};
m5123360168000438_S_6_14 = dataArray{:, 5};
m5123360168000438_S_6_22 = dataArray{:, 6};
m5123360168000438_S_6_23 = dataArray{:, 7};
m5123360168000438_S_6_24 = dataArray{:, 8};
m5123360168000438_S_6_33 = dataArray{:, 9};
m5123360168000438_S_6_34 = dataArray{:, 10};
m5123360168000438_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_16_512_3360_168_000438.dat';
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
m5123360168000438_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_7_13 = dataArray{:, 4};
m5123360168000438_S_7_14 = dataArray{:, 5};
m5123360168000438_S_7_22 = dataArray{:, 6};
m5123360168000438_S_7_23 = dataArray{:, 7};
m5123360168000438_S_7_24 = dataArray{:, 8};
m5123360168000438_S_7_33 = dataArray{:, 9};
m5123360168000438_S_7_34 = dataArray{:, 10};
m5123360168000438_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_17_512_3360_168_000438.dat';
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
m5123360168000438_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_8_13 = dataArray{:, 4};
m5123360168000438_S_8_14 = dataArray{:, 5};
m5123360168000438_S_8_22 = dataArray{:, 6};
m5123360168000438_S_8_23 = dataArray{:, 7};
m5123360168000438_S_8_24 = dataArray{:, 8};
m5123360168000438_S_8_33 = dataArray{:, 9};
m5123360168000438_S_8_34 = dataArray{:, 10};
m5123360168000438_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_18_512_3360_168_000438.dat';
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
m5123360168000438_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_9_13 = dataArray{:, 4};
m5123360168000438_S_9_14 = dataArray{:, 5};
m5123360168000438_S_9_22 = dataArray{:, 6};
m5123360168000438_S_9_23 = dataArray{:, 7};
m5123360168000438_S_9_24 = dataArray{:, 8};
m5123360168000438_S_9_33 = dataArray{:, 9};
m5123360168000438_S_9_34 = dataArray{:, 10};
m5123360168000438_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_19_512_3360_168_000438.dat';
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
m5123360168000438_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_10_13 = dataArray{:, 4};
m5123360168000438_S_10_14 = dataArray{:, 5};
m5123360168000438_S_10_22 = dataArray{:, 6};
m5123360168000438_S_10_23 = dataArray{:, 7};
m5123360168000438_S_10_24 = dataArray{:, 8};
m5123360168000438_S_10_33 = dataArray{:, 9};
m5123360168000438_S_10_34 = dataArray{:, 10};
m5123360168000438_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_20_512_3360_168_000438.dat';
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
m5123360168000438_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_11_13 = dataArray{:, 4};
m5123360168000438_S_11_14 = dataArray{:, 5};
m5123360168000438_S_11_22 = dataArray{:, 6};
m5123360168000438_S_11_23 = dataArray{:, 7};
m5123360168000438_S_11_24 = dataArray{:, 8};
m5123360168000438_S_11_33 = dataArray{:, 9};
m5123360168000438_S_11_34 = dataArray{:, 10};
m5123360168000438_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_21_512_3360_168_000438.dat';
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
m5123360168000438_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_12_13 = dataArray{:, 4};
m5123360168000438_S_12_14 = dataArray{:, 5};
m5123360168000438_S_12_22 = dataArray{:, 6};
m5123360168000438_S_12_23 = dataArray{:, 7};
m5123360168000438_S_12_24 = dataArray{:, 8};
m5123360168000438_S_12_33 = dataArray{:, 9};
m5123360168000438_S_12_34 = dataArray{:, 10};
m5123360168000438_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_22_512_3360_168_000438.dat';
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
m5123360168000438_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_13_13 = dataArray{:, 4};
m5123360168000438_S_13_14 = dataArray{:, 5};
m5123360168000438_S_13_22 = dataArray{:, 6};
m5123360168000438_S_13_23 = dataArray{:, 7};
m5123360168000438_S_13_24 = dataArray{:, 8};
m5123360168000438_S_13_33 = dataArray{:, 9};
m5123360168000438_S_13_34 = dataArray{:, 10};
m5123360168000438_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_23_512_3360_168_000438.dat';
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
m5123360168000438_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_14_13 = dataArray{:, 4};
m5123360168000438_S_14_14 = dataArray{:, 5};
m5123360168000438_S_14_22 = dataArray{:, 6};
m5123360168000438_S_14_23 = dataArray{:, 7};
m5123360168000438_S_14_24 = dataArray{:, 8};
m5123360168000438_S_14_33 = dataArray{:, 9};
m5123360168000438_S_14_34 = dataArray{:, 10};
m5123360168000438_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_24_512_3360_168_000438.dat';
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
m5123360168000438_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_15_13 = dataArray{:, 4};
m5123360168000438_S_15_14 = dataArray{:, 5};
m5123360168000438_S_15_22 = dataArray{:, 6};
m5123360168000438_S_15_23 = dataArray{:, 7};
m5123360168000438_S_15_24 = dataArray{:, 8};
m5123360168000438_S_15_33 = dataArray{:, 9};
m5123360168000438_S_15_34 = dataArray{:, 10};
m5123360168000438_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_2_512_3360_168_000438.dat';
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
m5123360168000438_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_16_13 = dataArray{:, 4};
m5123360168000438_S_16_14 = dataArray{:, 5};
m5123360168000438_S_16_22 = dataArray{:, 6};
m5123360168000438_S_16_23 = dataArray{:, 7};
m5123360168000438_S_16_24 = dataArray{:, 8};
m5123360168000438_S_16_33 = dataArray{:, 9};
m5123360168000438_S_16_34 = dataArray{:, 10};
m5123360168000438_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_3_512_3360_168_000438.dat';
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
m5123360168000438_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_17_13 = dataArray{:, 4};
m5123360168000438_S_17_14 = dataArray{:, 5};
m5123360168000438_S_17_22 = dataArray{:, 6};
m5123360168000438_S_17_23 = dataArray{:, 7};
m5123360168000438_S_17_24 = dataArray{:, 8};
m5123360168000438_S_17_33 = dataArray{:, 9};
m5123360168000438_S_17_34 = dataArray{:, 10};
m5123360168000438_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_4_512_3360_168_000438.dat';
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
m5123360168000438_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_18_13 = dataArray{:, 4};
m5123360168000438_S_18_14 = dataArray{:, 5};
m5123360168000438_S_18_22 = dataArray{:, 6};
m5123360168000438_S_18_23 = dataArray{:, 7};
m5123360168000438_S_18_24 = dataArray{:, 8};
m5123360168000438_S_18_33 = dataArray{:, 9};
m5123360168000438_S_18_34 = dataArray{:, 10};
m5123360168000438_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_5_512_3360_168_000438.dat';
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
m5123360168000438_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_19_13 = dataArray{:, 4};
m5123360168000438_S_19_14 = dataArray{:, 5};
m5123360168000438_S_19_22 = dataArray{:, 6};
m5123360168000438_S_19_23 = dataArray{:, 7};
m5123360168000438_S_19_24 = dataArray{:, 8};
m5123360168000438_S_19_33 = dataArray{:, 9};
m5123360168000438_S_19_34 = dataArray{:, 10};
m5123360168000438_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_6_512_3360_168_000438.dat';
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
m5123360168000438_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_20_13 = dataArray{:, 4};
m5123360168000438_S_20_14 = dataArray{:, 5};
m5123360168000438_S_20_22 = dataArray{:, 6};
m5123360168000438_S_20_23 = dataArray{:, 7};
m5123360168000438_S_20_24 = dataArray{:, 8};
m5123360168000438_S_20_33 = dataArray{:, 9};
m5123360168000438_S_20_34 = dataArray{:, 10};
m5123360168000438_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_7_512_3360_168_000438.dat';
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
m5123360168000438_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_21_13 = dataArray{:, 4};
m5123360168000438_S_21_14 = dataArray{:, 5};
m5123360168000438_S_21_22 = dataArray{:, 6};
m5123360168000438_S_21_23 = dataArray{:, 7};
m5123360168000438_S_21_24 = dataArray{:, 8};
m5123360168000438_S_21_33 = dataArray{:, 9};
m5123360168000438_S_21_34 = dataArray{:, 10};
m5123360168000438_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_8_512_3360_168_000438.dat';
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
m5123360168000438_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_22_13 = dataArray{:, 4};
m5123360168000438_S_22_14 = dataArray{:, 5};
m5123360168000438_S_22_22 = dataArray{:, 6};
m5123360168000438_S_22_23 = dataArray{:, 7};
m5123360168000438_S_22_24 = dataArray{:, 8};
m5123360168000438_S_22_33 = dataArray{:, 9};
m5123360168000438_S_22_34 = dataArray{:, 10};
m5123360168000438_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/000438/mt_9_512_3360_168_000438.dat';
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
m5123360168000438_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5123360168000438_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5123360168000438_S_23_13 = dataArray{:, 4};
m5123360168000438_S_23_14 = dataArray{:, 5};
m5123360168000438_S_23_22 = dataArray{:, 6};
m5123360168000438_S_23_23 = dataArray{:, 7};
m5123360168000438_S_23_24 = dataArray{:, 8};
m5123360168000438_S_23_33 = dataArray{:, 9};
m5123360168000438_S_23_34 = dataArray{:, 10};
m5123360168000438_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg5123360168000438= ( 0.82417E+00+0.88866E+00+0.86268E+00+0.80411E+00+0.88485E+00+0.89177E+00+0.81511E+00+0.81220E+00+0.77501E+00+0.76739E+00+0.78885E+00+0.86201E+00+0.80469E+00+0.81299E+00+0.77641E+00+0.86169E+00+0.86201E+00+0.83822E+00+0.79421E+00+0.84040E+00+0.78842E+00+0.78219E+00+0.86809E+00+0.82417E+00 )./ 24
Qabsavg5123360168000438= ( 0.27022E-01+0.27282E-01+0.27222E-01+0.27045E-01+0.27184E-01+0.27124E-01+0.27180E-01+0.27176E-01+0.27077E-01+0.27053E-01+0.27040E-01+0.27094E-01+0.27139E-01+0.27073E-01+0.27055E-01+0.27173E-01+0.27094E-01+0.27159E-01+0.27064E-01+0.27250E-01+0.26945E-01+0.27076E-01+0.27186E-01+0.27022E-01 )./ 24
Qscaavg5123360168000438= ( 0.79714E+00+0.86137E+00+0.83546E+00+0.77706E+00+0.85767E+00+0.86464E+00+0.78794E+00+0.78502E+00+0.74794E+00+0.74034E+00+0.76181E+00+0.83491E+00+0.77755E+00+0.78592E+00+0.74936E+00+0.83452E+00+0.83491E+00+0.81106E+00+0.76714E+00+0.81315E+00+0.76147E+00+0.75512E+00+0.84090E+00+0.79714E+00 )./ 24
S11avg5123360168000438= ( m5123360168000438_S_0_11+m5123360168000438_S_1_11+m5123360168000438_S_2_11+m5123360168000438_S_3_11+m5123360168000438_S_4_11+m5123360168000438_S_5_11+m5123360168000438_S_6_11+m5123360168000438_S_7_11+m5123360168000438_S_8_11+m5123360168000438_S_9_11+m5123360168000438_S_10_11+m5123360168000438_S_11_11+m5123360168000438_S_12_11+m5123360168000438_S_13_11+m5123360168000438_S_14_11+m5123360168000438_S_15_11+m5123360168000438_S_16_11+m5123360168000438_S_17_11+m5123360168000438_S_18_11+m5123360168000438_S_19_11+m5123360168000438_S_20_11+m5123360168000438_S_21_11+m5123360168000438_S_22_11+m5123360168000438_S_23_11 )./ 24 
s12avg5123360168000438= ( m5123360168000438_S_0_12+m5123360168000438_S_1_12+m5123360168000438_S_2_12+m5123360168000438_S_3_12+m5123360168000438_S_4_12+m5123360168000438_S_5_12+m5123360168000438_S_6_12+m5123360168000438_S_7_12+m5123360168000438_S_8_12+m5123360168000438_S_9_12+m5123360168000438_S_10_12+m5123360168000438_S_11_12+m5123360168000438_S_12_12+m5123360168000438_S_13_12+m5123360168000438_S_14_12+m5123360168000438_S_15_12+m5123360168000438_S_16_12+m5123360168000438_S_17_12+m5123360168000438_S_18_12+m5123360168000438_S_19_12+m5123360168000438_S_20_12+m5123360168000438_S_21_12+m5123360168000438_S_22_12+m5123360168000438_S_23_12 )./ 24 
S13avg5123360168000438= ( m5123360168000438_S_0_13+m5123360168000438_S_1_13+m5123360168000438_S_2_13+m5123360168000438_S_3_13+m5123360168000438_S_4_13+m5123360168000438_S_5_13+m5123360168000438_S_6_13+m5123360168000438_S_7_13+m5123360168000438_S_8_13+m5123360168000438_S_9_13+m5123360168000438_S_10_13+m5123360168000438_S_11_13+m5123360168000438_S_12_13+m5123360168000438_S_13_13+m5123360168000438_S_14_13+m5123360168000438_S_15_13+m5123360168000438_S_16_13+m5123360168000438_S_17_13+m5123360168000438_S_18_13+m5123360168000438_S_19_13+m5123360168000438_S_20_13+m5123360168000438_S_21_13+m5123360168000438_S_22_13+m5123360168000438_S_23_13 )./ 24 
S14avg5123360168000438= ( m5123360168000438_S_0_14+m5123360168000438_S_1_14+m5123360168000438_S_2_14+m5123360168000438_S_3_14+m5123360168000438_S_4_14+m5123360168000438_S_5_14+m5123360168000438_S_6_14+m5123360168000438_S_7_14+m5123360168000438_S_8_14+m5123360168000438_S_9_14+m5123360168000438_S_10_14+m5123360168000438_S_11_14+m5123360168000438_S_12_14+m5123360168000438_S_13_14+m5123360168000438_S_14_14+m5123360168000438_S_15_14+m5123360168000438_S_16_14+m5123360168000438_S_17_14+m5123360168000438_S_18_14+m5123360168000438_S_19_14+m5123360168000438_S_20_14+m5123360168000438_S_21_14+m5123360168000438_S_22_14+m5123360168000438_S_23_14 )./ 24 
S22avg5123360168000438= ( m5123360168000438_S_0_22+m5123360168000438_S_1_22+m5123360168000438_S_2_22+m5123360168000438_S_3_22+m5123360168000438_S_4_22+m5123360168000438_S_5_22+m5123360168000438_S_6_22+m5123360168000438_S_7_22+m5123360168000438_S_8_22+m5123360168000438_S_9_22+m5123360168000438_S_10_22+m5123360168000438_S_11_22+m5123360168000438_S_12_22+m5123360168000438_S_13_22+m5123360168000438_S_14_22+m5123360168000438_S_15_22+m5123360168000438_S_16_22+m5123360168000438_S_17_22+m5123360168000438_S_18_22+m5123360168000438_S_19_22+m5123360168000438_S_20_22+m5123360168000438_S_21_22+m5123360168000438_S_22_22+m5123360168000438_S_23_22 )./ 24 
S23avg5123360168000438= ( m5123360168000438_S_0_23+m5123360168000438_S_1_23+m5123360168000438_S_2_23+m5123360168000438_S_3_23+m5123360168000438_S_4_23+m5123360168000438_S_5_23+m5123360168000438_S_6_23+m5123360168000438_S_7_23+m5123360168000438_S_8_23+m5123360168000438_S_9_23+m5123360168000438_S_10_23+m5123360168000438_S_11_23+m5123360168000438_S_12_23+m5123360168000438_S_13_23+m5123360168000438_S_14_23+m5123360168000438_S_15_23+m5123360168000438_S_16_23+m5123360168000438_S_17_23+m5123360168000438_S_18_23+m5123360168000438_S_19_23+m5123360168000438_S_20_23+m5123360168000438_S_21_23+m5123360168000438_S_22_23+m5123360168000438_S_23_23 )./ 24 
S24avg5123360168000438= ( m5123360168000438_S_0_24+m5123360168000438_S_1_24+m5123360168000438_S_2_24+m5123360168000438_S_3_24+m5123360168000438_S_4_24+m5123360168000438_S_5_24+m5123360168000438_S_6_24+m5123360168000438_S_7_24+m5123360168000438_S_8_24+m5123360168000438_S_9_24+m5123360168000438_S_10_24+m5123360168000438_S_11_24+m5123360168000438_S_12_24+m5123360168000438_S_13_24+m5123360168000438_S_14_24+m5123360168000438_S_15_24+m5123360168000438_S_16_24+m5123360168000438_S_17_24+m5123360168000438_S_18_24+m5123360168000438_S_19_24+m5123360168000438_S_20_24+m5123360168000438_S_21_24+m5123360168000438_S_22_24+m5123360168000438_S_23_24 )./ 24 
S33avg5123360168000438= ( m5123360168000438_S_0_33+m5123360168000438_S_1_33+m5123360168000438_S_2_33+m5123360168000438_S_3_33+m5123360168000438_S_4_33+m5123360168000438_S_5_33+m5123360168000438_S_6_33+m5123360168000438_S_7_33+m5123360168000438_S_8_33+m5123360168000438_S_9_33+m5123360168000438_S_10_33+m5123360168000438_S_11_33+m5123360168000438_S_12_33+m5123360168000438_S_13_33+m5123360168000438_S_14_33+m5123360168000438_S_15_33+m5123360168000438_S_16_33+m5123360168000438_S_17_33+m5123360168000438_S_18_33+m5123360168000438_S_19_33+m5123360168000438_S_20_33+m5123360168000438_S_21_33+m5123360168000438_S_22_33+m5123360168000438_S_23_33 )./ 24 
S34avg5123360168000438= ( m5123360168000438_S_0_34+m5123360168000438_S_1_34+m5123360168000438_S_2_34+m5123360168000438_S_3_34+m5123360168000438_S_4_34+m5123360168000438_S_5_34+m5123360168000438_S_6_34+m5123360168000438_S_7_34+m5123360168000438_S_8_34+m5123360168000438_S_9_34+m5123360168000438_S_10_34+m5123360168000438_S_11_34+m5123360168000438_S_12_34+m5123360168000438_S_13_34+m5123360168000438_S_14_34+m5123360168000438_S_15_34+m5123360168000438_S_16_34+m5123360168000438_S_17_34+m5123360168000438_S_18_34+m5123360168000438_S_19_34+m5123360168000438_S_20_34+m5123360168000438_S_21_34+m5123360168000438_S_22_34+m5123360168000438_S_23_34 )./ 24 
S44avg5123360168000438= ( m5123360168000438_S_0_44+m5123360168000438_S_1_44+m5123360168000438_S_2_44+m5123360168000438_S_3_44+m5123360168000438_S_4_44+m5123360168000438_S_5_44+m5123360168000438_S_6_44+m5123360168000438_S_7_44+m5123360168000438_S_8_44+m5123360168000438_S_9_44+m5123360168000438_S_10_44+m5123360168000438_S_11_44+m5123360168000438_S_12_44+m5123360168000438_S_13_44+m5123360168000438_S_14_44+m5123360168000438_S_15_44+m5123360168000438_S_16_44+m5123360168000438_S_17_44+m5123360168000438_S_18_44+m5123360168000438_S_19_44+m5123360168000438_S_20_44+m5123360168000438_S_21_44+m5123360168000438_S_22_44+m5123360168000438_S_23_44 )./ 24

frwd_tm5123360168000438= S11avg5123360168000438(1)
back_tm5123360168000438= S11avg5123360168000438(181)
pol_tm5123360168000438=-s12avg5123360168000438
maxpol_tm5123360168000438=max(pol_tm5123360168000438)

%% Clear temporary variables
 clearvars m5123360168000438_S_0_11 m5123360168000438_S_1_11 m5123360168000438_S_2_11 m5123360168000438_S_3_11 m5123360168000438_S_4_11 m5123360168000438_S_5_11 m5123360168000438_S_6_11 m5123360168000438_S_7_11 m5123360168000438_S_8_11 m5123360168000438_S_9_11 m5123360168000438_S_10_11 m5123360168000438_S_11_11 m5123360168000438_S_12_11 m5123360168000438_S_13_11 m5123360168000438_S_14_11 m5123360168000438_S_15_11 m5123360168000438_S_16_11 m5123360168000438_S_17_11 m5123360168000438_S_18_11 m5123360168000438_S_19_11 m5123360168000438_S_20_11 m5123360168000438_S_21_11 m5123360168000438_S_22_11 m5123360168000438_S_23_11 m5123360168000438_S_0_12 m5123360168000438_S_1_12 m5123360168000438_S_2_12 m5123360168000438_S_3_12 m5123360168000438_S_4_12 m5123360168000438_S_5_12 m5123360168000438_S_6_12 m5123360168000438_S_7_12 m5123360168000438_S_8_12 m5123360168000438_S_9_12 m5123360168000438_S_10_12 m5123360168000438_S_11_12 m5123360168000438_S_12_12 m5123360168000438_S_13_12 m5123360168000438_S_14_12 m5123360168000438_S_15_12 m5123360168000438_S_16_12 m5123360168000438_S_17_12 m5123360168000438_S_18_12 m5123360168000438_S_19_12 m5123360168000438_S_20_12 m5123360168000438_S_21_12 m5123360168000438_S_22_12 m5123360168000438_S_23_12 m5123360168000438_S_0_13 m5123360168000438_S_1_13 m5123360168000438_S_2_13 m5123360168000438_S_3_13 m5123360168000438_S_4_13 m5123360168000438_S_5_13 m5123360168000438_S_6_13 m5123360168000438_S_7_13 m5123360168000438_S_8_13 m5123360168000438_S_9_13 m5123360168000438_S_10_13 m5123360168000438_S_11_13 m5123360168000438_S_12_13 m5123360168000438_S_13_13 m5123360168000438_S_14_13 m5123360168000438_S_15_13 m5123360168000438_S_16_13 m5123360168000438_S_17_13 m5123360168000438_S_18_13 m5123360168000438_S_19_13 m5123360168000438_S_20_13 m5123360168000438_S_21_13 m5123360168000438_S_22_13 m5123360168000438_S_23_13 m5123360168000438_S_0_14 m5123360168000438_S_1_14 m5123360168000438_S_2_14 m5123360168000438_S_3_14 m5123360168000438_S_4_14 m5123360168000438_S_5_14 m5123360168000438_S_6_14 m5123360168000438_S_7_14 m5123360168000438_S_8_14 m5123360168000438_S_9_14 m5123360168000438_S_10_14 m5123360168000438_S_11_14 m5123360168000438_S_12_14 m5123360168000438_S_13_14 m5123360168000438_S_14_14 m5123360168000438_S_15_14 m5123360168000438_S_16_14 m5123360168000438_S_17_14 m5123360168000438_S_18_14 m5123360168000438_S_19_14 m5123360168000438_S_20_14 m5123360168000438_S_21_14 m5123360168000438_S_22_14 m5123360168000438_S_23_14 m5123360168000438_S_0_22 m5123360168000438_S_1_22 m5123360168000438_S_2_22 m5123360168000438_S_3_22 m5123360168000438_S_4_22 m5123360168000438_S_5_22 m5123360168000438_S_6_22 m5123360168000438_S_7_22 m5123360168000438_S_8_22 m5123360168000438_S_9_22 m5123360168000438_S_10_22 m5123360168000438_S_11_22 m5123360168000438_S_12_22 m5123360168000438_S_13_22 m5123360168000438_S_14_22 m5123360168000438_S_15_22 m5123360168000438_S_16_22 m5123360168000438_S_17_22 m5123360168000438_S_18_22 m5123360168000438_S_19_22 m5123360168000438_S_20_22 m5123360168000438_S_21_22 m5123360168000438_S_22_22 m5123360168000438_S_23_22 m5123360168000438_S_0_23 m5123360168000438_S_1_23 m5123360168000438_S_2_23 m5123360168000438_S_3_23 m5123360168000438_S_4_23 m5123360168000438_S_5_23 m5123360168000438_S_6_23 m5123360168000438_S_7_23 m5123360168000438_S_8_23 m5123360168000438_S_9_23 m5123360168000438_S_10_23 m5123360168000438_S_11_23 m5123360168000438_S_12_23 m5123360168000438_S_13_23 m5123360168000438_S_14_23 m5123360168000438_S_15_23 m5123360168000438_S_16_23 m5123360168000438_S_17_23 m5123360168000438_S_18_23 m5123360168000438_S_19_23 m5123360168000438_S_20_23 m5123360168000438_S_21_23 m5123360168000438_S_22_23 m5123360168000438_S_23_23 m5123360168000438_S_0_24 m5123360168000438_S_1_24 m5123360168000438_S_2_24 m5123360168000438_S_3_24 m5123360168000438_S_4_24 m5123360168000438_S_5_24 m5123360168000438_S_6_24 m5123360168000438_S_7_24 m5123360168000438_S_8_24 m5123360168000438_S_9_24 m5123360168000438_S_10_24 m5123360168000438_S_11_24 m5123360168000438_S_12_24 m5123360168000438_S_13_24 m5123360168000438_S_14_24 m5123360168000438_S_15_24 m5123360168000438_S_16_24 m5123360168000438_S_17_24 m5123360168000438_S_18_24 m5123360168000438_S_19_24 m5123360168000438_S_20_24 m5123360168000438_S_21_24 m5123360168000438_S_22_24 m5123360168000438_S_23_24 m5123360168000438_S_0_33 m5123360168000438_S_1_33 m5123360168000438_S_2_33 m5123360168000438_S_3_33 m5123360168000438_S_4_33 m5123360168000438_S_5_33 m5123360168000438_S_6_33 m5123360168000438_S_7_33 m5123360168000438_S_8_33 m5123360168000438_S_9_33 m5123360168000438_S_10_33 m5123360168000438_S_11_33 m5123360168000438_S_12_33 m5123360168000438_S_13_33 m5123360168000438_S_14_33 m5123360168000438_S_15_33 m5123360168000438_S_16_33 m5123360168000438_S_17_33 m5123360168000438_S_18_33 m5123360168000438_S_19_33 m5123360168000438_S_20_33 m5123360168000438_S_21_33 m5123360168000438_S_22_33 m5123360168000438_S_23_33 m5123360168000438_S_0_34 m5123360168000438_S_1_34 m5123360168000438_S_2_34 m5123360168000438_S_3_34 m5123360168000438_S_4_34 m5123360168000438_S_5_34 m5123360168000438_S_6_34 m5123360168000438_S_7_34 m5123360168000438_S_8_34 m5123360168000438_S_9_34 m5123360168000438_S_10_34 m5123360168000438_S_11_34 m5123360168000438_S_12_34 m5123360168000438_S_13_34 m5123360168000438_S_14_34 m5123360168000438_S_15_34 m5123360168000438_S_16_34 m5123360168000438_S_17_34 m5123360168000438_S_18_34 m5123360168000438_S_19_34 m5123360168000438_S_20_34 m5123360168000438_S_21_34 m5123360168000438_S_22_34 m5123360168000438_S_23_34 m5123360168000438_S_0_44 m5123360168000438_S_1_44 m5123360168000438_S_2_44 m5123360168000438_S_3_44 m5123360168000438_S_4_44 m5123360168000438_S_5_44 m5123360168000438_S_6_44 m5123360168000438_S_7_44 m5123360168000438_S_8_44 m5123360168000438_S_9_44 m5123360168000438_S_10_44 m5123360168000438_S_11_44 m5123360168000438_S_12_44 m5123360168000438_S_13_44 m5123360168000438_S_14_44 m5123360168000438_S_15_44 m5123360168000438_S_16_44 m5123360168000438_S_17_44 m5123360168000438_S_18_44 m5123360168000438_S_19_44 m5123360168000438_S_20_44 m5123360168000438_S_21_44 m5123360168000438_S_22_44 m5123360168000438_S_23_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg5123360168000438,'b')
%hold on
%title('Phase Function - N= 512 Xm= 3360 nr= 168 ni= 000438 ' )
%hold off

%pol5123360168000438=-s12avg5123360168000438
%figure2= figure
%plot(theta,pol5123360168000438,'b')
%hold on
%title('Linear Polarization - N= 512 Xm= 3360 nr= 168 ni= 000438' )
%hold off
%maxpol5123360168000438=max(pol5123360168000438)
%minpol5123360168000438=min(pol5123360168000438)
