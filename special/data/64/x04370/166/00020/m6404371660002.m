%% There are 25 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_10_64_0437.dat';
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
m6404371660002_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_0_13 = dataArray{:, 4};
%m6404371660002_S_0_14 = dataArray{:, 5};
%m6404371660002_S_0_22 = dataArray{:, 6};
%m6404371660002_S_0_23 = dataArray{:, 7};
%m6404371660002_S_0_24 = dataArray{:, 8};
%m6404371660002_S_0_33 = dataArray{:, 9};
%m6404371660002_S_0_34 = dataArray{:, 10};
%m6404371660002_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_11_64_0437.dat';
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
m6404371660002_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_1_13 = dataArray{:, 4};
%m6404371660002_S_1_14 = dataArray{:, 5};
%m6404371660002_S_1_22 = dataArray{:, 6};
%m6404371660002_S_1_23 = dataArray{:, 7};
%m6404371660002_S_1_24 = dataArray{:, 8};
%m6404371660002_S_1_33 = dataArray{:, 9};
%m6404371660002_S_1_34 = dataArray{:, 10};
%m6404371660002_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_12_64_0437.dat';
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
m6404371660002_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_2_13 = dataArray{:, 4};
%m6404371660002_S_2_14 = dataArray{:, 5};
%m6404371660002_S_2_22 = dataArray{:, 6};
%m6404371660002_S_2_23 = dataArray{:, 7};
%m6404371660002_S_2_24 = dataArray{:, 8};
%m6404371660002_S_2_33 = dataArray{:, 9};
%m6404371660002_S_2_34 = dataArray{:, 10};
%m6404371660002_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_13_64_0437.dat';
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
m6404371660002_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_3_13 = dataArray{:, 4};
%m6404371660002_S_3_14 = dataArray{:, 5};
%m6404371660002_S_3_22 = dataArray{:, 6};
%m6404371660002_S_3_23 = dataArray{:, 7};
%m6404371660002_S_3_24 = dataArray{:, 8};
%m6404371660002_S_3_33 = dataArray{:, 9};
%m6404371660002_S_3_34 = dataArray{:, 10};
%m6404371660002_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_14_64_0437.dat';
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
m6404371660002_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_4_13 = dataArray{:, 4};
%m6404371660002_S_4_14 = dataArray{:, 5};
%m6404371660002_S_4_22 = dataArray{:, 6};
%m6404371660002_S_4_23 = dataArray{:, 7};
%m6404371660002_S_4_24 = dataArray{:, 8};
%m6404371660002_S_4_33 = dataArray{:, 9};
%m6404371660002_S_4_34 = dataArray{:, 10};
%m6404371660002_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_15_64_0437.dat';
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
m6404371660002_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_5_13 = dataArray{:, 4};
%m6404371660002_S_5_14 = dataArray{:, 5};
%m6404371660002_S_5_22 = dataArray{:, 6};
%m6404371660002_S_5_23 = dataArray{:, 7};
%m6404371660002_S_5_24 = dataArray{:, 8};
%m6404371660002_S_5_33 = dataArray{:, 9};
%m6404371660002_S_5_34 = dataArray{:, 10};
%m6404371660002_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_1_64_0437.dat';
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
m6404371660002_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_6_13 = dataArray{:, 4};
%m6404371660002_S_6_14 = dataArray{:, 5};
%m6404371660002_S_6_22 = dataArray{:, 6};
%m6404371660002_S_6_23 = dataArray{:, 7};
%m6404371660002_S_6_24 = dataArray{:, 8};
%m6404371660002_S_6_33 = dataArray{:, 9};
%m6404371660002_S_6_34 = dataArray{:, 10};
%m6404371660002_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_16_64_0437.dat';
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
m6404371660002_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_7_13 = dataArray{:, 4};
%m6404371660002_S_7_14 = dataArray{:, 5};
%m6404371660002_S_7_22 = dataArray{:, 6};
%m6404371660002_S_7_23 = dataArray{:, 7};
%m6404371660002_S_7_24 = dataArray{:, 8};
%m6404371660002_S_7_33 = dataArray{:, 9};
%m6404371660002_S_7_34 = dataArray{:, 10};
%m6404371660002_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_17_64_0437.dat';
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
m6404371660002_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_8_13 = dataArray{:, 4};
%m6404371660002_S_8_14 = dataArray{:, 5};
%m6404371660002_S_8_22 = dataArray{:, 6};
%m6404371660002_S_8_23 = dataArray{:, 7};
%m6404371660002_S_8_24 = dataArray{:, 8};
%m6404371660002_S_8_33 = dataArray{:, 9};
%m6404371660002_S_8_34 = dataArray{:, 10};
%m6404371660002_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_18_64_0437.dat';
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
m6404371660002_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_9_13 = dataArray{:, 4};
%m6404371660002_S_9_14 = dataArray{:, 5};
%m6404371660002_S_9_22 = dataArray{:, 6};
%m6404371660002_S_9_23 = dataArray{:, 7};
%m6404371660002_S_9_24 = dataArray{:, 8};
%m6404371660002_S_9_33 = dataArray{:, 9};
%m6404371660002_S_9_34 = dataArray{:, 10};
%m6404371660002_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_19_64_0437.dat';
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
m6404371660002_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_10_13 = dataArray{:, 4};
%m6404371660002_S_10_14 = dataArray{:, 5};
%m6404371660002_S_10_22 = dataArray{:, 6};
%m6404371660002_S_10_23 = dataArray{:, 7};
%m6404371660002_S_10_24 = dataArray{:, 8};
%m6404371660002_S_10_33 = dataArray{:, 9};
%m6404371660002_S_10_34 = dataArray{:, 10};
%m6404371660002_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_20_64_0437.dat';
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
m6404371660002_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_11_13 = dataArray{:, 4};
%m6404371660002_S_11_14 = dataArray{:, 5};
%m6404371660002_S_11_22 = dataArray{:, 6};
%m6404371660002_S_11_23 = dataArray{:, 7};
%m6404371660002_S_11_24 = dataArray{:, 8};
%m6404371660002_S_11_33 = dataArray{:, 9};
%m6404371660002_S_11_34 = dataArray{:, 10};
%m6404371660002_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_21_64_0437.dat';
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
m6404371660002_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_12_13 = dataArray{:, 4};
%m6404371660002_S_12_14 = dataArray{:, 5};
%m6404371660002_S_12_22 = dataArray{:, 6};
%m6404371660002_S_12_23 = dataArray{:, 7};
%m6404371660002_S_12_24 = dataArray{:, 8};
%m6404371660002_S_12_33 = dataArray{:, 9};
%m6404371660002_S_12_34 = dataArray{:, 10};
%m6404371660002_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_22_64_0437.dat';
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
m6404371660002_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_13_13 = dataArray{:, 4};
%m6404371660002_S_13_14 = dataArray{:, 5};
%m6404371660002_S_13_22 = dataArray{:, 6};
%m6404371660002_S_13_23 = dataArray{:, 7};
%m6404371660002_S_13_24 = dataArray{:, 8};
%m6404371660002_S_13_33 = dataArray{:, 9};
%m6404371660002_S_13_34 = dataArray{:, 10};
%m6404371660002_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_23_64_0437.dat';
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
m6404371660002_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_14_13 = dataArray{:, 4};
%m6404371660002_S_14_14 = dataArray{:, 5};
%m6404371660002_S_14_22 = dataArray{:, 6};
%m6404371660002_S_14_23 = dataArray{:, 7};
%m6404371660002_S_14_24 = dataArray{:, 8};
%m6404371660002_S_14_33 = dataArray{:, 9};
%m6404371660002_S_14_34 = dataArray{:, 10};
%m6404371660002_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_24_64_0437.dat';
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
m6404371660002_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_15_13 = dataArray{:, 4};
%m6404371660002_S_15_14 = dataArray{:, 5};
%m6404371660002_S_15_22 = dataArray{:, 6};
%m6404371660002_S_15_23 = dataArray{:, 7};
%m6404371660002_S_15_24 = dataArray{:, 8};
%m6404371660002_S_15_33 = dataArray{:, 9};
%m6404371660002_S_15_34 = dataArray{:, 10};
%m6404371660002_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_25_64_0437.dat';
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
m6404371660002_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_16_13 = dataArray{:, 4};
%m6404371660002_S_16_14 = dataArray{:, 5};
%m6404371660002_S_16_22 = dataArray{:, 6};
%m6404371660002_S_16_23 = dataArray{:, 7};
%m6404371660002_S_16_24 = dataArray{:, 8};
%m6404371660002_S_16_33 = dataArray{:, 9};
%m6404371660002_S_16_34 = dataArray{:, 10};
%m6404371660002_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_2_64_0437.dat';
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
m6404371660002_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_17_13 = dataArray{:, 4};
%m6404371660002_S_17_14 = dataArray{:, 5};
%m6404371660002_S_17_22 = dataArray{:, 6};
%m6404371660002_S_17_23 = dataArray{:, 7};
%m6404371660002_S_17_24 = dataArray{:, 8};
%m6404371660002_S_17_33 = dataArray{:, 9};
%m6404371660002_S_17_34 = dataArray{:, 10};
%m6404371660002_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_3_64_0437.dat';
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
m6404371660002_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_18_13 = dataArray{:, 4};
%m6404371660002_S_18_14 = dataArray{:, 5};
%m6404371660002_S_18_22 = dataArray{:, 6};
%m6404371660002_S_18_23 = dataArray{:, 7};
%m6404371660002_S_18_24 = dataArray{:, 8};
%m6404371660002_S_18_33 = dataArray{:, 9};
%m6404371660002_S_18_34 = dataArray{:, 10};
%m6404371660002_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_4_64_0437.dat';
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
m6404371660002_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_19_13 = dataArray{:, 4};
%m6404371660002_S_19_14 = dataArray{:, 5};
%m6404371660002_S_19_22 = dataArray{:, 6};
%m6404371660002_S_19_23 = dataArray{:, 7};
%m6404371660002_S_19_24 = dataArray{:, 8};
%m6404371660002_S_19_33 = dataArray{:, 9};
%m6404371660002_S_19_34 = dataArray{:, 10};
%m6404371660002_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_5_64_0437.dat';
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
m6404371660002_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_20_13 = dataArray{:, 4};
%m6404371660002_S_20_14 = dataArray{:, 5};
%m6404371660002_S_20_22 = dataArray{:, 6};
%m6404371660002_S_20_23 = dataArray{:, 7};
%m6404371660002_S_20_24 = dataArray{:, 8};
%m6404371660002_S_20_33 = dataArray{:, 9};
%m6404371660002_S_20_34 = dataArray{:, 10};
%m6404371660002_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_6_64_0437.dat';
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
m6404371660002_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_21_13 = dataArray{:, 4};
%m6404371660002_S_21_14 = dataArray{:, 5};
%m6404371660002_S_21_22 = dataArray{:, 6};
%m6404371660002_S_21_23 = dataArray{:, 7};
%m6404371660002_S_21_24 = dataArray{:, 8};
%m6404371660002_S_21_33 = dataArray{:, 9};
%m6404371660002_S_21_34 = dataArray{:, 10};
%m6404371660002_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_7_64_0437.dat';
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
m6404371660002_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_22_13 = dataArray{:, 4};
%m6404371660002_S_22_14 = dataArray{:, 5};
%m6404371660002_S_22_22 = dataArray{:, 6};
%m6404371660002_S_22_23 = dataArray{:, 7};
%m6404371660002_S_22_24 = dataArray{:, 8};
%m6404371660002_S_22_33 = dataArray{:, 9};
%m6404371660002_S_22_34 = dataArray{:, 10};
%m6404371660002_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_8_64_0437.dat';
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
m6404371660002_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_23_13 = dataArray{:, 4};
%m6404371660002_S_23_14 = dataArray{:, 5};
%m6404371660002_S_23_22 = dataArray{:, 6};
%m6404371660002_S_23_23 = dataArray{:, 7};
%m6404371660002_S_23_24 = dataArray{:, 8};
%m6404371660002_S_23_33 = dataArray{:, 9};
%m6404371660002_S_23_34 = dataArray{:, 10};
%m6404371660002_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0437/166/0002/mt_9_64_0437.dat';
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
m6404371660002_S_24_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6404371660002_S_24_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6404371660002_S_24_13 = dataArray{:, 4};
%m6404371660002_S_24_14 = dataArray{:, 5};
%m6404371660002_S_24_22 = dataArray{:, 6};
%m6404371660002_S_24_23 = dataArray{:, 7};
%m6404371660002_S_24_24 = dataArray{:, 8};
%m6404371660002_S_24_33 = dataArray{:, 9};
%m6404371660002_S_24_34 = dataArray{:, 10};
%m6404371660002_S_24_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg6404371660002= ( 0.49002E+00+0.52887E+00+0.58029E+00+0.55933E+00+0.51550E+00+0.60654E+00+0.54248E+00+0.52835E+00+0.57995E+00+0.61490E+00+0.56087E+00+0.00000E+00+0.53355E+00+0.54469E+00+0.47537E+00+0.52646E+00+0.51342E+00+0.57262E+00+0.55681E+00+0.50978E+00+0.54435E+00+0.52447E+00+0.52164E+00+0.48456E+00+0.49002E+00 )./ 25
Qabsavg6404371660002= ( 0.93401E-02+0.94324E-02+0.94592E-02+0.94405E-02+0.93948E-02+0.95518E-02+0.94730E-02+0.93582E-02+0.94469E-02+0.95262E-02+0.94789E-02+0.00000E+00+0.94479E-02+0.94349E-02+0.92935E-02+0.94244E-02+0.94002E-02+0.94299E-02+0.95236E-02+0.93260E-02+0.93403E-02+0.94105E-02+0.94489E-02+0.93490E-02+0.93401E-02 )./ 25
Qscaavg6404371660002= ( 0.48068E+00+0.51944E+00+0.57083E+00+0.54989E+00+0.50611E+00+0.59698E+00+0.53301E+00+0.51899E+00+0.57050E+00+0.60537E+00+0.55139E+00+0.00000E+00+0.52410E+00+0.53525E+00+0.46608E+00+0.51704E+00+0.50402E+00+0.56319E+00+0.54729E+00+0.50045E+00+0.53501E+00+0.51506E+00+0.51220E+00+0.47521E+00+0.48068E+00 )./ 25
S11avg6404371660002= ( m6404371660002_S_0_11+m6404371660002_S_1_11+m6404371660002_S_2_11+m6404371660002_S_3_11+m6404371660002_S_4_11+m6404371660002_S_5_11+m6404371660002_S_6_11+m6404371660002_S_7_11+m6404371660002_S_8_11+m6404371660002_S_9_11+m6404371660002_S_10_11+m6404371660002_S_11_11+m6404371660002_S_12_11+m6404371660002_S_13_11+m6404371660002_S_14_11+m6404371660002_S_15_11+m6404371660002_S_16_11+m6404371660002_S_17_11+m6404371660002_S_18_11+m6404371660002_S_19_11+m6404371660002_S_20_11+m6404371660002_S_21_11+m6404371660002_S_22_11+m6404371660002_S_23_11+m6404371660002_S_24_11 )./ 25 
s12avg6404371660002= ( m6404371660002_S_0_12+m6404371660002_S_1_12+m6404371660002_S_2_12+m6404371660002_S_3_12+m6404371660002_S_4_12+m6404371660002_S_5_12+m6404371660002_S_6_12+m6404371660002_S_7_12+m6404371660002_S_8_12+m6404371660002_S_9_12+m6404371660002_S_10_12+m6404371660002_S_11_12+m6404371660002_S_12_12+m6404371660002_S_13_12+m6404371660002_S_14_12+m6404371660002_S_15_12+m6404371660002_S_16_12+m6404371660002_S_17_12+m6404371660002_S_18_12+m6404371660002_S_19_12+m6404371660002_S_20_12+m6404371660002_S_21_12+m6404371660002_S_22_12+m6404371660002_S_23_12+m6404371660002_S_24_12 )./ 25 
%S13avg6404371660002= (  )./ 25 
%S14avg6404371660002= (  )./ 25 
%S22avg6404371660002= (  )./ 25 
%S23avg6404371660002= (  )./ 25 
%S24avg6404371660002= (  )./ 25 
%S33avg6404371660002= (  )./ 25 
%S34avg6404371660002= (  )./ 25 
%S44avg6404371660002= (  )./ 25



%% Clear temporary variables
 clearvars m6404371660002_S_0_11 m6404371660002_S_1_11 m6404371660002_S_2_11 m6404371660002_S_3_11 m6404371660002_S_4_11 m6404371660002_S_5_11 m6404371660002_S_6_11 m6404371660002_S_7_11 m6404371660002_S_8_11 m6404371660002_S_9_11 m6404371660002_S_10_11 m6404371660002_S_11_11 m6404371660002_S_12_11 m6404371660002_S_13_11 m6404371660002_S_14_11 m6404371660002_S_15_11 m6404371660002_S_16_11 m6404371660002_S_17_11 m6404371660002_S_18_11 m6404371660002_S_19_11 m6404371660002_S_20_11 m6404371660002_S_21_11 m6404371660002_S_22_11 m6404371660002_S_23_11 m6404371660002_S_24_11 m6404371660002_S_0_12 m6404371660002_S_1_12 m6404371660002_S_2_12 m6404371660002_S_3_12 m6404371660002_S_4_12 m6404371660002_S_5_12 m6404371660002_S_6_12 m6404371660002_S_7_12 m6404371660002_S_8_12 m6404371660002_S_9_12 m6404371660002_S_10_12 m6404371660002_S_11_12 m6404371660002_S_12_12 m6404371660002_S_13_12 m6404371660002_S_14_12 m6404371660002_S_15_12 m6404371660002_S_16_12 m6404371660002_S_17_12 m6404371660002_S_18_12 m6404371660002_S_19_12 m6404371660002_S_20_12 m6404371660002_S_21_12 m6404371660002_S_22_12 m6404371660002_S_23_12 m6404371660002_S_24_12 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg6404371660002,'b')
%hold on
%title('Phase Function - N= 64 Xm= 0437 nr= 166 ni= 0002 ' )
%hold off

pol6404371660002=-s12avg6404371660002
%figure2= figure
%plot(theta,pol6404371660002,'b')
%hold on
%title('Linear Polarization - N= 64 Xm= 0437 nr= 166 ni= 0002' )
%hold off
maxpol6404371660002=max(pol6404371660002)
% minpol6404371660002=min(pol6404371660002)
