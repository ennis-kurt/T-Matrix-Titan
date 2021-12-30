%% There are 20 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_10_512_07300_168_00226.dat';
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
m5120730016800226_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_0_13 = dataArray{:, 4};
m5120730016800226_S_0_14 = dataArray{:, 5};
m5120730016800226_S_0_22 = dataArray{:, 6};
m5120730016800226_S_0_23 = dataArray{:, 7};
m5120730016800226_S_0_24 = dataArray{:, 8};
m5120730016800226_S_0_33 = dataArray{:, 9};
m5120730016800226_S_0_34 = dataArray{:, 10};
m5120730016800226_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_11_512_07300_168_00226.dat';
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
m5120730016800226_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_1_13 = dataArray{:, 4};
m5120730016800226_S_1_14 = dataArray{:, 5};
m5120730016800226_S_1_22 = dataArray{:, 6};
m5120730016800226_S_1_23 = dataArray{:, 7};
m5120730016800226_S_1_24 = dataArray{:, 8};
m5120730016800226_S_1_33 = dataArray{:, 9};
m5120730016800226_S_1_34 = dataArray{:, 10};
m5120730016800226_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_12_512_07300_168_00226.dat';
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
m5120730016800226_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_2_13 = dataArray{:, 4};
m5120730016800226_S_2_14 = dataArray{:, 5};
m5120730016800226_S_2_22 = dataArray{:, 6};
m5120730016800226_S_2_23 = dataArray{:, 7};
m5120730016800226_S_2_24 = dataArray{:, 8};
m5120730016800226_S_2_33 = dataArray{:, 9};
m5120730016800226_S_2_34 = dataArray{:, 10};
m5120730016800226_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_13_512_07300_168_00226.dat';
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
m5120730016800226_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_3_13 = dataArray{:, 4};
m5120730016800226_S_3_14 = dataArray{:, 5};
m5120730016800226_S_3_22 = dataArray{:, 6};
m5120730016800226_S_3_23 = dataArray{:, 7};
m5120730016800226_S_3_24 = dataArray{:, 8};
m5120730016800226_S_3_33 = dataArray{:, 9};
m5120730016800226_S_3_34 = dataArray{:, 10};
m5120730016800226_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_15_512_07300_168_00226.dat';
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
m5120730016800226_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_4_13 = dataArray{:, 4};
m5120730016800226_S_4_14 = dataArray{:, 5};
m5120730016800226_S_4_22 = dataArray{:, 6};
m5120730016800226_S_4_23 = dataArray{:, 7};
m5120730016800226_S_4_24 = dataArray{:, 8};
m5120730016800226_S_4_33 = dataArray{:, 9};
m5120730016800226_S_4_34 = dataArray{:, 10};
m5120730016800226_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_16_512_07300_168_00226.dat';
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
m5120730016800226_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_5_13 = dataArray{:, 4};
m5120730016800226_S_5_14 = dataArray{:, 5};
m5120730016800226_S_5_22 = dataArray{:, 6};
m5120730016800226_S_5_23 = dataArray{:, 7};
m5120730016800226_S_5_24 = dataArray{:, 8};
m5120730016800226_S_5_33 = dataArray{:, 9};
m5120730016800226_S_5_34 = dataArray{:, 10};
m5120730016800226_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_18_512_07300_168_00226.dat';
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
m5120730016800226_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_6_13 = dataArray{:, 4};
m5120730016800226_S_6_14 = dataArray{:, 5};
m5120730016800226_S_6_22 = dataArray{:, 6};
m5120730016800226_S_6_23 = dataArray{:, 7};
m5120730016800226_S_6_24 = dataArray{:, 8};
m5120730016800226_S_6_33 = dataArray{:, 9};
m5120730016800226_S_6_34 = dataArray{:, 10};
m5120730016800226_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_19_512_07300_168_00226.dat';
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
m5120730016800226_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_7_13 = dataArray{:, 4};
m5120730016800226_S_7_14 = dataArray{:, 5};
m5120730016800226_S_7_22 = dataArray{:, 6};
m5120730016800226_S_7_23 = dataArray{:, 7};
m5120730016800226_S_7_24 = dataArray{:, 8};
m5120730016800226_S_7_33 = dataArray{:, 9};
m5120730016800226_S_7_34 = dataArray{:, 10};
m5120730016800226_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_1_512_07300_168_00226.dat';
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
m5120730016800226_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_8_13 = dataArray{:, 4};
m5120730016800226_S_8_14 = dataArray{:, 5};
m5120730016800226_S_8_22 = dataArray{:, 6};
m5120730016800226_S_8_23 = dataArray{:, 7};
m5120730016800226_S_8_24 = dataArray{:, 8};
m5120730016800226_S_8_33 = dataArray{:, 9};
m5120730016800226_S_8_34 = dataArray{:, 10};
m5120730016800226_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_20_512_07300_168_00226.dat';
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
m5120730016800226_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_9_13 = dataArray{:, 4};
m5120730016800226_S_9_14 = dataArray{:, 5};
m5120730016800226_S_9_22 = dataArray{:, 6};
m5120730016800226_S_9_23 = dataArray{:, 7};
m5120730016800226_S_9_24 = dataArray{:, 8};
m5120730016800226_S_9_33 = dataArray{:, 9};
m5120730016800226_S_9_34 = dataArray{:, 10};
m5120730016800226_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_21_512_07300_168_00226.dat';
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
m5120730016800226_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_10_13 = dataArray{:, 4};
m5120730016800226_S_10_14 = dataArray{:, 5};
m5120730016800226_S_10_22 = dataArray{:, 6};
m5120730016800226_S_10_23 = dataArray{:, 7};
m5120730016800226_S_10_24 = dataArray{:, 8};
m5120730016800226_S_10_33 = dataArray{:, 9};
m5120730016800226_S_10_34 = dataArray{:, 10};
m5120730016800226_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_22_512_07300_168_00226.dat';
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
m5120730016800226_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_11_13 = dataArray{:, 4};
m5120730016800226_S_11_14 = dataArray{:, 5};
m5120730016800226_S_11_22 = dataArray{:, 6};
m5120730016800226_S_11_23 = dataArray{:, 7};
m5120730016800226_S_11_24 = dataArray{:, 8};
m5120730016800226_S_11_33 = dataArray{:, 9};
m5120730016800226_S_11_34 = dataArray{:, 10};
m5120730016800226_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_23_512_07300_168_00226.dat';
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
m5120730016800226_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_12_13 = dataArray{:, 4};
m5120730016800226_S_12_14 = dataArray{:, 5};
m5120730016800226_S_12_22 = dataArray{:, 6};
m5120730016800226_S_12_23 = dataArray{:, 7};
m5120730016800226_S_12_24 = dataArray{:, 8};
m5120730016800226_S_12_33 = dataArray{:, 9};
m5120730016800226_S_12_34 = dataArray{:, 10};
m5120730016800226_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_24_512_07300_168_00226.dat';
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
m5120730016800226_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_13_13 = dataArray{:, 4};
m5120730016800226_S_13_14 = dataArray{:, 5};
m5120730016800226_S_13_22 = dataArray{:, 6};
m5120730016800226_S_13_23 = dataArray{:, 7};
m5120730016800226_S_13_24 = dataArray{:, 8};
m5120730016800226_S_13_33 = dataArray{:, 9};
m5120730016800226_S_13_34 = dataArray{:, 10};
m5120730016800226_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_25_512_07300_168_00226.dat';
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
m5120730016800226_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_14_13 = dataArray{:, 4};
m5120730016800226_S_14_14 = dataArray{:, 5};
m5120730016800226_S_14_22 = dataArray{:, 6};
m5120730016800226_S_14_23 = dataArray{:, 7};
m5120730016800226_S_14_24 = dataArray{:, 8};
m5120730016800226_S_14_33 = dataArray{:, 9};
m5120730016800226_S_14_34 = dataArray{:, 10};
m5120730016800226_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_2_512_07300_168_00226.dat';
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
m5120730016800226_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_15_13 = dataArray{:, 4};
m5120730016800226_S_15_14 = dataArray{:, 5};
m5120730016800226_S_15_22 = dataArray{:, 6};
m5120730016800226_S_15_23 = dataArray{:, 7};
m5120730016800226_S_15_24 = dataArray{:, 8};
m5120730016800226_S_15_33 = dataArray{:, 9};
m5120730016800226_S_15_34 = dataArray{:, 10};
m5120730016800226_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_3_512_07300_168_00226.dat';
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
m5120730016800226_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_16_13 = dataArray{:, 4};
m5120730016800226_S_16_14 = dataArray{:, 5};
m5120730016800226_S_16_22 = dataArray{:, 6};
m5120730016800226_S_16_23 = dataArray{:, 7};
m5120730016800226_S_16_24 = dataArray{:, 8};
m5120730016800226_S_16_33 = dataArray{:, 9};
m5120730016800226_S_16_34 = dataArray{:, 10};
m5120730016800226_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_4_512_07300_168_00226.dat';
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
m5120730016800226_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_17_13 = dataArray{:, 4};
m5120730016800226_S_17_14 = dataArray{:, 5};
m5120730016800226_S_17_22 = dataArray{:, 6};
m5120730016800226_S_17_23 = dataArray{:, 7};
m5120730016800226_S_17_24 = dataArray{:, 8};
m5120730016800226_S_17_33 = dataArray{:, 9};
m5120730016800226_S_17_34 = dataArray{:, 10};
m5120730016800226_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_7_512_07300_168_00226.dat';
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
m5120730016800226_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_18_13 = dataArray{:, 4};
m5120730016800226_S_18_14 = dataArray{:, 5};
m5120730016800226_S_18_22 = dataArray{:, 6};
m5120730016800226_S_18_23 = dataArray{:, 7};
m5120730016800226_S_18_24 = dataArray{:, 8};
m5120730016800226_S_18_33 = dataArray{:, 9};
m5120730016800226_S_18_34 = dataArray{:, 10};
m5120730016800226_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x07300/168/00226/mt_8_512_07300_168_00226.dat';
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
m5120730016800226_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m5120730016800226_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m5120730016800226_S_19_13 = dataArray{:, 4};
m5120730016800226_S_19_14 = dataArray{:, 5};
m5120730016800226_S_19_22 = dataArray{:, 6};
m5120730016800226_S_19_23 = dataArray{:, 7};
m5120730016800226_S_19_24 = dataArray{:, 8};
m5120730016800226_S_19_33 = dataArray{:, 9};
m5120730016800226_S_19_34 = dataArray{:, 10};
m5120730016800226_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg5120730016800226= ( 0.55072E+01+0.55419E+01+0.55066E+01+0.53304E+01+0.53432E+01+0.52864E+01+0.52263E+01+0.52932E+01+0.55599E+01+0.54596E+01+0.53430E+01+0.53474E+01+0.52436E+01+0.54323E+01+0.55695E+01+0.54596E+01+0.53839E+01+0.53022E+01+0.52481E+01+0.55072E+01 )./ 20
Qabsavg5120730016800226= ( 0.38412E+00+0.38436E+00+0.38407E+00+0.38277E+00+0.38420E+00+0.38519E+00+0.38422E+00+0.38258E+00+0.38213E+00+0.38249E+00+0.38500E+00+0.38406E+00+0.38381E+00+0.38201E+00+0.38375E+00+0.38249E+00+0.38420E+00+0.38404E+00+0.38362E+00+0.38412E+00 )./ 20
Qscaavg5120730016800226= ( 0.51230E+01+0.51575E+01+0.51225E+01+0.49477E+01+0.49590E+01+0.49012E+01+0.48420E+01+0.49106E+01+0.51778E+01+0.50771E+01+0.49580E+01+0.49634E+01+0.48598E+01+0.50503E+01+0.51857E+01+0.50771E+01+0.49997E+01+0.49182E+01+0.48645E+01+0.51230E+01 )./ 20
S11avg5120730016800226= ( m5120730016800226_S_0_11+m5120730016800226_S_1_11+m5120730016800226_S_2_11+m5120730016800226_S_3_11+m5120730016800226_S_4_11+m5120730016800226_S_5_11+m5120730016800226_S_6_11+m5120730016800226_S_7_11+m5120730016800226_S_8_11+m5120730016800226_S_9_11+m5120730016800226_S_10_11+m5120730016800226_S_11_11+m5120730016800226_S_12_11+m5120730016800226_S_13_11+m5120730016800226_S_14_11+m5120730016800226_S_15_11+m5120730016800226_S_16_11+m5120730016800226_S_17_11+m5120730016800226_S_18_11+m5120730016800226_S_19_11 )./ 20 
s12avg5120730016800226= ( m5120730016800226_S_0_12+m5120730016800226_S_1_12+m5120730016800226_S_2_12+m5120730016800226_S_3_12+m5120730016800226_S_4_12+m5120730016800226_S_5_12+m5120730016800226_S_6_12+m5120730016800226_S_7_12+m5120730016800226_S_8_12+m5120730016800226_S_9_12+m5120730016800226_S_10_12+m5120730016800226_S_11_12+m5120730016800226_S_12_12+m5120730016800226_S_13_12+m5120730016800226_S_14_12+m5120730016800226_S_15_12+m5120730016800226_S_16_12+m5120730016800226_S_17_12+m5120730016800226_S_18_12+m5120730016800226_S_19_12 )./ 20 
S13avg5120730016800226= ( m5120730016800226_S_0_13+m5120730016800226_S_1_13+m5120730016800226_S_2_13+m5120730016800226_S_3_13+m5120730016800226_S_4_13+m5120730016800226_S_5_13+m5120730016800226_S_6_13+m5120730016800226_S_7_13+m5120730016800226_S_8_13+m5120730016800226_S_9_13+m5120730016800226_S_10_13+m5120730016800226_S_11_13+m5120730016800226_S_12_13+m5120730016800226_S_13_13+m5120730016800226_S_14_13+m5120730016800226_S_15_13+m5120730016800226_S_16_13+m5120730016800226_S_17_13+m5120730016800226_S_18_13+m5120730016800226_S_19_13 )./ 20 
S14avg5120730016800226= ( m5120730016800226_S_0_14+m5120730016800226_S_1_14+m5120730016800226_S_2_14+m5120730016800226_S_3_14+m5120730016800226_S_4_14+m5120730016800226_S_5_14+m5120730016800226_S_6_14+m5120730016800226_S_7_14+m5120730016800226_S_8_14+m5120730016800226_S_9_14+m5120730016800226_S_10_14+m5120730016800226_S_11_14+m5120730016800226_S_12_14+m5120730016800226_S_13_14+m5120730016800226_S_14_14+m5120730016800226_S_15_14+m5120730016800226_S_16_14+m5120730016800226_S_17_14+m5120730016800226_S_18_14+m5120730016800226_S_19_14 )./ 20 
S22avg5120730016800226= ( m5120730016800226_S_0_22+m5120730016800226_S_1_22+m5120730016800226_S_2_22+m5120730016800226_S_3_22+m5120730016800226_S_4_22+m5120730016800226_S_5_22+m5120730016800226_S_6_22+m5120730016800226_S_7_22+m5120730016800226_S_8_22+m5120730016800226_S_9_22+m5120730016800226_S_10_22+m5120730016800226_S_11_22+m5120730016800226_S_12_22+m5120730016800226_S_13_22+m5120730016800226_S_14_22+m5120730016800226_S_15_22+m5120730016800226_S_16_22+m5120730016800226_S_17_22+m5120730016800226_S_18_22+m5120730016800226_S_19_22 )./ 20 
S23avg5120730016800226= ( m5120730016800226_S_0_23+m5120730016800226_S_1_23+m5120730016800226_S_2_23+m5120730016800226_S_3_23+m5120730016800226_S_4_23+m5120730016800226_S_5_23+m5120730016800226_S_6_23+m5120730016800226_S_7_23+m5120730016800226_S_8_23+m5120730016800226_S_9_23+m5120730016800226_S_10_23+m5120730016800226_S_11_23+m5120730016800226_S_12_23+m5120730016800226_S_13_23+m5120730016800226_S_14_23+m5120730016800226_S_15_23+m5120730016800226_S_16_23+m5120730016800226_S_17_23+m5120730016800226_S_18_23+m5120730016800226_S_19_23 )./ 20 
S24avg5120730016800226= ( m5120730016800226_S_0_24+m5120730016800226_S_1_24+m5120730016800226_S_2_24+m5120730016800226_S_3_24+m5120730016800226_S_4_24+m5120730016800226_S_5_24+m5120730016800226_S_6_24+m5120730016800226_S_7_24+m5120730016800226_S_8_24+m5120730016800226_S_9_24+m5120730016800226_S_10_24+m5120730016800226_S_11_24+m5120730016800226_S_12_24+m5120730016800226_S_13_24+m5120730016800226_S_14_24+m5120730016800226_S_15_24+m5120730016800226_S_16_24+m5120730016800226_S_17_24+m5120730016800226_S_18_24+m5120730016800226_S_19_24 )./ 20 
S33avg5120730016800226= ( m5120730016800226_S_0_33+m5120730016800226_S_1_33+m5120730016800226_S_2_33+m5120730016800226_S_3_33+m5120730016800226_S_4_33+m5120730016800226_S_5_33+m5120730016800226_S_6_33+m5120730016800226_S_7_33+m5120730016800226_S_8_33+m5120730016800226_S_9_33+m5120730016800226_S_10_33+m5120730016800226_S_11_33+m5120730016800226_S_12_33+m5120730016800226_S_13_33+m5120730016800226_S_14_33+m5120730016800226_S_15_33+m5120730016800226_S_16_33+m5120730016800226_S_17_33+m5120730016800226_S_18_33+m5120730016800226_S_19_33 )./ 20 
S34avg5120730016800226= ( m5120730016800226_S_0_34+m5120730016800226_S_1_34+m5120730016800226_S_2_34+m5120730016800226_S_3_34+m5120730016800226_S_4_34+m5120730016800226_S_5_34+m5120730016800226_S_6_34+m5120730016800226_S_7_34+m5120730016800226_S_8_34+m5120730016800226_S_9_34+m5120730016800226_S_10_34+m5120730016800226_S_11_34+m5120730016800226_S_12_34+m5120730016800226_S_13_34+m5120730016800226_S_14_34+m5120730016800226_S_15_34+m5120730016800226_S_16_34+m5120730016800226_S_17_34+m5120730016800226_S_18_34+m5120730016800226_S_19_34 )./ 20 
S44avg5120730016800226= ( m5120730016800226_S_0_44+m5120730016800226_S_1_44+m5120730016800226_S_2_44+m5120730016800226_S_3_44+m5120730016800226_S_4_44+m5120730016800226_S_5_44+m5120730016800226_S_6_44+m5120730016800226_S_7_44+m5120730016800226_S_8_44+m5120730016800226_S_9_44+m5120730016800226_S_10_44+m5120730016800226_S_11_44+m5120730016800226_S_12_44+m5120730016800226_S_13_44+m5120730016800226_S_14_44+m5120730016800226_S_15_44+m5120730016800226_S_16_44+m5120730016800226_S_17_44+m5120730016800226_S_18_44+m5120730016800226_S_19_44 )./ 20

frwd_tm5120730016800226= S11avg5120730016800226(1)
back_tm5120730016800226= S11avg5120730016800226(181)
pol_tm5120730016800226=-s12avg5120730016800226
maxpol_tm5120730016800226=max(pol_tm5120730016800226)

%% Clear temporary variables
 clearvars m5120730016800226_S_0_11 m5120730016800226_S_1_11 m5120730016800226_S_2_11 m5120730016800226_S_3_11 m5120730016800226_S_4_11 m5120730016800226_S_5_11 m5120730016800226_S_6_11 m5120730016800226_S_7_11 m5120730016800226_S_8_11 m5120730016800226_S_9_11 m5120730016800226_S_10_11 m5120730016800226_S_11_11 m5120730016800226_S_12_11 m5120730016800226_S_13_11 m5120730016800226_S_14_11 m5120730016800226_S_15_11 m5120730016800226_S_16_11 m5120730016800226_S_17_11 m5120730016800226_S_18_11 m5120730016800226_S_19_11 m5120730016800226_S_0_12 m5120730016800226_S_1_12 m5120730016800226_S_2_12 m5120730016800226_S_3_12 m5120730016800226_S_4_12 m5120730016800226_S_5_12 m5120730016800226_S_6_12 m5120730016800226_S_7_12 m5120730016800226_S_8_12 m5120730016800226_S_9_12 m5120730016800226_S_10_12 m5120730016800226_S_11_12 m5120730016800226_S_12_12 m5120730016800226_S_13_12 m5120730016800226_S_14_12 m5120730016800226_S_15_12 m5120730016800226_S_16_12 m5120730016800226_S_17_12 m5120730016800226_S_18_12 m5120730016800226_S_19_12 m5120730016800226_S_0_13 m5120730016800226_S_1_13 m5120730016800226_S_2_13 m5120730016800226_S_3_13 m5120730016800226_S_4_13 m5120730016800226_S_5_13 m5120730016800226_S_6_13 m5120730016800226_S_7_13 m5120730016800226_S_8_13 m5120730016800226_S_9_13 m5120730016800226_S_10_13 m5120730016800226_S_11_13 m5120730016800226_S_12_13 m5120730016800226_S_13_13 m5120730016800226_S_14_13 m5120730016800226_S_15_13 m5120730016800226_S_16_13 m5120730016800226_S_17_13 m5120730016800226_S_18_13 m5120730016800226_S_19_13 m5120730016800226_S_0_14 m5120730016800226_S_1_14 m5120730016800226_S_2_14 m5120730016800226_S_3_14 m5120730016800226_S_4_14 m5120730016800226_S_5_14 m5120730016800226_S_6_14 m5120730016800226_S_7_14 m5120730016800226_S_8_14 m5120730016800226_S_9_14 m5120730016800226_S_10_14 m5120730016800226_S_11_14 m5120730016800226_S_12_14 m5120730016800226_S_13_14 m5120730016800226_S_14_14 m5120730016800226_S_15_14 m5120730016800226_S_16_14 m5120730016800226_S_17_14 m5120730016800226_S_18_14 m5120730016800226_S_19_14 m5120730016800226_S_0_22 m5120730016800226_S_1_22 m5120730016800226_S_2_22 m5120730016800226_S_3_22 m5120730016800226_S_4_22 m5120730016800226_S_5_22 m5120730016800226_S_6_22 m5120730016800226_S_7_22 m5120730016800226_S_8_22 m5120730016800226_S_9_22 m5120730016800226_S_10_22 m5120730016800226_S_11_22 m5120730016800226_S_12_22 m5120730016800226_S_13_22 m5120730016800226_S_14_22 m5120730016800226_S_15_22 m5120730016800226_S_16_22 m5120730016800226_S_17_22 m5120730016800226_S_18_22 m5120730016800226_S_19_22 m5120730016800226_S_0_23 m5120730016800226_S_1_23 m5120730016800226_S_2_23 m5120730016800226_S_3_23 m5120730016800226_S_4_23 m5120730016800226_S_5_23 m5120730016800226_S_6_23 m5120730016800226_S_7_23 m5120730016800226_S_8_23 m5120730016800226_S_9_23 m5120730016800226_S_10_23 m5120730016800226_S_11_23 m5120730016800226_S_12_23 m5120730016800226_S_13_23 m5120730016800226_S_14_23 m5120730016800226_S_15_23 m5120730016800226_S_16_23 m5120730016800226_S_17_23 m5120730016800226_S_18_23 m5120730016800226_S_19_23 m5120730016800226_S_0_24 m5120730016800226_S_1_24 m5120730016800226_S_2_24 m5120730016800226_S_3_24 m5120730016800226_S_4_24 m5120730016800226_S_5_24 m5120730016800226_S_6_24 m5120730016800226_S_7_24 m5120730016800226_S_8_24 m5120730016800226_S_9_24 m5120730016800226_S_10_24 m5120730016800226_S_11_24 m5120730016800226_S_12_24 m5120730016800226_S_13_24 m5120730016800226_S_14_24 m5120730016800226_S_15_24 m5120730016800226_S_16_24 m5120730016800226_S_17_24 m5120730016800226_S_18_24 m5120730016800226_S_19_24 m5120730016800226_S_0_33 m5120730016800226_S_1_33 m5120730016800226_S_2_33 m5120730016800226_S_3_33 m5120730016800226_S_4_33 m5120730016800226_S_5_33 m5120730016800226_S_6_33 m5120730016800226_S_7_33 m5120730016800226_S_8_33 m5120730016800226_S_9_33 m5120730016800226_S_10_33 m5120730016800226_S_11_33 m5120730016800226_S_12_33 m5120730016800226_S_13_33 m5120730016800226_S_14_33 m5120730016800226_S_15_33 m5120730016800226_S_16_33 m5120730016800226_S_17_33 m5120730016800226_S_18_33 m5120730016800226_S_19_33 m5120730016800226_S_0_34 m5120730016800226_S_1_34 m5120730016800226_S_2_34 m5120730016800226_S_3_34 m5120730016800226_S_4_34 m5120730016800226_S_5_34 m5120730016800226_S_6_34 m5120730016800226_S_7_34 m5120730016800226_S_8_34 m5120730016800226_S_9_34 m5120730016800226_S_10_34 m5120730016800226_S_11_34 m5120730016800226_S_12_34 m5120730016800226_S_13_34 m5120730016800226_S_14_34 m5120730016800226_S_15_34 m5120730016800226_S_16_34 m5120730016800226_S_17_34 m5120730016800226_S_18_34 m5120730016800226_S_19_34 m5120730016800226_S_0_44 m5120730016800226_S_1_44 m5120730016800226_S_2_44 m5120730016800226_S_3_44 m5120730016800226_S_4_44 m5120730016800226_S_5_44 m5120730016800226_S_6_44 m5120730016800226_S_7_44 m5120730016800226_S_8_44 m5120730016800226_S_9_44 m5120730016800226_S_10_44 m5120730016800226_S_11_44 m5120730016800226_S_12_44 m5120730016800226_S_13_44 m5120730016800226_S_14_44 m5120730016800226_S_15_44 m5120730016800226_S_16_44 m5120730016800226_S_17_44 m5120730016800226_S_18_44 m5120730016800226_S_19_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg5120730016800226,'b')
%hold on
%title('Phase Function - N= 512 Xm= 07300 nr= 168 ni= 00226 ' )
%hold off

%pol5120730016800226=-s12avg5120730016800226
%figure2= figure
%plot(theta,pol5120730016800226,'b')
%hold on
%title('Linear Polarization - N= 512 Xm= 07300 nr= 168 ni= 00226' )
%hold off
%maxpol5120730016800226=max(pol5120730016800226)
%minpol5120730016800226=min(pol5120730016800226)
