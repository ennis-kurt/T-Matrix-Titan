%% There are 24 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_10_512_05040_166_00020.dat';
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
m5120504016600020_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_0_13 = dataArray{:, 4};
m5120504016600020_S_0_14 = dataArray{:, 5};
m5120504016600020_S_0_22 = dataArray{:, 6};
m5120504016600020_S_0_23 = dataArray{:, 7};
m5120504016600020_S_0_24 = dataArray{:, 8};
m5120504016600020_S_0_33 = dataArray{:, 9};
m5120504016600020_S_0_34 = dataArray{:, 10};
m5120504016600020_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_11_512_05040_166_00020.dat';
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
m5120504016600020_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_1_13 = dataArray{:, 4};
m5120504016600020_S_1_14 = dataArray{:, 5};
m5120504016600020_S_1_22 = dataArray{:, 6};
m5120504016600020_S_1_23 = dataArray{:, 7};
m5120504016600020_S_1_24 = dataArray{:, 8};
m5120504016600020_S_1_33 = dataArray{:, 9};
m5120504016600020_S_1_34 = dataArray{:, 10};
m5120504016600020_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_12_512_05040_166_00020.dat';
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
m5120504016600020_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_2_13 = dataArray{:, 4};
m5120504016600020_S_2_14 = dataArray{:, 5};
m5120504016600020_S_2_22 = dataArray{:, 6};
m5120504016600020_S_2_23 = dataArray{:, 7};
m5120504016600020_S_2_24 = dataArray{:, 8};
m5120504016600020_S_2_33 = dataArray{:, 9};
m5120504016600020_S_2_34 = dataArray{:, 10};
m5120504016600020_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_13_512_05040_166_00020.dat';
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
m5120504016600020_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_3_13 = dataArray{:, 4};
m5120504016600020_S_3_14 = dataArray{:, 5};
m5120504016600020_S_3_22 = dataArray{:, 6};
m5120504016600020_S_3_23 = dataArray{:, 7};
m5120504016600020_S_3_24 = dataArray{:, 8};
m5120504016600020_S_3_33 = dataArray{:, 9};
m5120504016600020_S_3_34 = dataArray{:, 10};
m5120504016600020_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_14_512_05040_166_00020.dat';
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
m5120504016600020_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_4_13 = dataArray{:, 4};
m5120504016600020_S_4_14 = dataArray{:, 5};
m5120504016600020_S_4_22 = dataArray{:, 6};
m5120504016600020_S_4_23 = dataArray{:, 7};
m5120504016600020_S_4_24 = dataArray{:, 8};
m5120504016600020_S_4_33 = dataArray{:, 9};
m5120504016600020_S_4_34 = dataArray{:, 10};
m5120504016600020_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_15_512_05040_166_00020.dat';
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
m5120504016600020_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_5_13 = dataArray{:, 4};
m5120504016600020_S_5_14 = dataArray{:, 5};
m5120504016600020_S_5_22 = dataArray{:, 6};
m5120504016600020_S_5_23 = dataArray{:, 7};
m5120504016600020_S_5_24 = dataArray{:, 8};
m5120504016600020_S_5_33 = dataArray{:, 9};
m5120504016600020_S_5_34 = dataArray{:, 10};
m5120504016600020_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_16_512_05040_166_00020.dat';
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
m5120504016600020_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_6_13 = dataArray{:, 4};
m5120504016600020_S_6_14 = dataArray{:, 5};
m5120504016600020_S_6_22 = dataArray{:, 6};
m5120504016600020_S_6_23 = dataArray{:, 7};
m5120504016600020_S_6_24 = dataArray{:, 8};
m5120504016600020_S_6_33 = dataArray{:, 9};
m5120504016600020_S_6_34 = dataArray{:, 10};
m5120504016600020_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_17_512_05040_166_00020.dat';
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
m5120504016600020_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_7_13 = dataArray{:, 4};
m5120504016600020_S_7_14 = dataArray{:, 5};
m5120504016600020_S_7_22 = dataArray{:, 6};
m5120504016600020_S_7_23 = dataArray{:, 7};
m5120504016600020_S_7_24 = dataArray{:, 8};
m5120504016600020_S_7_33 = dataArray{:, 9};
m5120504016600020_S_7_34 = dataArray{:, 10};
m5120504016600020_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_18_512_05040_166_00020.dat';
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
m5120504016600020_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_8_13 = dataArray{:, 4};
m5120504016600020_S_8_14 = dataArray{:, 5};
m5120504016600020_S_8_22 = dataArray{:, 6};
m5120504016600020_S_8_23 = dataArray{:, 7};
m5120504016600020_S_8_24 = dataArray{:, 8};
m5120504016600020_S_8_33 = dataArray{:, 9};
m5120504016600020_S_8_34 = dataArray{:, 10};
m5120504016600020_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_19_512_05040_166_00020.dat';
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
m5120504016600020_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_9_13 = dataArray{:, 4};
m5120504016600020_S_9_14 = dataArray{:, 5};
m5120504016600020_S_9_22 = dataArray{:, 6};
m5120504016600020_S_9_23 = dataArray{:, 7};
m5120504016600020_S_9_24 = dataArray{:, 8};
m5120504016600020_S_9_33 = dataArray{:, 9};
m5120504016600020_S_9_34 = dataArray{:, 10};
m5120504016600020_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_1_512_05040_166_00020.dat';
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
m5120504016600020_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_10_13 = dataArray{:, 4};
m5120504016600020_S_10_14 = dataArray{:, 5};
m5120504016600020_S_10_22 = dataArray{:, 6};
m5120504016600020_S_10_23 = dataArray{:, 7};
m5120504016600020_S_10_24 = dataArray{:, 8};
m5120504016600020_S_10_33 = dataArray{:, 9};
m5120504016600020_S_10_34 = dataArray{:, 10};
m5120504016600020_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_20_512_05040_166_00020.dat';
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
m5120504016600020_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_11_13 = dataArray{:, 4};
m5120504016600020_S_11_14 = dataArray{:, 5};
m5120504016600020_S_11_22 = dataArray{:, 6};
m5120504016600020_S_11_23 = dataArray{:, 7};
m5120504016600020_S_11_24 = dataArray{:, 8};
m5120504016600020_S_11_33 = dataArray{:, 9};
m5120504016600020_S_11_34 = dataArray{:, 10};
m5120504016600020_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_21_512_05040_166_00020.dat';
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
m5120504016600020_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_12_13 = dataArray{:, 4};
m5120504016600020_S_12_14 = dataArray{:, 5};
m5120504016600020_S_12_22 = dataArray{:, 6};
m5120504016600020_S_12_23 = dataArray{:, 7};
m5120504016600020_S_12_24 = dataArray{:, 8};
m5120504016600020_S_12_33 = dataArray{:, 9};
m5120504016600020_S_12_34 = dataArray{:, 10};
m5120504016600020_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_22_512_05040_166_00020.dat';
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
m5120504016600020_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_13_13 = dataArray{:, 4};
m5120504016600020_S_13_14 = dataArray{:, 5};
m5120504016600020_S_13_22 = dataArray{:, 6};
m5120504016600020_S_13_23 = dataArray{:, 7};
m5120504016600020_S_13_24 = dataArray{:, 8};
m5120504016600020_S_13_33 = dataArray{:, 9};
m5120504016600020_S_13_34 = dataArray{:, 10};
m5120504016600020_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_23_512_05040_166_00020.dat';
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
m5120504016600020_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_14_13 = dataArray{:, 4};
m5120504016600020_S_14_14 = dataArray{:, 5};
m5120504016600020_S_14_22 = dataArray{:, 6};
m5120504016600020_S_14_23 = dataArray{:, 7};
m5120504016600020_S_14_24 = dataArray{:, 8};
m5120504016600020_S_14_33 = dataArray{:, 9};
m5120504016600020_S_14_34 = dataArray{:, 10};
m5120504016600020_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_24_512_05040_166_00020.dat';
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
m5120504016600020_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_15_13 = dataArray{:, 4};
m5120504016600020_S_15_14 = dataArray{:, 5};
m5120504016600020_S_15_22 = dataArray{:, 6};
m5120504016600020_S_15_23 = dataArray{:, 7};
m5120504016600020_S_15_24 = dataArray{:, 8};
m5120504016600020_S_15_33 = dataArray{:, 9};
m5120504016600020_S_15_34 = dataArray{:, 10};
m5120504016600020_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_25_512_05040_166_00020.dat';
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
m5120504016600020_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_16_13 = dataArray{:, 4};
m5120504016600020_S_16_14 = dataArray{:, 5};
m5120504016600020_S_16_22 = dataArray{:, 6};
m5120504016600020_S_16_23 = dataArray{:, 7};
m5120504016600020_S_16_24 = dataArray{:, 8};
m5120504016600020_S_16_33 = dataArray{:, 9};
m5120504016600020_S_16_34 = dataArray{:, 10};
m5120504016600020_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_2_512_05040_166_00020.dat';
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
m5120504016600020_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_17_13 = dataArray{:, 4};
m5120504016600020_S_17_14 = dataArray{:, 5};
m5120504016600020_S_17_22 = dataArray{:, 6};
m5120504016600020_S_17_23 = dataArray{:, 7};
m5120504016600020_S_17_24 = dataArray{:, 8};
m5120504016600020_S_17_33 = dataArray{:, 9};
m5120504016600020_S_17_34 = dataArray{:, 10};
m5120504016600020_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_4_512_05040_166_00020.dat';
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
m5120504016600020_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_18_13 = dataArray{:, 4};
m5120504016600020_S_18_14 = dataArray{:, 5};
m5120504016600020_S_18_22 = dataArray{:, 6};
m5120504016600020_S_18_23 = dataArray{:, 7};
m5120504016600020_S_18_24 = dataArray{:, 8};
m5120504016600020_S_18_33 = dataArray{:, 9};
m5120504016600020_S_18_34 = dataArray{:, 10};
m5120504016600020_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_5_512_05040_166_00020.dat';
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
m5120504016600020_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_19_13 = dataArray{:, 4};
m5120504016600020_S_19_14 = dataArray{:, 5};
m5120504016600020_S_19_22 = dataArray{:, 6};
m5120504016600020_S_19_23 = dataArray{:, 7};
m5120504016600020_S_19_24 = dataArray{:, 8};
m5120504016600020_S_19_33 = dataArray{:, 9};
m5120504016600020_S_19_34 = dataArray{:, 10};
m5120504016600020_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_6_512_05040_166_00020.dat';
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
m5120504016600020_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_20_13 = dataArray{:, 4};
m5120504016600020_S_20_14 = dataArray{:, 5};
m5120504016600020_S_20_22 = dataArray{:, 6};
m5120504016600020_S_20_23 = dataArray{:, 7};
m5120504016600020_S_20_24 = dataArray{:, 8};
m5120504016600020_S_20_33 = dataArray{:, 9};
m5120504016600020_S_20_34 = dataArray{:, 10};
m5120504016600020_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_7_512_05040_166_00020.dat';
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
m5120504016600020_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_21_13 = dataArray{:, 4};
m5120504016600020_S_21_14 = dataArray{:, 5};
m5120504016600020_S_21_22 = dataArray{:, 6};
m5120504016600020_S_21_23 = dataArray{:, 7};
m5120504016600020_S_21_24 = dataArray{:, 8};
m5120504016600020_S_21_33 = dataArray{:, 9};
m5120504016600020_S_21_34 = dataArray{:, 10};
m5120504016600020_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_8_512_05040_166_00020.dat';
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
m5120504016600020_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_22_13 = dataArray{:, 4};
m5120504016600020_S_22_14 = dataArray{:, 5};
m5120504016600020_S_22_22 = dataArray{:, 6};
m5120504016600020_S_22_23 = dataArray{:, 7};
m5120504016600020_S_22_24 = dataArray{:, 8};
m5120504016600020_S_22_33 = dataArray{:, 9};
m5120504016600020_S_22_34 = dataArray{:, 10};
m5120504016600020_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x05040/166/00020/mt_9_512_05040_166_00020.dat';
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
m5120504016600020_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120504016600020_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120504016600020_S_23_13 = dataArray{:, 4};
m5120504016600020_S_23_14 = dataArray{:, 5};
m5120504016600020_S_23_22 = dataArray{:, 6};
m5120504016600020_S_23_23 = dataArray{:, 7};
m5120504016600020_S_23_24 = dataArray{:, 8};
m5120504016600020_S_23_33 = dataArray{:, 9};
m5120504016600020_S_23_34 = dataArray{:, 10};
m5120504016600020_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg5120504016600020= ( 0.21099E+01+0.22539E+01+0.22076E+01+0.20907E+01+0.22460E+01+0.21073E+01+0.20842E+01+0.20200E+01+0.19986E+01+0.20599E+01+0.22525E+01+0.21893E+01+0.20960E+01+0.20880E+01+0.20174E+01+0.21919E+01+0.22911E+01+0.21893E+01+0.20670E+01+0.21653E+01+0.20428E+01+0.20464E+01+0.22108E+01+0.21099E+01 )./ 24
Qabsavg5120504016600020= ( 0.22825E-01+0.22996E-01+0.23023E-01+0.22875E-01+0.22924E-01+0.22934E-01+0.22928E-01+0.22865E-01+0.22815E-01+0.22847E-01+0.22854E-01+0.22850E-01+0.22956E-01+0.22899E-01+0.22798E-01+0.22872E-01+0.23050E-01+0.22850E-01+0.22883E-01+0.22976E-01+0.22785E-01+0.22914E-01+0.23017E-01+0.22825E-01 )./ 24
Qscaavg5120504016600020= ( 0.20871E+01+0.22309E+01+0.21846E+01+0.20679E+01+0.22231E+01+0.20843E+01+0.20613E+01+0.19971E+01+0.19758E+01+0.20370E+01+0.22296E+01+0.21665E+01+0.20730E+01+0.20651E+01+0.19946E+01+0.21691E+01+0.22681E+01+0.21665E+01+0.20441E+01+0.21423E+01+0.20200E+01+0.20234E+01+0.21878E+01+0.20871E+01 )./ 24
S11avg5120504016600020= ( m5120504016600020_S_0_11+m5120504016600020_S_1_11+m5120504016600020_S_2_11+m5120504016600020_S_3_11+m5120504016600020_S_4_11+m5120504016600020_S_5_11+m5120504016600020_S_6_11+m5120504016600020_S_7_11+m5120504016600020_S_8_11+m5120504016600020_S_9_11+m5120504016600020_S_10_11+m5120504016600020_S_11_11+m5120504016600020_S_12_11+m5120504016600020_S_13_11+m5120504016600020_S_14_11+m5120504016600020_S_15_11+m5120504016600020_S_16_11+m5120504016600020_S_17_11+m5120504016600020_S_18_11+m5120504016600020_S_19_11+m5120504016600020_S_20_11+m5120504016600020_S_21_11+m5120504016600020_S_22_11+m5120504016600020_S_23_11 )./ 24 
s12avg5120504016600020= ( m5120504016600020_S_0_12+m5120504016600020_S_1_12+m5120504016600020_S_2_12+m5120504016600020_S_3_12+m5120504016600020_S_4_12+m5120504016600020_S_5_12+m5120504016600020_S_6_12+m5120504016600020_S_7_12+m5120504016600020_S_8_12+m5120504016600020_S_9_12+m5120504016600020_S_10_12+m5120504016600020_S_11_12+m5120504016600020_S_12_12+m5120504016600020_S_13_12+m5120504016600020_S_14_12+m5120504016600020_S_15_12+m5120504016600020_S_16_12+m5120504016600020_S_17_12+m5120504016600020_S_18_12+m5120504016600020_S_19_12+m5120504016600020_S_20_12+m5120504016600020_S_21_12+m5120504016600020_S_22_12+m5120504016600020_S_23_12 )./ 24 
S13avg5120504016600020= ( m5120504016600020_S_0_13+m5120504016600020_S_1_13+m5120504016600020_S_2_13+m5120504016600020_S_3_13+m5120504016600020_S_4_13+m5120504016600020_S_5_13+m5120504016600020_S_6_13+m5120504016600020_S_7_13+m5120504016600020_S_8_13+m5120504016600020_S_9_13+m5120504016600020_S_10_13+m5120504016600020_S_11_13+m5120504016600020_S_12_13+m5120504016600020_S_13_13+m5120504016600020_S_14_13+m5120504016600020_S_15_13+m5120504016600020_S_16_13+m5120504016600020_S_17_13+m5120504016600020_S_18_13+m5120504016600020_S_19_13+m5120504016600020_S_20_13+m5120504016600020_S_21_13+m5120504016600020_S_22_13+m5120504016600020_S_23_13 )./ 24 
S14avg5120504016600020= ( m5120504016600020_S_0_14+m5120504016600020_S_1_14+m5120504016600020_S_2_14+m5120504016600020_S_3_14+m5120504016600020_S_4_14+m5120504016600020_S_5_14+m5120504016600020_S_6_14+m5120504016600020_S_7_14+m5120504016600020_S_8_14+m5120504016600020_S_9_14+m5120504016600020_S_10_14+m5120504016600020_S_11_14+m5120504016600020_S_12_14+m5120504016600020_S_13_14+m5120504016600020_S_14_14+m5120504016600020_S_15_14+m5120504016600020_S_16_14+m5120504016600020_S_17_14+m5120504016600020_S_18_14+m5120504016600020_S_19_14+m5120504016600020_S_20_14+m5120504016600020_S_21_14+m5120504016600020_S_22_14+m5120504016600020_S_23_14 )./ 24 
S22avg5120504016600020= ( m5120504016600020_S_0_22+m5120504016600020_S_1_22+m5120504016600020_S_2_22+m5120504016600020_S_3_22+m5120504016600020_S_4_22+m5120504016600020_S_5_22+m5120504016600020_S_6_22+m5120504016600020_S_7_22+m5120504016600020_S_8_22+m5120504016600020_S_9_22+m5120504016600020_S_10_22+m5120504016600020_S_11_22+m5120504016600020_S_12_22+m5120504016600020_S_13_22+m5120504016600020_S_14_22+m5120504016600020_S_15_22+m5120504016600020_S_16_22+m5120504016600020_S_17_22+m5120504016600020_S_18_22+m5120504016600020_S_19_22+m5120504016600020_S_20_22+m5120504016600020_S_21_22+m5120504016600020_S_22_22+m5120504016600020_S_23_22 )./ 24 
S23avg5120504016600020= ( m5120504016600020_S_0_23+m5120504016600020_S_1_23+m5120504016600020_S_2_23+m5120504016600020_S_3_23+m5120504016600020_S_4_23+m5120504016600020_S_5_23+m5120504016600020_S_6_23+m5120504016600020_S_7_23+m5120504016600020_S_8_23+m5120504016600020_S_9_23+m5120504016600020_S_10_23+m5120504016600020_S_11_23+m5120504016600020_S_12_23+m5120504016600020_S_13_23+m5120504016600020_S_14_23+m5120504016600020_S_15_23+m5120504016600020_S_16_23+m5120504016600020_S_17_23+m5120504016600020_S_18_23+m5120504016600020_S_19_23+m5120504016600020_S_20_23+m5120504016600020_S_21_23+m5120504016600020_S_22_23+m5120504016600020_S_23_23 )./ 24 
S24avg5120504016600020= ( m5120504016600020_S_0_24+m5120504016600020_S_1_24+m5120504016600020_S_2_24+m5120504016600020_S_3_24+m5120504016600020_S_4_24+m5120504016600020_S_5_24+m5120504016600020_S_6_24+m5120504016600020_S_7_24+m5120504016600020_S_8_24+m5120504016600020_S_9_24+m5120504016600020_S_10_24+m5120504016600020_S_11_24+m5120504016600020_S_12_24+m5120504016600020_S_13_24+m5120504016600020_S_14_24+m5120504016600020_S_15_24+m5120504016600020_S_16_24+m5120504016600020_S_17_24+m5120504016600020_S_18_24+m5120504016600020_S_19_24+m5120504016600020_S_20_24+m5120504016600020_S_21_24+m5120504016600020_S_22_24+m5120504016600020_S_23_24 )./ 24 
S33avg5120504016600020= ( m5120504016600020_S_0_33+m5120504016600020_S_1_33+m5120504016600020_S_2_33+m5120504016600020_S_3_33+m5120504016600020_S_4_33+m5120504016600020_S_5_33+m5120504016600020_S_6_33+m5120504016600020_S_7_33+m5120504016600020_S_8_33+m5120504016600020_S_9_33+m5120504016600020_S_10_33+m5120504016600020_S_11_33+m5120504016600020_S_12_33+m5120504016600020_S_13_33+m5120504016600020_S_14_33+m5120504016600020_S_15_33+m5120504016600020_S_16_33+m5120504016600020_S_17_33+m5120504016600020_S_18_33+m5120504016600020_S_19_33+m5120504016600020_S_20_33+m5120504016600020_S_21_33+m5120504016600020_S_22_33+m5120504016600020_S_23_33 )./ 24 
S34avg5120504016600020= ( m5120504016600020_S_0_34+m5120504016600020_S_1_34+m5120504016600020_S_2_34+m5120504016600020_S_3_34+m5120504016600020_S_4_34+m5120504016600020_S_5_34+m5120504016600020_S_6_34+m5120504016600020_S_7_34+m5120504016600020_S_8_34+m5120504016600020_S_9_34+m5120504016600020_S_10_34+m5120504016600020_S_11_34+m5120504016600020_S_12_34+m5120504016600020_S_13_34+m5120504016600020_S_14_34+m5120504016600020_S_15_34+m5120504016600020_S_16_34+m5120504016600020_S_17_34+m5120504016600020_S_18_34+m5120504016600020_S_19_34+m5120504016600020_S_20_34+m5120504016600020_S_21_34+m5120504016600020_S_22_34+m5120504016600020_S_23_34 )./ 24 
S44avg5120504016600020= ( m5120504016600020_S_0_44+m5120504016600020_S_1_44+m5120504016600020_S_2_44+m5120504016600020_S_3_44+m5120504016600020_S_4_44+m5120504016600020_S_5_44+m5120504016600020_S_6_44+m5120504016600020_S_7_44+m5120504016600020_S_8_44+m5120504016600020_S_9_44+m5120504016600020_S_10_44+m5120504016600020_S_11_44+m5120504016600020_S_12_44+m5120504016600020_S_13_44+m5120504016600020_S_14_44+m5120504016600020_S_15_44+m5120504016600020_S_16_44+m5120504016600020_S_17_44+m5120504016600020_S_18_44+m5120504016600020_S_19_44+m5120504016600020_S_20_44+m5120504016600020_S_21_44+m5120504016600020_S_22_44+m5120504016600020_S_23_44 )./ 24

frwd_tm5120504016600020= S11avg5120504016600020(1)
back_tm5120504016600020= S11avg5120504016600020(181)
pol_tm5120504016600020=-s12avg5120504016600020
maxpol_tm5120504016600020=max(pol_tm5120504016600020)

%% Clear temporary variables
 clearvars m5120504016600020_S_0_11 m5120504016600020_S_1_11 m5120504016600020_S_2_11 m5120504016600020_S_3_11 m5120504016600020_S_4_11 m5120504016600020_S_5_11 m5120504016600020_S_6_11 m5120504016600020_S_7_11 m5120504016600020_S_8_11 m5120504016600020_S_9_11 m5120504016600020_S_10_11 m5120504016600020_S_11_11 m5120504016600020_S_12_11 m5120504016600020_S_13_11 m5120504016600020_S_14_11 m5120504016600020_S_15_11 m5120504016600020_S_16_11 m5120504016600020_S_17_11 m5120504016600020_S_18_11 m5120504016600020_S_19_11 m5120504016600020_S_20_11 m5120504016600020_S_21_11 m5120504016600020_S_22_11 m5120504016600020_S_23_11 m5120504016600020_S_0_12 m5120504016600020_S_1_12 m5120504016600020_S_2_12 m5120504016600020_S_3_12 m5120504016600020_S_4_12 m5120504016600020_S_5_12 m5120504016600020_S_6_12 m5120504016600020_S_7_12 m5120504016600020_S_8_12 m5120504016600020_S_9_12 m5120504016600020_S_10_12 m5120504016600020_S_11_12 m5120504016600020_S_12_12 m5120504016600020_S_13_12 m5120504016600020_S_14_12 m5120504016600020_S_15_12 m5120504016600020_S_16_12 m5120504016600020_S_17_12 m5120504016600020_S_18_12 m5120504016600020_S_19_12 m5120504016600020_S_20_12 m5120504016600020_S_21_12 m5120504016600020_S_22_12 m5120504016600020_S_23_12 m5120504016600020_S_0_13 m5120504016600020_S_1_13 m5120504016600020_S_2_13 m5120504016600020_S_3_13 m5120504016600020_S_4_13 m5120504016600020_S_5_13 m5120504016600020_S_6_13 m5120504016600020_S_7_13 m5120504016600020_S_8_13 m5120504016600020_S_9_13 m5120504016600020_S_10_13 m5120504016600020_S_11_13 m5120504016600020_S_12_13 m5120504016600020_S_13_13 m5120504016600020_S_14_13 m5120504016600020_S_15_13 m5120504016600020_S_16_13 m5120504016600020_S_17_13 m5120504016600020_S_18_13 m5120504016600020_S_19_13 m5120504016600020_S_20_13 m5120504016600020_S_21_13 m5120504016600020_S_22_13 m5120504016600020_S_23_13 m5120504016600020_S_0_14 m5120504016600020_S_1_14 m5120504016600020_S_2_14 m5120504016600020_S_3_14 m5120504016600020_S_4_14 m5120504016600020_S_5_14 m5120504016600020_S_6_14 m5120504016600020_S_7_14 m5120504016600020_S_8_14 m5120504016600020_S_9_14 m5120504016600020_S_10_14 m5120504016600020_S_11_14 m5120504016600020_S_12_14 m5120504016600020_S_13_14 m5120504016600020_S_14_14 m5120504016600020_S_15_14 m5120504016600020_S_16_14 m5120504016600020_S_17_14 m5120504016600020_S_18_14 m5120504016600020_S_19_14 m5120504016600020_S_20_14 m5120504016600020_S_21_14 m5120504016600020_S_22_14 m5120504016600020_S_23_14 m5120504016600020_S_0_22 m5120504016600020_S_1_22 m5120504016600020_S_2_22 m5120504016600020_S_3_22 m5120504016600020_S_4_22 m5120504016600020_S_5_22 m5120504016600020_S_6_22 m5120504016600020_S_7_22 m5120504016600020_S_8_22 m5120504016600020_S_9_22 m5120504016600020_S_10_22 m5120504016600020_S_11_22 m5120504016600020_S_12_22 m5120504016600020_S_13_22 m5120504016600020_S_14_22 m5120504016600020_S_15_22 m5120504016600020_S_16_22 m5120504016600020_S_17_22 m5120504016600020_S_18_22 m5120504016600020_S_19_22 m5120504016600020_S_20_22 m5120504016600020_S_21_22 m5120504016600020_S_22_22 m5120504016600020_S_23_22 m5120504016600020_S_0_23 m5120504016600020_S_1_23 m5120504016600020_S_2_23 m5120504016600020_S_3_23 m5120504016600020_S_4_23 m5120504016600020_S_5_23 m5120504016600020_S_6_23 m5120504016600020_S_7_23 m5120504016600020_S_8_23 m5120504016600020_S_9_23 m5120504016600020_S_10_23 m5120504016600020_S_11_23 m5120504016600020_S_12_23 m5120504016600020_S_13_23 m5120504016600020_S_14_23 m5120504016600020_S_15_23 m5120504016600020_S_16_23 m5120504016600020_S_17_23 m5120504016600020_S_18_23 m5120504016600020_S_19_23 m5120504016600020_S_20_23 m5120504016600020_S_21_23 m5120504016600020_S_22_23 m5120504016600020_S_23_23 m5120504016600020_S_0_24 m5120504016600020_S_1_24 m5120504016600020_S_2_24 m5120504016600020_S_3_24 m5120504016600020_S_4_24 m5120504016600020_S_5_24 m5120504016600020_S_6_24 m5120504016600020_S_7_24 m5120504016600020_S_8_24 m5120504016600020_S_9_24 m5120504016600020_S_10_24 m5120504016600020_S_11_24 m5120504016600020_S_12_24 m5120504016600020_S_13_24 m5120504016600020_S_14_24 m5120504016600020_S_15_24 m5120504016600020_S_16_24 m5120504016600020_S_17_24 m5120504016600020_S_18_24 m5120504016600020_S_19_24 m5120504016600020_S_20_24 m5120504016600020_S_21_24 m5120504016600020_S_22_24 m5120504016600020_S_23_24 m5120504016600020_S_0_33 m5120504016600020_S_1_33 m5120504016600020_S_2_33 m5120504016600020_S_3_33 m5120504016600020_S_4_33 m5120504016600020_S_5_33 m5120504016600020_S_6_33 m5120504016600020_S_7_33 m5120504016600020_S_8_33 m5120504016600020_S_9_33 m5120504016600020_S_10_33 m5120504016600020_S_11_33 m5120504016600020_S_12_33 m5120504016600020_S_13_33 m5120504016600020_S_14_33 m5120504016600020_S_15_33 m5120504016600020_S_16_33 m5120504016600020_S_17_33 m5120504016600020_S_18_33 m5120504016600020_S_19_33 m5120504016600020_S_20_33 m5120504016600020_S_21_33 m5120504016600020_S_22_33 m5120504016600020_S_23_33 m5120504016600020_S_0_34 m5120504016600020_S_1_34 m5120504016600020_S_2_34 m5120504016600020_S_3_34 m5120504016600020_S_4_34 m5120504016600020_S_5_34 m5120504016600020_S_6_34 m5120504016600020_S_7_34 m5120504016600020_S_8_34 m5120504016600020_S_9_34 m5120504016600020_S_10_34 m5120504016600020_S_11_34 m5120504016600020_S_12_34 m5120504016600020_S_13_34 m5120504016600020_S_14_34 m5120504016600020_S_15_34 m5120504016600020_S_16_34 m5120504016600020_S_17_34 m5120504016600020_S_18_34 m5120504016600020_S_19_34 m5120504016600020_S_20_34 m5120504016600020_S_21_34 m5120504016600020_S_22_34 m5120504016600020_S_23_34 m5120504016600020_S_0_44 m5120504016600020_S_1_44 m5120504016600020_S_2_44 m5120504016600020_S_3_44 m5120504016600020_S_4_44 m5120504016600020_S_5_44 m5120504016600020_S_6_44 m5120504016600020_S_7_44 m5120504016600020_S_8_44 m5120504016600020_S_9_44 m5120504016600020_S_10_44 m5120504016600020_S_11_44 m5120504016600020_S_12_44 m5120504016600020_S_13_44 m5120504016600020_S_14_44 m5120504016600020_S_15_44 m5120504016600020_S_16_44 m5120504016600020_S_17_44 m5120504016600020_S_18_44 m5120504016600020_S_19_44 m5120504016600020_S_20_44 m5120504016600020_S_21_44 m5120504016600020_S_22_44 m5120504016600020_S_23_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg5120504016600020,'b')
%hold on
%title('Phase Function - N= 512 Xm= 05040 nr= 166 ni= 00020 ' )
%hold off

%pol5120504016600020=-s12avg5120504016600020
%figure2= figure
%plot(theta,pol5120504016600020,'b')
%hold on
%title('Linear Polarization - N= 512 Xm= 05040 nr= 166 ni= 00020' )
%hold off
%maxpol5120504016600020=max(pol5120504016600020)
%minpol5120504016600020=min(pol5120504016600020)
