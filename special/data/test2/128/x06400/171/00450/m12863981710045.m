%% There are 25 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_10_128_064.dat';
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
m12863981710045_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_0_13 = dataArray{:, 4};
m12863981710045_S_0_14 = dataArray{:, 5};
m12863981710045_S_0_22 = dataArray{:, 6};
m12863981710045_S_0_23 = dataArray{:, 7};
m12863981710045_S_0_24 = dataArray{:, 8};
m12863981710045_S_0_33 = dataArray{:, 9};
m12863981710045_S_0_34 = dataArray{:, 10};
m12863981710045_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_11_128_064.dat';
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
m12863981710045_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_1_13 = dataArray{:, 4};
m12863981710045_S_1_14 = dataArray{:, 5};
m12863981710045_S_1_22 = dataArray{:, 6};
m12863981710045_S_1_23 = dataArray{:, 7};
m12863981710045_S_1_24 = dataArray{:, 8};
m12863981710045_S_1_33 = dataArray{:, 9};
m12863981710045_S_1_34 = dataArray{:, 10};
m12863981710045_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_1_128_064.dat';
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
m12863981710045_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_2_13 = dataArray{:, 4};
m12863981710045_S_2_14 = dataArray{:, 5};
m12863981710045_S_2_22 = dataArray{:, 6};
m12863981710045_S_2_23 = dataArray{:, 7};
m12863981710045_S_2_24 = dataArray{:, 8};
m12863981710045_S_2_33 = dataArray{:, 9};
m12863981710045_S_2_34 = dataArray{:, 10};
m12863981710045_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_12_128_064.dat';
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
m12863981710045_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_3_13 = dataArray{:, 4};
m12863981710045_S_3_14 = dataArray{:, 5};
m12863981710045_S_3_22 = dataArray{:, 6};
m12863981710045_S_3_23 = dataArray{:, 7};
m12863981710045_S_3_24 = dataArray{:, 8};
m12863981710045_S_3_33 = dataArray{:, 9};
m12863981710045_S_3_34 = dataArray{:, 10};
m12863981710045_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_13_128_064.dat';
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
m12863981710045_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_4_13 = dataArray{:, 4};
m12863981710045_S_4_14 = dataArray{:, 5};
m12863981710045_S_4_22 = dataArray{:, 6};
m12863981710045_S_4_23 = dataArray{:, 7};
m12863981710045_S_4_24 = dataArray{:, 8};
m12863981710045_S_4_33 = dataArray{:, 9};
m12863981710045_S_4_34 = dataArray{:, 10};
m12863981710045_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_14_128_064.dat';
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
m12863981710045_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_5_13 = dataArray{:, 4};
m12863981710045_S_5_14 = dataArray{:, 5};
m12863981710045_S_5_22 = dataArray{:, 6};
m12863981710045_S_5_23 = dataArray{:, 7};
m12863981710045_S_5_24 = dataArray{:, 8};
m12863981710045_S_5_33 = dataArray{:, 9};
m12863981710045_S_5_34 = dataArray{:, 10};
m12863981710045_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_15_128_064.dat';
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
m12863981710045_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_6_13 = dataArray{:, 4};
m12863981710045_S_6_14 = dataArray{:, 5};
m12863981710045_S_6_22 = dataArray{:, 6};
m12863981710045_S_6_23 = dataArray{:, 7};
m12863981710045_S_6_24 = dataArray{:, 8};
m12863981710045_S_6_33 = dataArray{:, 9};
m12863981710045_S_6_34 = dataArray{:, 10};
m12863981710045_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_16_128_064.dat';
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
m12863981710045_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_7_13 = dataArray{:, 4};
m12863981710045_S_7_14 = dataArray{:, 5};
m12863981710045_S_7_22 = dataArray{:, 6};
m12863981710045_S_7_23 = dataArray{:, 7};
m12863981710045_S_7_24 = dataArray{:, 8};
m12863981710045_S_7_33 = dataArray{:, 9};
m12863981710045_S_7_34 = dataArray{:, 10};
m12863981710045_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_17_128_064.dat';
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
m12863981710045_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_8_13 = dataArray{:, 4};
m12863981710045_S_8_14 = dataArray{:, 5};
m12863981710045_S_8_22 = dataArray{:, 6};
m12863981710045_S_8_23 = dataArray{:, 7};
m12863981710045_S_8_24 = dataArray{:, 8};
m12863981710045_S_8_33 = dataArray{:, 9};
m12863981710045_S_8_34 = dataArray{:, 10};
m12863981710045_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_18_128_064.dat';
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
m12863981710045_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_9_13 = dataArray{:, 4};
m12863981710045_S_9_14 = dataArray{:, 5};
m12863981710045_S_9_22 = dataArray{:, 6};
m12863981710045_S_9_23 = dataArray{:, 7};
m12863981710045_S_9_24 = dataArray{:, 8};
m12863981710045_S_9_33 = dataArray{:, 9};
m12863981710045_S_9_34 = dataArray{:, 10};
m12863981710045_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_19_128_064.dat';
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
m12863981710045_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_10_13 = dataArray{:, 4};
m12863981710045_S_10_14 = dataArray{:, 5};
m12863981710045_S_10_22 = dataArray{:, 6};
m12863981710045_S_10_23 = dataArray{:, 7};
m12863981710045_S_10_24 = dataArray{:, 8};
m12863981710045_S_10_33 = dataArray{:, 9};
m12863981710045_S_10_34 = dataArray{:, 10};
m12863981710045_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_20_128_064.dat';
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
m12863981710045_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_11_13 = dataArray{:, 4};
m12863981710045_S_11_14 = dataArray{:, 5};
m12863981710045_S_11_22 = dataArray{:, 6};
m12863981710045_S_11_23 = dataArray{:, 7};
m12863981710045_S_11_24 = dataArray{:, 8};
m12863981710045_S_11_33 = dataArray{:, 9};
m12863981710045_S_11_34 = dataArray{:, 10};
m12863981710045_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_21_128_064.dat';
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
m12863981710045_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_12_13 = dataArray{:, 4};
m12863981710045_S_12_14 = dataArray{:, 5};
m12863981710045_S_12_22 = dataArray{:, 6};
m12863981710045_S_12_23 = dataArray{:, 7};
m12863981710045_S_12_24 = dataArray{:, 8};
m12863981710045_S_12_33 = dataArray{:, 9};
m12863981710045_S_12_34 = dataArray{:, 10};
m12863981710045_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_2_128_064.dat';
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
m12863981710045_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_13_13 = dataArray{:, 4};
m12863981710045_S_13_14 = dataArray{:, 5};
m12863981710045_S_13_22 = dataArray{:, 6};
m12863981710045_S_13_23 = dataArray{:, 7};
m12863981710045_S_13_24 = dataArray{:, 8};
m12863981710045_S_13_33 = dataArray{:, 9};
m12863981710045_S_13_34 = dataArray{:, 10};
m12863981710045_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_22_128_064.dat';
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
m12863981710045_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_14_13 = dataArray{:, 4};
m12863981710045_S_14_14 = dataArray{:, 5};
m12863981710045_S_14_22 = dataArray{:, 6};
m12863981710045_S_14_23 = dataArray{:, 7};
m12863981710045_S_14_24 = dataArray{:, 8};
m12863981710045_S_14_33 = dataArray{:, 9};
m12863981710045_S_14_34 = dataArray{:, 10};
m12863981710045_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_23_128_064.dat';
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
m12863981710045_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_15_13 = dataArray{:, 4};
m12863981710045_S_15_14 = dataArray{:, 5};
m12863981710045_S_15_22 = dataArray{:, 6};
m12863981710045_S_15_23 = dataArray{:, 7};
m12863981710045_S_15_24 = dataArray{:, 8};
m12863981710045_S_15_33 = dataArray{:, 9};
m12863981710045_S_15_34 = dataArray{:, 10};
m12863981710045_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_24_128_064.dat';
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
m12863981710045_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_16_13 = dataArray{:, 4};
m12863981710045_S_16_14 = dataArray{:, 5};
m12863981710045_S_16_22 = dataArray{:, 6};
m12863981710045_S_16_23 = dataArray{:, 7};
m12863981710045_S_16_24 = dataArray{:, 8};
m12863981710045_S_16_33 = dataArray{:, 9};
m12863981710045_S_16_34 = dataArray{:, 10};
m12863981710045_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_25_128_064.dat';
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
m12863981710045_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_17_13 = dataArray{:, 4};
m12863981710045_S_17_14 = dataArray{:, 5};
m12863981710045_S_17_22 = dataArray{:, 6};
m12863981710045_S_17_23 = dataArray{:, 7};
m12863981710045_S_17_24 = dataArray{:, 8};
m12863981710045_S_17_33 = dataArray{:, 9};
m12863981710045_S_17_34 = dataArray{:, 10};
m12863981710045_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_3_128_064.dat';
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
m12863981710045_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_18_13 = dataArray{:, 4};
m12863981710045_S_18_14 = dataArray{:, 5};
m12863981710045_S_18_22 = dataArray{:, 6};
m12863981710045_S_18_23 = dataArray{:, 7};
m12863981710045_S_18_24 = dataArray{:, 8};
m12863981710045_S_18_33 = dataArray{:, 9};
m12863981710045_S_18_34 = dataArray{:, 10};
m12863981710045_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_4_128_064.dat';
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
m12863981710045_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_19_13 = dataArray{:, 4};
m12863981710045_S_19_14 = dataArray{:, 5};
m12863981710045_S_19_22 = dataArray{:, 6};
m12863981710045_S_19_23 = dataArray{:, 7};
m12863981710045_S_19_24 = dataArray{:, 8};
m12863981710045_S_19_33 = dataArray{:, 9};
m12863981710045_S_19_34 = dataArray{:, 10};
m12863981710045_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_5_128_064.dat';
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
m12863981710045_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_20_13 = dataArray{:, 4};
m12863981710045_S_20_14 = dataArray{:, 5};
m12863981710045_S_20_22 = dataArray{:, 6};
m12863981710045_S_20_23 = dataArray{:, 7};
m12863981710045_S_20_24 = dataArray{:, 8};
m12863981710045_S_20_33 = dataArray{:, 9};
m12863981710045_S_20_34 = dataArray{:, 10};
m12863981710045_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_6_128_064.dat';
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
m12863981710045_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_21_13 = dataArray{:, 4};
m12863981710045_S_21_14 = dataArray{:, 5};
m12863981710045_S_21_22 = dataArray{:, 6};
m12863981710045_S_21_23 = dataArray{:, 7};
m12863981710045_S_21_24 = dataArray{:, 8};
m12863981710045_S_21_33 = dataArray{:, 9};
m12863981710045_S_21_34 = dataArray{:, 10};
m12863981710045_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_7_128_064.dat';
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
m12863981710045_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_22_13 = dataArray{:, 4};
m12863981710045_S_22_14 = dataArray{:, 5};
m12863981710045_S_22_22 = dataArray{:, 6};
m12863981710045_S_22_23 = dataArray{:, 7};
m12863981710045_S_22_24 = dataArray{:, 8};
m12863981710045_S_22_33 = dataArray{:, 9};
m12863981710045_S_22_34 = dataArray{:, 10};
m12863981710045_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_8_128_064.dat';
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
m12863981710045_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_23_13 = dataArray{:, 4};
m12863981710045_S_23_14 = dataArray{:, 5};
m12863981710045_S_23_22 = dataArray{:, 6};
m12863981710045_S_23_23 = dataArray{:, 7};
m12863981710045_S_23_24 = dataArray{:, 8};
m12863981710045_S_23_33 = dataArray{:, 9};
m12863981710045_S_23_34 = dataArray{:, 10};
m12863981710045_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/128/x6398/171/0045/mt_9_128_064.dat';
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
m12863981710045_S_24_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m12863981710045_S_24_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m12863981710045_S_24_13 = dataArray{:, 4};
m12863981710045_S_24_14 = dataArray{:, 5};
m12863981710045_S_24_22 = dataArray{:, 6};
m12863981710045_S_24_23 = dataArray{:, 7};
m12863981710045_S_24_24 = dataArray{:, 8};
m12863981710045_S_24_33 = dataArray{:, 9};
m12863981710045_S_24_34 = dataArray{:, 10};
m12863981710045_S_24_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg12863981710045= ( 0.26648E+01+0.26339E+01+0.27111E+01+0.26674E+01+0.24354E+01+0.26223E+01+0.25757E+01+0.24983E+01+0.26249E+01+0.26996E+01+0.25884E+01+0.25878E+01+0.26411E+01+0.25878E+01+0.26207E+01+0.26313E+01+0.25232E+01+0.27381E+01+0.26670E+01+0.25931E+01+0.27035E+01+0.26043E+01+0.25532E+01+0.25356E+01+0.26648E+01 )./ 25
Qabsavg12863981710045= ( 0.39411E+00+0.39705E+00+0.39629E+00+0.39693E+00+0.39193E+00+0.39440E+00+0.39541E+00+0.39600E+00+0.39646E+00+0.39202E+00+0.39550E+00+0.39580E+00+0.39343E+00+0.39580E+00+0.39525E+00+0.39819E+00+0.39285E+00+0.39323E+00+0.39491E+00+0.39508E+00+0.39565E+00+0.39534E+00+0.39362E+00+0.39102E+00+0.39411E+00 )./ 25
Qscaavg12863981710045= ( 0.22707E+01+0.22369E+01+0.23148E+01+0.22705E+01+0.20434E+01+0.22279E+01+0.21803E+01+0.21023E+01+0.22284E+01+0.23076E+01+0.21929E+01+0.21920E+01+0.22477E+01+0.21920E+01+0.22255E+01+0.22331E+01+0.21303E+01+0.23449E+01+0.22721E+01+0.21980E+01+0.23079E+01+0.22089E+01+0.21596E+01+0.21446E+01+0.22707E+01 )./ 25
S11avg12863981710045= ( m12863981710045_S_0_11+m12863981710045_S_1_11+m12863981710045_S_2_11+m12863981710045_S_3_11+m12863981710045_S_4_11+m12863981710045_S_5_11+m12863981710045_S_6_11+m12863981710045_S_7_11+m12863981710045_S_8_11+m12863981710045_S_9_11+m12863981710045_S_10_11+m12863981710045_S_11_11+m12863981710045_S_12_11+m12863981710045_S_13_11+m12863981710045_S_14_11+m12863981710045_S_15_11+m12863981710045_S_16_11+m12863981710045_S_17_11+m12863981710045_S_18_11+m12863981710045_S_19_11+m12863981710045_S_20_11+m12863981710045_S_21_11+m12863981710045_S_22_11+m12863981710045_S_23_11+m12863981710045_S_24_11 )./ 25 
s12avg12863981710045= ( m12863981710045_S_0_12+m12863981710045_S_1_12+m12863981710045_S_2_12+m12863981710045_S_3_12+m12863981710045_S_4_12+m12863981710045_S_5_12+m12863981710045_S_6_12+m12863981710045_S_7_12+m12863981710045_S_8_12+m12863981710045_S_9_12+m12863981710045_S_10_12+m12863981710045_S_11_12+m12863981710045_S_12_12+m12863981710045_S_13_12+m12863981710045_S_14_12+m12863981710045_S_15_12+m12863981710045_S_16_12+m12863981710045_S_17_12+m12863981710045_S_18_12+m12863981710045_S_19_12+m12863981710045_S_20_12+m12863981710045_S_21_12+m12863981710045_S_22_12+m12863981710045_S_23_12+m12863981710045_S_24_12 )./ 25 
S13avg12863981710045= ( m12863981710045_S_0_13+m12863981710045_S_1_13+m12863981710045_S_2_13+m12863981710045_S_3_13+m12863981710045_S_4_13+m12863981710045_S_5_13+m12863981710045_S_6_13+m12863981710045_S_7_13+m12863981710045_S_8_13+m12863981710045_S_9_13+m12863981710045_S_10_13+m12863981710045_S_11_13+m12863981710045_S_12_13+m12863981710045_S_13_13+m12863981710045_S_14_13+m12863981710045_S_15_13+m12863981710045_S_16_13+m12863981710045_S_17_13+m12863981710045_S_18_13+m12863981710045_S_19_13+m12863981710045_S_20_13+m12863981710045_S_21_13+m12863981710045_S_22_13+m12863981710045_S_23_13+m12863981710045_S_24_13 )./ 25 
S14avg12863981710045= ( m12863981710045_S_0_14+m12863981710045_S_1_14+m12863981710045_S_2_14+m12863981710045_S_3_14+m12863981710045_S_4_14+m12863981710045_S_5_14+m12863981710045_S_6_14+m12863981710045_S_7_14+m12863981710045_S_8_14+m12863981710045_S_9_14+m12863981710045_S_10_14+m12863981710045_S_11_14+m12863981710045_S_12_14+m12863981710045_S_13_14+m12863981710045_S_14_14+m12863981710045_S_15_14+m12863981710045_S_16_14+m12863981710045_S_17_14+m12863981710045_S_18_14+m12863981710045_S_19_14+m12863981710045_S_20_14+m12863981710045_S_21_14+m12863981710045_S_22_14+m12863981710045_S_23_14+m12863981710045_S_24_14 )./ 25 
S22avg12863981710045= ( m12863981710045_S_0_22+m12863981710045_S_1_22+m12863981710045_S_2_22+m12863981710045_S_3_22+m12863981710045_S_4_22+m12863981710045_S_5_22+m12863981710045_S_6_22+m12863981710045_S_7_22+m12863981710045_S_8_22+m12863981710045_S_9_22+m12863981710045_S_10_22+m12863981710045_S_11_22+m12863981710045_S_12_22+m12863981710045_S_13_22+m12863981710045_S_14_22+m12863981710045_S_15_22+m12863981710045_S_16_22+m12863981710045_S_17_22+m12863981710045_S_18_22+m12863981710045_S_19_22+m12863981710045_S_20_22+m12863981710045_S_21_22+m12863981710045_S_22_22+m12863981710045_S_23_22+m12863981710045_S_24_22 )./ 25 
S23avg12863981710045= ( m12863981710045_S_0_23+m12863981710045_S_1_23+m12863981710045_S_2_23+m12863981710045_S_3_23+m12863981710045_S_4_23+m12863981710045_S_5_23+m12863981710045_S_6_23+m12863981710045_S_7_23+m12863981710045_S_8_23+m12863981710045_S_9_23+m12863981710045_S_10_23+m12863981710045_S_11_23+m12863981710045_S_12_23+m12863981710045_S_13_23+m12863981710045_S_14_23+m12863981710045_S_15_23+m12863981710045_S_16_23+m12863981710045_S_17_23+m12863981710045_S_18_23+m12863981710045_S_19_23+m12863981710045_S_20_23+m12863981710045_S_21_23+m12863981710045_S_22_23+m12863981710045_S_23_23+m12863981710045_S_24_23 )./ 25 
S24avg12863981710045= ( m12863981710045_S_0_24+m12863981710045_S_1_24+m12863981710045_S_2_24+m12863981710045_S_3_24+m12863981710045_S_4_24+m12863981710045_S_5_24+m12863981710045_S_6_24+m12863981710045_S_7_24+m12863981710045_S_8_24+m12863981710045_S_9_24+m12863981710045_S_10_24+m12863981710045_S_11_24+m12863981710045_S_12_24+m12863981710045_S_13_24+m12863981710045_S_14_24+m12863981710045_S_15_24+m12863981710045_S_16_24+m12863981710045_S_17_24+m12863981710045_S_18_24+m12863981710045_S_19_24+m12863981710045_S_20_24+m12863981710045_S_21_24+m12863981710045_S_22_24+m12863981710045_S_23_24+m12863981710045_S_24_24 )./ 25 
S33avg12863981710045= ( m12863981710045_S_0_33+m12863981710045_S_1_33+m12863981710045_S_2_33+m12863981710045_S_3_33+m12863981710045_S_4_33+m12863981710045_S_5_33+m12863981710045_S_6_33+m12863981710045_S_7_33+m12863981710045_S_8_33+m12863981710045_S_9_33+m12863981710045_S_10_33+m12863981710045_S_11_33+m12863981710045_S_12_33+m12863981710045_S_13_33+m12863981710045_S_14_33+m12863981710045_S_15_33+m12863981710045_S_16_33+m12863981710045_S_17_33+m12863981710045_S_18_33+m12863981710045_S_19_33+m12863981710045_S_20_33+m12863981710045_S_21_33+m12863981710045_S_22_33+m12863981710045_S_23_33+m12863981710045_S_24_33 )./ 25 
S34avg12863981710045= ( m12863981710045_S_0_34+m12863981710045_S_1_34+m12863981710045_S_2_34+m12863981710045_S_3_34+m12863981710045_S_4_34+m12863981710045_S_5_34+m12863981710045_S_6_34+m12863981710045_S_7_34+m12863981710045_S_8_34+m12863981710045_S_9_34+m12863981710045_S_10_34+m12863981710045_S_11_34+m12863981710045_S_12_34+m12863981710045_S_13_34+m12863981710045_S_14_34+m12863981710045_S_15_34+m12863981710045_S_16_34+m12863981710045_S_17_34+m12863981710045_S_18_34+m12863981710045_S_19_34+m12863981710045_S_20_34+m12863981710045_S_21_34+m12863981710045_S_22_34+m12863981710045_S_23_34+m12863981710045_S_24_34 )./ 25 
S44avg12863981710045= ( m12863981710045_S_0_44+m12863981710045_S_1_44+m12863981710045_S_2_44+m12863981710045_S_3_44+m12863981710045_S_4_44+m12863981710045_S_5_44+m12863981710045_S_6_44+m12863981710045_S_7_44+m12863981710045_S_8_44+m12863981710045_S_9_44+m12863981710045_S_10_44+m12863981710045_S_11_44+m12863981710045_S_12_44+m12863981710045_S_13_44+m12863981710045_S_14_44+m12863981710045_S_15_44+m12863981710045_S_16_44+m12863981710045_S_17_44+m12863981710045_S_18_44+m12863981710045_S_19_44+m12863981710045_S_20_44+m12863981710045_S_21_44+m12863981710045_S_22_44+m12863981710045_S_23_44+m12863981710045_S_24_44 )./ 25

frwd_tm12863981710045= S11avg12863981710045(1)
back_tm12863981710045= S11avg12863981710045(181)
pol_tm12863981710045=-s12avg12863981710045
maxpol_tm12863981710045=max(pol_tm12863981710045)

%% Clear temporary variables
 clearvars m12863981710045_S_0_11 m12863981710045_S_1_11 m12863981710045_S_2_11 m12863981710045_S_3_11 m12863981710045_S_4_11 m12863981710045_S_5_11 m12863981710045_S_6_11 m12863981710045_S_7_11 m12863981710045_S_8_11 m12863981710045_S_9_11 m12863981710045_S_10_11 m12863981710045_S_11_11 m12863981710045_S_12_11 m12863981710045_S_13_11 m12863981710045_S_14_11 m12863981710045_S_15_11 m12863981710045_S_16_11 m12863981710045_S_17_11 m12863981710045_S_18_11 m12863981710045_S_19_11 m12863981710045_S_20_11 m12863981710045_S_21_11 m12863981710045_S_22_11 m12863981710045_S_23_11 m12863981710045_S_24_11 m12863981710045_S_0_12 m12863981710045_S_1_12 m12863981710045_S_2_12 m12863981710045_S_3_12 m12863981710045_S_4_12 m12863981710045_S_5_12 m12863981710045_S_6_12 m12863981710045_S_7_12 m12863981710045_S_8_12 m12863981710045_S_9_12 m12863981710045_S_10_12 m12863981710045_S_11_12 m12863981710045_S_12_12 m12863981710045_S_13_12 m12863981710045_S_14_12 m12863981710045_S_15_12 m12863981710045_S_16_12 m12863981710045_S_17_12 m12863981710045_S_18_12 m12863981710045_S_19_12 m12863981710045_S_20_12 m12863981710045_S_21_12 m12863981710045_S_22_12 m12863981710045_S_23_12 m12863981710045_S_24_12 m12863981710045_S_0_13 m12863981710045_S_1_13 m12863981710045_S_2_13 m12863981710045_S_3_13 m12863981710045_S_4_13 m12863981710045_S_5_13 m12863981710045_S_6_13 m12863981710045_S_7_13 m12863981710045_S_8_13 m12863981710045_S_9_13 m12863981710045_S_10_13 m12863981710045_S_11_13 m12863981710045_S_12_13 m12863981710045_S_13_13 m12863981710045_S_14_13 m12863981710045_S_15_13 m12863981710045_S_16_13 m12863981710045_S_17_13 m12863981710045_S_18_13 m12863981710045_S_19_13 m12863981710045_S_20_13 m12863981710045_S_21_13 m12863981710045_S_22_13 m12863981710045_S_23_13 m12863981710045_S_24_13 m12863981710045_S_0_14 m12863981710045_S_1_14 m12863981710045_S_2_14 m12863981710045_S_3_14 m12863981710045_S_4_14 m12863981710045_S_5_14 m12863981710045_S_6_14 m12863981710045_S_7_14 m12863981710045_S_8_14 m12863981710045_S_9_14 m12863981710045_S_10_14 m12863981710045_S_11_14 m12863981710045_S_12_14 m12863981710045_S_13_14 m12863981710045_S_14_14 m12863981710045_S_15_14 m12863981710045_S_16_14 m12863981710045_S_17_14 m12863981710045_S_18_14 m12863981710045_S_19_14 m12863981710045_S_20_14 m12863981710045_S_21_14 m12863981710045_S_22_14 m12863981710045_S_23_14 m12863981710045_S_24_14 m12863981710045_S_0_22 m12863981710045_S_1_22 m12863981710045_S_2_22 m12863981710045_S_3_22 m12863981710045_S_4_22 m12863981710045_S_5_22 m12863981710045_S_6_22 m12863981710045_S_7_22 m12863981710045_S_8_22 m12863981710045_S_9_22 m12863981710045_S_10_22 m12863981710045_S_11_22 m12863981710045_S_12_22 m12863981710045_S_13_22 m12863981710045_S_14_22 m12863981710045_S_15_22 m12863981710045_S_16_22 m12863981710045_S_17_22 m12863981710045_S_18_22 m12863981710045_S_19_22 m12863981710045_S_20_22 m12863981710045_S_21_22 m12863981710045_S_22_22 m12863981710045_S_23_22 m12863981710045_S_24_22 m12863981710045_S_0_23 m12863981710045_S_1_23 m12863981710045_S_2_23 m12863981710045_S_3_23 m12863981710045_S_4_23 m12863981710045_S_5_23 m12863981710045_S_6_23 m12863981710045_S_7_23 m12863981710045_S_8_23 m12863981710045_S_9_23 m12863981710045_S_10_23 m12863981710045_S_11_23 m12863981710045_S_12_23 m12863981710045_S_13_23 m12863981710045_S_14_23 m12863981710045_S_15_23 m12863981710045_S_16_23 m12863981710045_S_17_23 m12863981710045_S_18_23 m12863981710045_S_19_23 m12863981710045_S_20_23 m12863981710045_S_21_23 m12863981710045_S_22_23 m12863981710045_S_23_23 m12863981710045_S_24_23 m12863981710045_S_0_24 m12863981710045_S_1_24 m12863981710045_S_2_24 m12863981710045_S_3_24 m12863981710045_S_4_24 m12863981710045_S_5_24 m12863981710045_S_6_24 m12863981710045_S_7_24 m12863981710045_S_8_24 m12863981710045_S_9_24 m12863981710045_S_10_24 m12863981710045_S_11_24 m12863981710045_S_12_24 m12863981710045_S_13_24 m12863981710045_S_14_24 m12863981710045_S_15_24 m12863981710045_S_16_24 m12863981710045_S_17_24 m12863981710045_S_18_24 m12863981710045_S_19_24 m12863981710045_S_20_24 m12863981710045_S_21_24 m12863981710045_S_22_24 m12863981710045_S_23_24 m12863981710045_S_24_24 m12863981710045_S_0_33 m12863981710045_S_1_33 m12863981710045_S_2_33 m12863981710045_S_3_33 m12863981710045_S_4_33 m12863981710045_S_5_33 m12863981710045_S_6_33 m12863981710045_S_7_33 m12863981710045_S_8_33 m12863981710045_S_9_33 m12863981710045_S_10_33 m12863981710045_S_11_33 m12863981710045_S_12_33 m12863981710045_S_13_33 m12863981710045_S_14_33 m12863981710045_S_15_33 m12863981710045_S_16_33 m12863981710045_S_17_33 m12863981710045_S_18_33 m12863981710045_S_19_33 m12863981710045_S_20_33 m12863981710045_S_21_33 m12863981710045_S_22_33 m12863981710045_S_23_33 m12863981710045_S_24_33 m12863981710045_S_0_34 m12863981710045_S_1_34 m12863981710045_S_2_34 m12863981710045_S_3_34 m12863981710045_S_4_34 m12863981710045_S_5_34 m12863981710045_S_6_34 m12863981710045_S_7_34 m12863981710045_S_8_34 m12863981710045_S_9_34 m12863981710045_S_10_34 m12863981710045_S_11_34 m12863981710045_S_12_34 m12863981710045_S_13_34 m12863981710045_S_14_34 m12863981710045_S_15_34 m12863981710045_S_16_34 m12863981710045_S_17_34 m12863981710045_S_18_34 m12863981710045_S_19_34 m12863981710045_S_20_34 m12863981710045_S_21_34 m12863981710045_S_22_34 m12863981710045_S_23_34 m12863981710045_S_24_34 m12863981710045_S_0_44 m12863981710045_S_1_44 m12863981710045_S_2_44 m12863981710045_S_3_44 m12863981710045_S_4_44 m12863981710045_S_5_44 m12863981710045_S_6_44 m12863981710045_S_7_44 m12863981710045_S_8_44 m12863981710045_S_9_44 m12863981710045_S_10_44 m12863981710045_S_11_44 m12863981710045_S_12_44 m12863981710045_S_13_44 m12863981710045_S_14_44 m12863981710045_S_15_44 m12863981710045_S_16_44 m12863981710045_S_17_44 m12863981710045_S_18_44 m12863981710045_S_19_44 m12863981710045_S_20_44 m12863981710045_S_21_44 m12863981710045_S_22_44 m12863981710045_S_23_44 m12863981710045_S_24_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg12863981710045,'b')
%hold on
%title('Phase Function - N= 128 Xm= 6398 nr= 171 ni= 0045 ' )
%hold off

%pol12863981710045=-s12avg12863981710045
%figure2= figure
%plot(theta,pol12863981710045,'b')
%hold on
%title('Linear Polarization - N= 128 Xm= 6398 nr= 171 ni= 0045' )
%hold off
%maxpol12863981710045=max(pol12863981710045)
%minpol12863981710045=min(pol12863981710045)
