%% There are 720 mstm output files in this directory
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_10_256_9598_13_00226.dat';
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
m256x95981300226mt_10_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_10_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_10_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_10_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_10_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_10_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_10_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_10_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_10_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_10_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_11_256_9598_13_00226.dat';
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
m256x95981300226mt_11_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_11_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_11_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_11_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_11_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_11_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_11_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_11_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_11_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_11_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_12_256_9598_13_00226.dat';
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
m256x95981300226mt_12_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_12_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_12_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_12_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_12_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_12_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_12_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_12_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_12_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_12_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_1_256_9598_13_00226.dat';
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
m256x95981300226mt_1_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_1_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_1_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_1_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_1_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_1_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_1_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_1_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_1_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_1_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_13_256_9598_13_00226.dat';
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
m256x95981300226mt_13_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_13_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_13_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_13_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_13_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_13_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_13_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_13_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_13_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_13_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_14_256_9598_13_00226.dat';
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
m256x95981300226mt_14_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_14_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_14_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_14_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_14_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_14_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_14_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_14_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_14_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_14_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_15_256_9598_13_00226.dat';
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
m256x95981300226mt_15_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_15_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_15_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_15_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_15_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_15_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_15_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_15_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_15_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_15_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_16_256_9598_13_00226.dat';
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
m256x95981300226mt_16_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_16_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_16_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_16_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_16_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_16_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_16_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_16_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_16_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_16_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_17_256_9598_13_00226.dat';
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
m256x95981300226mt_17_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_17_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_17_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_17_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_17_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_17_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_17_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_17_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_17_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_17_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_18_256_9598_13_00226.dat';
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
m256x95981300226mt_18_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_18_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_18_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_18_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_18_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_18_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_18_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_18_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_18_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_18_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_19_256_9598_13_00226.dat';
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
m256x95981300226mt_19_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_19_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_19_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_19_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_19_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_19_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_19_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_19_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_19_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_19_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_20_256_9598_13_00226.dat';
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
m256x95981300226mt_20_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_20_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_20_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_20_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_20_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_20_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_20_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_20_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_20_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_20_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_21_256_9598_13_00226.dat';
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
m256x95981300226mt_21_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_21_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_21_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_21_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_21_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_21_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_21_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_21_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_21_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_21_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_22_256_9598_13_00226.dat';
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
m256x95981300226mt_22_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_22_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_22_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_22_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_22_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_22_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_22_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_22_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_22_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_22_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_2_256_9598_13_00226.dat';
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
m256x95981300226mt_2_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_2_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_2_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_2_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_2_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_2_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_2_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_2_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_2_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_2_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_23_256_9598_13_00226.dat';
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
m256x95981300226mt_23_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_23_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_23_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_23_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_23_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_23_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_23_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_23_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_23_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_23_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_24_256_9598_13_00226.dat';
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
m256x95981300226mt_24_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_24_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_24_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_24_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_24_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_24_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_24_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_24_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_24_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_24_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_25_256_9598_13_00226.dat';
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
m256x95981300226mt_25_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_25_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_25_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_25_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_25_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_25_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_25_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_25_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_25_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_25_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_3_256_9598_13_00226.dat';
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
m256x95981300226mt_3_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_3_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_3_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_3_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_3_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_3_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_3_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_3_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_3_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_3_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_4_256_9598_13_00226.dat';
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
m256x95981300226mt_4_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_4_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_4_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_4_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_4_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_4_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_4_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_4_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_4_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_4_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_5_256_9598_13_00226.dat';
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
m256x95981300226mt_5_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_5_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_5_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_5_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_5_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_5_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_5_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_5_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_5_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_5_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_6_256_9598_13_00226.dat';
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
m256x95981300226mt_6_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_6_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_6_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_6_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_6_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_6_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_6_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_6_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_6_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_6_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_7_256_9598_13_00226.dat';
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
m256x95981300226mt_7_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_7_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_7_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_7_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_7_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_7_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_7_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_7_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_7_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_7_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_8_256_9598_13_00226.dat';
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
m256x95981300226mt_8_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_8_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_8_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_8_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_8_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_8_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_8_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_8_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_8_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_8_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/00226/mt_9_256_9598_13_00226.dat';
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
m256x95981300226mt_9_256_9598_13_00226_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981300226mt_9_256_9598_13_00226_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981300226mt_9_256_9598_13_00226_S_13 = dataArray{:, 4};
m256x95981300226mt_9_256_9598_13_00226_S_14 = dataArray{:, 5};
m256x95981300226mt_9_256_9598_13_00226_S_22 = dataArray{:, 6};
m256x95981300226mt_9_256_9598_13_00226_S_23 = dataArray{:, 7};
m256x95981300226mt_9_256_9598_13_00226_S_24 = dataArray{:, 8};
m256x95981300226mt_9_256_9598_13_00226_S_33 = dataArray{:, 9};
m256x95981300226mt_9_256_9598_13_00226_S_34 = dataArray{:, 10};
m256x95981300226mt_9_256_9598_13_00226_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
S11avg25695981300226= ( m256x95981300226mt_10_256_9598_13_00226_S_11+m256x95981300226mt_11_256_9598_13_00226_S_11+m256x95981300226mt_12_256_9598_13_00226_S_11+m256x95981300226mt_1_256_9598_13_00226_S_11+m256x95981300226mt_13_256_9598_13_00226_S_11+m256x95981300226mt_14_256_9598_13_00226_S_11+m256x95981300226mt_15_256_9598_13_00226_S_11+m256x95981300226mt_16_256_9598_13_00226_S_11+m256x95981300226mt_17_256_9598_13_00226_S_11+m256x95981300226mt_18_256_9598_13_00226_S_11+m256x95981300226mt_19_256_9598_13_00226_S_11+m256x95981300226mt_20_256_9598_13_00226_S_11+m256x95981300226mt_21_256_9598_13_00226_S_11+m256x95981300226mt_22_256_9598_13_00226_S_11+m256x95981300226mt_2_256_9598_13_00226_S_11+m256x95981300226mt_23_256_9598_13_00226_S_11+m256x95981300226mt_24_256_9598_13_00226_S_11+m256x95981300226mt_25_256_9598_13_00226_S_11+m256x95981300226mt_3_256_9598_13_00226_S_11+m256x95981300226mt_4_256_9598_13_00226_S_11+m256x95981300226mt_5_256_9598_13_00226_S_11+m256x95981300226mt_6_256_9598_13_00226_S_11+m256x95981300226mt_7_256_9598_13_00226_S_11+m256x95981300226mt_8_256_9598_13_00226_S_11+m256x95981300226mt_9_256_9598_13_00226_S_11++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 720 
s12avg25695981300226= ( m256x95981300226mt_10_256_9598_13_00226_S_12+m256x95981300226mt_11_256_9598_13_00226_S_12+m256x95981300226mt_12_256_9598_13_00226_S_12+m256x95981300226mt_1_256_9598_13_00226_S_12+m256x95981300226mt_13_256_9598_13_00226_S_12+m256x95981300226mt_14_256_9598_13_00226_S_12+m256x95981300226mt_15_256_9598_13_00226_S_12+m256x95981300226mt_16_256_9598_13_00226_S_12+m256x95981300226mt_17_256_9598_13_00226_S_12+m256x95981300226mt_18_256_9598_13_00226_S_12+m256x95981300226mt_19_256_9598_13_00226_S_12+m256x95981300226mt_20_256_9598_13_00226_S_12+m256x95981300226mt_21_256_9598_13_00226_S_12+m256x95981300226mt_22_256_9598_13_00226_S_12+m256x95981300226mt_2_256_9598_13_00226_S_12+m256x95981300226mt_23_256_9598_13_00226_S_12+m256x95981300226mt_24_256_9598_13_00226_S_12+m256x95981300226mt_25_256_9598_13_00226_S_12+m256x95981300226mt_3_256_9598_13_00226_S_12+m256x95981300226mt_4_256_9598_13_00226_S_12+m256x95981300226mt_5_256_9598_13_00226_S_12+m256x95981300226mt_6_256_9598_13_00226_S_12+m256x95981300226mt_7_256_9598_13_00226_S_12+m256x95981300226mt_8_256_9598_13_00226_S_12+m256x95981300226mt_9_256_9598_13_00226_S_12++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 720 
S13avg25695981300226= ( m256x95981300226mt_10_256_9598_13_00226_S_13+m256x95981300226mt_11_256_9598_13_00226_S_13+m256x95981300226mt_12_256_9598_13_00226_S_13+m256x95981300226mt_1_256_9598_13_00226_S_13+m256x95981300226mt_13_256_9598_13_00226_S_13+m256x95981300226mt_14_256_9598_13_00226_S_13+m256x95981300226mt_15_256_9598_13_00226_S_13+m256x95981300226mt_16_256_9598_13_00226_S_13+m256x95981300226mt_17_256_9598_13_00226_S_13+m256x95981300226mt_18_256_9598_13_00226_S_13+m256x95981300226mt_19_256_9598_13_00226_S_13+m256x95981300226mt_20_256_9598_13_00226_S_13+m256x95981300226mt_21_256_9598_13_00226_S_13+m256x95981300226mt_22_256_9598_13_00226_S_13+m256x95981300226mt_2_256_9598_13_00226_S_13+m256x95981300226mt_23_256_9598_13_00226_S_13+m256x95981300226mt_24_256_9598_13_00226_S_13+m256x95981300226mt_25_256_9598_13_00226_S_13+m256x95981300226mt_3_256_9598_13_00226_S_13+m256x95981300226mt_4_256_9598_13_00226_S_13+m256x95981300226mt_5_256_9598_13_00226_S_13+m256x95981300226mt_6_256_9598_13_00226_S_13+m256x95981300226mt_7_256_9598_13_00226_S_13+m256x95981300226mt_8_256_9598_13_00226_S_13+m256x95981300226mt_9_256_9598_13_00226_S_13++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 720 
S14avg25695981300226= ( m256x95981300226mt_10_256_9598_13_00226_S_14+m256x95981300226mt_11_256_9598_13_00226_S_14+m256x95981300226mt_12_256_9598_13_00226_S_14+m256x95981300226mt_1_256_9598_13_00226_S_14+m256x95981300226mt_13_256_9598_13_00226_S_14+m256x95981300226mt_14_256_9598_13_00226_S_14+m256x95981300226mt_15_256_9598_13_00226_S_14+m256x95981300226mt_16_256_9598_13_00226_S_14+m256x95981300226mt_17_256_9598_13_00226_S_14+m256x95981300226mt_18_256_9598_13_00226_S_14+m256x95981300226mt_19_256_9598_13_00226_S_14+m256x95981300226mt_20_256_9598_13_00226_S_14+m256x95981300226mt_21_256_9598_13_00226_S_14+m256x95981300226mt_22_256_9598_13_00226_S_14+m256x95981300226mt_2_256_9598_13_00226_S_14+m256x95981300226mt_23_256_9598_13_00226_S_14+m256x95981300226mt_24_256_9598_13_00226_S_14+m256x95981300226mt_25_256_9598_13_00226_S_14+m256x95981300226mt_3_256_9598_13_00226_S_14+m256x95981300226mt_4_256_9598_13_00226_S_14+m256x95981300226mt_5_256_9598_13_00226_S_14+m256x95981300226mt_6_256_9598_13_00226_S_14+m256x95981300226mt_7_256_9598_13_00226_S_14+m256x95981300226mt_8_256_9598_13_00226_S_14+m256x95981300226mt_9_256_9598_13_00226_S_14++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 720 
S22avg25695981300226= ( m256x95981300226mt_10_256_9598_13_00226_S_22+m256x95981300226mt_11_256_9598_13_00226_S_22+m256x95981300226mt_12_256_9598_13_00226_S_22+m256x95981300226mt_1_256_9598_13_00226_S_22+m256x95981300226mt_13_256_9598_13_00226_S_22+m256x95981300226mt_14_256_9598_13_00226_S_22+m256x95981300226mt_15_256_9598_13_00226_S_22+m256x95981300226mt_16_256_9598_13_00226_S_22+m256x95981300226mt_17_256_9598_13_00226_S_22+m256x95981300226mt_18_256_9598_13_00226_S_22+m256x95981300226mt_19_256_9598_13_00226_S_22+m256x95981300226mt_20_256_9598_13_00226_S_22+m256x95981300226mt_21_256_9598_13_00226_S_22+m256x95981300226mt_22_256_9598_13_00226_S_22+m256x95981300226mt_2_256_9598_13_00226_S_22+m256x95981300226mt_23_256_9598_13_00226_S_22+m256x95981300226mt_24_256_9598_13_00226_S_22+m256x95981300226mt_25_256_9598_13_00226_S_22+m256x95981300226mt_3_256_9598_13_00226_S_22+m256x95981300226mt_4_256_9598_13_00226_S_22+m256x95981300226mt_5_256_9598_13_00226_S_22+m256x95981300226mt_6_256_9598_13_00226_S_22+m256x95981300226mt_7_256_9598_13_00226_S_22+m256x95981300226mt_8_256_9598_13_00226_S_22+m256x95981300226mt_9_256_9598_13_00226_S_22++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 720 
S23avg25695981300226= ( m256x95981300226mt_10_256_9598_13_00226_S_23+m256x95981300226mt_11_256_9598_13_00226_S_23+m256x95981300226mt_12_256_9598_13_00226_S_23+m256x95981300226mt_1_256_9598_13_00226_S_23+m256x95981300226mt_13_256_9598_13_00226_S_23+m256x95981300226mt_14_256_9598_13_00226_S_23+m256x95981300226mt_15_256_9598_13_00226_S_23+m256x95981300226mt_16_256_9598_13_00226_S_23+m256x95981300226mt_17_256_9598_13_00226_S_23+m256x95981300226mt_18_256_9598_13_00226_S_23+m256x95981300226mt_19_256_9598_13_00226_S_23+m256x95981300226mt_20_256_9598_13_00226_S_23+m256x95981300226mt_21_256_9598_13_00226_S_23+m256x95981300226mt_22_256_9598_13_00226_S_23+m256x95981300226mt_2_256_9598_13_00226_S_23+m256x95981300226mt_23_256_9598_13_00226_S_23+m256x95981300226mt_24_256_9598_13_00226_S_23+m256x95981300226mt_25_256_9598_13_00226_S_23+m256x95981300226mt_3_256_9598_13_00226_S_23+m256x95981300226mt_4_256_9598_13_00226_S_23+m256x95981300226mt_5_256_9598_13_00226_S_23+m256x95981300226mt_6_256_9598_13_00226_S_23+m256x95981300226mt_7_256_9598_13_00226_S_23+m256x95981300226mt_8_256_9598_13_00226_S_23+m256x95981300226mt_9_256_9598_13_00226_S_23++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 720 
S24avg25695981300226= ( m256x95981300226mt_10_256_9598_13_00226_S_24+m256x95981300226mt_11_256_9598_13_00226_S_24+m256x95981300226mt_12_256_9598_13_00226_S_24+m256x95981300226mt_1_256_9598_13_00226_S_24+m256x95981300226mt_13_256_9598_13_00226_S_24+m256x95981300226mt_14_256_9598_13_00226_S_24+m256x95981300226mt_15_256_9598_13_00226_S_24+m256x95981300226mt_16_256_9598_13_00226_S_24+m256x95981300226mt_17_256_9598_13_00226_S_24+m256x95981300226mt_18_256_9598_13_00226_S_24+m256x95981300226mt_19_256_9598_13_00226_S_24+m256x95981300226mt_20_256_9598_13_00226_S_24+m256x95981300226mt_21_256_9598_13_00226_S_24+m256x95981300226mt_22_256_9598_13_00226_S_24+m256x95981300226mt_2_256_9598_13_00226_S_24+m256x95981300226mt_23_256_9598_13_00226_S_24+m256x95981300226mt_24_256_9598_13_00226_S_24+m256x95981300226mt_25_256_9598_13_00226_S_24+m256x95981300226mt_3_256_9598_13_00226_S_24+m256x95981300226mt_4_256_9598_13_00226_S_24+m256x95981300226mt_5_256_9598_13_00226_S_24+m256x95981300226mt_6_256_9598_13_00226_S_24+m256x95981300226mt_7_256_9598_13_00226_S_24+m256x95981300226mt_8_256_9598_13_00226_S_24+m256x95981300226mt_9_256_9598_13_00226_S_24++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 720 
S33avg25695981300226= ( m256x95981300226mt_10_256_9598_13_00226_S_33+m256x95981300226mt_11_256_9598_13_00226_S_33+m256x95981300226mt_12_256_9598_13_00226_S_33+m256x95981300226mt_1_256_9598_13_00226_S_33+m256x95981300226mt_13_256_9598_13_00226_S_33+m256x95981300226mt_14_256_9598_13_00226_S_33+m256x95981300226mt_15_256_9598_13_00226_S_33+m256x95981300226mt_16_256_9598_13_00226_S_33+m256x95981300226mt_17_256_9598_13_00226_S_33+m256x95981300226mt_18_256_9598_13_00226_S_33+m256x95981300226mt_19_256_9598_13_00226_S_33+m256x95981300226mt_20_256_9598_13_00226_S_33+m256x95981300226mt_21_256_9598_13_00226_S_33+m256x95981300226mt_22_256_9598_13_00226_S_33+m256x95981300226mt_2_256_9598_13_00226_S_33+m256x95981300226mt_23_256_9598_13_00226_S_33+m256x95981300226mt_24_256_9598_13_00226_S_33+m256x95981300226mt_25_256_9598_13_00226_S_33+m256x95981300226mt_3_256_9598_13_00226_S_33+m256x95981300226mt_4_256_9598_13_00226_S_33+m256x95981300226mt_5_256_9598_13_00226_S_33+m256x95981300226mt_6_256_9598_13_00226_S_33+m256x95981300226mt_7_256_9598_13_00226_S_33+m256x95981300226mt_8_256_9598_13_00226_S_33+m256x95981300226mt_9_256_9598_13_00226_S_33++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 720 
S34avg25695981300226= ( m256x95981300226mt_10_256_9598_13_00226_S_34+m256x95981300226mt_11_256_9598_13_00226_S_34+m256x95981300226mt_12_256_9598_13_00226_S_34+m256x95981300226mt_1_256_9598_13_00226_S_34+m256x95981300226mt_13_256_9598_13_00226_S_34+m256x95981300226mt_14_256_9598_13_00226_S_34+m256x95981300226mt_15_256_9598_13_00226_S_34+m256x95981300226mt_16_256_9598_13_00226_S_34+m256x95981300226mt_17_256_9598_13_00226_S_34+m256x95981300226mt_18_256_9598_13_00226_S_34+m256x95981300226mt_19_256_9598_13_00226_S_34+m256x95981300226mt_20_256_9598_13_00226_S_34+m256x95981300226mt_21_256_9598_13_00226_S_34+m256x95981300226mt_22_256_9598_13_00226_S_34+m256x95981300226mt_2_256_9598_13_00226_S_34+m256x95981300226mt_23_256_9598_13_00226_S_34+m256x95981300226mt_24_256_9598_13_00226_S_34+m256x95981300226mt_25_256_9598_13_00226_S_34+m256x95981300226mt_3_256_9598_13_00226_S_34+m256x95981300226mt_4_256_9598_13_00226_S_34+m256x95981300226mt_5_256_9598_13_00226_S_34+m256x95981300226mt_6_256_9598_13_00226_S_34+m256x95981300226mt_7_256_9598_13_00226_S_34+m256x95981300226mt_8_256_9598_13_00226_S_34+m256x95981300226mt_9_256_9598_13_00226_S_34++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 720 
S44avg25695981300226= ( m256x95981300226mt_10_256_9598_13_00226_S_44+m256x95981300226mt_11_256_9598_13_00226_S_44+m256x95981300226mt_12_256_9598_13_00226_S_44+m256x95981300226mt_1_256_9598_13_00226_S_44+m256x95981300226mt_13_256_9598_13_00226_S_44+m256x95981300226mt_14_256_9598_13_00226_S_44+m256x95981300226mt_15_256_9598_13_00226_S_44+m256x95981300226mt_16_256_9598_13_00226_S_44+m256x95981300226mt_17_256_9598_13_00226_S_44+m256x95981300226mt_18_256_9598_13_00226_S_44+m256x95981300226mt_19_256_9598_13_00226_S_44+m256x95981300226mt_20_256_9598_13_00226_S_44+m256x95981300226mt_21_256_9598_13_00226_S_44+m256x95981300226mt_22_256_9598_13_00226_S_44+m256x95981300226mt_2_256_9598_13_00226_S_44+m256x95981300226mt_23_256_9598_13_00226_S_44+m256x95981300226mt_24_256_9598_13_00226_S_44+m256x95981300226mt_25_256_9598_13_00226_S_44+m256x95981300226mt_3_256_9598_13_00226_S_44+m256x95981300226mt_4_256_9598_13_00226_S_44+m256x95981300226mt_5_256_9598_13_00226_S_44+m256x95981300226mt_6_256_9598_13_00226_S_44+m256x95981300226mt_7_256_9598_13_00226_S_44+m256x95981300226mt_8_256_9598_13_00226_S_44+m256x95981300226mt_9_256_9598_13_00226_S_44++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 720
 %Plots 
theta=[0:180]
theta=theta'
figure1= figure
plot(theta,S11avg25695981300226,'b')
hold on
title('Phase Function - N= 256 Xm= 9598 nr= 13 ni=00226 ' )
hold off

pol25695981300226=-s12avg25695981300226
figure2= figure
plot(theta,pol25695981300226,'b')
hold on
title('Linear Polarization - N= 256 Xm= 9598 nr= 13 ni=00226' )
hold off
maxpol25695981300226=max(pol25695981300226)
