%% There are 25 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_10_64_0523.dat';
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
m6405231690017_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_0_13 = dataArray{:, 4};
%m6405231690017_S_0_14 = dataArray{:, 5};
%m6405231690017_S_0_22 = dataArray{:, 6};
%m6405231690017_S_0_23 = dataArray{:, 7};
%m6405231690017_S_0_24 = dataArray{:, 8};
%m6405231690017_S_0_33 = dataArray{:, 9};
%m6405231690017_S_0_34 = dataArray{:, 10};
%m6405231690017_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_11_64_0523.dat';
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
m6405231690017_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_1_13 = dataArray{:, 4};
%m6405231690017_S_1_14 = dataArray{:, 5};
%m6405231690017_S_1_22 = dataArray{:, 6};
%m6405231690017_S_1_23 = dataArray{:, 7};
%m6405231690017_S_1_24 = dataArray{:, 8};
%m6405231690017_S_1_33 = dataArray{:, 9};
%m6405231690017_S_1_34 = dataArray{:, 10};
%m6405231690017_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_12_64_0523.dat';
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
m6405231690017_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_2_13 = dataArray{:, 4};
%m6405231690017_S_2_14 = dataArray{:, 5};
%m6405231690017_S_2_22 = dataArray{:, 6};
%m6405231690017_S_2_23 = dataArray{:, 7};
%m6405231690017_S_2_24 = dataArray{:, 8};
%m6405231690017_S_2_33 = dataArray{:, 9};
%m6405231690017_S_2_34 = dataArray{:, 10};
%m6405231690017_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_13_64_0523.dat';
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
m6405231690017_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_3_13 = dataArray{:, 4};
%m6405231690017_S_3_14 = dataArray{:, 5};
%m6405231690017_S_3_22 = dataArray{:, 6};
%m6405231690017_S_3_23 = dataArray{:, 7};
%m6405231690017_S_3_24 = dataArray{:, 8};
%m6405231690017_S_3_33 = dataArray{:, 9};
%m6405231690017_S_3_34 = dataArray{:, 10};
%m6405231690017_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_14_64_0523.dat';
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
m6405231690017_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_4_13 = dataArray{:, 4};
%m6405231690017_S_4_14 = dataArray{:, 5};
%m6405231690017_S_4_22 = dataArray{:, 6};
%m6405231690017_S_4_23 = dataArray{:, 7};
%m6405231690017_S_4_24 = dataArray{:, 8};
%m6405231690017_S_4_33 = dataArray{:, 9};
%m6405231690017_S_4_34 = dataArray{:, 10};
%m6405231690017_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_15_64_0523.dat';
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
m6405231690017_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_5_13 = dataArray{:, 4};
%m6405231690017_S_5_14 = dataArray{:, 5};
%m6405231690017_S_5_22 = dataArray{:, 6};
%m6405231690017_S_5_23 = dataArray{:, 7};
%m6405231690017_S_5_24 = dataArray{:, 8};
%m6405231690017_S_5_33 = dataArray{:, 9};
%m6405231690017_S_5_34 = dataArray{:, 10};
%m6405231690017_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_1_64_0523.dat';
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
m6405231690017_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_6_13 = dataArray{:, 4};
%m6405231690017_S_6_14 = dataArray{:, 5};
%m6405231690017_S_6_22 = dataArray{:, 6};
%m6405231690017_S_6_23 = dataArray{:, 7};
%m6405231690017_S_6_24 = dataArray{:, 8};
%m6405231690017_S_6_33 = dataArray{:, 9};
%m6405231690017_S_6_34 = dataArray{:, 10};
%m6405231690017_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_16_64_0523.dat';
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
m6405231690017_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_7_13 = dataArray{:, 4};
%m6405231690017_S_7_14 = dataArray{:, 5};
%m6405231690017_S_7_22 = dataArray{:, 6};
%m6405231690017_S_7_23 = dataArray{:, 7};
%m6405231690017_S_7_24 = dataArray{:, 8};
%m6405231690017_S_7_33 = dataArray{:, 9};
%m6405231690017_S_7_34 = dataArray{:, 10};
%m6405231690017_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_17_64_0523.dat';
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
m6405231690017_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_8_13 = dataArray{:, 4};
%m6405231690017_S_8_14 = dataArray{:, 5};
%m6405231690017_S_8_22 = dataArray{:, 6};
%m6405231690017_S_8_23 = dataArray{:, 7};
%m6405231690017_S_8_24 = dataArray{:, 8};
%m6405231690017_S_8_33 = dataArray{:, 9};
%m6405231690017_S_8_34 = dataArray{:, 10};
%m6405231690017_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_18_64_0523.dat';
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
m6405231690017_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_9_13 = dataArray{:, 4};
%m6405231690017_S_9_14 = dataArray{:, 5};
%m6405231690017_S_9_22 = dataArray{:, 6};
%m6405231690017_S_9_23 = dataArray{:, 7};
%m6405231690017_S_9_24 = dataArray{:, 8};
%m6405231690017_S_9_33 = dataArray{:, 9};
%m6405231690017_S_9_34 = dataArray{:, 10};
%m6405231690017_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_19_64_0523.dat';
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
m6405231690017_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_10_13 = dataArray{:, 4};
%m6405231690017_S_10_14 = dataArray{:, 5};
%m6405231690017_S_10_22 = dataArray{:, 6};
%m6405231690017_S_10_23 = dataArray{:, 7};
%m6405231690017_S_10_24 = dataArray{:, 8};
%m6405231690017_S_10_33 = dataArray{:, 9};
%m6405231690017_S_10_34 = dataArray{:, 10};
%m6405231690017_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_20_64_0523.dat';
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
m6405231690017_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_11_13 = dataArray{:, 4};
%m6405231690017_S_11_14 = dataArray{:, 5};
%m6405231690017_S_11_22 = dataArray{:, 6};
%m6405231690017_S_11_23 = dataArray{:, 7};
%m6405231690017_S_11_24 = dataArray{:, 8};
%m6405231690017_S_11_33 = dataArray{:, 9};
%m6405231690017_S_11_34 = dataArray{:, 10};
%m6405231690017_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_21_64_0523.dat';
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
m6405231690017_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_12_13 = dataArray{:, 4};
%m6405231690017_S_12_14 = dataArray{:, 5};
%m6405231690017_S_12_22 = dataArray{:, 6};
%m6405231690017_S_12_23 = dataArray{:, 7};
%m6405231690017_S_12_24 = dataArray{:, 8};
%m6405231690017_S_12_33 = dataArray{:, 9};
%m6405231690017_S_12_34 = dataArray{:, 10};
%m6405231690017_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_22_64_0523.dat';
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
m6405231690017_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_13_13 = dataArray{:, 4};
%m6405231690017_S_13_14 = dataArray{:, 5};
%m6405231690017_S_13_22 = dataArray{:, 6};
%m6405231690017_S_13_23 = dataArray{:, 7};
%m6405231690017_S_13_24 = dataArray{:, 8};
%m6405231690017_S_13_33 = dataArray{:, 9};
%m6405231690017_S_13_34 = dataArray{:, 10};
%m6405231690017_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_23_64_0523.dat';
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
m6405231690017_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_14_13 = dataArray{:, 4};
%m6405231690017_S_14_14 = dataArray{:, 5};
%m6405231690017_S_14_22 = dataArray{:, 6};
%m6405231690017_S_14_23 = dataArray{:, 7};
%m6405231690017_S_14_24 = dataArray{:, 8};
%m6405231690017_S_14_33 = dataArray{:, 9};
%m6405231690017_S_14_34 = dataArray{:, 10};
%m6405231690017_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_24_64_0523.dat';
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
m6405231690017_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_15_13 = dataArray{:, 4};
%m6405231690017_S_15_14 = dataArray{:, 5};
%m6405231690017_S_15_22 = dataArray{:, 6};
%m6405231690017_S_15_23 = dataArray{:, 7};
%m6405231690017_S_15_24 = dataArray{:, 8};
%m6405231690017_S_15_33 = dataArray{:, 9};
%m6405231690017_S_15_34 = dataArray{:, 10};
%m6405231690017_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_25_64_0523.dat';
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
m6405231690017_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_16_13 = dataArray{:, 4};
%m6405231690017_S_16_14 = dataArray{:, 5};
%m6405231690017_S_16_22 = dataArray{:, 6};
%m6405231690017_S_16_23 = dataArray{:, 7};
%m6405231690017_S_16_24 = dataArray{:, 8};
%m6405231690017_S_16_33 = dataArray{:, 9};
%m6405231690017_S_16_34 = dataArray{:, 10};
%m6405231690017_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_2_64_0523.dat';
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
m6405231690017_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_17_13 = dataArray{:, 4};
%m6405231690017_S_17_14 = dataArray{:, 5};
%m6405231690017_S_17_22 = dataArray{:, 6};
%m6405231690017_S_17_23 = dataArray{:, 7};
%m6405231690017_S_17_24 = dataArray{:, 8};
%m6405231690017_S_17_33 = dataArray{:, 9};
%m6405231690017_S_17_34 = dataArray{:, 10};
%m6405231690017_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_3_64_0523.dat';
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
m6405231690017_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_18_13 = dataArray{:, 4};
%m6405231690017_S_18_14 = dataArray{:, 5};
%m6405231690017_S_18_22 = dataArray{:, 6};
%m6405231690017_S_18_23 = dataArray{:, 7};
%m6405231690017_S_18_24 = dataArray{:, 8};
%m6405231690017_S_18_33 = dataArray{:, 9};
%m6405231690017_S_18_34 = dataArray{:, 10};
%m6405231690017_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_4_64_0523.dat';
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
m6405231690017_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_19_13 = dataArray{:, 4};
%m6405231690017_S_19_14 = dataArray{:, 5};
%m6405231690017_S_19_22 = dataArray{:, 6};
%m6405231690017_S_19_23 = dataArray{:, 7};
%m6405231690017_S_19_24 = dataArray{:, 8};
%m6405231690017_S_19_33 = dataArray{:, 9};
%m6405231690017_S_19_34 = dataArray{:, 10};
%m6405231690017_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_5_64_0523.dat';
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
m6405231690017_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_20_13 = dataArray{:, 4};
%m6405231690017_S_20_14 = dataArray{:, 5};
%m6405231690017_S_20_22 = dataArray{:, 6};
%m6405231690017_S_20_23 = dataArray{:, 7};
%m6405231690017_S_20_24 = dataArray{:, 8};
%m6405231690017_S_20_33 = dataArray{:, 9};
%m6405231690017_S_20_34 = dataArray{:, 10};
%m6405231690017_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_6_64_0523.dat';
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
m6405231690017_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_21_13 = dataArray{:, 4};
%m6405231690017_S_21_14 = dataArray{:, 5};
%m6405231690017_S_21_22 = dataArray{:, 6};
%m6405231690017_S_21_23 = dataArray{:, 7};
%m6405231690017_S_21_24 = dataArray{:, 8};
%m6405231690017_S_21_33 = dataArray{:, 9};
%m6405231690017_S_21_34 = dataArray{:, 10};
%m6405231690017_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_7_64_0523.dat';
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
m6405231690017_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_22_13 = dataArray{:, 4};
%m6405231690017_S_22_14 = dataArray{:, 5};
%m6405231690017_S_22_22 = dataArray{:, 6};
%m6405231690017_S_22_23 = dataArray{:, 7};
%m6405231690017_S_22_24 = dataArray{:, 8};
%m6405231690017_S_22_33 = dataArray{:, 9};
%m6405231690017_S_22_34 = dataArray{:, 10};
%m6405231690017_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_8_64_0523.dat';
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
m6405231690017_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_23_13 = dataArray{:, 4};
%m6405231690017_S_23_14 = dataArray{:, 5};
%m6405231690017_S_23_22 = dataArray{:, 6};
%m6405231690017_S_23_23 = dataArray{:, 7};
%m6405231690017_S_23_24 = dataArray{:, 8};
%m6405231690017_S_23_33 = dataArray{:, 9};
%m6405231690017_S_23_34 = dataArray{:, 10};
%m6405231690017_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/64/x0523/169/0017/mt_9_64_0523.dat';
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
m6405231690017_S_24_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m6405231690017_S_24_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
%m6405231690017_S_24_13 = dataArray{:, 4};
%m6405231690017_S_24_14 = dataArray{:, 5};
%m6405231690017_S_24_22 = dataArray{:, 6};
%m6405231690017_S_24_23 = dataArray{:, 7};
%m6405231690017_S_24_24 = dataArray{:, 8};
%m6405231690017_S_24_33 = dataArray{:, 9};
%m6405231690017_S_24_34 = dataArray{:, 10};
%m6405231690017_S_24_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg6405231690017= ( 0.94409E+00+0.10052E+01+0.10770E+01+0.10354E+01+0.97804E+00+0.11102E+01+0.10272E+01+0.10015E+01+0.10837E+01+0.11399E+01+0.10490E+01+0.00000E+00+0.10118E+01+0.10192E+01+0.91142E+00+0.10078E+01+0.98470E+00+0.10777E+01+0.10641E+01+0.97672E+00+0.10132E+01+0.10059E+01+0.98717E+00+0.93303E+00+0.94409E+00 )./ 25
Qabsavg6405231690017= ( 0.91846E-01+0.92193E-01+0.92461E-01+0.92540E-01+0.92322E-01+0.93340E-01+0.93189E-01+0.92352E-01+0.93722E-01+0.93471E-01+0.92937E-01+0.00000E+00+0.92671E-01+0.92909E-01+0.91444E-01+0.93004E-01+0.92737E-01+0.93387E-01+0.93689E-01+0.91713E-01+0.92097E-01+0.92751E-01+0.92705E-01+0.91942E-01+0.91846E-01 )./ 25
Qscaavg6405231690017= ( 0.85224E+00+0.91306E+00+0.98459E+00+0.94282E+00+0.88572E+00+0.10169E+01+0.93405E+00+0.90914E+00+0.98997E+00+0.10465E+01+0.95611E+00+0.00000E+00+0.91911E+00+0.92633E+00+0.81998E+00+0.91479E+00+0.89196E+00+0.98428E+00+0.97038E+00+0.88500E+00+0.92106E+00+0.91314E+00+0.89447E+00+0.84109E+00+0.85224E+00 )./ 25
S11avg6405231690017= ( m6405231690017_S_0_11+m6405231690017_S_1_11+m6405231690017_S_2_11+m6405231690017_S_3_11+m6405231690017_S_4_11+m6405231690017_S_5_11+m6405231690017_S_6_11+m6405231690017_S_7_11+m6405231690017_S_8_11+m6405231690017_S_9_11+m6405231690017_S_10_11+m6405231690017_S_11_11+m6405231690017_S_12_11+m6405231690017_S_13_11+m6405231690017_S_14_11+m6405231690017_S_15_11+m6405231690017_S_16_11+m6405231690017_S_17_11+m6405231690017_S_18_11+m6405231690017_S_19_11+m6405231690017_S_20_11+m6405231690017_S_21_11+m6405231690017_S_22_11+m6405231690017_S_23_11+m6405231690017_S_24_11 )./ 25 
s12avg6405231690017= ( m6405231690017_S_0_12+m6405231690017_S_1_12+m6405231690017_S_2_12+m6405231690017_S_3_12+m6405231690017_S_4_12+m6405231690017_S_5_12+m6405231690017_S_6_12+m6405231690017_S_7_12+m6405231690017_S_8_12+m6405231690017_S_9_12+m6405231690017_S_10_12+m6405231690017_S_11_12+m6405231690017_S_12_12+m6405231690017_S_13_12+m6405231690017_S_14_12+m6405231690017_S_15_12+m6405231690017_S_16_12+m6405231690017_S_17_12+m6405231690017_S_18_12+m6405231690017_S_19_12+m6405231690017_S_20_12+m6405231690017_S_21_12+m6405231690017_S_22_12+m6405231690017_S_23_12+m6405231690017_S_24_12 )./ 25 
%S13avg6405231690017= (  )./ 25 
%S14avg6405231690017= (  )./ 25 
%S22avg6405231690017= (  )./ 25 
%S23avg6405231690017= (  )./ 25 
%S24avg6405231690017= (  )./ 25 
%S33avg6405231690017= (  )./ 25 
%S34avg6405231690017= (  )./ 25 
%S44avg6405231690017= (  )./ 25



%% Clear temporary variables
 clearvars m6405231690017_S_0_11 m6405231690017_S_1_11 m6405231690017_S_2_11 m6405231690017_S_3_11 m6405231690017_S_4_11 m6405231690017_S_5_11 m6405231690017_S_6_11 m6405231690017_S_7_11 m6405231690017_S_8_11 m6405231690017_S_9_11 m6405231690017_S_10_11 m6405231690017_S_11_11 m6405231690017_S_12_11 m6405231690017_S_13_11 m6405231690017_S_14_11 m6405231690017_S_15_11 m6405231690017_S_16_11 m6405231690017_S_17_11 m6405231690017_S_18_11 m6405231690017_S_19_11 m6405231690017_S_20_11 m6405231690017_S_21_11 m6405231690017_S_22_11 m6405231690017_S_23_11 m6405231690017_S_24_11 m6405231690017_S_0_12 m6405231690017_S_1_12 m6405231690017_S_2_12 m6405231690017_S_3_12 m6405231690017_S_4_12 m6405231690017_S_5_12 m6405231690017_S_6_12 m6405231690017_S_7_12 m6405231690017_S_8_12 m6405231690017_S_9_12 m6405231690017_S_10_12 m6405231690017_S_11_12 m6405231690017_S_12_12 m6405231690017_S_13_12 m6405231690017_S_14_12 m6405231690017_S_15_12 m6405231690017_S_16_12 m6405231690017_S_17_12 m6405231690017_S_18_12 m6405231690017_S_19_12 m6405231690017_S_20_12 m6405231690017_S_21_12 m6405231690017_S_22_12 m6405231690017_S_23_12 m6405231690017_S_24_12 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg6405231690017,'b')
%hold on
%title('Phase Function - N= 64 Xm= 0523 nr= 169 ni= 0017 ' )
%hold off

pol6405231690017=-s12avg6405231690017
%figure2= figure
%plot(theta,pol6405231690017,'b')
%hold on
%title('Linear Polarization - N= 64 Xm= 0523 nr= 169 ni= 0017' )
%hold off
maxpol6405231690017=max(pol6405231690017)
% minpol6405231690017=min(pol6405231690017)
