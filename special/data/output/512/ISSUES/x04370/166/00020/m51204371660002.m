%% There are 21 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_10_512_0437.dat';
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
m51204371660002_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_0_13 = dataArray{:, 4};
m51204371660002_S_0_14 = dataArray{:, 5};
m51204371660002_S_0_22 = dataArray{:, 6};
m51204371660002_S_0_23 = dataArray{:, 7};
m51204371660002_S_0_24 = dataArray{:, 8};
m51204371660002_S_0_33 = dataArray{:, 9};
m51204371660002_S_0_34 = dataArray{:, 10};
m51204371660002_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_11_512_0437.dat';
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
m51204371660002_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_1_13 = dataArray{:, 4};
m51204371660002_S_1_14 = dataArray{:, 5};
m51204371660002_S_1_22 = dataArray{:, 6};
m51204371660002_S_1_23 = dataArray{:, 7};
m51204371660002_S_1_24 = dataArray{:, 8};
m51204371660002_S_1_33 = dataArray{:, 9};
m51204371660002_S_1_34 = dataArray{:, 10};
m51204371660002_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_12_512_0437.dat';
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
m51204371660002_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_2_13 = dataArray{:, 4};
m51204371660002_S_2_14 = dataArray{:, 5};
m51204371660002_S_2_22 = dataArray{:, 6};
m51204371660002_S_2_23 = dataArray{:, 7};
m51204371660002_S_2_24 = dataArray{:, 8};
m51204371660002_S_2_33 = dataArray{:, 9};
m51204371660002_S_2_34 = dataArray{:, 10};
m51204371660002_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_1_512_0437.dat';
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
m51204371660002_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_3_13 = dataArray{:, 4};
m51204371660002_S_3_14 = dataArray{:, 5};
m51204371660002_S_3_22 = dataArray{:, 6};
m51204371660002_S_3_23 = dataArray{:, 7};
m51204371660002_S_3_24 = dataArray{:, 8};
m51204371660002_S_3_33 = dataArray{:, 9};
m51204371660002_S_3_34 = dataArray{:, 10};
m51204371660002_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_15_512_0437.dat';
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
m51204371660002_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_4_13 = dataArray{:, 4};
m51204371660002_S_4_14 = dataArray{:, 5};
m51204371660002_S_4_22 = dataArray{:, 6};
m51204371660002_S_4_23 = dataArray{:, 7};
m51204371660002_S_4_24 = dataArray{:, 8};
m51204371660002_S_4_33 = dataArray{:, 9};
m51204371660002_S_4_34 = dataArray{:, 10};
m51204371660002_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_17_512_0437.dat';
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
m51204371660002_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_5_13 = dataArray{:, 4};
m51204371660002_S_5_14 = dataArray{:, 5};
m51204371660002_S_5_22 = dataArray{:, 6};
m51204371660002_S_5_23 = dataArray{:, 7};
m51204371660002_S_5_24 = dataArray{:, 8};
m51204371660002_S_5_33 = dataArray{:, 9};
m51204371660002_S_5_34 = dataArray{:, 10};
m51204371660002_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_18_512_0437.dat';
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
m51204371660002_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_6_13 = dataArray{:, 4};
m51204371660002_S_6_14 = dataArray{:, 5};
m51204371660002_S_6_22 = dataArray{:, 6};
m51204371660002_S_6_23 = dataArray{:, 7};
m51204371660002_S_6_24 = dataArray{:, 8};
m51204371660002_S_6_33 = dataArray{:, 9};
m51204371660002_S_6_34 = dataArray{:, 10};
m51204371660002_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_19_512_0437.dat';
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
m51204371660002_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_7_13 = dataArray{:, 4};
m51204371660002_S_7_14 = dataArray{:, 5};
m51204371660002_S_7_22 = dataArray{:, 6};
m51204371660002_S_7_23 = dataArray{:, 7};
m51204371660002_S_7_24 = dataArray{:, 8};
m51204371660002_S_7_33 = dataArray{:, 9};
m51204371660002_S_7_34 = dataArray{:, 10};
m51204371660002_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_20_512_0437.dat';
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
m51204371660002_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_8_13 = dataArray{:, 4};
m51204371660002_S_8_14 = dataArray{:, 5};
m51204371660002_S_8_22 = dataArray{:, 6};
m51204371660002_S_8_23 = dataArray{:, 7};
m51204371660002_S_8_24 = dataArray{:, 8};
m51204371660002_S_8_33 = dataArray{:, 9};
m51204371660002_S_8_34 = dataArray{:, 10};
m51204371660002_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_21_512_0437.dat';
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
m51204371660002_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_9_13 = dataArray{:, 4};
m51204371660002_S_9_14 = dataArray{:, 5};
m51204371660002_S_9_22 = dataArray{:, 6};
m51204371660002_S_9_23 = dataArray{:, 7};
m51204371660002_S_9_24 = dataArray{:, 8};
m51204371660002_S_9_33 = dataArray{:, 9};
m51204371660002_S_9_34 = dataArray{:, 10};
m51204371660002_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_22_512_0437.dat';
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
m51204371660002_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_10_13 = dataArray{:, 4};
m51204371660002_S_10_14 = dataArray{:, 5};
m51204371660002_S_10_22 = dataArray{:, 6};
m51204371660002_S_10_23 = dataArray{:, 7};
m51204371660002_S_10_24 = dataArray{:, 8};
m51204371660002_S_10_33 = dataArray{:, 9};
m51204371660002_S_10_34 = dataArray{:, 10};
m51204371660002_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_23_512_0437.dat';
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
m51204371660002_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_11_13 = dataArray{:, 4};
m51204371660002_S_11_14 = dataArray{:, 5};
m51204371660002_S_11_22 = dataArray{:, 6};
m51204371660002_S_11_23 = dataArray{:, 7};
m51204371660002_S_11_24 = dataArray{:, 8};
m51204371660002_S_11_33 = dataArray{:, 9};
m51204371660002_S_11_34 = dataArray{:, 10};
m51204371660002_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_24_512_0437.dat';
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
m51204371660002_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_12_13 = dataArray{:, 4};
m51204371660002_S_12_14 = dataArray{:, 5};
m51204371660002_S_12_22 = dataArray{:, 6};
m51204371660002_S_12_23 = dataArray{:, 7};
m51204371660002_S_12_24 = dataArray{:, 8};
m51204371660002_S_12_33 = dataArray{:, 9};
m51204371660002_S_12_34 = dataArray{:, 10};
m51204371660002_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_2_512_0437.dat';
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
m51204371660002_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_13_13 = dataArray{:, 4};
m51204371660002_S_13_14 = dataArray{:, 5};
m51204371660002_S_13_22 = dataArray{:, 6};
m51204371660002_S_13_23 = dataArray{:, 7};
m51204371660002_S_13_24 = dataArray{:, 8};
m51204371660002_S_13_33 = dataArray{:, 9};
m51204371660002_S_13_34 = dataArray{:, 10};
m51204371660002_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_25_512_0437.dat';
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
m51204371660002_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_14_13 = dataArray{:, 4};
m51204371660002_S_14_14 = dataArray{:, 5};
m51204371660002_S_14_22 = dataArray{:, 6};
m51204371660002_S_14_23 = dataArray{:, 7};
m51204371660002_S_14_24 = dataArray{:, 8};
m51204371660002_S_14_33 = dataArray{:, 9};
m51204371660002_S_14_34 = dataArray{:, 10};
m51204371660002_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_3_512_0437.dat';
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
m51204371660002_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_15_13 = dataArray{:, 4};
m51204371660002_S_15_14 = dataArray{:, 5};
m51204371660002_S_15_22 = dataArray{:, 6};
m51204371660002_S_15_23 = dataArray{:, 7};
m51204371660002_S_15_24 = dataArray{:, 8};
m51204371660002_S_15_33 = dataArray{:, 9};
m51204371660002_S_15_34 = dataArray{:, 10};
m51204371660002_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_4_512_0437.dat';
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
m51204371660002_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_16_13 = dataArray{:, 4};
m51204371660002_S_16_14 = dataArray{:, 5};
m51204371660002_S_16_22 = dataArray{:, 6};
m51204371660002_S_16_23 = dataArray{:, 7};
m51204371660002_S_16_24 = dataArray{:, 8};
m51204371660002_S_16_33 = dataArray{:, 9};
m51204371660002_S_16_34 = dataArray{:, 10};
m51204371660002_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_5_512_0437.dat';
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
m51204371660002_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_17_13 = dataArray{:, 4};
m51204371660002_S_17_14 = dataArray{:, 5};
m51204371660002_S_17_22 = dataArray{:, 6};
m51204371660002_S_17_23 = dataArray{:, 7};
m51204371660002_S_17_24 = dataArray{:, 8};
m51204371660002_S_17_33 = dataArray{:, 9};
m51204371660002_S_17_34 = dataArray{:, 10};
m51204371660002_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_6_512_0437.dat';
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
m51204371660002_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_18_13 = dataArray{:, 4};
m51204371660002_S_18_14 = dataArray{:, 5};
m51204371660002_S_18_22 = dataArray{:, 6};
m51204371660002_S_18_23 = dataArray{:, 7};
m51204371660002_S_18_24 = dataArray{:, 8};
m51204371660002_S_18_33 = dataArray{:, 9};
m51204371660002_S_18_34 = dataArray{:, 10};
m51204371660002_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_7_512_0437.dat';
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
m51204371660002_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_19_13 = dataArray{:, 4};
m51204371660002_S_19_14 = dataArray{:, 5};
m51204371660002_S_19_22 = dataArray{:, 6};
m51204371660002_S_19_23 = dataArray{:, 7};
m51204371660002_S_19_24 = dataArray{:, 8};
m51204371660002_S_19_33 = dataArray{:, 9};
m51204371660002_S_19_34 = dataArray{:, 10};
m51204371660002_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x0437/166/0002/mt_9_512_0437.dat';
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
m51204371660002_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51204371660002_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51204371660002_S_20_13 = dataArray{:, 4};
m51204371660002_S_20_14 = dataArray{:, 5};
m51204371660002_S_20_22 = dataArray{:, 6};
m51204371660002_S_20_23 = dataArray{:, 7};
m51204371660002_S_20_24 = dataArray{:, 8};
m51204371660002_S_20_33 = dataArray{:, 9};
m51204371660002_S_20_34 = dataArray{:, 10};
m51204371660002_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg51204371660002= ( 0.14813E+01+0.15995E+01+0.15574E+01+0.16024E+01+0.14858E+01+0.14132E+01+0.13985E+01+0.14425E+01+0.15430E+01+0.14701E+01+0.14633E+01+0.14181E+01+0.15474E+01+0.15430E+01+0.16261E+01+0.15191E+01+0.14479E+01+0.15282E+01+0.14341E+01+0.14306E+01+0.14813E+01 )./ 21
Qabsavg51204371660002= ( 0.18954E-01+0.19092E-01+0.19072E-01+0.18999E-01+0.19031E-01+0.18972E-01+0.18925E-01+0.18951E-01+0.18975E-01+0.19035E-01+0.18984E-01+0.18927E-01+0.18983E-01+0.18975E-01+0.19174E-01+0.19056E-01+0.18972E-01+0.19104E-01+0.18897E-01+0.19015E-01+0.18954E-01 )./ 21
Qscaavg51204371660002= ( 0.14623E+01+0.15804E+01+0.15384E+01+0.15834E+01+0.14668E+01+0.13943E+01+0.13795E+01+0.14236E+01+0.15240E+01+0.14511E+01+0.14443E+01+0.13992E+01+0.15284E+01+0.15240E+01+0.16069E+01+0.15000E+01+0.14289E+01+0.15090E+01+0.14152E+01+0.14116E+01+0.14623E+01 )./ 21
S11avg51204371660002= ( m51204371660002_S_0_11+m51204371660002_S_1_11+m51204371660002_S_2_11+m51204371660002_S_3_11+m51204371660002_S_4_11+m51204371660002_S_5_11+m51204371660002_S_6_11+m51204371660002_S_7_11+m51204371660002_S_8_11+m51204371660002_S_9_11+m51204371660002_S_10_11+m51204371660002_S_11_11+m51204371660002_S_12_11+m51204371660002_S_13_11+m51204371660002_S_14_11+m51204371660002_S_15_11+m51204371660002_S_16_11+m51204371660002_S_17_11+m51204371660002_S_18_11+m51204371660002_S_19_11+m51204371660002_S_20_11 )./ 21 
s12avg51204371660002= ( m51204371660002_S_0_12+m51204371660002_S_1_12+m51204371660002_S_2_12+m51204371660002_S_3_12+m51204371660002_S_4_12+m51204371660002_S_5_12+m51204371660002_S_6_12+m51204371660002_S_7_12+m51204371660002_S_8_12+m51204371660002_S_9_12+m51204371660002_S_10_12+m51204371660002_S_11_12+m51204371660002_S_12_12+m51204371660002_S_13_12+m51204371660002_S_14_12+m51204371660002_S_15_12+m51204371660002_S_16_12+m51204371660002_S_17_12+m51204371660002_S_18_12+m51204371660002_S_19_12+m51204371660002_S_20_12 )./ 21 
S13avg51204371660002= ( m51204371660002_S_0_13+m51204371660002_S_1_13+m51204371660002_S_2_13+m51204371660002_S_3_13+m51204371660002_S_4_13+m51204371660002_S_5_13+m51204371660002_S_6_13+m51204371660002_S_7_13+m51204371660002_S_8_13+m51204371660002_S_9_13+m51204371660002_S_10_13+m51204371660002_S_11_13+m51204371660002_S_12_13+m51204371660002_S_13_13+m51204371660002_S_14_13+m51204371660002_S_15_13+m51204371660002_S_16_13+m51204371660002_S_17_13+m51204371660002_S_18_13+m51204371660002_S_19_13+m51204371660002_S_20_13 )./ 21 
S14avg51204371660002= ( m51204371660002_S_0_14+m51204371660002_S_1_14+m51204371660002_S_2_14+m51204371660002_S_3_14+m51204371660002_S_4_14+m51204371660002_S_5_14+m51204371660002_S_6_14+m51204371660002_S_7_14+m51204371660002_S_8_14+m51204371660002_S_9_14+m51204371660002_S_10_14+m51204371660002_S_11_14+m51204371660002_S_12_14+m51204371660002_S_13_14+m51204371660002_S_14_14+m51204371660002_S_15_14+m51204371660002_S_16_14+m51204371660002_S_17_14+m51204371660002_S_18_14+m51204371660002_S_19_14+m51204371660002_S_20_14 )./ 21 
S22avg51204371660002= ( m51204371660002_S_0_22+m51204371660002_S_1_22+m51204371660002_S_2_22+m51204371660002_S_3_22+m51204371660002_S_4_22+m51204371660002_S_5_22+m51204371660002_S_6_22+m51204371660002_S_7_22+m51204371660002_S_8_22+m51204371660002_S_9_22+m51204371660002_S_10_22+m51204371660002_S_11_22+m51204371660002_S_12_22+m51204371660002_S_13_22+m51204371660002_S_14_22+m51204371660002_S_15_22+m51204371660002_S_16_22+m51204371660002_S_17_22+m51204371660002_S_18_22+m51204371660002_S_19_22+m51204371660002_S_20_22 )./ 21 
S23avg51204371660002= ( m51204371660002_S_0_23+m51204371660002_S_1_23+m51204371660002_S_2_23+m51204371660002_S_3_23+m51204371660002_S_4_23+m51204371660002_S_5_23+m51204371660002_S_6_23+m51204371660002_S_7_23+m51204371660002_S_8_23+m51204371660002_S_9_23+m51204371660002_S_10_23+m51204371660002_S_11_23+m51204371660002_S_12_23+m51204371660002_S_13_23+m51204371660002_S_14_23+m51204371660002_S_15_23+m51204371660002_S_16_23+m51204371660002_S_17_23+m51204371660002_S_18_23+m51204371660002_S_19_23+m51204371660002_S_20_23 )./ 21 
S24avg51204371660002= ( m51204371660002_S_0_24+m51204371660002_S_1_24+m51204371660002_S_2_24+m51204371660002_S_3_24+m51204371660002_S_4_24+m51204371660002_S_5_24+m51204371660002_S_6_24+m51204371660002_S_7_24+m51204371660002_S_8_24+m51204371660002_S_9_24+m51204371660002_S_10_24+m51204371660002_S_11_24+m51204371660002_S_12_24+m51204371660002_S_13_24+m51204371660002_S_14_24+m51204371660002_S_15_24+m51204371660002_S_16_24+m51204371660002_S_17_24+m51204371660002_S_18_24+m51204371660002_S_19_24+m51204371660002_S_20_24 )./ 21 
S33avg51204371660002= ( m51204371660002_S_0_33+m51204371660002_S_1_33+m51204371660002_S_2_33+m51204371660002_S_3_33+m51204371660002_S_4_33+m51204371660002_S_5_33+m51204371660002_S_6_33+m51204371660002_S_7_33+m51204371660002_S_8_33+m51204371660002_S_9_33+m51204371660002_S_10_33+m51204371660002_S_11_33+m51204371660002_S_12_33+m51204371660002_S_13_33+m51204371660002_S_14_33+m51204371660002_S_15_33+m51204371660002_S_16_33+m51204371660002_S_17_33+m51204371660002_S_18_33+m51204371660002_S_19_33+m51204371660002_S_20_33 )./ 21 
S34avg51204371660002= ( m51204371660002_S_0_34+m51204371660002_S_1_34+m51204371660002_S_2_34+m51204371660002_S_3_34+m51204371660002_S_4_34+m51204371660002_S_5_34+m51204371660002_S_6_34+m51204371660002_S_7_34+m51204371660002_S_8_34+m51204371660002_S_9_34+m51204371660002_S_10_34+m51204371660002_S_11_34+m51204371660002_S_12_34+m51204371660002_S_13_34+m51204371660002_S_14_34+m51204371660002_S_15_34+m51204371660002_S_16_34+m51204371660002_S_17_34+m51204371660002_S_18_34+m51204371660002_S_19_34+m51204371660002_S_20_34 )./ 21 
S44avg51204371660002= ( m51204371660002_S_0_44+m51204371660002_S_1_44+m51204371660002_S_2_44+m51204371660002_S_3_44+m51204371660002_S_4_44+m51204371660002_S_5_44+m51204371660002_S_6_44+m51204371660002_S_7_44+m51204371660002_S_8_44+m51204371660002_S_9_44+m51204371660002_S_10_44+m51204371660002_S_11_44+m51204371660002_S_12_44+m51204371660002_S_13_44+m51204371660002_S_14_44+m51204371660002_S_15_44+m51204371660002_S_16_44+m51204371660002_S_17_44+m51204371660002_S_18_44+m51204371660002_S_19_44+m51204371660002_S_20_44 )./ 21

frwd_tm51204371660002= S11avg51204371660002(1)
back_tm51204371660002= S11avg51204371660002(181)
pol_tm51204371660002=-s12avg51204371660002
maxpol_tm51204371660002=max(pol_tm51204371660002)

%% Clear temporary variables
 clearvars m51204371660002_S_0_11 m51204371660002_S_1_11 m51204371660002_S_2_11 m51204371660002_S_3_11 m51204371660002_S_4_11 m51204371660002_S_5_11 m51204371660002_S_6_11 m51204371660002_S_7_11 m51204371660002_S_8_11 m51204371660002_S_9_11 m51204371660002_S_10_11 m51204371660002_S_11_11 m51204371660002_S_12_11 m51204371660002_S_13_11 m51204371660002_S_14_11 m51204371660002_S_15_11 m51204371660002_S_16_11 m51204371660002_S_17_11 m51204371660002_S_18_11 m51204371660002_S_19_11 m51204371660002_S_20_11 m51204371660002_S_0_12 m51204371660002_S_1_12 m51204371660002_S_2_12 m51204371660002_S_3_12 m51204371660002_S_4_12 m51204371660002_S_5_12 m51204371660002_S_6_12 m51204371660002_S_7_12 m51204371660002_S_8_12 m51204371660002_S_9_12 m51204371660002_S_10_12 m51204371660002_S_11_12 m51204371660002_S_12_12 m51204371660002_S_13_12 m51204371660002_S_14_12 m51204371660002_S_15_12 m51204371660002_S_16_12 m51204371660002_S_17_12 m51204371660002_S_18_12 m51204371660002_S_19_12 m51204371660002_S_20_12 m51204371660002_S_0_13 m51204371660002_S_1_13 m51204371660002_S_2_13 m51204371660002_S_3_13 m51204371660002_S_4_13 m51204371660002_S_5_13 m51204371660002_S_6_13 m51204371660002_S_7_13 m51204371660002_S_8_13 m51204371660002_S_9_13 m51204371660002_S_10_13 m51204371660002_S_11_13 m51204371660002_S_12_13 m51204371660002_S_13_13 m51204371660002_S_14_13 m51204371660002_S_15_13 m51204371660002_S_16_13 m51204371660002_S_17_13 m51204371660002_S_18_13 m51204371660002_S_19_13 m51204371660002_S_20_13 m51204371660002_S_0_14 m51204371660002_S_1_14 m51204371660002_S_2_14 m51204371660002_S_3_14 m51204371660002_S_4_14 m51204371660002_S_5_14 m51204371660002_S_6_14 m51204371660002_S_7_14 m51204371660002_S_8_14 m51204371660002_S_9_14 m51204371660002_S_10_14 m51204371660002_S_11_14 m51204371660002_S_12_14 m51204371660002_S_13_14 m51204371660002_S_14_14 m51204371660002_S_15_14 m51204371660002_S_16_14 m51204371660002_S_17_14 m51204371660002_S_18_14 m51204371660002_S_19_14 m51204371660002_S_20_14 m51204371660002_S_0_22 m51204371660002_S_1_22 m51204371660002_S_2_22 m51204371660002_S_3_22 m51204371660002_S_4_22 m51204371660002_S_5_22 m51204371660002_S_6_22 m51204371660002_S_7_22 m51204371660002_S_8_22 m51204371660002_S_9_22 m51204371660002_S_10_22 m51204371660002_S_11_22 m51204371660002_S_12_22 m51204371660002_S_13_22 m51204371660002_S_14_22 m51204371660002_S_15_22 m51204371660002_S_16_22 m51204371660002_S_17_22 m51204371660002_S_18_22 m51204371660002_S_19_22 m51204371660002_S_20_22 m51204371660002_S_0_23 m51204371660002_S_1_23 m51204371660002_S_2_23 m51204371660002_S_3_23 m51204371660002_S_4_23 m51204371660002_S_5_23 m51204371660002_S_6_23 m51204371660002_S_7_23 m51204371660002_S_8_23 m51204371660002_S_9_23 m51204371660002_S_10_23 m51204371660002_S_11_23 m51204371660002_S_12_23 m51204371660002_S_13_23 m51204371660002_S_14_23 m51204371660002_S_15_23 m51204371660002_S_16_23 m51204371660002_S_17_23 m51204371660002_S_18_23 m51204371660002_S_19_23 m51204371660002_S_20_23 m51204371660002_S_0_24 m51204371660002_S_1_24 m51204371660002_S_2_24 m51204371660002_S_3_24 m51204371660002_S_4_24 m51204371660002_S_5_24 m51204371660002_S_6_24 m51204371660002_S_7_24 m51204371660002_S_8_24 m51204371660002_S_9_24 m51204371660002_S_10_24 m51204371660002_S_11_24 m51204371660002_S_12_24 m51204371660002_S_13_24 m51204371660002_S_14_24 m51204371660002_S_15_24 m51204371660002_S_16_24 m51204371660002_S_17_24 m51204371660002_S_18_24 m51204371660002_S_19_24 m51204371660002_S_20_24 m51204371660002_S_0_33 m51204371660002_S_1_33 m51204371660002_S_2_33 m51204371660002_S_3_33 m51204371660002_S_4_33 m51204371660002_S_5_33 m51204371660002_S_6_33 m51204371660002_S_7_33 m51204371660002_S_8_33 m51204371660002_S_9_33 m51204371660002_S_10_33 m51204371660002_S_11_33 m51204371660002_S_12_33 m51204371660002_S_13_33 m51204371660002_S_14_33 m51204371660002_S_15_33 m51204371660002_S_16_33 m51204371660002_S_17_33 m51204371660002_S_18_33 m51204371660002_S_19_33 m51204371660002_S_20_33 m51204371660002_S_0_34 m51204371660002_S_1_34 m51204371660002_S_2_34 m51204371660002_S_3_34 m51204371660002_S_4_34 m51204371660002_S_5_34 m51204371660002_S_6_34 m51204371660002_S_7_34 m51204371660002_S_8_34 m51204371660002_S_9_34 m51204371660002_S_10_34 m51204371660002_S_11_34 m51204371660002_S_12_34 m51204371660002_S_13_34 m51204371660002_S_14_34 m51204371660002_S_15_34 m51204371660002_S_16_34 m51204371660002_S_17_34 m51204371660002_S_18_34 m51204371660002_S_19_34 m51204371660002_S_20_34 m51204371660002_S_0_44 m51204371660002_S_1_44 m51204371660002_S_2_44 m51204371660002_S_3_44 m51204371660002_S_4_44 m51204371660002_S_5_44 m51204371660002_S_6_44 m51204371660002_S_7_44 m51204371660002_S_8_44 m51204371660002_S_9_44 m51204371660002_S_10_44 m51204371660002_S_11_44 m51204371660002_S_12_44 m51204371660002_S_13_44 m51204371660002_S_14_44 m51204371660002_S_15_44 m51204371660002_S_16_44 m51204371660002_S_17_44 m51204371660002_S_18_44 m51204371660002_S_19_44 m51204371660002_S_20_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg51204371660002,'b')
%hold on
%title('Phase Function - N= 512 Xm= 0437 nr= 166 ni= 0002 ' )
%hold off

%pol51204371660002=-s12avg51204371660002
%figure2= figure
%plot(theta,pol51204371660002,'b')
%hold on
%title('Linear Polarization - N= 512 Xm= 0437 nr= 166 ni= 0002' )
%hold off
%maxpol51204371660002=max(pol51204371660002)
%minpol51204371660002=min(pol51204371660002)