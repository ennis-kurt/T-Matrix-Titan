%% There are 25 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_10_1024_0336.dat';
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
m102433601660002_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_0_13 = dataArray{:, 4};
m102433601660002_S_0_14 = dataArray{:, 5};
m102433601660002_S_0_22 = dataArray{:, 6};
m102433601660002_S_0_23 = dataArray{:, 7};
m102433601660002_S_0_24 = dataArray{:, 8};
m102433601660002_S_0_33 = dataArray{:, 9};
m102433601660002_S_0_34 = dataArray{:, 10};
m102433601660002_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_1_1024_0336.dat';
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
m102433601660002_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_1_13 = dataArray{:, 4};
m102433601660002_S_1_14 = dataArray{:, 5};
m102433601660002_S_1_22 = dataArray{:, 6};
m102433601660002_S_1_23 = dataArray{:, 7};
m102433601660002_S_1_24 = dataArray{:, 8};
m102433601660002_S_1_33 = dataArray{:, 9};
m102433601660002_S_1_34 = dataArray{:, 10};
m102433601660002_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_11_1024_0336.dat';
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
m102433601660002_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_2_13 = dataArray{:, 4};
m102433601660002_S_2_14 = dataArray{:, 5};
m102433601660002_S_2_22 = dataArray{:, 6};
m102433601660002_S_2_23 = dataArray{:, 7};
m102433601660002_S_2_24 = dataArray{:, 8};
m102433601660002_S_2_33 = dataArray{:, 9};
m102433601660002_S_2_34 = dataArray{:, 10};
m102433601660002_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_12_1024_0336.dat';
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
m102433601660002_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_3_13 = dataArray{:, 4};
m102433601660002_S_3_14 = dataArray{:, 5};
m102433601660002_S_3_22 = dataArray{:, 6};
m102433601660002_S_3_23 = dataArray{:, 7};
m102433601660002_S_3_24 = dataArray{:, 8};
m102433601660002_S_3_33 = dataArray{:, 9};
m102433601660002_S_3_34 = dataArray{:, 10};
m102433601660002_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_13_1024_0336.dat';
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
m102433601660002_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_4_13 = dataArray{:, 4};
m102433601660002_S_4_14 = dataArray{:, 5};
m102433601660002_S_4_22 = dataArray{:, 6};
m102433601660002_S_4_23 = dataArray{:, 7};
m102433601660002_S_4_24 = dataArray{:, 8};
m102433601660002_S_4_33 = dataArray{:, 9};
m102433601660002_S_4_34 = dataArray{:, 10};
m102433601660002_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_14_1024_0336.dat';
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
m102433601660002_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_5_13 = dataArray{:, 4};
m102433601660002_S_5_14 = dataArray{:, 5};
m102433601660002_S_5_22 = dataArray{:, 6};
m102433601660002_S_5_23 = dataArray{:, 7};
m102433601660002_S_5_24 = dataArray{:, 8};
m102433601660002_S_5_33 = dataArray{:, 9};
m102433601660002_S_5_34 = dataArray{:, 10};
m102433601660002_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_15_1024_0336.dat';
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
m102433601660002_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_6_13 = dataArray{:, 4};
m102433601660002_S_6_14 = dataArray{:, 5};
m102433601660002_S_6_22 = dataArray{:, 6};
m102433601660002_S_6_23 = dataArray{:, 7};
m102433601660002_S_6_24 = dataArray{:, 8};
m102433601660002_S_6_33 = dataArray{:, 9};
m102433601660002_S_6_34 = dataArray{:, 10};
m102433601660002_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_16_1024_0336.dat';
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
m102433601660002_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_7_13 = dataArray{:, 4};
m102433601660002_S_7_14 = dataArray{:, 5};
m102433601660002_S_7_22 = dataArray{:, 6};
m102433601660002_S_7_23 = dataArray{:, 7};
m102433601660002_S_7_24 = dataArray{:, 8};
m102433601660002_S_7_33 = dataArray{:, 9};
m102433601660002_S_7_34 = dataArray{:, 10};
m102433601660002_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_17_1024_0336.dat';
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
m102433601660002_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_8_13 = dataArray{:, 4};
m102433601660002_S_8_14 = dataArray{:, 5};
m102433601660002_S_8_22 = dataArray{:, 6};
m102433601660002_S_8_23 = dataArray{:, 7};
m102433601660002_S_8_24 = dataArray{:, 8};
m102433601660002_S_8_33 = dataArray{:, 9};
m102433601660002_S_8_34 = dataArray{:, 10};
m102433601660002_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_18_1024_0336.dat';
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
m102433601660002_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_9_13 = dataArray{:, 4};
m102433601660002_S_9_14 = dataArray{:, 5};
m102433601660002_S_9_22 = dataArray{:, 6};
m102433601660002_S_9_23 = dataArray{:, 7};
m102433601660002_S_9_24 = dataArray{:, 8};
m102433601660002_S_9_33 = dataArray{:, 9};
m102433601660002_S_9_34 = dataArray{:, 10};
m102433601660002_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_19_1024_0336.dat';
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
m102433601660002_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_10_13 = dataArray{:, 4};
m102433601660002_S_10_14 = dataArray{:, 5};
m102433601660002_S_10_22 = dataArray{:, 6};
m102433601660002_S_10_23 = dataArray{:, 7};
m102433601660002_S_10_24 = dataArray{:, 8};
m102433601660002_S_10_33 = dataArray{:, 9};
m102433601660002_S_10_34 = dataArray{:, 10};
m102433601660002_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_20_1024_0336.dat';
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
m102433601660002_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_11_13 = dataArray{:, 4};
m102433601660002_S_11_14 = dataArray{:, 5};
m102433601660002_S_11_22 = dataArray{:, 6};
m102433601660002_S_11_23 = dataArray{:, 7};
m102433601660002_S_11_24 = dataArray{:, 8};
m102433601660002_S_11_33 = dataArray{:, 9};
m102433601660002_S_11_34 = dataArray{:, 10};
m102433601660002_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_2_1024_0336.dat';
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
m102433601660002_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_12_13 = dataArray{:, 4};
m102433601660002_S_12_14 = dataArray{:, 5};
m102433601660002_S_12_22 = dataArray{:, 6};
m102433601660002_S_12_23 = dataArray{:, 7};
m102433601660002_S_12_24 = dataArray{:, 8};
m102433601660002_S_12_33 = dataArray{:, 9};
m102433601660002_S_12_34 = dataArray{:, 10};
m102433601660002_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_21_1024_0336.dat';
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
m102433601660002_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_13_13 = dataArray{:, 4};
m102433601660002_S_13_14 = dataArray{:, 5};
m102433601660002_S_13_22 = dataArray{:, 6};
m102433601660002_S_13_23 = dataArray{:, 7};
m102433601660002_S_13_24 = dataArray{:, 8};
m102433601660002_S_13_33 = dataArray{:, 9};
m102433601660002_S_13_34 = dataArray{:, 10};
m102433601660002_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_22_1024_0336.dat';
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
m102433601660002_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_14_13 = dataArray{:, 4};
m102433601660002_S_14_14 = dataArray{:, 5};
m102433601660002_S_14_22 = dataArray{:, 6};
m102433601660002_S_14_23 = dataArray{:, 7};
m102433601660002_S_14_24 = dataArray{:, 8};
m102433601660002_S_14_33 = dataArray{:, 9};
m102433601660002_S_14_34 = dataArray{:, 10};
m102433601660002_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_23_1024_0336.dat';
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
m102433601660002_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_15_13 = dataArray{:, 4};
m102433601660002_S_15_14 = dataArray{:, 5};
m102433601660002_S_15_22 = dataArray{:, 6};
m102433601660002_S_15_23 = dataArray{:, 7};
m102433601660002_S_15_24 = dataArray{:, 8};
m102433601660002_S_15_33 = dataArray{:, 9};
m102433601660002_S_15_34 = dataArray{:, 10};
m102433601660002_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_24_1024_0336.dat';
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
m102433601660002_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_16_13 = dataArray{:, 4};
m102433601660002_S_16_14 = dataArray{:, 5};
m102433601660002_S_16_22 = dataArray{:, 6};
m102433601660002_S_16_23 = dataArray{:, 7};
m102433601660002_S_16_24 = dataArray{:, 8};
m102433601660002_S_16_33 = dataArray{:, 9};
m102433601660002_S_16_34 = dataArray{:, 10};
m102433601660002_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_25_1024_0336.dat';
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
m102433601660002_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_17_13 = dataArray{:, 4};
m102433601660002_S_17_14 = dataArray{:, 5};
m102433601660002_S_17_22 = dataArray{:, 6};
m102433601660002_S_17_23 = dataArray{:, 7};
m102433601660002_S_17_24 = dataArray{:, 8};
m102433601660002_S_17_33 = dataArray{:, 9};
m102433601660002_S_17_34 = dataArray{:, 10};
m102433601660002_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_3_1024_0336.dat';
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
m102433601660002_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_18_13 = dataArray{:, 4};
m102433601660002_S_18_14 = dataArray{:, 5};
m102433601660002_S_18_22 = dataArray{:, 6};
m102433601660002_S_18_23 = dataArray{:, 7};
m102433601660002_S_18_24 = dataArray{:, 8};
m102433601660002_S_18_33 = dataArray{:, 9};
m102433601660002_S_18_34 = dataArray{:, 10};
m102433601660002_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_4_1024_0336.dat';
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
m102433601660002_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_19_13 = dataArray{:, 4};
m102433601660002_S_19_14 = dataArray{:, 5};
m102433601660002_S_19_22 = dataArray{:, 6};
m102433601660002_S_19_23 = dataArray{:, 7};
m102433601660002_S_19_24 = dataArray{:, 8};
m102433601660002_S_19_33 = dataArray{:, 9};
m102433601660002_S_19_34 = dataArray{:, 10};
m102433601660002_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_5_1024_0336.dat';
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
m102433601660002_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_20_13 = dataArray{:, 4};
m102433601660002_S_20_14 = dataArray{:, 5};
m102433601660002_S_20_22 = dataArray{:, 6};
m102433601660002_S_20_23 = dataArray{:, 7};
m102433601660002_S_20_24 = dataArray{:, 8};
m102433601660002_S_20_33 = dataArray{:, 9};
m102433601660002_S_20_34 = dataArray{:, 10};
m102433601660002_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_6_1024_0336.dat';
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
m102433601660002_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_21_13 = dataArray{:, 4};
m102433601660002_S_21_14 = dataArray{:, 5};
m102433601660002_S_21_22 = dataArray{:, 6};
m102433601660002_S_21_23 = dataArray{:, 7};
m102433601660002_S_21_24 = dataArray{:, 8};
m102433601660002_S_21_33 = dataArray{:, 9};
m102433601660002_S_21_34 = dataArray{:, 10};
m102433601660002_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_7_1024_0336.dat';
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
m102433601660002_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_22_13 = dataArray{:, 4};
m102433601660002_S_22_14 = dataArray{:, 5};
m102433601660002_S_22_22 = dataArray{:, 6};
m102433601660002_S_22_23 = dataArray{:, 7};
m102433601660002_S_22_24 = dataArray{:, 8};
m102433601660002_S_22_33 = dataArray{:, 9};
m102433601660002_S_22_34 = dataArray{:, 10};
m102433601660002_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_8_1024_0336.dat';
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
m102433601660002_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_23_13 = dataArray{:, 4};
m102433601660002_S_23_14 = dataArray{:, 5};
m102433601660002_S_23_22 = dataArray{:, 6};
m102433601660002_S_23_23 = dataArray{:, 7};
m102433601660002_S_23_24 = dataArray{:, 8};
m102433601660002_S_23_33 = dataArray{:, 9};
m102433601660002_S_23_34 = dataArray{:, 10};
m102433601660002_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/0002/mt_9_1024_0336.dat';
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
m102433601660002_S_24_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m102433601660002_S_24_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m102433601660002_S_24_13 = dataArray{:, 4};
m102433601660002_S_24_14 = dataArray{:, 5};
m102433601660002_S_24_22 = dataArray{:, 6};
m102433601660002_S_24_23 = dataArray{:, 7};
m102433601660002_S_24_24 = dataArray{:, 8};
m102433601660002_S_24_33 = dataArray{:, 9};
m102433601660002_S_24_34 = dataArray{:, 10};
m102433601660002_S_24_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg102433601660002= ( 0.11401E+01+0.12095E+01+0.10785E+01+0.10625E+01+0.11032E+01+0.11603E+01+0.10646E+01+0.11189E+01+0.10872E+01+0.10919E+01+0.11117E+01+0.10352E+01+0.10352E+01+0.10731E+01+0.11468E+01+0.10605E+01+0.11075E+01+0.10407E+01+0.11484E+01+0.10715E+01+0.11350E+01+0.95141E+00+0.10852E+01+0.10923E+01+0.11401E+01 )./ 25
Qabsavg102433601660002= ( 0.17289E-01+0.17249E-01+0.17255E-01+0.17183E-01+0.17232E-01+0.17279E-01+0.17244E-01+0.17218E-01+0.17167E-01+0.17274E-01+0.17236E-01+0.17222E-01+0.17222E-01+0.17255E-01+0.17231E-01+0.17243E-01+0.17214E-01+0.17226E-01+0.17255E-01+0.17251E-01+0.17215E-01+0.17154E-01+0.17224E-01+0.17188E-01+0.17289E-01 )./ 25
Qscaavg102433601660002= ( 0.11229E+01+0.11922E+01+0.10612E+01+0.10453E+01+0.10860E+01+0.11430E+01+0.10473E+01+0.11017E+01+0.10700E+01+0.10746E+01+0.10945E+01+0.10180E+01+0.10180E+01+0.10559E+01+0.11295E+01+0.10433E+01+0.10902E+01+0.10235E+01+0.11311E+01+0.10543E+01+0.11178E+01+0.93425E+00+0.10680E+01+0.10751E+01+0.11229E+01 )./ 25
S11avg102433601660002= ( m102433601660002_S_0_11+m102433601660002_S_1_11+m102433601660002_S_2_11+m102433601660002_S_3_11+m102433601660002_S_4_11+m102433601660002_S_5_11+m102433601660002_S_6_11+m102433601660002_S_7_11+m102433601660002_S_8_11+m102433601660002_S_9_11+m102433601660002_S_10_11+m102433601660002_S_11_11+m102433601660002_S_12_11+m102433601660002_S_13_11+m102433601660002_S_14_11+m102433601660002_S_15_11+m102433601660002_S_16_11+m102433601660002_S_17_11+m102433601660002_S_18_11+m102433601660002_S_19_11+m102433601660002_S_20_11+m102433601660002_S_21_11+m102433601660002_S_22_11+m102433601660002_S_23_11+m102433601660002_S_24_11 )./ 25 
s12avg102433601660002= ( m102433601660002_S_0_12+m102433601660002_S_1_12+m102433601660002_S_2_12+m102433601660002_S_3_12+m102433601660002_S_4_12+m102433601660002_S_5_12+m102433601660002_S_6_12+m102433601660002_S_7_12+m102433601660002_S_8_12+m102433601660002_S_9_12+m102433601660002_S_10_12+m102433601660002_S_11_12+m102433601660002_S_12_12+m102433601660002_S_13_12+m102433601660002_S_14_12+m102433601660002_S_15_12+m102433601660002_S_16_12+m102433601660002_S_17_12+m102433601660002_S_18_12+m102433601660002_S_19_12+m102433601660002_S_20_12+m102433601660002_S_21_12+m102433601660002_S_22_12+m102433601660002_S_23_12+m102433601660002_S_24_12 )./ 25 
S13avg102433601660002= ( m102433601660002_S_0_13+m102433601660002_S_1_13+m102433601660002_S_2_13+m102433601660002_S_3_13+m102433601660002_S_4_13+m102433601660002_S_5_13+m102433601660002_S_6_13+m102433601660002_S_7_13+m102433601660002_S_8_13+m102433601660002_S_9_13+m102433601660002_S_10_13+m102433601660002_S_11_13+m102433601660002_S_12_13+m102433601660002_S_13_13+m102433601660002_S_14_13+m102433601660002_S_15_13+m102433601660002_S_16_13+m102433601660002_S_17_13+m102433601660002_S_18_13+m102433601660002_S_19_13+m102433601660002_S_20_13+m102433601660002_S_21_13+m102433601660002_S_22_13+m102433601660002_S_23_13+m102433601660002_S_24_13 )./ 25 
S14avg102433601660002= ( m102433601660002_S_0_14+m102433601660002_S_1_14+m102433601660002_S_2_14+m102433601660002_S_3_14+m102433601660002_S_4_14+m102433601660002_S_5_14+m102433601660002_S_6_14+m102433601660002_S_7_14+m102433601660002_S_8_14+m102433601660002_S_9_14+m102433601660002_S_10_14+m102433601660002_S_11_14+m102433601660002_S_12_14+m102433601660002_S_13_14+m102433601660002_S_14_14+m102433601660002_S_15_14+m102433601660002_S_16_14+m102433601660002_S_17_14+m102433601660002_S_18_14+m102433601660002_S_19_14+m102433601660002_S_20_14+m102433601660002_S_21_14+m102433601660002_S_22_14+m102433601660002_S_23_14+m102433601660002_S_24_14 )./ 25 
S22avg102433601660002= ( m102433601660002_S_0_22+m102433601660002_S_1_22+m102433601660002_S_2_22+m102433601660002_S_3_22+m102433601660002_S_4_22+m102433601660002_S_5_22+m102433601660002_S_6_22+m102433601660002_S_7_22+m102433601660002_S_8_22+m102433601660002_S_9_22+m102433601660002_S_10_22+m102433601660002_S_11_22+m102433601660002_S_12_22+m102433601660002_S_13_22+m102433601660002_S_14_22+m102433601660002_S_15_22+m102433601660002_S_16_22+m102433601660002_S_17_22+m102433601660002_S_18_22+m102433601660002_S_19_22+m102433601660002_S_20_22+m102433601660002_S_21_22+m102433601660002_S_22_22+m102433601660002_S_23_22+m102433601660002_S_24_22 )./ 25 
S23avg102433601660002= ( m102433601660002_S_0_23+m102433601660002_S_1_23+m102433601660002_S_2_23+m102433601660002_S_3_23+m102433601660002_S_4_23+m102433601660002_S_5_23+m102433601660002_S_6_23+m102433601660002_S_7_23+m102433601660002_S_8_23+m102433601660002_S_9_23+m102433601660002_S_10_23+m102433601660002_S_11_23+m102433601660002_S_12_23+m102433601660002_S_13_23+m102433601660002_S_14_23+m102433601660002_S_15_23+m102433601660002_S_16_23+m102433601660002_S_17_23+m102433601660002_S_18_23+m102433601660002_S_19_23+m102433601660002_S_20_23+m102433601660002_S_21_23+m102433601660002_S_22_23+m102433601660002_S_23_23+m102433601660002_S_24_23 )./ 25 
S24avg102433601660002= ( m102433601660002_S_0_24+m102433601660002_S_1_24+m102433601660002_S_2_24+m102433601660002_S_3_24+m102433601660002_S_4_24+m102433601660002_S_5_24+m102433601660002_S_6_24+m102433601660002_S_7_24+m102433601660002_S_8_24+m102433601660002_S_9_24+m102433601660002_S_10_24+m102433601660002_S_11_24+m102433601660002_S_12_24+m102433601660002_S_13_24+m102433601660002_S_14_24+m102433601660002_S_15_24+m102433601660002_S_16_24+m102433601660002_S_17_24+m102433601660002_S_18_24+m102433601660002_S_19_24+m102433601660002_S_20_24+m102433601660002_S_21_24+m102433601660002_S_22_24+m102433601660002_S_23_24+m102433601660002_S_24_24 )./ 25 
S33avg102433601660002= ( m102433601660002_S_0_33+m102433601660002_S_1_33+m102433601660002_S_2_33+m102433601660002_S_3_33+m102433601660002_S_4_33+m102433601660002_S_5_33+m102433601660002_S_6_33+m102433601660002_S_7_33+m102433601660002_S_8_33+m102433601660002_S_9_33+m102433601660002_S_10_33+m102433601660002_S_11_33+m102433601660002_S_12_33+m102433601660002_S_13_33+m102433601660002_S_14_33+m102433601660002_S_15_33+m102433601660002_S_16_33+m102433601660002_S_17_33+m102433601660002_S_18_33+m102433601660002_S_19_33+m102433601660002_S_20_33+m102433601660002_S_21_33+m102433601660002_S_22_33+m102433601660002_S_23_33+m102433601660002_S_24_33 )./ 25 
S34avg102433601660002= ( m102433601660002_S_0_34+m102433601660002_S_1_34+m102433601660002_S_2_34+m102433601660002_S_3_34+m102433601660002_S_4_34+m102433601660002_S_5_34+m102433601660002_S_6_34+m102433601660002_S_7_34+m102433601660002_S_8_34+m102433601660002_S_9_34+m102433601660002_S_10_34+m102433601660002_S_11_34+m102433601660002_S_12_34+m102433601660002_S_13_34+m102433601660002_S_14_34+m102433601660002_S_15_34+m102433601660002_S_16_34+m102433601660002_S_17_34+m102433601660002_S_18_34+m102433601660002_S_19_34+m102433601660002_S_20_34+m102433601660002_S_21_34+m102433601660002_S_22_34+m102433601660002_S_23_34+m102433601660002_S_24_34 )./ 25 
S44avg102433601660002= ( m102433601660002_S_0_44+m102433601660002_S_1_44+m102433601660002_S_2_44+m102433601660002_S_3_44+m102433601660002_S_4_44+m102433601660002_S_5_44+m102433601660002_S_6_44+m102433601660002_S_7_44+m102433601660002_S_8_44+m102433601660002_S_9_44+m102433601660002_S_10_44+m102433601660002_S_11_44+m102433601660002_S_12_44+m102433601660002_S_13_44+m102433601660002_S_14_44+m102433601660002_S_15_44+m102433601660002_S_16_44+m102433601660002_S_17_44+m102433601660002_S_18_44+m102433601660002_S_19_44+m102433601660002_S_20_44+m102433601660002_S_21_44+m102433601660002_S_22_44+m102433601660002_S_23_44+m102433601660002_S_24_44 )./ 25

frwd_tm102433601660002= S11avg102433601660002(1)
back_tm102433601660002= S11avg102433601660002(181)
pol_tm102433601660002=-s12avg102433601660002
maxpol_tm102433601660002=max(pol_tm102433601660002)

%% Clear temporary variables
 clearvars m102433601660002_S_0_11 m102433601660002_S_1_11 m102433601660002_S_2_11 m102433601660002_S_3_11 m102433601660002_S_4_11 m102433601660002_S_5_11 m102433601660002_S_6_11 m102433601660002_S_7_11 m102433601660002_S_8_11 m102433601660002_S_9_11 m102433601660002_S_10_11 m102433601660002_S_11_11 m102433601660002_S_12_11 m102433601660002_S_13_11 m102433601660002_S_14_11 m102433601660002_S_15_11 m102433601660002_S_16_11 m102433601660002_S_17_11 m102433601660002_S_18_11 m102433601660002_S_19_11 m102433601660002_S_20_11 m102433601660002_S_21_11 m102433601660002_S_22_11 m102433601660002_S_23_11 m102433601660002_S_24_11 m102433601660002_S_0_12 m102433601660002_S_1_12 m102433601660002_S_2_12 m102433601660002_S_3_12 m102433601660002_S_4_12 m102433601660002_S_5_12 m102433601660002_S_6_12 m102433601660002_S_7_12 m102433601660002_S_8_12 m102433601660002_S_9_12 m102433601660002_S_10_12 m102433601660002_S_11_12 m102433601660002_S_12_12 m102433601660002_S_13_12 m102433601660002_S_14_12 m102433601660002_S_15_12 m102433601660002_S_16_12 m102433601660002_S_17_12 m102433601660002_S_18_12 m102433601660002_S_19_12 m102433601660002_S_20_12 m102433601660002_S_21_12 m102433601660002_S_22_12 m102433601660002_S_23_12 m102433601660002_S_24_12 m102433601660002_S_0_13 m102433601660002_S_1_13 m102433601660002_S_2_13 m102433601660002_S_3_13 m102433601660002_S_4_13 m102433601660002_S_5_13 m102433601660002_S_6_13 m102433601660002_S_7_13 m102433601660002_S_8_13 m102433601660002_S_9_13 m102433601660002_S_10_13 m102433601660002_S_11_13 m102433601660002_S_12_13 m102433601660002_S_13_13 m102433601660002_S_14_13 m102433601660002_S_15_13 m102433601660002_S_16_13 m102433601660002_S_17_13 m102433601660002_S_18_13 m102433601660002_S_19_13 m102433601660002_S_20_13 m102433601660002_S_21_13 m102433601660002_S_22_13 m102433601660002_S_23_13 m102433601660002_S_24_13 m102433601660002_S_0_14 m102433601660002_S_1_14 m102433601660002_S_2_14 m102433601660002_S_3_14 m102433601660002_S_4_14 m102433601660002_S_5_14 m102433601660002_S_6_14 m102433601660002_S_7_14 m102433601660002_S_8_14 m102433601660002_S_9_14 m102433601660002_S_10_14 m102433601660002_S_11_14 m102433601660002_S_12_14 m102433601660002_S_13_14 m102433601660002_S_14_14 m102433601660002_S_15_14 m102433601660002_S_16_14 m102433601660002_S_17_14 m102433601660002_S_18_14 m102433601660002_S_19_14 m102433601660002_S_20_14 m102433601660002_S_21_14 m102433601660002_S_22_14 m102433601660002_S_23_14 m102433601660002_S_24_14 m102433601660002_S_0_22 m102433601660002_S_1_22 m102433601660002_S_2_22 m102433601660002_S_3_22 m102433601660002_S_4_22 m102433601660002_S_5_22 m102433601660002_S_6_22 m102433601660002_S_7_22 m102433601660002_S_8_22 m102433601660002_S_9_22 m102433601660002_S_10_22 m102433601660002_S_11_22 m102433601660002_S_12_22 m102433601660002_S_13_22 m102433601660002_S_14_22 m102433601660002_S_15_22 m102433601660002_S_16_22 m102433601660002_S_17_22 m102433601660002_S_18_22 m102433601660002_S_19_22 m102433601660002_S_20_22 m102433601660002_S_21_22 m102433601660002_S_22_22 m102433601660002_S_23_22 m102433601660002_S_24_22 m102433601660002_S_0_23 m102433601660002_S_1_23 m102433601660002_S_2_23 m102433601660002_S_3_23 m102433601660002_S_4_23 m102433601660002_S_5_23 m102433601660002_S_6_23 m102433601660002_S_7_23 m102433601660002_S_8_23 m102433601660002_S_9_23 m102433601660002_S_10_23 m102433601660002_S_11_23 m102433601660002_S_12_23 m102433601660002_S_13_23 m102433601660002_S_14_23 m102433601660002_S_15_23 m102433601660002_S_16_23 m102433601660002_S_17_23 m102433601660002_S_18_23 m102433601660002_S_19_23 m102433601660002_S_20_23 m102433601660002_S_21_23 m102433601660002_S_22_23 m102433601660002_S_23_23 m102433601660002_S_24_23 m102433601660002_S_0_24 m102433601660002_S_1_24 m102433601660002_S_2_24 m102433601660002_S_3_24 m102433601660002_S_4_24 m102433601660002_S_5_24 m102433601660002_S_6_24 m102433601660002_S_7_24 m102433601660002_S_8_24 m102433601660002_S_9_24 m102433601660002_S_10_24 m102433601660002_S_11_24 m102433601660002_S_12_24 m102433601660002_S_13_24 m102433601660002_S_14_24 m102433601660002_S_15_24 m102433601660002_S_16_24 m102433601660002_S_17_24 m102433601660002_S_18_24 m102433601660002_S_19_24 m102433601660002_S_20_24 m102433601660002_S_21_24 m102433601660002_S_22_24 m102433601660002_S_23_24 m102433601660002_S_24_24 m102433601660002_S_0_33 m102433601660002_S_1_33 m102433601660002_S_2_33 m102433601660002_S_3_33 m102433601660002_S_4_33 m102433601660002_S_5_33 m102433601660002_S_6_33 m102433601660002_S_7_33 m102433601660002_S_8_33 m102433601660002_S_9_33 m102433601660002_S_10_33 m102433601660002_S_11_33 m102433601660002_S_12_33 m102433601660002_S_13_33 m102433601660002_S_14_33 m102433601660002_S_15_33 m102433601660002_S_16_33 m102433601660002_S_17_33 m102433601660002_S_18_33 m102433601660002_S_19_33 m102433601660002_S_20_33 m102433601660002_S_21_33 m102433601660002_S_22_33 m102433601660002_S_23_33 m102433601660002_S_24_33 m102433601660002_S_0_34 m102433601660002_S_1_34 m102433601660002_S_2_34 m102433601660002_S_3_34 m102433601660002_S_4_34 m102433601660002_S_5_34 m102433601660002_S_6_34 m102433601660002_S_7_34 m102433601660002_S_8_34 m102433601660002_S_9_34 m102433601660002_S_10_34 m102433601660002_S_11_34 m102433601660002_S_12_34 m102433601660002_S_13_34 m102433601660002_S_14_34 m102433601660002_S_15_34 m102433601660002_S_16_34 m102433601660002_S_17_34 m102433601660002_S_18_34 m102433601660002_S_19_34 m102433601660002_S_20_34 m102433601660002_S_21_34 m102433601660002_S_22_34 m102433601660002_S_23_34 m102433601660002_S_24_34 m102433601660002_S_0_44 m102433601660002_S_1_44 m102433601660002_S_2_44 m102433601660002_S_3_44 m102433601660002_S_4_44 m102433601660002_S_5_44 m102433601660002_S_6_44 m102433601660002_S_7_44 m102433601660002_S_8_44 m102433601660002_S_9_44 m102433601660002_S_10_44 m102433601660002_S_11_44 m102433601660002_S_12_44 m102433601660002_S_13_44 m102433601660002_S_14_44 m102433601660002_S_15_44 m102433601660002_S_16_44 m102433601660002_S_17_44 m102433601660002_S_18_44 m102433601660002_S_19_44 m102433601660002_S_20_44 m102433601660002_S_21_44 m102433601660002_S_22_44 m102433601660002_S_23_44 m102433601660002_S_24_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg102433601660002,'b')
%hold on
%title('Phase Function - N= 1024 Xm= 3360 nr= 166 ni= 0002 ' )
%hold off

%pol102433601660002=-s12avg102433601660002
%figure2= figure
%plot(theta,pol102433601660002,'b')
%hold on
%title('Linear Polarization - N= 1024 Xm= 3360 nr= 166 ni= 0002' )
%hold off
%maxpol102433601660002=max(pol102433601660002)
%minpol102433601660002=min(pol102433601660002)
