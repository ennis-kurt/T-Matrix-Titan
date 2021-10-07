%% There are 15 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_12_256_0168.dat';
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
m25601681660002_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_0_13 = dataArray{:, 4};
m25601681660002_S_0_14 = dataArray{:, 5};
m25601681660002_S_0_22 = dataArray{:, 6};
m25601681660002_S_0_23 = dataArray{:, 7};
m25601681660002_S_0_24 = dataArray{:, 8};
m25601681660002_S_0_33 = dataArray{:, 9};
m25601681660002_S_0_34 = dataArray{:, 10};
m25601681660002_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_1_256_0168.dat';
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
m25601681660002_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_1_13 = dataArray{:, 4};
m25601681660002_S_1_14 = dataArray{:, 5};
m25601681660002_S_1_22 = dataArray{:, 6};
m25601681660002_S_1_23 = dataArray{:, 7};
m25601681660002_S_1_24 = dataArray{:, 8};
m25601681660002_S_1_33 = dataArray{:, 9};
m25601681660002_S_1_34 = dataArray{:, 10};
m25601681660002_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_15_256_0168.dat';
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
m25601681660002_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_2_13 = dataArray{:, 4};
m25601681660002_S_2_14 = dataArray{:, 5};
m25601681660002_S_2_22 = dataArray{:, 6};
m25601681660002_S_2_23 = dataArray{:, 7};
m25601681660002_S_2_24 = dataArray{:, 8};
m25601681660002_S_2_33 = dataArray{:, 9};
m25601681660002_S_2_34 = dataArray{:, 10};
m25601681660002_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_18_256_0168.dat';
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
m25601681660002_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_3_13 = dataArray{:, 4};
m25601681660002_S_3_14 = dataArray{:, 5};
m25601681660002_S_3_22 = dataArray{:, 6};
m25601681660002_S_3_23 = dataArray{:, 7};
m25601681660002_S_3_24 = dataArray{:, 8};
m25601681660002_S_3_33 = dataArray{:, 9};
m25601681660002_S_3_34 = dataArray{:, 10};
m25601681660002_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_21_256_0168.dat';
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
m25601681660002_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_4_13 = dataArray{:, 4};
m25601681660002_S_4_14 = dataArray{:, 5};
m25601681660002_S_4_22 = dataArray{:, 6};
m25601681660002_S_4_23 = dataArray{:, 7};
m25601681660002_S_4_24 = dataArray{:, 8};
m25601681660002_S_4_33 = dataArray{:, 9};
m25601681660002_S_4_34 = dataArray{:, 10};
m25601681660002_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_2_256_0168.dat';
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
m25601681660002_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_5_13 = dataArray{:, 4};
m25601681660002_S_5_14 = dataArray{:, 5};
m25601681660002_S_5_22 = dataArray{:, 6};
m25601681660002_S_5_23 = dataArray{:, 7};
m25601681660002_S_5_24 = dataArray{:, 8};
m25601681660002_S_5_33 = dataArray{:, 9};
m25601681660002_S_5_34 = dataArray{:, 10};
m25601681660002_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_24_256_0168.dat';
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
m25601681660002_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_6_13 = dataArray{:, 4};
m25601681660002_S_6_14 = dataArray{:, 5};
m25601681660002_S_6_22 = dataArray{:, 6};
m25601681660002_S_6_23 = dataArray{:, 7};
m25601681660002_S_6_24 = dataArray{:, 8};
m25601681660002_S_6_33 = dataArray{:, 9};
m25601681660002_S_6_34 = dataArray{:, 10};
m25601681660002_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_25_256_0168.dat';
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
m25601681660002_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_7_13 = dataArray{:, 4};
m25601681660002_S_7_14 = dataArray{:, 5};
m25601681660002_S_7_22 = dataArray{:, 6};
m25601681660002_S_7_23 = dataArray{:, 7};
m25601681660002_S_7_24 = dataArray{:, 8};
m25601681660002_S_7_33 = dataArray{:, 9};
m25601681660002_S_7_34 = dataArray{:, 10};
m25601681660002_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_3_256_0168.dat';
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
m25601681660002_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_8_13 = dataArray{:, 4};
m25601681660002_S_8_14 = dataArray{:, 5};
m25601681660002_S_8_22 = dataArray{:, 6};
m25601681660002_S_8_23 = dataArray{:, 7};
m25601681660002_S_8_24 = dataArray{:, 8};
m25601681660002_S_8_33 = dataArray{:, 9};
m25601681660002_S_8_34 = dataArray{:, 10};
m25601681660002_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_4_256_0168.dat';
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
m25601681660002_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_9_13 = dataArray{:, 4};
m25601681660002_S_9_14 = dataArray{:, 5};
m25601681660002_S_9_22 = dataArray{:, 6};
m25601681660002_S_9_23 = dataArray{:, 7};
m25601681660002_S_9_24 = dataArray{:, 8};
m25601681660002_S_9_33 = dataArray{:, 9};
m25601681660002_S_9_34 = dataArray{:, 10};
m25601681660002_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_5_256_0168.dat';
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
m25601681660002_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_10_13 = dataArray{:, 4};
m25601681660002_S_10_14 = dataArray{:, 5};
m25601681660002_S_10_22 = dataArray{:, 6};
m25601681660002_S_10_23 = dataArray{:, 7};
m25601681660002_S_10_24 = dataArray{:, 8};
m25601681660002_S_10_33 = dataArray{:, 9};
m25601681660002_S_10_34 = dataArray{:, 10};
m25601681660002_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_6_256_0168.dat';
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
m25601681660002_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_11_13 = dataArray{:, 4};
m25601681660002_S_11_14 = dataArray{:, 5};
m25601681660002_S_11_22 = dataArray{:, 6};
m25601681660002_S_11_23 = dataArray{:, 7};
m25601681660002_S_11_24 = dataArray{:, 8};
m25601681660002_S_11_33 = dataArray{:, 9};
m25601681660002_S_11_34 = dataArray{:, 10};
m25601681660002_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_7_256_0168.dat';
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
m25601681660002_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_12_13 = dataArray{:, 4};
m25601681660002_S_12_14 = dataArray{:, 5};
m25601681660002_S_12_22 = dataArray{:, 6};
m25601681660002_S_12_23 = dataArray{:, 7};
m25601681660002_S_12_24 = dataArray{:, 8};
m25601681660002_S_12_33 = dataArray{:, 9};
m25601681660002_S_12_34 = dataArray{:, 10};
m25601681660002_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_8_256_0168.dat';
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
m25601681660002_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_13_13 = dataArray{:, 4};
m25601681660002_S_13_14 = dataArray{:, 5};
m25601681660002_S_13_22 = dataArray{:, 6};
m25601681660002_S_13_23 = dataArray{:, 7};
m25601681660002_S_13_24 = dataArray{:, 8};
m25601681660002_S_13_33 = dataArray{:, 9};
m25601681660002_S_13_34 = dataArray{:, 10};
m25601681660002_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x0168/166/0002/mt_9_256_0168.dat';
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
m25601681660002_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25601681660002_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25601681660002_S_14_13 = dataArray{:, 4};
m25601681660002_S_14_14 = dataArray{:, 5};
m25601681660002_S_14_22 = dataArray{:, 6};
m25601681660002_S_14_23 = dataArray{:, 7};
m25601681660002_S_14_24 = dataArray{:, 8};
m25601681660002_S_14_33 = dataArray{:, 9};
m25601681660002_S_14_34 = dataArray{:, 10};
m25601681660002_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg25601681660002= ( 0.92120E-01+0.92134E-01+0.94481E-01+0.88529E-01+0.10648E+00+0.97619E-01+0.85197E-01+0.91957E-01+0.91111E-01+0.92236E-01+0.98800E-01+0.82460E-01+0.90884E-01+0.92416E-01+0.92120E-01 )./ 15
Qabsavg25601681660002= ( 0.48471E-02+0.48313E-02+0.48428E-02+0.48412E-02+0.48743E-02+0.48295E-02+0.48391E-02+0.48376E-02+0.48332E-02+0.48483E-02+0.48471E-02+0.48190E-02+0.48244E-02+0.48434E-02+0.48471E-02 )./ 15
Qscaavg25601681660002= ( 0.87273E-01+0.87303E-01+0.89638E-01+0.83687E-01+0.10160E+00+0.92790E-01+0.80358E-01+0.87120E-01+0.86277E-01+0.87387E-01+0.93952E-01+0.77641E-01+0.86060E-01+0.87573E-01+0.87273E-01 )./ 15
S11avg25601681660002= ( m25601681660002_S_0_11+m25601681660002_S_1_11+m25601681660002_S_2_11+m25601681660002_S_3_11+m25601681660002_S_4_11+m25601681660002_S_5_11+m25601681660002_S_6_11+m25601681660002_S_7_11+m25601681660002_S_8_11+m25601681660002_S_9_11+m25601681660002_S_10_11+m25601681660002_S_11_11+m25601681660002_S_12_11+m25601681660002_S_13_11+m25601681660002_S_14_11 )./ 15 
s12avg25601681660002= ( m25601681660002_S_0_12+m25601681660002_S_1_12+m25601681660002_S_2_12+m25601681660002_S_3_12+m25601681660002_S_4_12+m25601681660002_S_5_12+m25601681660002_S_6_12+m25601681660002_S_7_12+m25601681660002_S_8_12+m25601681660002_S_9_12+m25601681660002_S_10_12+m25601681660002_S_11_12+m25601681660002_S_12_12+m25601681660002_S_13_12+m25601681660002_S_14_12 )./ 15 
S13avg25601681660002= ( m25601681660002_S_0_13+m25601681660002_S_1_13+m25601681660002_S_2_13+m25601681660002_S_3_13+m25601681660002_S_4_13+m25601681660002_S_5_13+m25601681660002_S_6_13+m25601681660002_S_7_13+m25601681660002_S_8_13+m25601681660002_S_9_13+m25601681660002_S_10_13+m25601681660002_S_11_13+m25601681660002_S_12_13+m25601681660002_S_13_13+m25601681660002_S_14_13 )./ 15 
S14avg25601681660002= ( m25601681660002_S_0_14+m25601681660002_S_1_14+m25601681660002_S_2_14+m25601681660002_S_3_14+m25601681660002_S_4_14+m25601681660002_S_5_14+m25601681660002_S_6_14+m25601681660002_S_7_14+m25601681660002_S_8_14+m25601681660002_S_9_14+m25601681660002_S_10_14+m25601681660002_S_11_14+m25601681660002_S_12_14+m25601681660002_S_13_14+m25601681660002_S_14_14 )./ 15 
S22avg25601681660002= ( m25601681660002_S_0_22+m25601681660002_S_1_22+m25601681660002_S_2_22+m25601681660002_S_3_22+m25601681660002_S_4_22+m25601681660002_S_5_22+m25601681660002_S_6_22+m25601681660002_S_7_22+m25601681660002_S_8_22+m25601681660002_S_9_22+m25601681660002_S_10_22+m25601681660002_S_11_22+m25601681660002_S_12_22+m25601681660002_S_13_22+m25601681660002_S_14_22 )./ 15 
S23avg25601681660002= ( m25601681660002_S_0_23+m25601681660002_S_1_23+m25601681660002_S_2_23+m25601681660002_S_3_23+m25601681660002_S_4_23+m25601681660002_S_5_23+m25601681660002_S_6_23+m25601681660002_S_7_23+m25601681660002_S_8_23+m25601681660002_S_9_23+m25601681660002_S_10_23+m25601681660002_S_11_23+m25601681660002_S_12_23+m25601681660002_S_13_23+m25601681660002_S_14_23 )./ 15 
S24avg25601681660002= ( m25601681660002_S_0_24+m25601681660002_S_1_24+m25601681660002_S_2_24+m25601681660002_S_3_24+m25601681660002_S_4_24+m25601681660002_S_5_24+m25601681660002_S_6_24+m25601681660002_S_7_24+m25601681660002_S_8_24+m25601681660002_S_9_24+m25601681660002_S_10_24+m25601681660002_S_11_24+m25601681660002_S_12_24+m25601681660002_S_13_24+m25601681660002_S_14_24 )./ 15 
S33avg25601681660002= ( m25601681660002_S_0_33+m25601681660002_S_1_33+m25601681660002_S_2_33+m25601681660002_S_3_33+m25601681660002_S_4_33+m25601681660002_S_5_33+m25601681660002_S_6_33+m25601681660002_S_7_33+m25601681660002_S_8_33+m25601681660002_S_9_33+m25601681660002_S_10_33+m25601681660002_S_11_33+m25601681660002_S_12_33+m25601681660002_S_13_33+m25601681660002_S_14_33 )./ 15 
S34avg25601681660002= ( m25601681660002_S_0_34+m25601681660002_S_1_34+m25601681660002_S_2_34+m25601681660002_S_3_34+m25601681660002_S_4_34+m25601681660002_S_5_34+m25601681660002_S_6_34+m25601681660002_S_7_34+m25601681660002_S_8_34+m25601681660002_S_9_34+m25601681660002_S_10_34+m25601681660002_S_11_34+m25601681660002_S_12_34+m25601681660002_S_13_34+m25601681660002_S_14_34 )./ 15 
S44avg25601681660002= ( m25601681660002_S_0_44+m25601681660002_S_1_44+m25601681660002_S_2_44+m25601681660002_S_3_44+m25601681660002_S_4_44+m25601681660002_S_5_44+m25601681660002_S_6_44+m25601681660002_S_7_44+m25601681660002_S_8_44+m25601681660002_S_9_44+m25601681660002_S_10_44+m25601681660002_S_11_44+m25601681660002_S_12_44+m25601681660002_S_13_44+m25601681660002_S_14_44 )./ 15

frwd_tm25601681660002= S11avg25601681660002(1)
back_tm25601681660002= S11avg25601681660002(181)
pol_tm25601681660002=-s12avg25601681660002
maxpol_tm25601681660002=max(pol_tm25601681660002)

%% Clear temporary variables
 clearvars m25601681660002_S_0_11 m25601681660002_S_1_11 m25601681660002_S_2_11 m25601681660002_S_3_11 m25601681660002_S_4_11 m25601681660002_S_5_11 m25601681660002_S_6_11 m25601681660002_S_7_11 m25601681660002_S_8_11 m25601681660002_S_9_11 m25601681660002_S_10_11 m25601681660002_S_11_11 m25601681660002_S_12_11 m25601681660002_S_13_11 m25601681660002_S_14_11 m25601681660002_S_0_12 m25601681660002_S_1_12 m25601681660002_S_2_12 m25601681660002_S_3_12 m25601681660002_S_4_12 m25601681660002_S_5_12 m25601681660002_S_6_12 m25601681660002_S_7_12 m25601681660002_S_8_12 m25601681660002_S_9_12 m25601681660002_S_10_12 m25601681660002_S_11_12 m25601681660002_S_12_12 m25601681660002_S_13_12 m25601681660002_S_14_12 m25601681660002_S_0_13 m25601681660002_S_1_13 m25601681660002_S_2_13 m25601681660002_S_3_13 m25601681660002_S_4_13 m25601681660002_S_5_13 m25601681660002_S_6_13 m25601681660002_S_7_13 m25601681660002_S_8_13 m25601681660002_S_9_13 m25601681660002_S_10_13 m25601681660002_S_11_13 m25601681660002_S_12_13 m25601681660002_S_13_13 m25601681660002_S_14_13 m25601681660002_S_0_14 m25601681660002_S_1_14 m25601681660002_S_2_14 m25601681660002_S_3_14 m25601681660002_S_4_14 m25601681660002_S_5_14 m25601681660002_S_6_14 m25601681660002_S_7_14 m25601681660002_S_8_14 m25601681660002_S_9_14 m25601681660002_S_10_14 m25601681660002_S_11_14 m25601681660002_S_12_14 m25601681660002_S_13_14 m25601681660002_S_14_14 m25601681660002_S_0_22 m25601681660002_S_1_22 m25601681660002_S_2_22 m25601681660002_S_3_22 m25601681660002_S_4_22 m25601681660002_S_5_22 m25601681660002_S_6_22 m25601681660002_S_7_22 m25601681660002_S_8_22 m25601681660002_S_9_22 m25601681660002_S_10_22 m25601681660002_S_11_22 m25601681660002_S_12_22 m25601681660002_S_13_22 m25601681660002_S_14_22 m25601681660002_S_0_23 m25601681660002_S_1_23 m25601681660002_S_2_23 m25601681660002_S_3_23 m25601681660002_S_4_23 m25601681660002_S_5_23 m25601681660002_S_6_23 m25601681660002_S_7_23 m25601681660002_S_8_23 m25601681660002_S_9_23 m25601681660002_S_10_23 m25601681660002_S_11_23 m25601681660002_S_12_23 m25601681660002_S_13_23 m25601681660002_S_14_23 m25601681660002_S_0_24 m25601681660002_S_1_24 m25601681660002_S_2_24 m25601681660002_S_3_24 m25601681660002_S_4_24 m25601681660002_S_5_24 m25601681660002_S_6_24 m25601681660002_S_7_24 m25601681660002_S_8_24 m25601681660002_S_9_24 m25601681660002_S_10_24 m25601681660002_S_11_24 m25601681660002_S_12_24 m25601681660002_S_13_24 m25601681660002_S_14_24 m25601681660002_S_0_33 m25601681660002_S_1_33 m25601681660002_S_2_33 m25601681660002_S_3_33 m25601681660002_S_4_33 m25601681660002_S_5_33 m25601681660002_S_6_33 m25601681660002_S_7_33 m25601681660002_S_8_33 m25601681660002_S_9_33 m25601681660002_S_10_33 m25601681660002_S_11_33 m25601681660002_S_12_33 m25601681660002_S_13_33 m25601681660002_S_14_33 m25601681660002_S_0_34 m25601681660002_S_1_34 m25601681660002_S_2_34 m25601681660002_S_3_34 m25601681660002_S_4_34 m25601681660002_S_5_34 m25601681660002_S_6_34 m25601681660002_S_7_34 m25601681660002_S_8_34 m25601681660002_S_9_34 m25601681660002_S_10_34 m25601681660002_S_11_34 m25601681660002_S_12_34 m25601681660002_S_13_34 m25601681660002_S_14_34 m25601681660002_S_0_44 m25601681660002_S_1_44 m25601681660002_S_2_44 m25601681660002_S_3_44 m25601681660002_S_4_44 m25601681660002_S_5_44 m25601681660002_S_6_44 m25601681660002_S_7_44 m25601681660002_S_8_44 m25601681660002_S_9_44 m25601681660002_S_10_44 m25601681660002_S_11_44 m25601681660002_S_12_44 m25601681660002_S_13_44 m25601681660002_S_14_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg25601681660002,'b')
%hold on
%title('Phase Function - N= 256 Xm= 0168 nr= 166 ni= 0002 ' )
%hold off

%pol25601681660002=-s12avg25601681660002
%figure2= figure
%plot(theta,pol25601681660002,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 0168 nr= 166 ni= 0002' )
%hold off
%maxpol25601681660002=max(pol25601681660002)
%minpol25601681660002=min(pol25601681660002)
