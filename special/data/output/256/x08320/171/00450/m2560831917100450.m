%% There are 24 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_10_256_08319_171_00450.dat';
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
m2560831917100450_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_0_13 = dataArray{:, 4};
m2560831917100450_S_0_14 = dataArray{:, 5};
m2560831917100450_S_0_22 = dataArray{:, 6};
m2560831917100450_S_0_23 = dataArray{:, 7};
m2560831917100450_S_0_24 = dataArray{:, 8};
m2560831917100450_S_0_33 = dataArray{:, 9};
m2560831917100450_S_0_34 = dataArray{:, 10};
m2560831917100450_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_11_256_08319_171_00450.dat';
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
m2560831917100450_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_1_13 = dataArray{:, 4};
m2560831917100450_S_1_14 = dataArray{:, 5};
m2560831917100450_S_1_22 = dataArray{:, 6};
m2560831917100450_S_1_23 = dataArray{:, 7};
m2560831917100450_S_1_24 = dataArray{:, 8};
m2560831917100450_S_1_33 = dataArray{:, 9};
m2560831917100450_S_1_34 = dataArray{:, 10};
m2560831917100450_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_12_256_08319_171_00450.dat';
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
m2560831917100450_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_2_13 = dataArray{:, 4};
m2560831917100450_S_2_14 = dataArray{:, 5};
m2560831917100450_S_2_22 = dataArray{:, 6};
m2560831917100450_S_2_23 = dataArray{:, 7};
m2560831917100450_S_2_24 = dataArray{:, 8};
m2560831917100450_S_2_33 = dataArray{:, 9};
m2560831917100450_S_2_34 = dataArray{:, 10};
m2560831917100450_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_13_256_08319_171_00450.dat';
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
m2560831917100450_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_3_13 = dataArray{:, 4};
m2560831917100450_S_3_14 = dataArray{:, 5};
m2560831917100450_S_3_22 = dataArray{:, 6};
m2560831917100450_S_3_23 = dataArray{:, 7};
m2560831917100450_S_3_24 = dataArray{:, 8};
m2560831917100450_S_3_33 = dataArray{:, 9};
m2560831917100450_S_3_34 = dataArray{:, 10};
m2560831917100450_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_14_256_08319_171_00450.dat';
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
m2560831917100450_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_4_13 = dataArray{:, 4};
m2560831917100450_S_4_14 = dataArray{:, 5};
m2560831917100450_S_4_22 = dataArray{:, 6};
m2560831917100450_S_4_23 = dataArray{:, 7};
m2560831917100450_S_4_24 = dataArray{:, 8};
m2560831917100450_S_4_33 = dataArray{:, 9};
m2560831917100450_S_4_34 = dataArray{:, 10};
m2560831917100450_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_15_256_08319_171_00450.dat';
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
m2560831917100450_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_5_13 = dataArray{:, 4};
m2560831917100450_S_5_14 = dataArray{:, 5};
m2560831917100450_S_5_22 = dataArray{:, 6};
m2560831917100450_S_5_23 = dataArray{:, 7};
m2560831917100450_S_5_24 = dataArray{:, 8};
m2560831917100450_S_5_33 = dataArray{:, 9};
m2560831917100450_S_5_34 = dataArray{:, 10};
m2560831917100450_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_16_256_08319_171_00450.dat';
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
m2560831917100450_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_6_13 = dataArray{:, 4};
m2560831917100450_S_6_14 = dataArray{:, 5};
m2560831917100450_S_6_22 = dataArray{:, 6};
m2560831917100450_S_6_23 = dataArray{:, 7};
m2560831917100450_S_6_24 = dataArray{:, 8};
m2560831917100450_S_6_33 = dataArray{:, 9};
m2560831917100450_S_6_34 = dataArray{:, 10};
m2560831917100450_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_17_256_08319_171_00450.dat';
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
m2560831917100450_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_7_13 = dataArray{:, 4};
m2560831917100450_S_7_14 = dataArray{:, 5};
m2560831917100450_S_7_22 = dataArray{:, 6};
m2560831917100450_S_7_23 = dataArray{:, 7};
m2560831917100450_S_7_24 = dataArray{:, 8};
m2560831917100450_S_7_33 = dataArray{:, 9};
m2560831917100450_S_7_34 = dataArray{:, 10};
m2560831917100450_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_18_256_08319_171_00450.dat';
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
m2560831917100450_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_8_13 = dataArray{:, 4};
m2560831917100450_S_8_14 = dataArray{:, 5};
m2560831917100450_S_8_22 = dataArray{:, 6};
m2560831917100450_S_8_23 = dataArray{:, 7};
m2560831917100450_S_8_24 = dataArray{:, 8};
m2560831917100450_S_8_33 = dataArray{:, 9};
m2560831917100450_S_8_34 = dataArray{:, 10};
m2560831917100450_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_19_256_08319_171_00450.dat';
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
m2560831917100450_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_9_13 = dataArray{:, 4};
m2560831917100450_S_9_14 = dataArray{:, 5};
m2560831917100450_S_9_22 = dataArray{:, 6};
m2560831917100450_S_9_23 = dataArray{:, 7};
m2560831917100450_S_9_24 = dataArray{:, 8};
m2560831917100450_S_9_33 = dataArray{:, 9};
m2560831917100450_S_9_34 = dataArray{:, 10};
m2560831917100450_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_1_256_08319_171_00450.dat';
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
m2560831917100450_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_10_13 = dataArray{:, 4};
m2560831917100450_S_10_14 = dataArray{:, 5};
m2560831917100450_S_10_22 = dataArray{:, 6};
m2560831917100450_S_10_23 = dataArray{:, 7};
m2560831917100450_S_10_24 = dataArray{:, 8};
m2560831917100450_S_10_33 = dataArray{:, 9};
m2560831917100450_S_10_34 = dataArray{:, 10};
m2560831917100450_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_20_256_08319_171_00450.dat';
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
m2560831917100450_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_11_13 = dataArray{:, 4};
m2560831917100450_S_11_14 = dataArray{:, 5};
m2560831917100450_S_11_22 = dataArray{:, 6};
m2560831917100450_S_11_23 = dataArray{:, 7};
m2560831917100450_S_11_24 = dataArray{:, 8};
m2560831917100450_S_11_33 = dataArray{:, 9};
m2560831917100450_S_11_34 = dataArray{:, 10};
m2560831917100450_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_21_256_08319_171_00450.dat';
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
m2560831917100450_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_12_13 = dataArray{:, 4};
m2560831917100450_S_12_14 = dataArray{:, 5};
m2560831917100450_S_12_22 = dataArray{:, 6};
m2560831917100450_S_12_23 = dataArray{:, 7};
m2560831917100450_S_12_24 = dataArray{:, 8};
m2560831917100450_S_12_33 = dataArray{:, 9};
m2560831917100450_S_12_34 = dataArray{:, 10};
m2560831917100450_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_22_256_08319_171_00450.dat';
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
m2560831917100450_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_13_13 = dataArray{:, 4};
m2560831917100450_S_13_14 = dataArray{:, 5};
m2560831917100450_S_13_22 = dataArray{:, 6};
m2560831917100450_S_13_23 = dataArray{:, 7};
m2560831917100450_S_13_24 = dataArray{:, 8};
m2560831917100450_S_13_33 = dataArray{:, 9};
m2560831917100450_S_13_34 = dataArray{:, 10};
m2560831917100450_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_23_256_08319_171_00450.dat';
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
m2560831917100450_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_14_13 = dataArray{:, 4};
m2560831917100450_S_14_14 = dataArray{:, 5};
m2560831917100450_S_14_22 = dataArray{:, 6};
m2560831917100450_S_14_23 = dataArray{:, 7};
m2560831917100450_S_14_24 = dataArray{:, 8};
m2560831917100450_S_14_33 = dataArray{:, 9};
m2560831917100450_S_14_34 = dataArray{:, 10};
m2560831917100450_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_24_256_08319_171_00450.dat';
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
m2560831917100450_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_15_13 = dataArray{:, 4};
m2560831917100450_S_15_14 = dataArray{:, 5};
m2560831917100450_S_15_22 = dataArray{:, 6};
m2560831917100450_S_15_23 = dataArray{:, 7};
m2560831917100450_S_15_24 = dataArray{:, 8};
m2560831917100450_S_15_33 = dataArray{:, 9};
m2560831917100450_S_15_34 = dataArray{:, 10};
m2560831917100450_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_25_256_08319_171_00450.dat';
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
m2560831917100450_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_16_13 = dataArray{:, 4};
m2560831917100450_S_16_14 = dataArray{:, 5};
m2560831917100450_S_16_22 = dataArray{:, 6};
m2560831917100450_S_16_23 = dataArray{:, 7};
m2560831917100450_S_16_24 = dataArray{:, 8};
m2560831917100450_S_16_33 = dataArray{:, 9};
m2560831917100450_S_16_34 = dataArray{:, 10};
m2560831917100450_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_2_256_08319_171_00450.dat';
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
m2560831917100450_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_17_13 = dataArray{:, 4};
m2560831917100450_S_17_14 = dataArray{:, 5};
m2560831917100450_S_17_22 = dataArray{:, 6};
m2560831917100450_S_17_23 = dataArray{:, 7};
m2560831917100450_S_17_24 = dataArray{:, 8};
m2560831917100450_S_17_33 = dataArray{:, 9};
m2560831917100450_S_17_34 = dataArray{:, 10};
m2560831917100450_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_4_256_08319_171_00450.dat';
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
m2560831917100450_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_18_13 = dataArray{:, 4};
m2560831917100450_S_18_14 = dataArray{:, 5};
m2560831917100450_S_18_22 = dataArray{:, 6};
m2560831917100450_S_18_23 = dataArray{:, 7};
m2560831917100450_S_18_24 = dataArray{:, 8};
m2560831917100450_S_18_33 = dataArray{:, 9};
m2560831917100450_S_18_34 = dataArray{:, 10};
m2560831917100450_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_5_256_08319_171_00450.dat';
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
m2560831917100450_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_19_13 = dataArray{:, 4};
m2560831917100450_S_19_14 = dataArray{:, 5};
m2560831917100450_S_19_22 = dataArray{:, 6};
m2560831917100450_S_19_23 = dataArray{:, 7};
m2560831917100450_S_19_24 = dataArray{:, 8};
m2560831917100450_S_19_33 = dataArray{:, 9};
m2560831917100450_S_19_34 = dataArray{:, 10};
m2560831917100450_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_6_256_08319_171_00450.dat';
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
m2560831917100450_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_20_13 = dataArray{:, 4};
m2560831917100450_S_20_14 = dataArray{:, 5};
m2560831917100450_S_20_22 = dataArray{:, 6};
m2560831917100450_S_20_23 = dataArray{:, 7};
m2560831917100450_S_20_24 = dataArray{:, 8};
m2560831917100450_S_20_33 = dataArray{:, 9};
m2560831917100450_S_20_34 = dataArray{:, 10};
m2560831917100450_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_7_256_08319_171_00450.dat';
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
m2560831917100450_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_21_13 = dataArray{:, 4};
m2560831917100450_S_21_14 = dataArray{:, 5};
m2560831917100450_S_21_22 = dataArray{:, 6};
m2560831917100450_S_21_23 = dataArray{:, 7};
m2560831917100450_S_21_24 = dataArray{:, 8};
m2560831917100450_S_21_33 = dataArray{:, 9};
m2560831917100450_S_21_34 = dataArray{:, 10};
m2560831917100450_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_8_256_08319_171_00450.dat';
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
m2560831917100450_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_22_13 = dataArray{:, 4};
m2560831917100450_S_22_14 = dataArray{:, 5};
m2560831917100450_S_22_22 = dataArray{:, 6};
m2560831917100450_S_22_23 = dataArray{:, 7};
m2560831917100450_S_22_24 = dataArray{:, 8};
m2560831917100450_S_22_33 = dataArray{:, 9};
m2560831917100450_S_22_34 = dataArray{:, 10};
m2560831917100450_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x08319/171/00450/mt_9_256_08319_171_00450.dat';
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
m2560831917100450_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560831917100450_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560831917100450_S_23_13 = dataArray{:, 4};
m2560831917100450_S_23_14 = dataArray{:, 5};
m2560831917100450_S_23_22 = dataArray{:, 6};
m2560831917100450_S_23_23 = dataArray{:, 7};
m2560831917100450_S_23_24 = dataArray{:, 8};
m2560831917100450_S_23_33 = dataArray{:, 9};
m2560831917100450_S_23_34 = dataArray{:, 10};
m2560831917100450_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg2560831917100450= ( 0.57501E+01+0.57394E+01+0.56958E+01+0.56232E+01+0.59309E+01+0.57734E+01+0.58321E+01+0.55461E+01+0.56721E+01+0.59818E+01+0.57469E+01+0.58210E+01+0.59361E+01+0.56057E+01+0.58171E+01+0.57020E+01+0.57210E+01+0.58210E+01+0.57428E+01+0.58232E+01+0.56444E+01+0.57640E+01+0.57599E+01+0.57501E+01 )./ 24
Qabsavg2560831917100450= ( 0.70067E+00+0.70160E+00+0.70340E+00+0.70284E+00+0.70288E+00+0.70303E+00+0.70115E+00+0.70296E+00+0.70480E+00+0.69666E+00+0.70161E+00+0.70169E+00+0.70293E+00+0.70831E+00+0.70305E+00+0.70718E+00+0.70129E+00+0.70169E+00+0.70184E+00+0.69998E+00+0.70537E+00+0.70402E+00+0.70312E+00+0.70067E+00 )./ 24
Qscaavg2560831917100450= ( 0.50495E+01+0.50378E+01+0.49924E+01+0.49204E+01+0.52280E+01+0.50704E+01+0.51309E+01+0.48431E+01+0.49673E+01+0.52851E+01+0.50453E+01+0.51193E+01+0.52332E+01+0.48974E+01+0.51140E+01+0.49948E+01+0.50197E+01+0.51193E+01+0.50409E+01+0.51232E+01+0.49391E+01+0.50600E+01+0.50567E+01+0.50495E+01 )./ 24
S11avg2560831917100450= ( m2560831917100450_S_0_11+m2560831917100450_S_1_11+m2560831917100450_S_2_11+m2560831917100450_S_3_11+m2560831917100450_S_4_11+m2560831917100450_S_5_11+m2560831917100450_S_6_11+m2560831917100450_S_7_11+m2560831917100450_S_8_11+m2560831917100450_S_9_11+m2560831917100450_S_10_11+m2560831917100450_S_11_11+m2560831917100450_S_12_11+m2560831917100450_S_13_11+m2560831917100450_S_14_11+m2560831917100450_S_15_11+m2560831917100450_S_16_11+m2560831917100450_S_17_11+m2560831917100450_S_18_11+m2560831917100450_S_19_11+m2560831917100450_S_20_11+m2560831917100450_S_21_11+m2560831917100450_S_22_11+m2560831917100450_S_23_11 )./ 24 
s12avg2560831917100450= ( m2560831917100450_S_0_12+m2560831917100450_S_1_12+m2560831917100450_S_2_12+m2560831917100450_S_3_12+m2560831917100450_S_4_12+m2560831917100450_S_5_12+m2560831917100450_S_6_12+m2560831917100450_S_7_12+m2560831917100450_S_8_12+m2560831917100450_S_9_12+m2560831917100450_S_10_12+m2560831917100450_S_11_12+m2560831917100450_S_12_12+m2560831917100450_S_13_12+m2560831917100450_S_14_12+m2560831917100450_S_15_12+m2560831917100450_S_16_12+m2560831917100450_S_17_12+m2560831917100450_S_18_12+m2560831917100450_S_19_12+m2560831917100450_S_20_12+m2560831917100450_S_21_12+m2560831917100450_S_22_12+m2560831917100450_S_23_12 )./ 24 
S13avg2560831917100450= ( m2560831917100450_S_0_13+m2560831917100450_S_1_13+m2560831917100450_S_2_13+m2560831917100450_S_3_13+m2560831917100450_S_4_13+m2560831917100450_S_5_13+m2560831917100450_S_6_13+m2560831917100450_S_7_13+m2560831917100450_S_8_13+m2560831917100450_S_9_13+m2560831917100450_S_10_13+m2560831917100450_S_11_13+m2560831917100450_S_12_13+m2560831917100450_S_13_13+m2560831917100450_S_14_13+m2560831917100450_S_15_13+m2560831917100450_S_16_13+m2560831917100450_S_17_13+m2560831917100450_S_18_13+m2560831917100450_S_19_13+m2560831917100450_S_20_13+m2560831917100450_S_21_13+m2560831917100450_S_22_13+m2560831917100450_S_23_13 )./ 24 
S14avg2560831917100450= ( m2560831917100450_S_0_14+m2560831917100450_S_1_14+m2560831917100450_S_2_14+m2560831917100450_S_3_14+m2560831917100450_S_4_14+m2560831917100450_S_5_14+m2560831917100450_S_6_14+m2560831917100450_S_7_14+m2560831917100450_S_8_14+m2560831917100450_S_9_14+m2560831917100450_S_10_14+m2560831917100450_S_11_14+m2560831917100450_S_12_14+m2560831917100450_S_13_14+m2560831917100450_S_14_14+m2560831917100450_S_15_14+m2560831917100450_S_16_14+m2560831917100450_S_17_14+m2560831917100450_S_18_14+m2560831917100450_S_19_14+m2560831917100450_S_20_14+m2560831917100450_S_21_14+m2560831917100450_S_22_14+m2560831917100450_S_23_14 )./ 24 
S22avg2560831917100450= ( m2560831917100450_S_0_22+m2560831917100450_S_1_22+m2560831917100450_S_2_22+m2560831917100450_S_3_22+m2560831917100450_S_4_22+m2560831917100450_S_5_22+m2560831917100450_S_6_22+m2560831917100450_S_7_22+m2560831917100450_S_8_22+m2560831917100450_S_9_22+m2560831917100450_S_10_22+m2560831917100450_S_11_22+m2560831917100450_S_12_22+m2560831917100450_S_13_22+m2560831917100450_S_14_22+m2560831917100450_S_15_22+m2560831917100450_S_16_22+m2560831917100450_S_17_22+m2560831917100450_S_18_22+m2560831917100450_S_19_22+m2560831917100450_S_20_22+m2560831917100450_S_21_22+m2560831917100450_S_22_22+m2560831917100450_S_23_22 )./ 24 
S23avg2560831917100450= ( m2560831917100450_S_0_23+m2560831917100450_S_1_23+m2560831917100450_S_2_23+m2560831917100450_S_3_23+m2560831917100450_S_4_23+m2560831917100450_S_5_23+m2560831917100450_S_6_23+m2560831917100450_S_7_23+m2560831917100450_S_8_23+m2560831917100450_S_9_23+m2560831917100450_S_10_23+m2560831917100450_S_11_23+m2560831917100450_S_12_23+m2560831917100450_S_13_23+m2560831917100450_S_14_23+m2560831917100450_S_15_23+m2560831917100450_S_16_23+m2560831917100450_S_17_23+m2560831917100450_S_18_23+m2560831917100450_S_19_23+m2560831917100450_S_20_23+m2560831917100450_S_21_23+m2560831917100450_S_22_23+m2560831917100450_S_23_23 )./ 24 
S24avg2560831917100450= ( m2560831917100450_S_0_24+m2560831917100450_S_1_24+m2560831917100450_S_2_24+m2560831917100450_S_3_24+m2560831917100450_S_4_24+m2560831917100450_S_5_24+m2560831917100450_S_6_24+m2560831917100450_S_7_24+m2560831917100450_S_8_24+m2560831917100450_S_9_24+m2560831917100450_S_10_24+m2560831917100450_S_11_24+m2560831917100450_S_12_24+m2560831917100450_S_13_24+m2560831917100450_S_14_24+m2560831917100450_S_15_24+m2560831917100450_S_16_24+m2560831917100450_S_17_24+m2560831917100450_S_18_24+m2560831917100450_S_19_24+m2560831917100450_S_20_24+m2560831917100450_S_21_24+m2560831917100450_S_22_24+m2560831917100450_S_23_24 )./ 24 
S33avg2560831917100450= ( m2560831917100450_S_0_33+m2560831917100450_S_1_33+m2560831917100450_S_2_33+m2560831917100450_S_3_33+m2560831917100450_S_4_33+m2560831917100450_S_5_33+m2560831917100450_S_6_33+m2560831917100450_S_7_33+m2560831917100450_S_8_33+m2560831917100450_S_9_33+m2560831917100450_S_10_33+m2560831917100450_S_11_33+m2560831917100450_S_12_33+m2560831917100450_S_13_33+m2560831917100450_S_14_33+m2560831917100450_S_15_33+m2560831917100450_S_16_33+m2560831917100450_S_17_33+m2560831917100450_S_18_33+m2560831917100450_S_19_33+m2560831917100450_S_20_33+m2560831917100450_S_21_33+m2560831917100450_S_22_33+m2560831917100450_S_23_33 )./ 24 
S34avg2560831917100450= ( m2560831917100450_S_0_34+m2560831917100450_S_1_34+m2560831917100450_S_2_34+m2560831917100450_S_3_34+m2560831917100450_S_4_34+m2560831917100450_S_5_34+m2560831917100450_S_6_34+m2560831917100450_S_7_34+m2560831917100450_S_8_34+m2560831917100450_S_9_34+m2560831917100450_S_10_34+m2560831917100450_S_11_34+m2560831917100450_S_12_34+m2560831917100450_S_13_34+m2560831917100450_S_14_34+m2560831917100450_S_15_34+m2560831917100450_S_16_34+m2560831917100450_S_17_34+m2560831917100450_S_18_34+m2560831917100450_S_19_34+m2560831917100450_S_20_34+m2560831917100450_S_21_34+m2560831917100450_S_22_34+m2560831917100450_S_23_34 )./ 24 
S44avg2560831917100450= ( m2560831917100450_S_0_44+m2560831917100450_S_1_44+m2560831917100450_S_2_44+m2560831917100450_S_3_44+m2560831917100450_S_4_44+m2560831917100450_S_5_44+m2560831917100450_S_6_44+m2560831917100450_S_7_44+m2560831917100450_S_8_44+m2560831917100450_S_9_44+m2560831917100450_S_10_44+m2560831917100450_S_11_44+m2560831917100450_S_12_44+m2560831917100450_S_13_44+m2560831917100450_S_14_44+m2560831917100450_S_15_44+m2560831917100450_S_16_44+m2560831917100450_S_17_44+m2560831917100450_S_18_44+m2560831917100450_S_19_44+m2560831917100450_S_20_44+m2560831917100450_S_21_44+m2560831917100450_S_22_44+m2560831917100450_S_23_44 )./ 24

frwd_tm2560831917100450= S11avg2560831917100450(1)
back_tm2560831917100450= S11avg2560831917100450(181)
pol_tm2560831917100450=-s12avg2560831917100450
maxpol_tm2560831917100450=max(pol_tm2560831917100450)

%% Clear temporary variables
 clearvars m2560831917100450_S_0_11 m2560831917100450_S_1_11 m2560831917100450_S_2_11 m2560831917100450_S_3_11 m2560831917100450_S_4_11 m2560831917100450_S_5_11 m2560831917100450_S_6_11 m2560831917100450_S_7_11 m2560831917100450_S_8_11 m2560831917100450_S_9_11 m2560831917100450_S_10_11 m2560831917100450_S_11_11 m2560831917100450_S_12_11 m2560831917100450_S_13_11 m2560831917100450_S_14_11 m2560831917100450_S_15_11 m2560831917100450_S_16_11 m2560831917100450_S_17_11 m2560831917100450_S_18_11 m2560831917100450_S_19_11 m2560831917100450_S_20_11 m2560831917100450_S_21_11 m2560831917100450_S_22_11 m2560831917100450_S_23_11 m2560831917100450_S_0_12 m2560831917100450_S_1_12 m2560831917100450_S_2_12 m2560831917100450_S_3_12 m2560831917100450_S_4_12 m2560831917100450_S_5_12 m2560831917100450_S_6_12 m2560831917100450_S_7_12 m2560831917100450_S_8_12 m2560831917100450_S_9_12 m2560831917100450_S_10_12 m2560831917100450_S_11_12 m2560831917100450_S_12_12 m2560831917100450_S_13_12 m2560831917100450_S_14_12 m2560831917100450_S_15_12 m2560831917100450_S_16_12 m2560831917100450_S_17_12 m2560831917100450_S_18_12 m2560831917100450_S_19_12 m2560831917100450_S_20_12 m2560831917100450_S_21_12 m2560831917100450_S_22_12 m2560831917100450_S_23_12 m2560831917100450_S_0_13 m2560831917100450_S_1_13 m2560831917100450_S_2_13 m2560831917100450_S_3_13 m2560831917100450_S_4_13 m2560831917100450_S_5_13 m2560831917100450_S_6_13 m2560831917100450_S_7_13 m2560831917100450_S_8_13 m2560831917100450_S_9_13 m2560831917100450_S_10_13 m2560831917100450_S_11_13 m2560831917100450_S_12_13 m2560831917100450_S_13_13 m2560831917100450_S_14_13 m2560831917100450_S_15_13 m2560831917100450_S_16_13 m2560831917100450_S_17_13 m2560831917100450_S_18_13 m2560831917100450_S_19_13 m2560831917100450_S_20_13 m2560831917100450_S_21_13 m2560831917100450_S_22_13 m2560831917100450_S_23_13 m2560831917100450_S_0_14 m2560831917100450_S_1_14 m2560831917100450_S_2_14 m2560831917100450_S_3_14 m2560831917100450_S_4_14 m2560831917100450_S_5_14 m2560831917100450_S_6_14 m2560831917100450_S_7_14 m2560831917100450_S_8_14 m2560831917100450_S_9_14 m2560831917100450_S_10_14 m2560831917100450_S_11_14 m2560831917100450_S_12_14 m2560831917100450_S_13_14 m2560831917100450_S_14_14 m2560831917100450_S_15_14 m2560831917100450_S_16_14 m2560831917100450_S_17_14 m2560831917100450_S_18_14 m2560831917100450_S_19_14 m2560831917100450_S_20_14 m2560831917100450_S_21_14 m2560831917100450_S_22_14 m2560831917100450_S_23_14 m2560831917100450_S_0_22 m2560831917100450_S_1_22 m2560831917100450_S_2_22 m2560831917100450_S_3_22 m2560831917100450_S_4_22 m2560831917100450_S_5_22 m2560831917100450_S_6_22 m2560831917100450_S_7_22 m2560831917100450_S_8_22 m2560831917100450_S_9_22 m2560831917100450_S_10_22 m2560831917100450_S_11_22 m2560831917100450_S_12_22 m2560831917100450_S_13_22 m2560831917100450_S_14_22 m2560831917100450_S_15_22 m2560831917100450_S_16_22 m2560831917100450_S_17_22 m2560831917100450_S_18_22 m2560831917100450_S_19_22 m2560831917100450_S_20_22 m2560831917100450_S_21_22 m2560831917100450_S_22_22 m2560831917100450_S_23_22 m2560831917100450_S_0_23 m2560831917100450_S_1_23 m2560831917100450_S_2_23 m2560831917100450_S_3_23 m2560831917100450_S_4_23 m2560831917100450_S_5_23 m2560831917100450_S_6_23 m2560831917100450_S_7_23 m2560831917100450_S_8_23 m2560831917100450_S_9_23 m2560831917100450_S_10_23 m2560831917100450_S_11_23 m2560831917100450_S_12_23 m2560831917100450_S_13_23 m2560831917100450_S_14_23 m2560831917100450_S_15_23 m2560831917100450_S_16_23 m2560831917100450_S_17_23 m2560831917100450_S_18_23 m2560831917100450_S_19_23 m2560831917100450_S_20_23 m2560831917100450_S_21_23 m2560831917100450_S_22_23 m2560831917100450_S_23_23 m2560831917100450_S_0_24 m2560831917100450_S_1_24 m2560831917100450_S_2_24 m2560831917100450_S_3_24 m2560831917100450_S_4_24 m2560831917100450_S_5_24 m2560831917100450_S_6_24 m2560831917100450_S_7_24 m2560831917100450_S_8_24 m2560831917100450_S_9_24 m2560831917100450_S_10_24 m2560831917100450_S_11_24 m2560831917100450_S_12_24 m2560831917100450_S_13_24 m2560831917100450_S_14_24 m2560831917100450_S_15_24 m2560831917100450_S_16_24 m2560831917100450_S_17_24 m2560831917100450_S_18_24 m2560831917100450_S_19_24 m2560831917100450_S_20_24 m2560831917100450_S_21_24 m2560831917100450_S_22_24 m2560831917100450_S_23_24 m2560831917100450_S_0_33 m2560831917100450_S_1_33 m2560831917100450_S_2_33 m2560831917100450_S_3_33 m2560831917100450_S_4_33 m2560831917100450_S_5_33 m2560831917100450_S_6_33 m2560831917100450_S_7_33 m2560831917100450_S_8_33 m2560831917100450_S_9_33 m2560831917100450_S_10_33 m2560831917100450_S_11_33 m2560831917100450_S_12_33 m2560831917100450_S_13_33 m2560831917100450_S_14_33 m2560831917100450_S_15_33 m2560831917100450_S_16_33 m2560831917100450_S_17_33 m2560831917100450_S_18_33 m2560831917100450_S_19_33 m2560831917100450_S_20_33 m2560831917100450_S_21_33 m2560831917100450_S_22_33 m2560831917100450_S_23_33 m2560831917100450_S_0_34 m2560831917100450_S_1_34 m2560831917100450_S_2_34 m2560831917100450_S_3_34 m2560831917100450_S_4_34 m2560831917100450_S_5_34 m2560831917100450_S_6_34 m2560831917100450_S_7_34 m2560831917100450_S_8_34 m2560831917100450_S_9_34 m2560831917100450_S_10_34 m2560831917100450_S_11_34 m2560831917100450_S_12_34 m2560831917100450_S_13_34 m2560831917100450_S_14_34 m2560831917100450_S_15_34 m2560831917100450_S_16_34 m2560831917100450_S_17_34 m2560831917100450_S_18_34 m2560831917100450_S_19_34 m2560831917100450_S_20_34 m2560831917100450_S_21_34 m2560831917100450_S_22_34 m2560831917100450_S_23_34 m2560831917100450_S_0_44 m2560831917100450_S_1_44 m2560831917100450_S_2_44 m2560831917100450_S_3_44 m2560831917100450_S_4_44 m2560831917100450_S_5_44 m2560831917100450_S_6_44 m2560831917100450_S_7_44 m2560831917100450_S_8_44 m2560831917100450_S_9_44 m2560831917100450_S_10_44 m2560831917100450_S_11_44 m2560831917100450_S_12_44 m2560831917100450_S_13_44 m2560831917100450_S_14_44 m2560831917100450_S_15_44 m2560831917100450_S_16_44 m2560831917100450_S_17_44 m2560831917100450_S_18_44 m2560831917100450_S_19_44 m2560831917100450_S_20_44 m2560831917100450_S_21_44 m2560831917100450_S_22_44 m2560831917100450_S_23_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg2560831917100450,'b')
%hold on
%title('Phase Function - N= 256 Xm= 08319 nr= 171 ni= 00450 ' )
%hold off

%pol2560831917100450=-s12avg2560831917100450
%figure2= figure
%plot(theta,pol2560831917100450,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 08319 nr= 171 ni= 00450' )
%hold off
%maxpol2560831917100450=max(pol2560831917100450)
%minpol2560831917100450=min(pol2560831917100450)
