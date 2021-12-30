%% There are 25 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_10_256_04799_168_00226.dat';
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
m2560479916800226_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_0_13 = dataArray{:, 4};
m2560479916800226_S_0_14 = dataArray{:, 5};
m2560479916800226_S_0_22 = dataArray{:, 6};
m2560479916800226_S_0_23 = dataArray{:, 7};
m2560479916800226_S_0_24 = dataArray{:, 8};
m2560479916800226_S_0_33 = dataArray{:, 9};
m2560479916800226_S_0_34 = dataArray{:, 10};
m2560479916800226_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_11_256_04799_168_00226.dat';
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
m2560479916800226_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_1_13 = dataArray{:, 4};
m2560479916800226_S_1_14 = dataArray{:, 5};
m2560479916800226_S_1_22 = dataArray{:, 6};
m2560479916800226_S_1_23 = dataArray{:, 7};
m2560479916800226_S_1_24 = dataArray{:, 8};
m2560479916800226_S_1_33 = dataArray{:, 9};
m2560479916800226_S_1_34 = dataArray{:, 10};
m2560479916800226_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_12_256_04799_168_00226.dat';
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
m2560479916800226_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_2_13 = dataArray{:, 4};
m2560479916800226_S_2_14 = dataArray{:, 5};
m2560479916800226_S_2_22 = dataArray{:, 6};
m2560479916800226_S_2_23 = dataArray{:, 7};
m2560479916800226_S_2_24 = dataArray{:, 8};
m2560479916800226_S_2_33 = dataArray{:, 9};
m2560479916800226_S_2_34 = dataArray{:, 10};
m2560479916800226_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_13_256_04799_168_00226.dat';
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
m2560479916800226_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_3_13 = dataArray{:, 4};
m2560479916800226_S_3_14 = dataArray{:, 5};
m2560479916800226_S_3_22 = dataArray{:, 6};
m2560479916800226_S_3_23 = dataArray{:, 7};
m2560479916800226_S_3_24 = dataArray{:, 8};
m2560479916800226_S_3_33 = dataArray{:, 9};
m2560479916800226_S_3_34 = dataArray{:, 10};
m2560479916800226_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_14_256_04799_168_00226.dat';
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
m2560479916800226_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_4_13 = dataArray{:, 4};
m2560479916800226_S_4_14 = dataArray{:, 5};
m2560479916800226_S_4_22 = dataArray{:, 6};
m2560479916800226_S_4_23 = dataArray{:, 7};
m2560479916800226_S_4_24 = dataArray{:, 8};
m2560479916800226_S_4_33 = dataArray{:, 9};
m2560479916800226_S_4_34 = dataArray{:, 10};
m2560479916800226_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_15_256_04799_168_00226.dat';
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
m2560479916800226_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_5_13 = dataArray{:, 4};
m2560479916800226_S_5_14 = dataArray{:, 5};
m2560479916800226_S_5_22 = dataArray{:, 6};
m2560479916800226_S_5_23 = dataArray{:, 7};
m2560479916800226_S_5_24 = dataArray{:, 8};
m2560479916800226_S_5_33 = dataArray{:, 9};
m2560479916800226_S_5_34 = dataArray{:, 10};
m2560479916800226_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_16_256_04799_168_00226.dat';
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
m2560479916800226_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_6_13 = dataArray{:, 4};
m2560479916800226_S_6_14 = dataArray{:, 5};
m2560479916800226_S_6_22 = dataArray{:, 6};
m2560479916800226_S_6_23 = dataArray{:, 7};
m2560479916800226_S_6_24 = dataArray{:, 8};
m2560479916800226_S_6_33 = dataArray{:, 9};
m2560479916800226_S_6_34 = dataArray{:, 10};
m2560479916800226_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_17_256_04799_168_00226.dat';
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
m2560479916800226_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_7_13 = dataArray{:, 4};
m2560479916800226_S_7_14 = dataArray{:, 5};
m2560479916800226_S_7_22 = dataArray{:, 6};
m2560479916800226_S_7_23 = dataArray{:, 7};
m2560479916800226_S_7_24 = dataArray{:, 8};
m2560479916800226_S_7_33 = dataArray{:, 9};
m2560479916800226_S_7_34 = dataArray{:, 10};
m2560479916800226_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_18_256_04799_168_00226.dat';
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
m2560479916800226_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_8_13 = dataArray{:, 4};
m2560479916800226_S_8_14 = dataArray{:, 5};
m2560479916800226_S_8_22 = dataArray{:, 6};
m2560479916800226_S_8_23 = dataArray{:, 7};
m2560479916800226_S_8_24 = dataArray{:, 8};
m2560479916800226_S_8_33 = dataArray{:, 9};
m2560479916800226_S_8_34 = dataArray{:, 10};
m2560479916800226_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_19_256_04799_168_00226.dat';
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
m2560479916800226_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_9_13 = dataArray{:, 4};
m2560479916800226_S_9_14 = dataArray{:, 5};
m2560479916800226_S_9_22 = dataArray{:, 6};
m2560479916800226_S_9_23 = dataArray{:, 7};
m2560479916800226_S_9_24 = dataArray{:, 8};
m2560479916800226_S_9_33 = dataArray{:, 9};
m2560479916800226_S_9_34 = dataArray{:, 10};
m2560479916800226_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_1_256_04799_168_00226.dat';
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
m2560479916800226_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_10_13 = dataArray{:, 4};
m2560479916800226_S_10_14 = dataArray{:, 5};
m2560479916800226_S_10_22 = dataArray{:, 6};
m2560479916800226_S_10_23 = dataArray{:, 7};
m2560479916800226_S_10_24 = dataArray{:, 8};
m2560479916800226_S_10_33 = dataArray{:, 9};
m2560479916800226_S_10_34 = dataArray{:, 10};
m2560479916800226_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_20_256_04799_168_00226.dat';
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
m2560479916800226_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_11_13 = dataArray{:, 4};
m2560479916800226_S_11_14 = dataArray{:, 5};
m2560479916800226_S_11_22 = dataArray{:, 6};
m2560479916800226_S_11_23 = dataArray{:, 7};
m2560479916800226_S_11_24 = dataArray{:, 8};
m2560479916800226_S_11_33 = dataArray{:, 9};
m2560479916800226_S_11_34 = dataArray{:, 10};
m2560479916800226_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_21_256_04799_168_00226.dat';
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
m2560479916800226_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_12_13 = dataArray{:, 4};
m2560479916800226_S_12_14 = dataArray{:, 5};
m2560479916800226_S_12_22 = dataArray{:, 6};
m2560479916800226_S_12_23 = dataArray{:, 7};
m2560479916800226_S_12_24 = dataArray{:, 8};
m2560479916800226_S_12_33 = dataArray{:, 9};
m2560479916800226_S_12_34 = dataArray{:, 10};
m2560479916800226_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_22_256_04799_168_00226.dat';
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
m2560479916800226_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_13_13 = dataArray{:, 4};
m2560479916800226_S_13_14 = dataArray{:, 5};
m2560479916800226_S_13_22 = dataArray{:, 6};
m2560479916800226_S_13_23 = dataArray{:, 7};
m2560479916800226_S_13_24 = dataArray{:, 8};
m2560479916800226_S_13_33 = dataArray{:, 9};
m2560479916800226_S_13_34 = dataArray{:, 10};
m2560479916800226_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_23_256_04799_168_00226.dat';
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
m2560479916800226_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_14_13 = dataArray{:, 4};
m2560479916800226_S_14_14 = dataArray{:, 5};
m2560479916800226_S_14_22 = dataArray{:, 6};
m2560479916800226_S_14_23 = dataArray{:, 7};
m2560479916800226_S_14_24 = dataArray{:, 8};
m2560479916800226_S_14_33 = dataArray{:, 9};
m2560479916800226_S_14_34 = dataArray{:, 10};
m2560479916800226_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_24_256_04799_168_00226.dat';
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
m2560479916800226_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_15_13 = dataArray{:, 4};
m2560479916800226_S_15_14 = dataArray{:, 5};
m2560479916800226_S_15_22 = dataArray{:, 6};
m2560479916800226_S_15_23 = dataArray{:, 7};
m2560479916800226_S_15_24 = dataArray{:, 8};
m2560479916800226_S_15_33 = dataArray{:, 9};
m2560479916800226_S_15_34 = dataArray{:, 10};
m2560479916800226_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_25_256_04799_168_00226.dat';
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
m2560479916800226_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_16_13 = dataArray{:, 4};
m2560479916800226_S_16_14 = dataArray{:, 5};
m2560479916800226_S_16_22 = dataArray{:, 6};
m2560479916800226_S_16_23 = dataArray{:, 7};
m2560479916800226_S_16_24 = dataArray{:, 8};
m2560479916800226_S_16_33 = dataArray{:, 9};
m2560479916800226_S_16_34 = dataArray{:, 10};
m2560479916800226_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_2_256_04799_168_00226.dat';
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
m2560479916800226_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_17_13 = dataArray{:, 4};
m2560479916800226_S_17_14 = dataArray{:, 5};
m2560479916800226_S_17_22 = dataArray{:, 6};
m2560479916800226_S_17_23 = dataArray{:, 7};
m2560479916800226_S_17_24 = dataArray{:, 8};
m2560479916800226_S_17_33 = dataArray{:, 9};
m2560479916800226_S_17_34 = dataArray{:, 10};
m2560479916800226_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_3_256_04799_168_00226.dat';
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
m2560479916800226_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_18_13 = dataArray{:, 4};
m2560479916800226_S_18_14 = dataArray{:, 5};
m2560479916800226_S_18_22 = dataArray{:, 6};
m2560479916800226_S_18_23 = dataArray{:, 7};
m2560479916800226_S_18_24 = dataArray{:, 8};
m2560479916800226_S_18_33 = dataArray{:, 9};
m2560479916800226_S_18_34 = dataArray{:, 10};
m2560479916800226_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_4_256_04799_168_00226.dat';
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
m2560479916800226_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_19_13 = dataArray{:, 4};
m2560479916800226_S_19_14 = dataArray{:, 5};
m2560479916800226_S_19_22 = dataArray{:, 6};
m2560479916800226_S_19_23 = dataArray{:, 7};
m2560479916800226_S_19_24 = dataArray{:, 8};
m2560479916800226_S_19_33 = dataArray{:, 9};
m2560479916800226_S_19_34 = dataArray{:, 10};
m2560479916800226_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_5_256_04799_168_00226.dat';
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
m2560479916800226_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_20_13 = dataArray{:, 4};
m2560479916800226_S_20_14 = dataArray{:, 5};
m2560479916800226_S_20_22 = dataArray{:, 6};
m2560479916800226_S_20_23 = dataArray{:, 7};
m2560479916800226_S_20_24 = dataArray{:, 8};
m2560479916800226_S_20_33 = dataArray{:, 9};
m2560479916800226_S_20_34 = dataArray{:, 10};
m2560479916800226_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_6_256_04799_168_00226.dat';
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
m2560479916800226_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_21_13 = dataArray{:, 4};
m2560479916800226_S_21_14 = dataArray{:, 5};
m2560479916800226_S_21_22 = dataArray{:, 6};
m2560479916800226_S_21_23 = dataArray{:, 7};
m2560479916800226_S_21_24 = dataArray{:, 8};
m2560479916800226_S_21_33 = dataArray{:, 9};
m2560479916800226_S_21_34 = dataArray{:, 10};
m2560479916800226_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_7_256_04799_168_00226.dat';
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
m2560479916800226_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_22_13 = dataArray{:, 4};
m2560479916800226_S_22_14 = dataArray{:, 5};
m2560479916800226_S_22_22 = dataArray{:, 6};
m2560479916800226_S_22_23 = dataArray{:, 7};
m2560479916800226_S_22_24 = dataArray{:, 8};
m2560479916800226_S_22_33 = dataArray{:, 9};
m2560479916800226_S_22_34 = dataArray{:, 10};
m2560479916800226_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_8_256_04799_168_00226.dat';
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
m2560479916800226_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_23_13 = dataArray{:, 4};
m2560479916800226_S_23_14 = dataArray{:, 5};
m2560479916800226_S_23_22 = dataArray{:, 6};
m2560479916800226_S_23_23 = dataArray{:, 7};
m2560479916800226_S_23_24 = dataArray{:, 8};
m2560479916800226_S_23_33 = dataArray{:, 9};
m2560479916800226_S_23_34 = dataArray{:, 10};
m2560479916800226_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x04799/168/00226/mt_9_256_04799_168_00226.dat';
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
m2560479916800226_S_24_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560479916800226_S_24_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560479916800226_S_24_13 = dataArray{:, 4};
m2560479916800226_S_24_14 = dataArray{:, 5};
m2560479916800226_S_24_22 = dataArray{:, 6};
m2560479916800226_S_24_23 = dataArray{:, 7};
m2560479916800226_S_24_24 = dataArray{:, 8};
m2560479916800226_S_24_33 = dataArray{:, 9};
m2560479916800226_S_24_34 = dataArray{:, 10};
m2560479916800226_S_24_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg2560479916800226= ( 0.16107E+01+0.16018E+01+0.15472E+01+0.15135E+01+0.17227E+01+0.16215E+01+0.16820E+01+0.15181E+01+0.15600E+01+0.17753E+01+0.15903E+01+0.16526E+01+0.17410E+01+0.14675E+01+0.16910E+01+0.15541E+01+0.16068E+01+0.16526E+01+0.16016E+01+0.16202E+01+0.16501E+01+0.15152E+01+0.15998E+01+0.15988E+01+0.16107E+01 )./ 25
Qabsavg2560479916800226= ( 0.17278E+00+0.17236E+00+0.17170E+00+0.17164E+00+0.17347E+00+0.17226E+00+0.17255E+00+0.17256E+00+0.17221E+00+0.17203E+00+0.17219E+00+0.17199E+00+0.17304E+00+0.17211E+00+0.17274E+00+0.17243E+00+0.17223E+00+0.17199E+00+0.17264E+00+0.17331E+00+0.17252E+00+0.17178E+00+0.17169E+00+0.17201E+00+0.17278E+00 )./ 25
Qscaavg2560479916800226= ( 0.14379E+01+0.14295E+01+0.13755E+01+0.13418E+01+0.15493E+01+0.14492E+01+0.15095E+01+0.13455E+01+0.13878E+01+0.16033E+01+0.14182E+01+0.14806E+01+0.15679E+01+0.12954E+01+0.15182E+01+0.13817E+01+0.14346E+01+0.14806E+01+0.14289E+01+0.14469E+01+0.14776E+01+0.13434E+01+0.14282E+01+0.14267E+01+0.14379E+01 )./ 25
S11avg2560479916800226= ( m2560479916800226_S_0_11+m2560479916800226_S_1_11+m2560479916800226_S_2_11+m2560479916800226_S_3_11+m2560479916800226_S_4_11+m2560479916800226_S_5_11+m2560479916800226_S_6_11+m2560479916800226_S_7_11+m2560479916800226_S_8_11+m2560479916800226_S_9_11+m2560479916800226_S_10_11+m2560479916800226_S_11_11+m2560479916800226_S_12_11+m2560479916800226_S_13_11+m2560479916800226_S_14_11+m2560479916800226_S_15_11+m2560479916800226_S_16_11+m2560479916800226_S_17_11+m2560479916800226_S_18_11+m2560479916800226_S_19_11+m2560479916800226_S_20_11+m2560479916800226_S_21_11+m2560479916800226_S_22_11+m2560479916800226_S_23_11+m2560479916800226_S_24_11 )./ 25 
s12avg2560479916800226= ( m2560479916800226_S_0_12+m2560479916800226_S_1_12+m2560479916800226_S_2_12+m2560479916800226_S_3_12+m2560479916800226_S_4_12+m2560479916800226_S_5_12+m2560479916800226_S_6_12+m2560479916800226_S_7_12+m2560479916800226_S_8_12+m2560479916800226_S_9_12+m2560479916800226_S_10_12+m2560479916800226_S_11_12+m2560479916800226_S_12_12+m2560479916800226_S_13_12+m2560479916800226_S_14_12+m2560479916800226_S_15_12+m2560479916800226_S_16_12+m2560479916800226_S_17_12+m2560479916800226_S_18_12+m2560479916800226_S_19_12+m2560479916800226_S_20_12+m2560479916800226_S_21_12+m2560479916800226_S_22_12+m2560479916800226_S_23_12+m2560479916800226_S_24_12 )./ 25 
S13avg2560479916800226= ( m2560479916800226_S_0_13+m2560479916800226_S_1_13+m2560479916800226_S_2_13+m2560479916800226_S_3_13+m2560479916800226_S_4_13+m2560479916800226_S_5_13+m2560479916800226_S_6_13+m2560479916800226_S_7_13+m2560479916800226_S_8_13+m2560479916800226_S_9_13+m2560479916800226_S_10_13+m2560479916800226_S_11_13+m2560479916800226_S_12_13+m2560479916800226_S_13_13+m2560479916800226_S_14_13+m2560479916800226_S_15_13+m2560479916800226_S_16_13+m2560479916800226_S_17_13+m2560479916800226_S_18_13+m2560479916800226_S_19_13+m2560479916800226_S_20_13+m2560479916800226_S_21_13+m2560479916800226_S_22_13+m2560479916800226_S_23_13+m2560479916800226_S_24_13 )./ 25 
S14avg2560479916800226= ( m2560479916800226_S_0_14+m2560479916800226_S_1_14+m2560479916800226_S_2_14+m2560479916800226_S_3_14+m2560479916800226_S_4_14+m2560479916800226_S_5_14+m2560479916800226_S_6_14+m2560479916800226_S_7_14+m2560479916800226_S_8_14+m2560479916800226_S_9_14+m2560479916800226_S_10_14+m2560479916800226_S_11_14+m2560479916800226_S_12_14+m2560479916800226_S_13_14+m2560479916800226_S_14_14+m2560479916800226_S_15_14+m2560479916800226_S_16_14+m2560479916800226_S_17_14+m2560479916800226_S_18_14+m2560479916800226_S_19_14+m2560479916800226_S_20_14+m2560479916800226_S_21_14+m2560479916800226_S_22_14+m2560479916800226_S_23_14+m2560479916800226_S_24_14 )./ 25 
S22avg2560479916800226= ( m2560479916800226_S_0_22+m2560479916800226_S_1_22+m2560479916800226_S_2_22+m2560479916800226_S_3_22+m2560479916800226_S_4_22+m2560479916800226_S_5_22+m2560479916800226_S_6_22+m2560479916800226_S_7_22+m2560479916800226_S_8_22+m2560479916800226_S_9_22+m2560479916800226_S_10_22+m2560479916800226_S_11_22+m2560479916800226_S_12_22+m2560479916800226_S_13_22+m2560479916800226_S_14_22+m2560479916800226_S_15_22+m2560479916800226_S_16_22+m2560479916800226_S_17_22+m2560479916800226_S_18_22+m2560479916800226_S_19_22+m2560479916800226_S_20_22+m2560479916800226_S_21_22+m2560479916800226_S_22_22+m2560479916800226_S_23_22+m2560479916800226_S_24_22 )./ 25 
S23avg2560479916800226= ( m2560479916800226_S_0_23+m2560479916800226_S_1_23+m2560479916800226_S_2_23+m2560479916800226_S_3_23+m2560479916800226_S_4_23+m2560479916800226_S_5_23+m2560479916800226_S_6_23+m2560479916800226_S_7_23+m2560479916800226_S_8_23+m2560479916800226_S_9_23+m2560479916800226_S_10_23+m2560479916800226_S_11_23+m2560479916800226_S_12_23+m2560479916800226_S_13_23+m2560479916800226_S_14_23+m2560479916800226_S_15_23+m2560479916800226_S_16_23+m2560479916800226_S_17_23+m2560479916800226_S_18_23+m2560479916800226_S_19_23+m2560479916800226_S_20_23+m2560479916800226_S_21_23+m2560479916800226_S_22_23+m2560479916800226_S_23_23+m2560479916800226_S_24_23 )./ 25 
S24avg2560479916800226= ( m2560479916800226_S_0_24+m2560479916800226_S_1_24+m2560479916800226_S_2_24+m2560479916800226_S_3_24+m2560479916800226_S_4_24+m2560479916800226_S_5_24+m2560479916800226_S_6_24+m2560479916800226_S_7_24+m2560479916800226_S_8_24+m2560479916800226_S_9_24+m2560479916800226_S_10_24+m2560479916800226_S_11_24+m2560479916800226_S_12_24+m2560479916800226_S_13_24+m2560479916800226_S_14_24+m2560479916800226_S_15_24+m2560479916800226_S_16_24+m2560479916800226_S_17_24+m2560479916800226_S_18_24+m2560479916800226_S_19_24+m2560479916800226_S_20_24+m2560479916800226_S_21_24+m2560479916800226_S_22_24+m2560479916800226_S_23_24+m2560479916800226_S_24_24 )./ 25 
S33avg2560479916800226= ( m2560479916800226_S_0_33+m2560479916800226_S_1_33+m2560479916800226_S_2_33+m2560479916800226_S_3_33+m2560479916800226_S_4_33+m2560479916800226_S_5_33+m2560479916800226_S_6_33+m2560479916800226_S_7_33+m2560479916800226_S_8_33+m2560479916800226_S_9_33+m2560479916800226_S_10_33+m2560479916800226_S_11_33+m2560479916800226_S_12_33+m2560479916800226_S_13_33+m2560479916800226_S_14_33+m2560479916800226_S_15_33+m2560479916800226_S_16_33+m2560479916800226_S_17_33+m2560479916800226_S_18_33+m2560479916800226_S_19_33+m2560479916800226_S_20_33+m2560479916800226_S_21_33+m2560479916800226_S_22_33+m2560479916800226_S_23_33+m2560479916800226_S_24_33 )./ 25 
S34avg2560479916800226= ( m2560479916800226_S_0_34+m2560479916800226_S_1_34+m2560479916800226_S_2_34+m2560479916800226_S_3_34+m2560479916800226_S_4_34+m2560479916800226_S_5_34+m2560479916800226_S_6_34+m2560479916800226_S_7_34+m2560479916800226_S_8_34+m2560479916800226_S_9_34+m2560479916800226_S_10_34+m2560479916800226_S_11_34+m2560479916800226_S_12_34+m2560479916800226_S_13_34+m2560479916800226_S_14_34+m2560479916800226_S_15_34+m2560479916800226_S_16_34+m2560479916800226_S_17_34+m2560479916800226_S_18_34+m2560479916800226_S_19_34+m2560479916800226_S_20_34+m2560479916800226_S_21_34+m2560479916800226_S_22_34+m2560479916800226_S_23_34+m2560479916800226_S_24_34 )./ 25 
S44avg2560479916800226= ( m2560479916800226_S_0_44+m2560479916800226_S_1_44+m2560479916800226_S_2_44+m2560479916800226_S_3_44+m2560479916800226_S_4_44+m2560479916800226_S_5_44+m2560479916800226_S_6_44+m2560479916800226_S_7_44+m2560479916800226_S_8_44+m2560479916800226_S_9_44+m2560479916800226_S_10_44+m2560479916800226_S_11_44+m2560479916800226_S_12_44+m2560479916800226_S_13_44+m2560479916800226_S_14_44+m2560479916800226_S_15_44+m2560479916800226_S_16_44+m2560479916800226_S_17_44+m2560479916800226_S_18_44+m2560479916800226_S_19_44+m2560479916800226_S_20_44+m2560479916800226_S_21_44+m2560479916800226_S_22_44+m2560479916800226_S_23_44+m2560479916800226_S_24_44 )./ 25

frwd_tm2560479916800226= S11avg2560479916800226(1)
back_tm2560479916800226= S11avg2560479916800226(181)
pol_tm2560479916800226=-s12avg2560479916800226
maxpol_tm2560479916800226=max(pol_tm2560479916800226)

%% Clear temporary variables
 clearvars m2560479916800226_S_0_11 m2560479916800226_S_1_11 m2560479916800226_S_2_11 m2560479916800226_S_3_11 m2560479916800226_S_4_11 m2560479916800226_S_5_11 m2560479916800226_S_6_11 m2560479916800226_S_7_11 m2560479916800226_S_8_11 m2560479916800226_S_9_11 m2560479916800226_S_10_11 m2560479916800226_S_11_11 m2560479916800226_S_12_11 m2560479916800226_S_13_11 m2560479916800226_S_14_11 m2560479916800226_S_15_11 m2560479916800226_S_16_11 m2560479916800226_S_17_11 m2560479916800226_S_18_11 m2560479916800226_S_19_11 m2560479916800226_S_20_11 m2560479916800226_S_21_11 m2560479916800226_S_22_11 m2560479916800226_S_23_11 m2560479916800226_S_24_11 m2560479916800226_S_0_12 m2560479916800226_S_1_12 m2560479916800226_S_2_12 m2560479916800226_S_3_12 m2560479916800226_S_4_12 m2560479916800226_S_5_12 m2560479916800226_S_6_12 m2560479916800226_S_7_12 m2560479916800226_S_8_12 m2560479916800226_S_9_12 m2560479916800226_S_10_12 m2560479916800226_S_11_12 m2560479916800226_S_12_12 m2560479916800226_S_13_12 m2560479916800226_S_14_12 m2560479916800226_S_15_12 m2560479916800226_S_16_12 m2560479916800226_S_17_12 m2560479916800226_S_18_12 m2560479916800226_S_19_12 m2560479916800226_S_20_12 m2560479916800226_S_21_12 m2560479916800226_S_22_12 m2560479916800226_S_23_12 m2560479916800226_S_24_12 m2560479916800226_S_0_13 m2560479916800226_S_1_13 m2560479916800226_S_2_13 m2560479916800226_S_3_13 m2560479916800226_S_4_13 m2560479916800226_S_5_13 m2560479916800226_S_6_13 m2560479916800226_S_7_13 m2560479916800226_S_8_13 m2560479916800226_S_9_13 m2560479916800226_S_10_13 m2560479916800226_S_11_13 m2560479916800226_S_12_13 m2560479916800226_S_13_13 m2560479916800226_S_14_13 m2560479916800226_S_15_13 m2560479916800226_S_16_13 m2560479916800226_S_17_13 m2560479916800226_S_18_13 m2560479916800226_S_19_13 m2560479916800226_S_20_13 m2560479916800226_S_21_13 m2560479916800226_S_22_13 m2560479916800226_S_23_13 m2560479916800226_S_24_13 m2560479916800226_S_0_14 m2560479916800226_S_1_14 m2560479916800226_S_2_14 m2560479916800226_S_3_14 m2560479916800226_S_4_14 m2560479916800226_S_5_14 m2560479916800226_S_6_14 m2560479916800226_S_7_14 m2560479916800226_S_8_14 m2560479916800226_S_9_14 m2560479916800226_S_10_14 m2560479916800226_S_11_14 m2560479916800226_S_12_14 m2560479916800226_S_13_14 m2560479916800226_S_14_14 m2560479916800226_S_15_14 m2560479916800226_S_16_14 m2560479916800226_S_17_14 m2560479916800226_S_18_14 m2560479916800226_S_19_14 m2560479916800226_S_20_14 m2560479916800226_S_21_14 m2560479916800226_S_22_14 m2560479916800226_S_23_14 m2560479916800226_S_24_14 m2560479916800226_S_0_22 m2560479916800226_S_1_22 m2560479916800226_S_2_22 m2560479916800226_S_3_22 m2560479916800226_S_4_22 m2560479916800226_S_5_22 m2560479916800226_S_6_22 m2560479916800226_S_7_22 m2560479916800226_S_8_22 m2560479916800226_S_9_22 m2560479916800226_S_10_22 m2560479916800226_S_11_22 m2560479916800226_S_12_22 m2560479916800226_S_13_22 m2560479916800226_S_14_22 m2560479916800226_S_15_22 m2560479916800226_S_16_22 m2560479916800226_S_17_22 m2560479916800226_S_18_22 m2560479916800226_S_19_22 m2560479916800226_S_20_22 m2560479916800226_S_21_22 m2560479916800226_S_22_22 m2560479916800226_S_23_22 m2560479916800226_S_24_22 m2560479916800226_S_0_23 m2560479916800226_S_1_23 m2560479916800226_S_2_23 m2560479916800226_S_3_23 m2560479916800226_S_4_23 m2560479916800226_S_5_23 m2560479916800226_S_6_23 m2560479916800226_S_7_23 m2560479916800226_S_8_23 m2560479916800226_S_9_23 m2560479916800226_S_10_23 m2560479916800226_S_11_23 m2560479916800226_S_12_23 m2560479916800226_S_13_23 m2560479916800226_S_14_23 m2560479916800226_S_15_23 m2560479916800226_S_16_23 m2560479916800226_S_17_23 m2560479916800226_S_18_23 m2560479916800226_S_19_23 m2560479916800226_S_20_23 m2560479916800226_S_21_23 m2560479916800226_S_22_23 m2560479916800226_S_23_23 m2560479916800226_S_24_23 m2560479916800226_S_0_24 m2560479916800226_S_1_24 m2560479916800226_S_2_24 m2560479916800226_S_3_24 m2560479916800226_S_4_24 m2560479916800226_S_5_24 m2560479916800226_S_6_24 m2560479916800226_S_7_24 m2560479916800226_S_8_24 m2560479916800226_S_9_24 m2560479916800226_S_10_24 m2560479916800226_S_11_24 m2560479916800226_S_12_24 m2560479916800226_S_13_24 m2560479916800226_S_14_24 m2560479916800226_S_15_24 m2560479916800226_S_16_24 m2560479916800226_S_17_24 m2560479916800226_S_18_24 m2560479916800226_S_19_24 m2560479916800226_S_20_24 m2560479916800226_S_21_24 m2560479916800226_S_22_24 m2560479916800226_S_23_24 m2560479916800226_S_24_24 m2560479916800226_S_0_33 m2560479916800226_S_1_33 m2560479916800226_S_2_33 m2560479916800226_S_3_33 m2560479916800226_S_4_33 m2560479916800226_S_5_33 m2560479916800226_S_6_33 m2560479916800226_S_7_33 m2560479916800226_S_8_33 m2560479916800226_S_9_33 m2560479916800226_S_10_33 m2560479916800226_S_11_33 m2560479916800226_S_12_33 m2560479916800226_S_13_33 m2560479916800226_S_14_33 m2560479916800226_S_15_33 m2560479916800226_S_16_33 m2560479916800226_S_17_33 m2560479916800226_S_18_33 m2560479916800226_S_19_33 m2560479916800226_S_20_33 m2560479916800226_S_21_33 m2560479916800226_S_22_33 m2560479916800226_S_23_33 m2560479916800226_S_24_33 m2560479916800226_S_0_34 m2560479916800226_S_1_34 m2560479916800226_S_2_34 m2560479916800226_S_3_34 m2560479916800226_S_4_34 m2560479916800226_S_5_34 m2560479916800226_S_6_34 m2560479916800226_S_7_34 m2560479916800226_S_8_34 m2560479916800226_S_9_34 m2560479916800226_S_10_34 m2560479916800226_S_11_34 m2560479916800226_S_12_34 m2560479916800226_S_13_34 m2560479916800226_S_14_34 m2560479916800226_S_15_34 m2560479916800226_S_16_34 m2560479916800226_S_17_34 m2560479916800226_S_18_34 m2560479916800226_S_19_34 m2560479916800226_S_20_34 m2560479916800226_S_21_34 m2560479916800226_S_22_34 m2560479916800226_S_23_34 m2560479916800226_S_24_34 m2560479916800226_S_0_44 m2560479916800226_S_1_44 m2560479916800226_S_2_44 m2560479916800226_S_3_44 m2560479916800226_S_4_44 m2560479916800226_S_5_44 m2560479916800226_S_6_44 m2560479916800226_S_7_44 m2560479916800226_S_8_44 m2560479916800226_S_9_44 m2560479916800226_S_10_44 m2560479916800226_S_11_44 m2560479916800226_S_12_44 m2560479916800226_S_13_44 m2560479916800226_S_14_44 m2560479916800226_S_15_44 m2560479916800226_S_16_44 m2560479916800226_S_17_44 m2560479916800226_S_18_44 m2560479916800226_S_19_44 m2560479916800226_S_20_44 m2560479916800226_S_21_44 m2560479916800226_S_22_44 m2560479916800226_S_23_44 m2560479916800226_S_24_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg2560479916800226,'b')
%hold on
%title('Phase Function - N= 256 Xm= 04799 nr= 168 ni= 00226 ' )
%hold off

%pol2560479916800226=-s12avg2560479916800226
%figure2= figure
%plot(theta,pol2560479916800226,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 04799 nr= 168 ni= 00226' )
%hold off
%maxpol2560479916800226=max(pol2560479916800226)
%minpol2560479916800226=min(pol2560479916800226)
