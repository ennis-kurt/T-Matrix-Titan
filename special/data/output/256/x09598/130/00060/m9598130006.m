%% There are 719 mstm output files in this directory
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_10_256_9598_13_0006.dat';
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
m256x9598130006mt_10_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_10_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_10_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_10_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_10_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_10_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_10_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_10_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_10_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_10_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_11_256_9598_13_0006.dat';
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
m256x9598130006mt_11_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_11_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_11_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_11_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_11_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_11_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_11_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_11_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_11_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_11_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_12_256_9598_13_0006.dat';
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
m256x9598130006mt_12_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_12_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_12_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_12_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_12_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_12_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_12_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_12_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_12_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_12_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_1_256_9598_13_0006.dat';
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
m256x9598130006mt_1_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_1_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_1_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_1_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_1_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_1_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_1_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_1_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_1_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_1_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_13_256_9598_13_0006.dat';
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
m256x9598130006mt_13_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_13_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_13_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_13_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_13_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_13_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_13_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_13_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_13_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_13_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_14_256_9598_13_0006.dat';
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
m256x9598130006mt_14_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_14_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_14_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_14_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_14_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_14_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_14_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_14_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_14_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_14_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_15_256_9598_13_0006.dat';
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
m256x9598130006mt_15_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_15_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_15_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_15_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_15_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_15_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_15_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_15_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_15_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_15_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_16_256_9598_13_0006.dat';
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
m256x9598130006mt_16_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_16_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_16_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_16_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_16_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_16_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_16_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_16_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_16_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_16_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_17_256_9598_13_0006.dat';
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
m256x9598130006mt_17_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_17_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_17_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_17_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_17_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_17_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_17_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_17_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_17_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_17_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_18_256_9598_13_0006.dat';
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
m256x9598130006mt_18_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_18_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_18_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_18_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_18_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_18_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_18_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_18_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_18_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_18_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_19_256_9598_13_0006.dat';
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
m256x9598130006mt_19_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_19_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_19_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_19_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_19_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_19_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_19_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_19_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_19_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_19_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_20_256_9598_13_0006.dat';
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
m256x9598130006mt_20_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_20_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_20_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_20_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_20_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_20_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_20_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_20_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_20_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_20_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_21_256_9598_13_0006.dat';
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
m256x9598130006mt_21_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_21_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_21_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_21_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_21_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_21_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_21_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_21_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_21_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_21_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_22_256_9598_13_0006.dat';
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
m256x9598130006mt_22_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_22_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_22_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_22_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_22_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_22_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_22_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_22_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_22_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_22_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_2_256_9598_13_0006.dat';
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
m256x9598130006mt_2_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_2_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_2_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_2_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_2_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_2_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_2_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_2_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_2_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_2_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_23_256_9598_13_0006.dat';
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
m256x9598130006mt_23_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_23_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_23_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_23_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_23_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_23_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_23_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_23_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_23_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_23_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_24_256_9598_13_0006.dat';
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
m256x9598130006mt_24_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_24_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_24_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_24_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_24_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_24_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_24_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_24_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_24_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_24_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_25_256_9598_13_0006.dat';
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
m256x9598130006mt_25_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_25_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_25_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_25_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_25_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_25_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_25_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_25_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_25_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_25_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_3_256_9598_13_0006.dat';
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
m256x9598130006mt_3_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_3_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_3_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_3_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_3_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_3_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_3_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_3_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_3_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_3_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_4_256_9598_13_0006.dat';
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
m256x9598130006mt_4_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_4_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_4_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_4_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_4_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_4_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_4_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_4_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_4_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_4_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_5_256_9598_13_0006.dat';
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
m256x9598130006mt_5_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_5_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_5_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_5_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_5_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_5_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_5_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_5_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_5_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_5_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_6_256_9598_13_0006.dat';
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
m256x9598130006mt_6_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_6_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_6_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_6_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_6_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_6_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_6_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_6_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_6_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_6_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_7_256_9598_13_0006.dat';
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
m256x9598130006mt_7_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_7_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_7_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_7_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_7_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_7_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_7_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_7_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_7_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_7_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_8_256_9598_13_0006.dat';
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
m256x9598130006mt_8_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_8_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_8_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_8_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_8_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_8_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_8_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_8_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_8_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_8_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/0006/mt_9_256_9598_13_0006.dat';
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
m256x9598130006mt_9_256_9598_13_0006_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598130006mt_9_256_9598_13_0006_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598130006mt_9_256_9598_13_0006_S_13 = dataArray{:, 4};
m256x9598130006mt_9_256_9598_13_0006_S_14 = dataArray{:, 5};
m256x9598130006mt_9_256_9598_13_0006_S_22 = dataArray{:, 6};
m256x9598130006mt_9_256_9598_13_0006_S_23 = dataArray{:, 7};
m256x9598130006mt_9_256_9598_13_0006_S_24 = dataArray{:, 8};
m256x9598130006mt_9_256_9598_13_0006_S_33 = dataArray{:, 9};
m256x9598130006mt_9_256_9598_13_0006_S_34 = dataArray{:, 10};
m256x9598130006mt_9_256_9598_13_0006_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
S11avg2569598130006= ( m256x9598130006mt_10_256_9598_13_0006_S_11+m256x9598130006mt_11_256_9598_13_0006_S_11+m256x9598130006mt_12_256_9598_13_0006_S_11+m256x9598130006mt_1_256_9598_13_0006_S_11+m256x9598130006mt_13_256_9598_13_0006_S_11+m256x9598130006mt_14_256_9598_13_0006_S_11+m256x9598130006mt_15_256_9598_13_0006_S_11+m256x9598130006mt_16_256_9598_13_0006_S_11+m256x9598130006mt_17_256_9598_13_0006_S_11+m256x9598130006mt_18_256_9598_13_0006_S_11+m256x9598130006mt_19_256_9598_13_0006_S_11+m256x9598130006mt_20_256_9598_13_0006_S_11+m256x9598130006mt_21_256_9598_13_0006_S_11+m256x9598130006mt_22_256_9598_13_0006_S_11+m256x9598130006mt_2_256_9598_13_0006_S_11+m256x9598130006mt_23_256_9598_13_0006_S_11+m256x9598130006mt_24_256_9598_13_0006_S_11+m256x9598130006mt_25_256_9598_13_0006_S_11+m256x9598130006mt_3_256_9598_13_0006_S_11+m256x9598130006mt_4_256_9598_13_0006_S_11+m256x9598130006mt_5_256_9598_13_0006_S_11+m256x9598130006mt_6_256_9598_13_0006_S_11+m256x9598130006mt_7_256_9598_13_0006_S_11+m256x9598130006mt_8_256_9598_13_0006_S_11+m256x9598130006mt_9_256_9598_13_0006_S_11+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 719 
s12avg2569598130006= ( m256x9598130006mt_10_256_9598_13_0006_S_12+m256x9598130006mt_11_256_9598_13_0006_S_12+m256x9598130006mt_12_256_9598_13_0006_S_12+m256x9598130006mt_1_256_9598_13_0006_S_12+m256x9598130006mt_13_256_9598_13_0006_S_12+m256x9598130006mt_14_256_9598_13_0006_S_12+m256x9598130006mt_15_256_9598_13_0006_S_12+m256x9598130006mt_16_256_9598_13_0006_S_12+m256x9598130006mt_17_256_9598_13_0006_S_12+m256x9598130006mt_18_256_9598_13_0006_S_12+m256x9598130006mt_19_256_9598_13_0006_S_12+m256x9598130006mt_20_256_9598_13_0006_S_12+m256x9598130006mt_21_256_9598_13_0006_S_12+m256x9598130006mt_22_256_9598_13_0006_S_12+m256x9598130006mt_2_256_9598_13_0006_S_12+m256x9598130006mt_23_256_9598_13_0006_S_12+m256x9598130006mt_24_256_9598_13_0006_S_12+m256x9598130006mt_25_256_9598_13_0006_S_12+m256x9598130006mt_3_256_9598_13_0006_S_12+m256x9598130006mt_4_256_9598_13_0006_S_12+m256x9598130006mt_5_256_9598_13_0006_S_12+m256x9598130006mt_6_256_9598_13_0006_S_12+m256x9598130006mt_7_256_9598_13_0006_S_12+m256x9598130006mt_8_256_9598_13_0006_S_12+m256x9598130006mt_9_256_9598_13_0006_S_12+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 719 
S13avg2569598130006= ( m256x9598130006mt_10_256_9598_13_0006_S_13+m256x9598130006mt_11_256_9598_13_0006_S_13+m256x9598130006mt_12_256_9598_13_0006_S_13+m256x9598130006mt_1_256_9598_13_0006_S_13+m256x9598130006mt_13_256_9598_13_0006_S_13+m256x9598130006mt_14_256_9598_13_0006_S_13+m256x9598130006mt_15_256_9598_13_0006_S_13+m256x9598130006mt_16_256_9598_13_0006_S_13+m256x9598130006mt_17_256_9598_13_0006_S_13+m256x9598130006mt_18_256_9598_13_0006_S_13+m256x9598130006mt_19_256_9598_13_0006_S_13+m256x9598130006mt_20_256_9598_13_0006_S_13+m256x9598130006mt_21_256_9598_13_0006_S_13+m256x9598130006mt_22_256_9598_13_0006_S_13+m256x9598130006mt_2_256_9598_13_0006_S_13+m256x9598130006mt_23_256_9598_13_0006_S_13+m256x9598130006mt_24_256_9598_13_0006_S_13+m256x9598130006mt_25_256_9598_13_0006_S_13+m256x9598130006mt_3_256_9598_13_0006_S_13+m256x9598130006mt_4_256_9598_13_0006_S_13+m256x9598130006mt_5_256_9598_13_0006_S_13+m256x9598130006mt_6_256_9598_13_0006_S_13+m256x9598130006mt_7_256_9598_13_0006_S_13+m256x9598130006mt_8_256_9598_13_0006_S_13+m256x9598130006mt_9_256_9598_13_0006_S_13+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 719 
S14avg2569598130006= ( m256x9598130006mt_10_256_9598_13_0006_S_14+m256x9598130006mt_11_256_9598_13_0006_S_14+m256x9598130006mt_12_256_9598_13_0006_S_14+m256x9598130006mt_1_256_9598_13_0006_S_14+m256x9598130006mt_13_256_9598_13_0006_S_14+m256x9598130006mt_14_256_9598_13_0006_S_14+m256x9598130006mt_15_256_9598_13_0006_S_14+m256x9598130006mt_16_256_9598_13_0006_S_14+m256x9598130006mt_17_256_9598_13_0006_S_14+m256x9598130006mt_18_256_9598_13_0006_S_14+m256x9598130006mt_19_256_9598_13_0006_S_14+m256x9598130006mt_20_256_9598_13_0006_S_14+m256x9598130006mt_21_256_9598_13_0006_S_14+m256x9598130006mt_22_256_9598_13_0006_S_14+m256x9598130006mt_2_256_9598_13_0006_S_14+m256x9598130006mt_23_256_9598_13_0006_S_14+m256x9598130006mt_24_256_9598_13_0006_S_14+m256x9598130006mt_25_256_9598_13_0006_S_14+m256x9598130006mt_3_256_9598_13_0006_S_14+m256x9598130006mt_4_256_9598_13_0006_S_14+m256x9598130006mt_5_256_9598_13_0006_S_14+m256x9598130006mt_6_256_9598_13_0006_S_14+m256x9598130006mt_7_256_9598_13_0006_S_14+m256x9598130006mt_8_256_9598_13_0006_S_14+m256x9598130006mt_9_256_9598_13_0006_S_14+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 719 
S22avg2569598130006= ( m256x9598130006mt_10_256_9598_13_0006_S_22+m256x9598130006mt_11_256_9598_13_0006_S_22+m256x9598130006mt_12_256_9598_13_0006_S_22+m256x9598130006mt_1_256_9598_13_0006_S_22+m256x9598130006mt_13_256_9598_13_0006_S_22+m256x9598130006mt_14_256_9598_13_0006_S_22+m256x9598130006mt_15_256_9598_13_0006_S_22+m256x9598130006mt_16_256_9598_13_0006_S_22+m256x9598130006mt_17_256_9598_13_0006_S_22+m256x9598130006mt_18_256_9598_13_0006_S_22+m256x9598130006mt_19_256_9598_13_0006_S_22+m256x9598130006mt_20_256_9598_13_0006_S_22+m256x9598130006mt_21_256_9598_13_0006_S_22+m256x9598130006mt_22_256_9598_13_0006_S_22+m256x9598130006mt_2_256_9598_13_0006_S_22+m256x9598130006mt_23_256_9598_13_0006_S_22+m256x9598130006mt_24_256_9598_13_0006_S_22+m256x9598130006mt_25_256_9598_13_0006_S_22+m256x9598130006mt_3_256_9598_13_0006_S_22+m256x9598130006mt_4_256_9598_13_0006_S_22+m256x9598130006mt_5_256_9598_13_0006_S_22+m256x9598130006mt_6_256_9598_13_0006_S_22+m256x9598130006mt_7_256_9598_13_0006_S_22+m256x9598130006mt_8_256_9598_13_0006_S_22+m256x9598130006mt_9_256_9598_13_0006_S_22+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 719 
S23avg2569598130006= ( m256x9598130006mt_10_256_9598_13_0006_S_23+m256x9598130006mt_11_256_9598_13_0006_S_23+m256x9598130006mt_12_256_9598_13_0006_S_23+m256x9598130006mt_1_256_9598_13_0006_S_23+m256x9598130006mt_13_256_9598_13_0006_S_23+m256x9598130006mt_14_256_9598_13_0006_S_23+m256x9598130006mt_15_256_9598_13_0006_S_23+m256x9598130006mt_16_256_9598_13_0006_S_23+m256x9598130006mt_17_256_9598_13_0006_S_23+m256x9598130006mt_18_256_9598_13_0006_S_23+m256x9598130006mt_19_256_9598_13_0006_S_23+m256x9598130006mt_20_256_9598_13_0006_S_23+m256x9598130006mt_21_256_9598_13_0006_S_23+m256x9598130006mt_22_256_9598_13_0006_S_23+m256x9598130006mt_2_256_9598_13_0006_S_23+m256x9598130006mt_23_256_9598_13_0006_S_23+m256x9598130006mt_24_256_9598_13_0006_S_23+m256x9598130006mt_25_256_9598_13_0006_S_23+m256x9598130006mt_3_256_9598_13_0006_S_23+m256x9598130006mt_4_256_9598_13_0006_S_23+m256x9598130006mt_5_256_9598_13_0006_S_23+m256x9598130006mt_6_256_9598_13_0006_S_23+m256x9598130006mt_7_256_9598_13_0006_S_23+m256x9598130006mt_8_256_9598_13_0006_S_23+m256x9598130006mt_9_256_9598_13_0006_S_23+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 719 
S24avg2569598130006= ( m256x9598130006mt_10_256_9598_13_0006_S_24+m256x9598130006mt_11_256_9598_13_0006_S_24+m256x9598130006mt_12_256_9598_13_0006_S_24+m256x9598130006mt_1_256_9598_13_0006_S_24+m256x9598130006mt_13_256_9598_13_0006_S_24+m256x9598130006mt_14_256_9598_13_0006_S_24+m256x9598130006mt_15_256_9598_13_0006_S_24+m256x9598130006mt_16_256_9598_13_0006_S_24+m256x9598130006mt_17_256_9598_13_0006_S_24+m256x9598130006mt_18_256_9598_13_0006_S_24+m256x9598130006mt_19_256_9598_13_0006_S_24+m256x9598130006mt_20_256_9598_13_0006_S_24+m256x9598130006mt_21_256_9598_13_0006_S_24+m256x9598130006mt_22_256_9598_13_0006_S_24+m256x9598130006mt_2_256_9598_13_0006_S_24+m256x9598130006mt_23_256_9598_13_0006_S_24+m256x9598130006mt_24_256_9598_13_0006_S_24+m256x9598130006mt_25_256_9598_13_0006_S_24+m256x9598130006mt_3_256_9598_13_0006_S_24+m256x9598130006mt_4_256_9598_13_0006_S_24+m256x9598130006mt_5_256_9598_13_0006_S_24+m256x9598130006mt_6_256_9598_13_0006_S_24+m256x9598130006mt_7_256_9598_13_0006_S_24+m256x9598130006mt_8_256_9598_13_0006_S_24+m256x9598130006mt_9_256_9598_13_0006_S_24+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 719 
S33avg2569598130006= ( m256x9598130006mt_10_256_9598_13_0006_S_33+m256x9598130006mt_11_256_9598_13_0006_S_33+m256x9598130006mt_12_256_9598_13_0006_S_33+m256x9598130006mt_1_256_9598_13_0006_S_33+m256x9598130006mt_13_256_9598_13_0006_S_33+m256x9598130006mt_14_256_9598_13_0006_S_33+m256x9598130006mt_15_256_9598_13_0006_S_33+m256x9598130006mt_16_256_9598_13_0006_S_33+m256x9598130006mt_17_256_9598_13_0006_S_33+m256x9598130006mt_18_256_9598_13_0006_S_33+m256x9598130006mt_19_256_9598_13_0006_S_33+m256x9598130006mt_20_256_9598_13_0006_S_33+m256x9598130006mt_21_256_9598_13_0006_S_33+m256x9598130006mt_22_256_9598_13_0006_S_33+m256x9598130006mt_2_256_9598_13_0006_S_33+m256x9598130006mt_23_256_9598_13_0006_S_33+m256x9598130006mt_24_256_9598_13_0006_S_33+m256x9598130006mt_25_256_9598_13_0006_S_33+m256x9598130006mt_3_256_9598_13_0006_S_33+m256x9598130006mt_4_256_9598_13_0006_S_33+m256x9598130006mt_5_256_9598_13_0006_S_33+m256x9598130006mt_6_256_9598_13_0006_S_33+m256x9598130006mt_7_256_9598_13_0006_S_33+m256x9598130006mt_8_256_9598_13_0006_S_33+m256x9598130006mt_9_256_9598_13_0006_S_33+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 719 
S34avg2569598130006= ( m256x9598130006mt_10_256_9598_13_0006_S_34+m256x9598130006mt_11_256_9598_13_0006_S_34+m256x9598130006mt_12_256_9598_13_0006_S_34+m256x9598130006mt_1_256_9598_13_0006_S_34+m256x9598130006mt_13_256_9598_13_0006_S_34+m256x9598130006mt_14_256_9598_13_0006_S_34+m256x9598130006mt_15_256_9598_13_0006_S_34+m256x9598130006mt_16_256_9598_13_0006_S_34+m256x9598130006mt_17_256_9598_13_0006_S_34+m256x9598130006mt_18_256_9598_13_0006_S_34+m256x9598130006mt_19_256_9598_13_0006_S_34+m256x9598130006mt_20_256_9598_13_0006_S_34+m256x9598130006mt_21_256_9598_13_0006_S_34+m256x9598130006mt_22_256_9598_13_0006_S_34+m256x9598130006mt_2_256_9598_13_0006_S_34+m256x9598130006mt_23_256_9598_13_0006_S_34+m256x9598130006mt_24_256_9598_13_0006_S_34+m256x9598130006mt_25_256_9598_13_0006_S_34+m256x9598130006mt_3_256_9598_13_0006_S_34+m256x9598130006mt_4_256_9598_13_0006_S_34+m256x9598130006mt_5_256_9598_13_0006_S_34+m256x9598130006mt_6_256_9598_13_0006_S_34+m256x9598130006mt_7_256_9598_13_0006_S_34+m256x9598130006mt_8_256_9598_13_0006_S_34+m256x9598130006mt_9_256_9598_13_0006_S_34+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 719 
S44avg2569598130006= ( m256x9598130006mt_10_256_9598_13_0006_S_44+m256x9598130006mt_11_256_9598_13_0006_S_44+m256x9598130006mt_12_256_9598_13_0006_S_44+m256x9598130006mt_1_256_9598_13_0006_S_44+m256x9598130006mt_13_256_9598_13_0006_S_44+m256x9598130006mt_14_256_9598_13_0006_S_44+m256x9598130006mt_15_256_9598_13_0006_S_44+m256x9598130006mt_16_256_9598_13_0006_S_44+m256x9598130006mt_17_256_9598_13_0006_S_44+m256x9598130006mt_18_256_9598_13_0006_S_44+m256x9598130006mt_19_256_9598_13_0006_S_44+m256x9598130006mt_20_256_9598_13_0006_S_44+m256x9598130006mt_21_256_9598_13_0006_S_44+m256x9598130006mt_22_256_9598_13_0006_S_44+m256x9598130006mt_2_256_9598_13_0006_S_44+m256x9598130006mt_23_256_9598_13_0006_S_44+m256x9598130006mt_24_256_9598_13_0006_S_44+m256x9598130006mt_25_256_9598_13_0006_S_44+m256x9598130006mt_3_256_9598_13_0006_S_44+m256x9598130006mt_4_256_9598_13_0006_S_44+m256x9598130006mt_5_256_9598_13_0006_S_44+m256x9598130006mt_6_256_9598_13_0006_S_44+m256x9598130006mt_7_256_9598_13_0006_S_44+m256x9598130006mt_8_256_9598_13_0006_S_44+m256x9598130006mt_9_256_9598_13_0006_S_44+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 719
 %Plots 
theta=[0:180]
theta=theta'
figure1= figure
plot(theta,S11avg2569598130006,'b')
hold on
title('Phase Function - N= 256 Xm= 9598 nr= 13 ni=0006 ' )
hold off

pol2569598130006=-s12avg2569598130006
figure2= figure
plot(theta,pol2569598130006,'b')
hold on
title('Linear Polarization - N= 256 Xm= 9598 nr= 13 ni=0006' )
hold off
maxpol2569598130006=max(pol2569598130006)
