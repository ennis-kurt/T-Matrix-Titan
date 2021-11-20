%% There are 17 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_11_128_6398_13_000438.dat';
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
m128639813000438_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_0_13 = dataArray{:, 4};
m128639813000438_S_0_14 = dataArray{:, 5};
m128639813000438_S_0_22 = dataArray{:, 6};
m128639813000438_S_0_23 = dataArray{:, 7};
m128639813000438_S_0_24 = dataArray{:, 8};
m128639813000438_S_0_33 = dataArray{:, 9};
m128639813000438_S_0_34 = dataArray{:, 10};
m128639813000438_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_12_128_6398_13_000438.dat';
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
m128639813000438_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_1_13 = dataArray{:, 4};
m128639813000438_S_1_14 = dataArray{:, 5};
m128639813000438_S_1_22 = dataArray{:, 6};
m128639813000438_S_1_23 = dataArray{:, 7};
m128639813000438_S_1_24 = dataArray{:, 8};
m128639813000438_S_1_33 = dataArray{:, 9};
m128639813000438_S_1_34 = dataArray{:, 10};
m128639813000438_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_14_128_6398_13_000438.dat';
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
m128639813000438_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_2_13 = dataArray{:, 4};
m128639813000438_S_2_14 = dataArray{:, 5};
m128639813000438_S_2_22 = dataArray{:, 6};
m128639813000438_S_2_23 = dataArray{:, 7};
m128639813000438_S_2_24 = dataArray{:, 8};
m128639813000438_S_2_33 = dataArray{:, 9};
m128639813000438_S_2_34 = dataArray{:, 10};
m128639813000438_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_15_128_6398_13_000438.dat';
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
m128639813000438_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_3_13 = dataArray{:, 4};
m128639813000438_S_3_14 = dataArray{:, 5};
m128639813000438_S_3_22 = dataArray{:, 6};
m128639813000438_S_3_23 = dataArray{:, 7};
m128639813000438_S_3_24 = dataArray{:, 8};
m128639813000438_S_3_33 = dataArray{:, 9};
m128639813000438_S_3_34 = dataArray{:, 10};
m128639813000438_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_17_128_6398_13_000438.dat';
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
m128639813000438_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_4_13 = dataArray{:, 4};
m128639813000438_S_4_14 = dataArray{:, 5};
m128639813000438_S_4_22 = dataArray{:, 6};
m128639813000438_S_4_23 = dataArray{:, 7};
m128639813000438_S_4_24 = dataArray{:, 8};
m128639813000438_S_4_33 = dataArray{:, 9};
m128639813000438_S_4_34 = dataArray{:, 10};
m128639813000438_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_18_128_6398_13_000438.dat';
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
m128639813000438_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_5_13 = dataArray{:, 4};
m128639813000438_S_5_14 = dataArray{:, 5};
m128639813000438_S_5_22 = dataArray{:, 6};
m128639813000438_S_5_23 = dataArray{:, 7};
m128639813000438_S_5_24 = dataArray{:, 8};
m128639813000438_S_5_33 = dataArray{:, 9};
m128639813000438_S_5_34 = dataArray{:, 10};
m128639813000438_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_20_128_6398_13_000438.dat';
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
m128639813000438_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_6_13 = dataArray{:, 4};
m128639813000438_S_6_14 = dataArray{:, 5};
m128639813000438_S_6_22 = dataArray{:, 6};
m128639813000438_S_6_23 = dataArray{:, 7};
m128639813000438_S_6_24 = dataArray{:, 8};
m128639813000438_S_6_33 = dataArray{:, 9};
m128639813000438_S_6_34 = dataArray{:, 10};
m128639813000438_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_21_128_6398_13_000438.dat';
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
m128639813000438_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_7_13 = dataArray{:, 4};
m128639813000438_S_7_14 = dataArray{:, 5};
m128639813000438_S_7_22 = dataArray{:, 6};
m128639813000438_S_7_23 = dataArray{:, 7};
m128639813000438_S_7_24 = dataArray{:, 8};
m128639813000438_S_7_33 = dataArray{:, 9};
m128639813000438_S_7_34 = dataArray{:, 10};
m128639813000438_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_2_128_6398_13_000438.dat';
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
m128639813000438_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_8_13 = dataArray{:, 4};
m128639813000438_S_8_14 = dataArray{:, 5};
m128639813000438_S_8_22 = dataArray{:, 6};
m128639813000438_S_8_23 = dataArray{:, 7};
m128639813000438_S_8_24 = dataArray{:, 8};
m128639813000438_S_8_33 = dataArray{:, 9};
m128639813000438_S_8_34 = dataArray{:, 10};
m128639813000438_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_23_128_6398_13_000438.dat';
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
m128639813000438_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_9_13 = dataArray{:, 4};
m128639813000438_S_9_14 = dataArray{:, 5};
m128639813000438_S_9_22 = dataArray{:, 6};
m128639813000438_S_9_23 = dataArray{:, 7};
m128639813000438_S_9_24 = dataArray{:, 8};
m128639813000438_S_9_33 = dataArray{:, 9};
m128639813000438_S_9_34 = dataArray{:, 10};
m128639813000438_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_24_128_6398_13_000438.dat';
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
m128639813000438_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_10_13 = dataArray{:, 4};
m128639813000438_S_10_14 = dataArray{:, 5};
m128639813000438_S_10_22 = dataArray{:, 6};
m128639813000438_S_10_23 = dataArray{:, 7};
m128639813000438_S_10_24 = dataArray{:, 8};
m128639813000438_S_10_33 = dataArray{:, 9};
m128639813000438_S_10_34 = dataArray{:, 10};
m128639813000438_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_25_128_6398_13_000438.dat';
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
m128639813000438_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_11_13 = dataArray{:, 4};
m128639813000438_S_11_14 = dataArray{:, 5};
m128639813000438_S_11_22 = dataArray{:, 6};
m128639813000438_S_11_23 = dataArray{:, 7};
m128639813000438_S_11_24 = dataArray{:, 8};
m128639813000438_S_11_33 = dataArray{:, 9};
m128639813000438_S_11_34 = dataArray{:, 10};
m128639813000438_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_3_128_6398_13_000438.dat';
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
m128639813000438_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_12_13 = dataArray{:, 4};
m128639813000438_S_12_14 = dataArray{:, 5};
m128639813000438_S_12_22 = dataArray{:, 6};
m128639813000438_S_12_23 = dataArray{:, 7};
m128639813000438_S_12_24 = dataArray{:, 8};
m128639813000438_S_12_33 = dataArray{:, 9};
m128639813000438_S_12_34 = dataArray{:, 10};
m128639813000438_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_5_128_6398_13_000438.dat';
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
m128639813000438_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_13_13 = dataArray{:, 4};
m128639813000438_S_13_14 = dataArray{:, 5};
m128639813000438_S_13_22 = dataArray{:, 6};
m128639813000438_S_13_23 = dataArray{:, 7};
m128639813000438_S_13_24 = dataArray{:, 8};
m128639813000438_S_13_33 = dataArray{:, 9};
m128639813000438_S_13_34 = dataArray{:, 10};
m128639813000438_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_6_128_6398_13_000438.dat';
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
m128639813000438_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_14_13 = dataArray{:, 4};
m128639813000438_S_14_14 = dataArray{:, 5};
m128639813000438_S_14_22 = dataArray{:, 6};
m128639813000438_S_14_23 = dataArray{:, 7};
m128639813000438_S_14_24 = dataArray{:, 8};
m128639813000438_S_14_33 = dataArray{:, 9};
m128639813000438_S_14_34 = dataArray{:, 10};
m128639813000438_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_8_128_6398_13_000438.dat';
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
m128639813000438_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_15_13 = dataArray{:, 4};
m128639813000438_S_15_14 = dataArray{:, 5};
m128639813000438_S_15_22 = dataArray{:, 6};
m128639813000438_S_15_23 = dataArray{:, 7};
m128639813000438_S_15_24 = dataArray{:, 8};
m128639813000438_S_15_33 = dataArray{:, 9};
m128639813000438_S_15_34 = dataArray{:, 10};
m128639813000438_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/13/000438/mt_9_128_6398_13_000438.dat';
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
m128639813000438_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m128639813000438_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m128639813000438_S_16_13 = dataArray{:, 4};
m128639813000438_S_16_14 = dataArray{:, 5};
m128639813000438_S_16_22 = dataArray{:, 6};
m128639813000438_S_16_23 = dataArray{:, 7};
m128639813000438_S_16_24 = dataArray{:, 8};
m128639813000438_S_16_33 = dataArray{:, 9};
m128639813000438_S_16_34 = dataArray{:, 10};
m128639813000438_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg128639813000438= ( 0.49793E+00+0.49704E+00+0.48627E+00+0.47060E+00+0.48801E+00+0.50666E+00+0.47444E+00+0.49406E+00+0.47444E+00+0.48650E+00+0.46073E+00+0.51179E+00+0.49571E+00+0.50589E+00+0.47648E+00+0.46376E+00+0.49793E+00 )./ 17
Qabsavg128639813000438= ( 0.39359E-01+0.39452E-01+0.39298E-01+0.39393E-01+0.39462E-01+0.39260E-01+0.39346E-01+0.39342E-01+0.39346E-01+0.39547E-01+0.39231E-01+0.39308E-01+0.39317E-01+0.39454E-01+0.39347E-01+0.39152E-01+0.39359E-01 )./ 17
Qscaavg128639813000438= ( 0.45857E+00+0.45759E+00+0.44697E+00+0.43120E+00+0.44854E+00+0.46740E+00+0.43510E+00+0.45471E+00+0.43510E+00+0.44695E+00+0.42150E+00+0.47249E+00+0.45639E+00+0.46644E+00+0.43713E+00+0.42461E+00+0.45857E+00 )./ 17
S11avg128639813000438= ( m128639813000438_S_0_11+m128639813000438_S_1_11+m128639813000438_S_2_11+m128639813000438_S_3_11+m128639813000438_S_4_11+m128639813000438_S_5_11+m128639813000438_S_6_11+m128639813000438_S_7_11+m128639813000438_S_8_11+m128639813000438_S_9_11+m128639813000438_S_10_11+m128639813000438_S_11_11+m128639813000438_S_12_11+m128639813000438_S_13_11+m128639813000438_S_14_11+m128639813000438_S_15_11+m128639813000438_S_16_11 )./ 17 
s12avg128639813000438= ( m128639813000438_S_0_12+m128639813000438_S_1_12+m128639813000438_S_2_12+m128639813000438_S_3_12+m128639813000438_S_4_12+m128639813000438_S_5_12+m128639813000438_S_6_12+m128639813000438_S_7_12+m128639813000438_S_8_12+m128639813000438_S_9_12+m128639813000438_S_10_12+m128639813000438_S_11_12+m128639813000438_S_12_12+m128639813000438_S_13_12+m128639813000438_S_14_12+m128639813000438_S_15_12+m128639813000438_S_16_12 )./ 17 
S13avg128639813000438= ( m128639813000438_S_0_13+m128639813000438_S_1_13+m128639813000438_S_2_13+m128639813000438_S_3_13+m128639813000438_S_4_13+m128639813000438_S_5_13+m128639813000438_S_6_13+m128639813000438_S_7_13+m128639813000438_S_8_13+m128639813000438_S_9_13+m128639813000438_S_10_13+m128639813000438_S_11_13+m128639813000438_S_12_13+m128639813000438_S_13_13+m128639813000438_S_14_13+m128639813000438_S_15_13+m128639813000438_S_16_13 )./ 17 
S14avg128639813000438= ( m128639813000438_S_0_14+m128639813000438_S_1_14+m128639813000438_S_2_14+m128639813000438_S_3_14+m128639813000438_S_4_14+m128639813000438_S_5_14+m128639813000438_S_6_14+m128639813000438_S_7_14+m128639813000438_S_8_14+m128639813000438_S_9_14+m128639813000438_S_10_14+m128639813000438_S_11_14+m128639813000438_S_12_14+m128639813000438_S_13_14+m128639813000438_S_14_14+m128639813000438_S_15_14+m128639813000438_S_16_14 )./ 17 
S22avg128639813000438= ( m128639813000438_S_0_22+m128639813000438_S_1_22+m128639813000438_S_2_22+m128639813000438_S_3_22+m128639813000438_S_4_22+m128639813000438_S_5_22+m128639813000438_S_6_22+m128639813000438_S_7_22+m128639813000438_S_8_22+m128639813000438_S_9_22+m128639813000438_S_10_22+m128639813000438_S_11_22+m128639813000438_S_12_22+m128639813000438_S_13_22+m128639813000438_S_14_22+m128639813000438_S_15_22+m128639813000438_S_16_22 )./ 17 
S23avg128639813000438= ( m128639813000438_S_0_23+m128639813000438_S_1_23+m128639813000438_S_2_23+m128639813000438_S_3_23+m128639813000438_S_4_23+m128639813000438_S_5_23+m128639813000438_S_6_23+m128639813000438_S_7_23+m128639813000438_S_8_23+m128639813000438_S_9_23+m128639813000438_S_10_23+m128639813000438_S_11_23+m128639813000438_S_12_23+m128639813000438_S_13_23+m128639813000438_S_14_23+m128639813000438_S_15_23+m128639813000438_S_16_23 )./ 17 
S24avg128639813000438= ( m128639813000438_S_0_24+m128639813000438_S_1_24+m128639813000438_S_2_24+m128639813000438_S_3_24+m128639813000438_S_4_24+m128639813000438_S_5_24+m128639813000438_S_6_24+m128639813000438_S_7_24+m128639813000438_S_8_24+m128639813000438_S_9_24+m128639813000438_S_10_24+m128639813000438_S_11_24+m128639813000438_S_12_24+m128639813000438_S_13_24+m128639813000438_S_14_24+m128639813000438_S_15_24+m128639813000438_S_16_24 )./ 17 
S33avg128639813000438= ( m128639813000438_S_0_33+m128639813000438_S_1_33+m128639813000438_S_2_33+m128639813000438_S_3_33+m128639813000438_S_4_33+m128639813000438_S_5_33+m128639813000438_S_6_33+m128639813000438_S_7_33+m128639813000438_S_8_33+m128639813000438_S_9_33+m128639813000438_S_10_33+m128639813000438_S_11_33+m128639813000438_S_12_33+m128639813000438_S_13_33+m128639813000438_S_14_33+m128639813000438_S_15_33+m128639813000438_S_16_33 )./ 17 
S34avg128639813000438= ( m128639813000438_S_0_34+m128639813000438_S_1_34+m128639813000438_S_2_34+m128639813000438_S_3_34+m128639813000438_S_4_34+m128639813000438_S_5_34+m128639813000438_S_6_34+m128639813000438_S_7_34+m128639813000438_S_8_34+m128639813000438_S_9_34+m128639813000438_S_10_34+m128639813000438_S_11_34+m128639813000438_S_12_34+m128639813000438_S_13_34+m128639813000438_S_14_34+m128639813000438_S_15_34+m128639813000438_S_16_34 )./ 17 
S44avg128639813000438= ( m128639813000438_S_0_44+m128639813000438_S_1_44+m128639813000438_S_2_44+m128639813000438_S_3_44+m128639813000438_S_4_44+m128639813000438_S_5_44+m128639813000438_S_6_44+m128639813000438_S_7_44+m128639813000438_S_8_44+m128639813000438_S_9_44+m128639813000438_S_10_44+m128639813000438_S_11_44+m128639813000438_S_12_44+m128639813000438_S_13_44+m128639813000438_S_14_44+m128639813000438_S_15_44+m128639813000438_S_16_44 )./ 17

frwd_tm128639813000438= S11avg128639813000438(1)
back_tm128639813000438= S11avg128639813000438(181)
pol_tm128639813000438=-s12avg128639813000438
maxpol_tm128639813000438=max(pol_tm128639813000438)

%% Clear temporary variables
 clearvars m128639813000438_S_0_11 m128639813000438_S_1_11 m128639813000438_S_2_11 m128639813000438_S_3_11 m128639813000438_S_4_11 m128639813000438_S_5_11 m128639813000438_S_6_11 m128639813000438_S_7_11 m128639813000438_S_8_11 m128639813000438_S_9_11 m128639813000438_S_10_11 m128639813000438_S_11_11 m128639813000438_S_12_11 m128639813000438_S_13_11 m128639813000438_S_14_11 m128639813000438_S_15_11 m128639813000438_S_16_11 m128639813000438_S_0_12 m128639813000438_S_1_12 m128639813000438_S_2_12 m128639813000438_S_3_12 m128639813000438_S_4_12 m128639813000438_S_5_12 m128639813000438_S_6_12 m128639813000438_S_7_12 m128639813000438_S_8_12 m128639813000438_S_9_12 m128639813000438_S_10_12 m128639813000438_S_11_12 m128639813000438_S_12_12 m128639813000438_S_13_12 m128639813000438_S_14_12 m128639813000438_S_15_12 m128639813000438_S_16_12 m128639813000438_S_0_13 m128639813000438_S_1_13 m128639813000438_S_2_13 m128639813000438_S_3_13 m128639813000438_S_4_13 m128639813000438_S_5_13 m128639813000438_S_6_13 m128639813000438_S_7_13 m128639813000438_S_8_13 m128639813000438_S_9_13 m128639813000438_S_10_13 m128639813000438_S_11_13 m128639813000438_S_12_13 m128639813000438_S_13_13 m128639813000438_S_14_13 m128639813000438_S_15_13 m128639813000438_S_16_13 m128639813000438_S_0_14 m128639813000438_S_1_14 m128639813000438_S_2_14 m128639813000438_S_3_14 m128639813000438_S_4_14 m128639813000438_S_5_14 m128639813000438_S_6_14 m128639813000438_S_7_14 m128639813000438_S_8_14 m128639813000438_S_9_14 m128639813000438_S_10_14 m128639813000438_S_11_14 m128639813000438_S_12_14 m128639813000438_S_13_14 m128639813000438_S_14_14 m128639813000438_S_15_14 m128639813000438_S_16_14 m128639813000438_S_0_22 m128639813000438_S_1_22 m128639813000438_S_2_22 m128639813000438_S_3_22 m128639813000438_S_4_22 m128639813000438_S_5_22 m128639813000438_S_6_22 m128639813000438_S_7_22 m128639813000438_S_8_22 m128639813000438_S_9_22 m128639813000438_S_10_22 m128639813000438_S_11_22 m128639813000438_S_12_22 m128639813000438_S_13_22 m128639813000438_S_14_22 m128639813000438_S_15_22 m128639813000438_S_16_22 m128639813000438_S_0_23 m128639813000438_S_1_23 m128639813000438_S_2_23 m128639813000438_S_3_23 m128639813000438_S_4_23 m128639813000438_S_5_23 m128639813000438_S_6_23 m128639813000438_S_7_23 m128639813000438_S_8_23 m128639813000438_S_9_23 m128639813000438_S_10_23 m128639813000438_S_11_23 m128639813000438_S_12_23 m128639813000438_S_13_23 m128639813000438_S_14_23 m128639813000438_S_15_23 m128639813000438_S_16_23 m128639813000438_S_0_24 m128639813000438_S_1_24 m128639813000438_S_2_24 m128639813000438_S_3_24 m128639813000438_S_4_24 m128639813000438_S_5_24 m128639813000438_S_6_24 m128639813000438_S_7_24 m128639813000438_S_8_24 m128639813000438_S_9_24 m128639813000438_S_10_24 m128639813000438_S_11_24 m128639813000438_S_12_24 m128639813000438_S_13_24 m128639813000438_S_14_24 m128639813000438_S_15_24 m128639813000438_S_16_24 m128639813000438_S_0_33 m128639813000438_S_1_33 m128639813000438_S_2_33 m128639813000438_S_3_33 m128639813000438_S_4_33 m128639813000438_S_5_33 m128639813000438_S_6_33 m128639813000438_S_7_33 m128639813000438_S_8_33 m128639813000438_S_9_33 m128639813000438_S_10_33 m128639813000438_S_11_33 m128639813000438_S_12_33 m128639813000438_S_13_33 m128639813000438_S_14_33 m128639813000438_S_15_33 m128639813000438_S_16_33 m128639813000438_S_0_34 m128639813000438_S_1_34 m128639813000438_S_2_34 m128639813000438_S_3_34 m128639813000438_S_4_34 m128639813000438_S_5_34 m128639813000438_S_6_34 m128639813000438_S_7_34 m128639813000438_S_8_34 m128639813000438_S_9_34 m128639813000438_S_10_34 m128639813000438_S_11_34 m128639813000438_S_12_34 m128639813000438_S_13_34 m128639813000438_S_14_34 m128639813000438_S_15_34 m128639813000438_S_16_34 m128639813000438_S_0_44 m128639813000438_S_1_44 m128639813000438_S_2_44 m128639813000438_S_3_44 m128639813000438_S_4_44 m128639813000438_S_5_44 m128639813000438_S_6_44 m128639813000438_S_7_44 m128639813000438_S_8_44 m128639813000438_S_9_44 m128639813000438_S_10_44 m128639813000438_S_11_44 m128639813000438_S_12_44 m128639813000438_S_13_44 m128639813000438_S_14_44 m128639813000438_S_15_44 m128639813000438_S_16_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg128639813000438,'b')
%hold on
%title('Phase Function - N= 128 Xm= 6398 nr= 13 ni= 000438 ' )
%hold off

%pol128639813000438=-s12avg128639813000438
%figure2= figure
%plot(theta,pol128639813000438,'b')
%hold on
%title('Linear Polarization - N= 128 Xm= 6398 nr= 13 ni= 000438' )
%hold off
%maxpol128639813000438=max(pol128639813000438)
%minpol128639813000438=min(pol128639813000438)
