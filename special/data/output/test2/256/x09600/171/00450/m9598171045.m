%% There are 729 mstm output files in this directory
%% Initialize variables.
filename = '/256/x9598/171/045/mt_10_256_096.dat';
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
m256x9598171045mt_10_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_10_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_10_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_10_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_10_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_10_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_10_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_10_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_10_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_10_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_11_256_096.dat';
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
m256x9598171045mt_11_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_11_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_11_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_11_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_11_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_11_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_11_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_11_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_11_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_11_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_12_256_096.dat';
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
m256x9598171045mt_12_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_12_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_12_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_12_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_12_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_12_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_12_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_12_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_12_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_12_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_1_256_096.dat';
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
m256x9598171045mt_1_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_1_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_1_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_1_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_1_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_1_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_1_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_1_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_1_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_1_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_13_256_096.dat';
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
m256x9598171045mt_13_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_13_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_13_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_13_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_13_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_13_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_13_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_13_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_13_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_13_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_14_256_096.dat';
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
m256x9598171045mt_14_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_14_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_14_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_14_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_14_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_14_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_14_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_14_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_14_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_14_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_15_256_096.dat';
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
m256x9598171045mt_15_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_15_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_15_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_15_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_15_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_15_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_15_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_15_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_15_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_15_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_16_256_096.dat';
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
m256x9598171045mt_16_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_16_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_16_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_16_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_16_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_16_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_16_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_16_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_16_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_16_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_17_256_096.dat';
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
m256x9598171045mt_17_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_17_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_17_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_17_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_17_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_17_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_17_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_17_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_17_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_17_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_18_256_096.dat';
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
m256x9598171045mt_18_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_18_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_18_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_18_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_18_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_18_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_18_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_18_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_18_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_18_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_19_256_096.dat';
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
m256x9598171045mt_19_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_19_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_19_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_19_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_19_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_19_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_19_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_19_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_19_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_19_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_20_256_096.dat';
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
m256x9598171045mt_20_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_20_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_20_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_20_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_20_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_20_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_20_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_20_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_20_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_20_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_21_256_096.dat';
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
m256x9598171045mt_21_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_21_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_21_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_21_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_21_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_21_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_21_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_21_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_21_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_21_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_22_256_096.dat';
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
m256x9598171045mt_22_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_22_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_22_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_22_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_22_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_22_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_22_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_22_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_22_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_22_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_2_256_096.dat';
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
m256x9598171045mt_2_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_2_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_2_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_2_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_2_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_2_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_2_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_2_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_2_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_2_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_23_256_096.dat';
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
m256x9598171045mt_23_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_23_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_23_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_23_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_23_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_23_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_23_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_23_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_23_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_23_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_24_256_096.dat';
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
m256x9598171045mt_24_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_24_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_24_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_24_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_24_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_24_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_24_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_24_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_24_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_24_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_25_256_096.dat';
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
m256x9598171045mt_25_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_25_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_25_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_25_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_25_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_25_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_25_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_25_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_25_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_25_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_3_256_096.dat';
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
m256x9598171045mt_3_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_3_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_3_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_3_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_3_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_3_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_3_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_3_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_3_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_3_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_4_256_096.dat';
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
m256x9598171045mt_4_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_4_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_4_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_4_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_4_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_4_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_4_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_4_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_4_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_4_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_5_256_096.dat';
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
m256x9598171045mt_5_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_5_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_5_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_5_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_5_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_5_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_5_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_5_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_5_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_5_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_6_256_096.dat';
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
m256x9598171045mt_6_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_6_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_6_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_6_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_6_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_6_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_6_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_6_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_6_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_6_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_7_256_096.dat';
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
m256x9598171045mt_7_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_7_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_7_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_7_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_7_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_7_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_7_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_7_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_7_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_7_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_8_256_096.dat';
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
m256x9598171045mt_8_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_8_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_8_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_8_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_8_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_8_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_8_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_8_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_8_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_8_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/171/045/mt_9_256_096.dat';
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
m256x9598171045mt_9_256_096_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x9598171045mt_9_256_096_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x9598171045mt_9_256_096_S_13 = dataArray{:, 4};
m256x9598171045mt_9_256_096_S_14 = dataArray{:, 5};
m256x9598171045mt_9_256_096_S_22 = dataArray{:, 6};
m256x9598171045mt_9_256_096_S_23 = dataArray{:, 7};
m256x9598171045mt_9_256_096_S_24 = dataArray{:, 8};
m256x9598171045mt_9_256_096_S_33 = dataArray{:, 9};
m256x9598171045mt_9_256_096_S_34 = dataArray{:, 10};
m256x9598171045mt_9_256_096_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
S11avg2569598171045= ( m256x9598171045mt_10_256_096_S_11+m256x9598171045mt_11_256_096_S_11+m256x9598171045mt_12_256_096_S_11+m256x9598171045mt_1_256_096_S_11+m256x9598171045mt_13_256_096_S_11+m256x9598171045mt_14_256_096_S_11+m256x9598171045mt_15_256_096_S_11+m256x9598171045mt_16_256_096_S_11+m256x9598171045mt_17_256_096_S_11+m256x9598171045mt_18_256_096_S_11+m256x9598171045mt_19_256_096_S_11+m256x9598171045mt_20_256_096_S_11+m256x9598171045mt_21_256_096_S_11+m256x9598171045mt_22_256_096_S_11+m256x9598171045mt_2_256_096_S_11+m256x9598171045mt_23_256_096_S_11+m256x9598171045mt_24_256_096_S_11+m256x9598171045mt_25_256_096_S_11+m256x9598171045mt_3_256_096_S_11+m256x9598171045mt_4_256_096_S_11+m256x9598171045mt_5_256_096_S_11+m256x9598171045mt_6_256_096_S_11+m256x9598171045mt_7_256_096_S_11+m256x9598171045mt_8_256_096_S_11+m256x9598171045mt_9_256_096_S_11+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 729 
s12avg2569598171045= ( m256x9598171045mt_10_256_096_S_12+m256x9598171045mt_11_256_096_S_12+m256x9598171045mt_12_256_096_S_12+m256x9598171045mt_1_256_096_S_12+m256x9598171045mt_13_256_096_S_12+m256x9598171045mt_14_256_096_S_12+m256x9598171045mt_15_256_096_S_12+m256x9598171045mt_16_256_096_S_12+m256x9598171045mt_17_256_096_S_12+m256x9598171045mt_18_256_096_S_12+m256x9598171045mt_19_256_096_S_12+m256x9598171045mt_20_256_096_S_12+m256x9598171045mt_21_256_096_S_12+m256x9598171045mt_22_256_096_S_12+m256x9598171045mt_2_256_096_S_12+m256x9598171045mt_23_256_096_S_12+m256x9598171045mt_24_256_096_S_12+m256x9598171045mt_25_256_096_S_12+m256x9598171045mt_3_256_096_S_12+m256x9598171045mt_4_256_096_S_12+m256x9598171045mt_5_256_096_S_12+m256x9598171045mt_6_256_096_S_12+m256x9598171045mt_7_256_096_S_12+m256x9598171045mt_8_256_096_S_12+m256x9598171045mt_9_256_096_S_12+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 729 
S13avg2569598171045= ( m256x9598171045mt_10_256_096_S_13+m256x9598171045mt_11_256_096_S_13+m256x9598171045mt_12_256_096_S_13+m256x9598171045mt_1_256_096_S_13+m256x9598171045mt_13_256_096_S_13+m256x9598171045mt_14_256_096_S_13+m256x9598171045mt_15_256_096_S_13+m256x9598171045mt_16_256_096_S_13+m256x9598171045mt_17_256_096_S_13+m256x9598171045mt_18_256_096_S_13+m256x9598171045mt_19_256_096_S_13+m256x9598171045mt_20_256_096_S_13+m256x9598171045mt_21_256_096_S_13+m256x9598171045mt_22_256_096_S_13+m256x9598171045mt_2_256_096_S_13+m256x9598171045mt_23_256_096_S_13+m256x9598171045mt_24_256_096_S_13+m256x9598171045mt_25_256_096_S_13+m256x9598171045mt_3_256_096_S_13+m256x9598171045mt_4_256_096_S_13+m256x9598171045mt_5_256_096_S_13+m256x9598171045mt_6_256_096_S_13+m256x9598171045mt_7_256_096_S_13+m256x9598171045mt_8_256_096_S_13+m256x9598171045mt_9_256_096_S_13+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 729 
S14avg2569598171045= ( m256x9598171045mt_10_256_096_S_14+m256x9598171045mt_11_256_096_S_14+m256x9598171045mt_12_256_096_S_14+m256x9598171045mt_1_256_096_S_14+m256x9598171045mt_13_256_096_S_14+m256x9598171045mt_14_256_096_S_14+m256x9598171045mt_15_256_096_S_14+m256x9598171045mt_16_256_096_S_14+m256x9598171045mt_17_256_096_S_14+m256x9598171045mt_18_256_096_S_14+m256x9598171045mt_19_256_096_S_14+m256x9598171045mt_20_256_096_S_14+m256x9598171045mt_21_256_096_S_14+m256x9598171045mt_22_256_096_S_14+m256x9598171045mt_2_256_096_S_14+m256x9598171045mt_23_256_096_S_14+m256x9598171045mt_24_256_096_S_14+m256x9598171045mt_25_256_096_S_14+m256x9598171045mt_3_256_096_S_14+m256x9598171045mt_4_256_096_S_14+m256x9598171045mt_5_256_096_S_14+m256x9598171045mt_6_256_096_S_14+m256x9598171045mt_7_256_096_S_14+m256x9598171045mt_8_256_096_S_14+m256x9598171045mt_9_256_096_S_14+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 729 
S22avg2569598171045= ( m256x9598171045mt_10_256_096_S_22+m256x9598171045mt_11_256_096_S_22+m256x9598171045mt_12_256_096_S_22+m256x9598171045mt_1_256_096_S_22+m256x9598171045mt_13_256_096_S_22+m256x9598171045mt_14_256_096_S_22+m256x9598171045mt_15_256_096_S_22+m256x9598171045mt_16_256_096_S_22+m256x9598171045mt_17_256_096_S_22+m256x9598171045mt_18_256_096_S_22+m256x9598171045mt_19_256_096_S_22+m256x9598171045mt_20_256_096_S_22+m256x9598171045mt_21_256_096_S_22+m256x9598171045mt_22_256_096_S_22+m256x9598171045mt_2_256_096_S_22+m256x9598171045mt_23_256_096_S_22+m256x9598171045mt_24_256_096_S_22+m256x9598171045mt_25_256_096_S_22+m256x9598171045mt_3_256_096_S_22+m256x9598171045mt_4_256_096_S_22+m256x9598171045mt_5_256_096_S_22+m256x9598171045mt_6_256_096_S_22+m256x9598171045mt_7_256_096_S_22+m256x9598171045mt_8_256_096_S_22+m256x9598171045mt_9_256_096_S_22+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 729 
S23avg2569598171045= ( m256x9598171045mt_10_256_096_S_23+m256x9598171045mt_11_256_096_S_23+m256x9598171045mt_12_256_096_S_23+m256x9598171045mt_1_256_096_S_23+m256x9598171045mt_13_256_096_S_23+m256x9598171045mt_14_256_096_S_23+m256x9598171045mt_15_256_096_S_23+m256x9598171045mt_16_256_096_S_23+m256x9598171045mt_17_256_096_S_23+m256x9598171045mt_18_256_096_S_23+m256x9598171045mt_19_256_096_S_23+m256x9598171045mt_20_256_096_S_23+m256x9598171045mt_21_256_096_S_23+m256x9598171045mt_22_256_096_S_23+m256x9598171045mt_2_256_096_S_23+m256x9598171045mt_23_256_096_S_23+m256x9598171045mt_24_256_096_S_23+m256x9598171045mt_25_256_096_S_23+m256x9598171045mt_3_256_096_S_23+m256x9598171045mt_4_256_096_S_23+m256x9598171045mt_5_256_096_S_23+m256x9598171045mt_6_256_096_S_23+m256x9598171045mt_7_256_096_S_23+m256x9598171045mt_8_256_096_S_23+m256x9598171045mt_9_256_096_S_23+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 729 
S24avg2569598171045= ( m256x9598171045mt_10_256_096_S_24+m256x9598171045mt_11_256_096_S_24+m256x9598171045mt_12_256_096_S_24+m256x9598171045mt_1_256_096_S_24+m256x9598171045mt_13_256_096_S_24+m256x9598171045mt_14_256_096_S_24+m256x9598171045mt_15_256_096_S_24+m256x9598171045mt_16_256_096_S_24+m256x9598171045mt_17_256_096_S_24+m256x9598171045mt_18_256_096_S_24+m256x9598171045mt_19_256_096_S_24+m256x9598171045mt_20_256_096_S_24+m256x9598171045mt_21_256_096_S_24+m256x9598171045mt_22_256_096_S_24+m256x9598171045mt_2_256_096_S_24+m256x9598171045mt_23_256_096_S_24+m256x9598171045mt_24_256_096_S_24+m256x9598171045mt_25_256_096_S_24+m256x9598171045mt_3_256_096_S_24+m256x9598171045mt_4_256_096_S_24+m256x9598171045mt_5_256_096_S_24+m256x9598171045mt_6_256_096_S_24+m256x9598171045mt_7_256_096_S_24+m256x9598171045mt_8_256_096_S_24+m256x9598171045mt_9_256_096_S_24+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 729 
S33avg2569598171045= ( m256x9598171045mt_10_256_096_S_33+m256x9598171045mt_11_256_096_S_33+m256x9598171045mt_12_256_096_S_33+m256x9598171045mt_1_256_096_S_33+m256x9598171045mt_13_256_096_S_33+m256x9598171045mt_14_256_096_S_33+m256x9598171045mt_15_256_096_S_33+m256x9598171045mt_16_256_096_S_33+m256x9598171045mt_17_256_096_S_33+m256x9598171045mt_18_256_096_S_33+m256x9598171045mt_19_256_096_S_33+m256x9598171045mt_20_256_096_S_33+m256x9598171045mt_21_256_096_S_33+m256x9598171045mt_22_256_096_S_33+m256x9598171045mt_2_256_096_S_33+m256x9598171045mt_23_256_096_S_33+m256x9598171045mt_24_256_096_S_33+m256x9598171045mt_25_256_096_S_33+m256x9598171045mt_3_256_096_S_33+m256x9598171045mt_4_256_096_S_33+m256x9598171045mt_5_256_096_S_33+m256x9598171045mt_6_256_096_S_33+m256x9598171045mt_7_256_096_S_33+m256x9598171045mt_8_256_096_S_33+m256x9598171045mt_9_256_096_S_33+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 729 
S34avg2569598171045= ( m256x9598171045mt_10_256_096_S_34+m256x9598171045mt_11_256_096_S_34+m256x9598171045mt_12_256_096_S_34+m256x9598171045mt_1_256_096_S_34+m256x9598171045mt_13_256_096_S_34+m256x9598171045mt_14_256_096_S_34+m256x9598171045mt_15_256_096_S_34+m256x9598171045mt_16_256_096_S_34+m256x9598171045mt_17_256_096_S_34+m256x9598171045mt_18_256_096_S_34+m256x9598171045mt_19_256_096_S_34+m256x9598171045mt_20_256_096_S_34+m256x9598171045mt_21_256_096_S_34+m256x9598171045mt_22_256_096_S_34+m256x9598171045mt_2_256_096_S_34+m256x9598171045mt_23_256_096_S_34+m256x9598171045mt_24_256_096_S_34+m256x9598171045mt_25_256_096_S_34+m256x9598171045mt_3_256_096_S_34+m256x9598171045mt_4_256_096_S_34+m256x9598171045mt_5_256_096_S_34+m256x9598171045mt_6_256_096_S_34+m256x9598171045mt_7_256_096_S_34+m256x9598171045mt_8_256_096_S_34+m256x9598171045mt_9_256_096_S_34+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 729 
S44avg2569598171045= ( m256x9598171045mt_10_256_096_S_44+m256x9598171045mt_11_256_096_S_44+m256x9598171045mt_12_256_096_S_44+m256x9598171045mt_1_256_096_S_44+m256x9598171045mt_13_256_096_S_44+m256x9598171045mt_14_256_096_S_44+m256x9598171045mt_15_256_096_S_44+m256x9598171045mt_16_256_096_S_44+m256x9598171045mt_17_256_096_S_44+m256x9598171045mt_18_256_096_S_44+m256x9598171045mt_19_256_096_S_44+m256x9598171045mt_20_256_096_S_44+m256x9598171045mt_21_256_096_S_44+m256x9598171045mt_22_256_096_S_44+m256x9598171045mt_2_256_096_S_44+m256x9598171045mt_23_256_096_S_44+m256x9598171045mt_24_256_096_S_44+m256x9598171045mt_25_256_096_S_44+m256x9598171045mt_3_256_096_S_44+m256x9598171045mt_4_256_096_S_44+m256x9598171045mt_5_256_096_S_44+m256x9598171045mt_6_256_096_S_44+m256x9598171045mt_7_256_096_S_44+m256x9598171045mt_8_256_096_S_44+m256x9598171045mt_9_256_096_S_44+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 729
 %Plots 
theta=[0:180]
theta=theta'
figure1= figure
plot(theta,S11avg2569598171045,'b')
hold on
title('Phase Function - N= 256 Xm= 9598 nr= 171 ni=045 ' )
hold off

pol2569598171045=-s12avg2569598171045
figure2= figure
plot(theta,pol2569598171045,'b')
hold on
title('Linear Polarization - N= 256 Xm= 9598 nr= 171 ni=045' )
hold off
maxpol2569598171045=max(pol2569598171045)
