%% There are 721 mstm output files in this directory
%% Initialize variables.
filename = '/256/x9598/13/009/mt_10_256_9598_13_009.dat';
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
m256x959813009mt_10_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_10_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_10_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_10_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_10_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_10_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_10_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_10_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_10_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_10_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_11_256_9598_13_009.dat';
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
m256x959813009mt_11_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_11_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_11_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_11_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_11_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_11_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_11_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_11_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_11_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_11_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_12_256_9598_13_009.dat';
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
m256x959813009mt_12_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_12_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_12_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_12_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_12_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_12_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_12_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_12_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_12_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_12_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_1_256_9598_13_009.dat';
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
m256x959813009mt_1_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_1_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_1_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_1_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_1_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_1_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_1_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_1_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_1_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_1_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_13_256_9598_13_009.dat';
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
m256x959813009mt_13_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_13_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_13_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_13_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_13_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_13_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_13_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_13_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_13_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_13_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_14_256_9598_13_009.dat';
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
m256x959813009mt_14_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_14_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_14_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_14_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_14_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_14_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_14_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_14_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_14_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_14_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_15_256_9598_13_009.dat';
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
m256x959813009mt_15_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_15_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_15_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_15_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_15_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_15_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_15_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_15_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_15_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_15_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_16_256_9598_13_009.dat';
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
m256x959813009mt_16_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_16_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_16_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_16_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_16_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_16_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_16_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_16_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_16_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_16_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_17_256_9598_13_009.dat';
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
m256x959813009mt_17_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_17_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_17_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_17_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_17_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_17_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_17_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_17_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_17_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_17_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_18_256_9598_13_009.dat';
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
m256x959813009mt_18_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_18_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_18_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_18_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_18_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_18_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_18_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_18_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_18_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_18_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_19_256_9598_13_009.dat';
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
m256x959813009mt_19_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_19_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_19_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_19_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_19_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_19_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_19_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_19_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_19_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_19_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_20_256_9598_13_009.dat';
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
m256x959813009mt_20_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_20_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_20_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_20_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_20_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_20_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_20_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_20_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_20_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_20_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_21_256_9598_13_009.dat';
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
m256x959813009mt_21_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_21_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_21_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_21_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_21_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_21_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_21_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_21_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_21_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_21_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_22_256_9598_13_009.dat';
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
m256x959813009mt_22_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_22_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_22_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_22_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_22_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_22_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_22_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_22_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_22_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_22_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_2_256_9598_13_009.dat';
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
m256x959813009mt_2_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_2_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_2_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_2_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_2_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_2_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_2_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_2_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_2_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_2_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_23_256_9598_13_009.dat';
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
m256x959813009mt_23_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_23_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_23_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_23_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_23_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_23_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_23_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_23_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_23_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_23_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_24_256_9598_13_009.dat';
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
m256x959813009mt_24_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_24_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_24_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_24_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_24_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_24_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_24_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_24_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_24_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_24_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_25_256_9598_13_009.dat';
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
m256x959813009mt_25_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_25_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_25_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_25_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_25_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_25_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_25_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_25_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_25_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_25_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_3_256_9598_13_009.dat';
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
m256x959813009mt_3_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_3_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_3_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_3_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_3_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_3_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_3_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_3_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_3_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_3_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_4_256_9598_13_009.dat';
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
m256x959813009mt_4_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_4_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_4_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_4_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_4_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_4_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_4_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_4_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_4_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_4_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_5_256_9598_13_009.dat';
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
m256x959813009mt_5_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_5_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_5_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_5_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_5_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_5_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_5_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_5_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_5_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_5_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_6_256_9598_13_009.dat';
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
m256x959813009mt_6_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_6_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_6_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_6_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_6_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_6_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_6_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_6_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_6_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_6_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_7_256_9598_13_009.dat';
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
m256x959813009mt_7_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_7_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_7_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_7_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_7_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_7_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_7_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_7_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_7_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_7_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_8_256_9598_13_009.dat';
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
m256x959813009mt_8_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_8_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_8_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_8_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_8_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_8_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_8_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_8_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_8_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_8_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/009/mt_9_256_9598_13_009.dat';
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
m256x959813009mt_9_256_9598_13_009_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x959813009mt_9_256_9598_13_009_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x959813009mt_9_256_9598_13_009_S_13 = dataArray{:, 4};
m256x959813009mt_9_256_9598_13_009_S_14 = dataArray{:, 5};
m256x959813009mt_9_256_9598_13_009_S_22 = dataArray{:, 6};
m256x959813009mt_9_256_9598_13_009_S_23 = dataArray{:, 7};
m256x959813009mt_9_256_9598_13_009_S_24 = dataArray{:, 8};
m256x959813009mt_9_256_9598_13_009_S_33 = dataArray{:, 9};
m256x959813009mt_9_256_9598_13_009_S_34 = dataArray{:, 10};
m256x959813009mt_9_256_9598_13_009_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
S11avg256959813009= ( m256x959813009mt_10_256_9598_13_009_S_11+m256x959813009mt_11_256_9598_13_009_S_11+m256x959813009mt_12_256_9598_13_009_S_11+m256x959813009mt_1_256_9598_13_009_S_11+m256x959813009mt_13_256_9598_13_009_S_11+m256x959813009mt_14_256_9598_13_009_S_11+m256x959813009mt_15_256_9598_13_009_S_11+m256x959813009mt_16_256_9598_13_009_S_11+m256x959813009mt_17_256_9598_13_009_S_11+m256x959813009mt_18_256_9598_13_009_S_11+m256x959813009mt_19_256_9598_13_009_S_11+m256x959813009mt_20_256_9598_13_009_S_11+m256x959813009mt_21_256_9598_13_009_S_11+m256x959813009mt_22_256_9598_13_009_S_11+m256x959813009mt_2_256_9598_13_009_S_11+m256x959813009mt_23_256_9598_13_009_S_11+m256x959813009mt_24_256_9598_13_009_S_11+m256x959813009mt_25_256_9598_13_009_S_11+m256x959813009mt_3_256_9598_13_009_S_11+m256x959813009mt_4_256_9598_13_009_S_11+m256x959813009mt_5_256_9598_13_009_S_11+m256x959813009mt_6_256_9598_13_009_S_11+m256x959813009mt_7_256_9598_13_009_S_11+m256x959813009mt_8_256_9598_13_009_S_11+m256x959813009mt_9_256_9598_13_009_S_11+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 721 
s12avg256959813009= ( m256x959813009mt_10_256_9598_13_009_S_12+m256x959813009mt_11_256_9598_13_009_S_12+m256x959813009mt_12_256_9598_13_009_S_12+m256x959813009mt_1_256_9598_13_009_S_12+m256x959813009mt_13_256_9598_13_009_S_12+m256x959813009mt_14_256_9598_13_009_S_12+m256x959813009mt_15_256_9598_13_009_S_12+m256x959813009mt_16_256_9598_13_009_S_12+m256x959813009mt_17_256_9598_13_009_S_12+m256x959813009mt_18_256_9598_13_009_S_12+m256x959813009mt_19_256_9598_13_009_S_12+m256x959813009mt_20_256_9598_13_009_S_12+m256x959813009mt_21_256_9598_13_009_S_12+m256x959813009mt_22_256_9598_13_009_S_12+m256x959813009mt_2_256_9598_13_009_S_12+m256x959813009mt_23_256_9598_13_009_S_12+m256x959813009mt_24_256_9598_13_009_S_12+m256x959813009mt_25_256_9598_13_009_S_12+m256x959813009mt_3_256_9598_13_009_S_12+m256x959813009mt_4_256_9598_13_009_S_12+m256x959813009mt_5_256_9598_13_009_S_12+m256x959813009mt_6_256_9598_13_009_S_12+m256x959813009mt_7_256_9598_13_009_S_12+m256x959813009mt_8_256_9598_13_009_S_12+m256x959813009mt_9_256_9598_13_009_S_12+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 721 
S13avg256959813009= ( m256x959813009mt_10_256_9598_13_009_S_13+m256x959813009mt_11_256_9598_13_009_S_13+m256x959813009mt_12_256_9598_13_009_S_13+m256x959813009mt_1_256_9598_13_009_S_13+m256x959813009mt_13_256_9598_13_009_S_13+m256x959813009mt_14_256_9598_13_009_S_13+m256x959813009mt_15_256_9598_13_009_S_13+m256x959813009mt_16_256_9598_13_009_S_13+m256x959813009mt_17_256_9598_13_009_S_13+m256x959813009mt_18_256_9598_13_009_S_13+m256x959813009mt_19_256_9598_13_009_S_13+m256x959813009mt_20_256_9598_13_009_S_13+m256x959813009mt_21_256_9598_13_009_S_13+m256x959813009mt_22_256_9598_13_009_S_13+m256x959813009mt_2_256_9598_13_009_S_13+m256x959813009mt_23_256_9598_13_009_S_13+m256x959813009mt_24_256_9598_13_009_S_13+m256x959813009mt_25_256_9598_13_009_S_13+m256x959813009mt_3_256_9598_13_009_S_13+m256x959813009mt_4_256_9598_13_009_S_13+m256x959813009mt_5_256_9598_13_009_S_13+m256x959813009mt_6_256_9598_13_009_S_13+m256x959813009mt_7_256_9598_13_009_S_13+m256x959813009mt_8_256_9598_13_009_S_13+m256x959813009mt_9_256_9598_13_009_S_13+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 721 
S14avg256959813009= ( m256x959813009mt_10_256_9598_13_009_S_14+m256x959813009mt_11_256_9598_13_009_S_14+m256x959813009mt_12_256_9598_13_009_S_14+m256x959813009mt_1_256_9598_13_009_S_14+m256x959813009mt_13_256_9598_13_009_S_14+m256x959813009mt_14_256_9598_13_009_S_14+m256x959813009mt_15_256_9598_13_009_S_14+m256x959813009mt_16_256_9598_13_009_S_14+m256x959813009mt_17_256_9598_13_009_S_14+m256x959813009mt_18_256_9598_13_009_S_14+m256x959813009mt_19_256_9598_13_009_S_14+m256x959813009mt_20_256_9598_13_009_S_14+m256x959813009mt_21_256_9598_13_009_S_14+m256x959813009mt_22_256_9598_13_009_S_14+m256x959813009mt_2_256_9598_13_009_S_14+m256x959813009mt_23_256_9598_13_009_S_14+m256x959813009mt_24_256_9598_13_009_S_14+m256x959813009mt_25_256_9598_13_009_S_14+m256x959813009mt_3_256_9598_13_009_S_14+m256x959813009mt_4_256_9598_13_009_S_14+m256x959813009mt_5_256_9598_13_009_S_14+m256x959813009mt_6_256_9598_13_009_S_14+m256x959813009mt_7_256_9598_13_009_S_14+m256x959813009mt_8_256_9598_13_009_S_14+m256x959813009mt_9_256_9598_13_009_S_14+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 721 
S22avg256959813009= ( m256x959813009mt_10_256_9598_13_009_S_22+m256x959813009mt_11_256_9598_13_009_S_22+m256x959813009mt_12_256_9598_13_009_S_22+m256x959813009mt_1_256_9598_13_009_S_22+m256x959813009mt_13_256_9598_13_009_S_22+m256x959813009mt_14_256_9598_13_009_S_22+m256x959813009mt_15_256_9598_13_009_S_22+m256x959813009mt_16_256_9598_13_009_S_22+m256x959813009mt_17_256_9598_13_009_S_22+m256x959813009mt_18_256_9598_13_009_S_22+m256x959813009mt_19_256_9598_13_009_S_22+m256x959813009mt_20_256_9598_13_009_S_22+m256x959813009mt_21_256_9598_13_009_S_22+m256x959813009mt_22_256_9598_13_009_S_22+m256x959813009mt_2_256_9598_13_009_S_22+m256x959813009mt_23_256_9598_13_009_S_22+m256x959813009mt_24_256_9598_13_009_S_22+m256x959813009mt_25_256_9598_13_009_S_22+m256x959813009mt_3_256_9598_13_009_S_22+m256x959813009mt_4_256_9598_13_009_S_22+m256x959813009mt_5_256_9598_13_009_S_22+m256x959813009mt_6_256_9598_13_009_S_22+m256x959813009mt_7_256_9598_13_009_S_22+m256x959813009mt_8_256_9598_13_009_S_22+m256x959813009mt_9_256_9598_13_009_S_22+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 721 
S23avg256959813009= ( m256x959813009mt_10_256_9598_13_009_S_23+m256x959813009mt_11_256_9598_13_009_S_23+m256x959813009mt_12_256_9598_13_009_S_23+m256x959813009mt_1_256_9598_13_009_S_23+m256x959813009mt_13_256_9598_13_009_S_23+m256x959813009mt_14_256_9598_13_009_S_23+m256x959813009mt_15_256_9598_13_009_S_23+m256x959813009mt_16_256_9598_13_009_S_23+m256x959813009mt_17_256_9598_13_009_S_23+m256x959813009mt_18_256_9598_13_009_S_23+m256x959813009mt_19_256_9598_13_009_S_23+m256x959813009mt_20_256_9598_13_009_S_23+m256x959813009mt_21_256_9598_13_009_S_23+m256x959813009mt_22_256_9598_13_009_S_23+m256x959813009mt_2_256_9598_13_009_S_23+m256x959813009mt_23_256_9598_13_009_S_23+m256x959813009mt_24_256_9598_13_009_S_23+m256x959813009mt_25_256_9598_13_009_S_23+m256x959813009mt_3_256_9598_13_009_S_23+m256x959813009mt_4_256_9598_13_009_S_23+m256x959813009mt_5_256_9598_13_009_S_23+m256x959813009mt_6_256_9598_13_009_S_23+m256x959813009mt_7_256_9598_13_009_S_23+m256x959813009mt_8_256_9598_13_009_S_23+m256x959813009mt_9_256_9598_13_009_S_23+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 721 
S24avg256959813009= ( m256x959813009mt_10_256_9598_13_009_S_24+m256x959813009mt_11_256_9598_13_009_S_24+m256x959813009mt_12_256_9598_13_009_S_24+m256x959813009mt_1_256_9598_13_009_S_24+m256x959813009mt_13_256_9598_13_009_S_24+m256x959813009mt_14_256_9598_13_009_S_24+m256x959813009mt_15_256_9598_13_009_S_24+m256x959813009mt_16_256_9598_13_009_S_24+m256x959813009mt_17_256_9598_13_009_S_24+m256x959813009mt_18_256_9598_13_009_S_24+m256x959813009mt_19_256_9598_13_009_S_24+m256x959813009mt_20_256_9598_13_009_S_24+m256x959813009mt_21_256_9598_13_009_S_24+m256x959813009mt_22_256_9598_13_009_S_24+m256x959813009mt_2_256_9598_13_009_S_24+m256x959813009mt_23_256_9598_13_009_S_24+m256x959813009mt_24_256_9598_13_009_S_24+m256x959813009mt_25_256_9598_13_009_S_24+m256x959813009mt_3_256_9598_13_009_S_24+m256x959813009mt_4_256_9598_13_009_S_24+m256x959813009mt_5_256_9598_13_009_S_24+m256x959813009mt_6_256_9598_13_009_S_24+m256x959813009mt_7_256_9598_13_009_S_24+m256x959813009mt_8_256_9598_13_009_S_24+m256x959813009mt_9_256_9598_13_009_S_24+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 721 
S33avg256959813009= ( m256x959813009mt_10_256_9598_13_009_S_33+m256x959813009mt_11_256_9598_13_009_S_33+m256x959813009mt_12_256_9598_13_009_S_33+m256x959813009mt_1_256_9598_13_009_S_33+m256x959813009mt_13_256_9598_13_009_S_33+m256x959813009mt_14_256_9598_13_009_S_33+m256x959813009mt_15_256_9598_13_009_S_33+m256x959813009mt_16_256_9598_13_009_S_33+m256x959813009mt_17_256_9598_13_009_S_33+m256x959813009mt_18_256_9598_13_009_S_33+m256x959813009mt_19_256_9598_13_009_S_33+m256x959813009mt_20_256_9598_13_009_S_33+m256x959813009mt_21_256_9598_13_009_S_33+m256x959813009mt_22_256_9598_13_009_S_33+m256x959813009mt_2_256_9598_13_009_S_33+m256x959813009mt_23_256_9598_13_009_S_33+m256x959813009mt_24_256_9598_13_009_S_33+m256x959813009mt_25_256_9598_13_009_S_33+m256x959813009mt_3_256_9598_13_009_S_33+m256x959813009mt_4_256_9598_13_009_S_33+m256x959813009mt_5_256_9598_13_009_S_33+m256x959813009mt_6_256_9598_13_009_S_33+m256x959813009mt_7_256_9598_13_009_S_33+m256x959813009mt_8_256_9598_13_009_S_33+m256x959813009mt_9_256_9598_13_009_S_33+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 721 
S34avg256959813009= ( m256x959813009mt_10_256_9598_13_009_S_34+m256x959813009mt_11_256_9598_13_009_S_34+m256x959813009mt_12_256_9598_13_009_S_34+m256x959813009mt_1_256_9598_13_009_S_34+m256x959813009mt_13_256_9598_13_009_S_34+m256x959813009mt_14_256_9598_13_009_S_34+m256x959813009mt_15_256_9598_13_009_S_34+m256x959813009mt_16_256_9598_13_009_S_34+m256x959813009mt_17_256_9598_13_009_S_34+m256x959813009mt_18_256_9598_13_009_S_34+m256x959813009mt_19_256_9598_13_009_S_34+m256x959813009mt_20_256_9598_13_009_S_34+m256x959813009mt_21_256_9598_13_009_S_34+m256x959813009mt_22_256_9598_13_009_S_34+m256x959813009mt_2_256_9598_13_009_S_34+m256x959813009mt_23_256_9598_13_009_S_34+m256x959813009mt_24_256_9598_13_009_S_34+m256x959813009mt_25_256_9598_13_009_S_34+m256x959813009mt_3_256_9598_13_009_S_34+m256x959813009mt_4_256_9598_13_009_S_34+m256x959813009mt_5_256_9598_13_009_S_34+m256x959813009mt_6_256_9598_13_009_S_34+m256x959813009mt_7_256_9598_13_009_S_34+m256x959813009mt_8_256_9598_13_009_S_34+m256x959813009mt_9_256_9598_13_009_S_34+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 721 
S44avg256959813009= ( m256x959813009mt_10_256_9598_13_009_S_44+m256x959813009mt_11_256_9598_13_009_S_44+m256x959813009mt_12_256_9598_13_009_S_44+m256x959813009mt_1_256_9598_13_009_S_44+m256x959813009mt_13_256_9598_13_009_S_44+m256x959813009mt_14_256_9598_13_009_S_44+m256x959813009mt_15_256_9598_13_009_S_44+m256x959813009mt_16_256_9598_13_009_S_44+m256x959813009mt_17_256_9598_13_009_S_44+m256x959813009mt_18_256_9598_13_009_S_44+m256x959813009mt_19_256_9598_13_009_S_44+m256x959813009mt_20_256_9598_13_009_S_44+m256x959813009mt_21_256_9598_13_009_S_44+m256x959813009mt_22_256_9598_13_009_S_44+m256x959813009mt_2_256_9598_13_009_S_44+m256x959813009mt_23_256_9598_13_009_S_44+m256x959813009mt_24_256_9598_13_009_S_44+m256x959813009mt_25_256_9598_13_009_S_44+m256x959813009mt_3_256_9598_13_009_S_44+m256x959813009mt_4_256_9598_13_009_S_44+m256x959813009mt_5_256_9598_13_009_S_44+m256x959813009mt_6_256_9598_13_009_S_44+m256x959813009mt_7_256_9598_13_009_S_44+m256x959813009mt_8_256_9598_13_009_S_44+m256x959813009mt_9_256_9598_13_009_S_44+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 721
 %Plots 
theta=[0:180]
theta=theta'
figure1= figure
plot(theta,S11avg256959813009,'b')
hold on
title('Phase Function - N= 256 Xm= 9598 nr= 13 ni=009 ' )
hold off

pol256959813009=-s12avg256959813009
figure2= figure
plot(theta,pol256959813009,'b')
hold on
title('Linear Polarization - N= 256 Xm= 9598 nr= 13 ni=009' )
hold off
maxpol256959813009=max(pol256959813009)
