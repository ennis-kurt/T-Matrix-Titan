%% There are 722 mstm output files in this directory
%% Initialize variables.
filename = '/256/x9598/13/03/mt_10_256_9598_13_03.dat';
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
m256x95981303mt_10_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_10_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_10_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_10_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_10_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_10_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_10_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_10_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_10_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_10_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_11_256_9598_13_03.dat';
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
m256x95981303mt_11_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_11_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_11_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_11_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_11_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_11_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_11_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_11_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_11_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_11_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_12_256_9598_13_03.dat';
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
m256x95981303mt_12_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_12_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_12_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_12_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_12_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_12_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_12_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_12_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_12_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_12_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_1_256_9598_13_03.dat';
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
m256x95981303mt_1_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_1_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_1_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_1_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_1_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_1_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_1_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_1_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_1_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_1_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_13_256_9598_13_03.dat';
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
m256x95981303mt_13_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_13_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_13_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_13_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_13_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_13_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_13_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_13_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_13_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_13_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_14_256_9598_13_03.dat';
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
m256x95981303mt_14_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_14_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_14_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_14_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_14_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_14_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_14_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_14_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_14_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_14_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_15_256_9598_13_03.dat';
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
m256x95981303mt_15_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_15_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_15_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_15_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_15_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_15_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_15_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_15_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_15_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_15_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_16_256_9598_13_03.dat';
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
m256x95981303mt_16_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_16_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_16_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_16_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_16_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_16_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_16_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_16_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_16_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_16_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_17_256_9598_13_03.dat';
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
m256x95981303mt_17_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_17_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_17_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_17_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_17_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_17_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_17_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_17_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_17_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_17_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_18_256_9598_13_03.dat';
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
m256x95981303mt_18_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_18_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_18_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_18_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_18_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_18_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_18_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_18_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_18_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_18_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_19_256_9598_13_03.dat';
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
m256x95981303mt_19_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_19_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_19_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_19_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_19_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_19_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_19_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_19_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_19_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_19_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_20_256_9598_13_03.dat';
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
m256x95981303mt_20_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_20_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_20_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_20_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_20_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_20_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_20_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_20_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_20_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_20_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_21_256_9598_13_03.dat';
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
m256x95981303mt_21_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_21_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_21_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_21_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_21_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_21_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_21_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_21_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_21_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_21_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_22_256_9598_13_03.dat';
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
m256x95981303mt_22_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_22_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_22_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_22_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_22_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_22_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_22_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_22_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_22_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_22_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_2_256_9598_13_03.dat';
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
m256x95981303mt_2_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_2_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_2_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_2_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_2_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_2_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_2_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_2_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_2_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_2_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_23_256_9598_13_03.dat';
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
m256x95981303mt_23_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_23_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_23_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_23_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_23_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_23_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_23_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_23_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_23_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_23_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_24_256_9598_13_03.dat';
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
m256x95981303mt_24_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_24_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_24_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_24_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_24_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_24_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_24_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_24_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_24_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_24_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_25_256_9598_13_03.dat';
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
m256x95981303mt_25_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_25_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_25_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_25_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_25_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_25_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_25_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_25_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_25_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_25_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_3_256_9598_13_03.dat';
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
m256x95981303mt_3_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_3_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_3_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_3_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_3_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_3_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_3_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_3_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_3_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_3_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_4_256_9598_13_03.dat';
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
m256x95981303mt_4_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_4_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_4_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_4_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_4_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_4_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_4_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_4_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_4_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_4_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_5_256_9598_13_03.dat';
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
m256x95981303mt_5_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_5_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_5_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_5_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_5_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_5_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_5_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_5_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_5_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_5_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_6_256_9598_13_03.dat';
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
m256x95981303mt_6_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_6_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_6_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_6_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_6_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_6_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_6_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_6_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_6_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_6_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_7_256_9598_13_03.dat';
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
m256x95981303mt_7_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_7_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_7_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_7_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_7_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_7_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_7_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_7_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_7_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_7_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_8_256_9598_13_03.dat';
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
m256x95981303mt_8_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_8_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_8_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_8_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_8_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_8_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_8_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_8_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_8_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_8_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.
filename = '/256/x9598/13/03/mt_9_256_9598_13_03.dat';
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
m256x95981303mt_9_256_9598_13_03_S_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256x95981303mt_9_256_9598_13_03_S_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256x95981303mt_9_256_9598_13_03_S_13 = dataArray{:, 4};
m256x95981303mt_9_256_9598_13_03_S_14 = dataArray{:, 5};
m256x95981303mt_9_256_9598_13_03_S_22 = dataArray{:, 6};
m256x95981303mt_9_256_9598_13_03_S_23 = dataArray{:, 7};
m256x95981303mt_9_256_9598_13_03_S_24 = dataArray{:, 8};
m256x95981303mt_9_256_9598_13_03_S_33 = dataArray{:, 9};
m256x95981303mt_9_256_9598_13_03_S_34 = dataArray{:, 10};
m256x95981303mt_9_256_9598_13_03_S_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
S11avg25695981303= ( m256x95981303mt_10_256_9598_13_03_S_11+m256x95981303mt_11_256_9598_13_03_S_11+m256x95981303mt_12_256_9598_13_03_S_11+m256x95981303mt_1_256_9598_13_03_S_11+m256x95981303mt_13_256_9598_13_03_S_11+m256x95981303mt_14_256_9598_13_03_S_11+m256x95981303mt_15_256_9598_13_03_S_11+m256x95981303mt_16_256_9598_13_03_S_11+m256x95981303mt_17_256_9598_13_03_S_11+m256x95981303mt_18_256_9598_13_03_S_11+m256x95981303mt_19_256_9598_13_03_S_11+m256x95981303mt_20_256_9598_13_03_S_11+m256x95981303mt_21_256_9598_13_03_S_11+m256x95981303mt_22_256_9598_13_03_S_11+m256x95981303mt_2_256_9598_13_03_S_11+m256x95981303mt_23_256_9598_13_03_S_11+m256x95981303mt_24_256_9598_13_03_S_11+m256x95981303mt_25_256_9598_13_03_S_11+m256x95981303mt_3_256_9598_13_03_S_11+m256x95981303mt_4_256_9598_13_03_S_11+m256x95981303mt_5_256_9598_13_03_S_11+m256x95981303mt_6_256_9598_13_03_S_11+m256x95981303mt_7_256_9598_13_03_S_11+m256x95981303mt_8_256_9598_13_03_S_11+m256x95981303mt_9_256_9598_13_03_S_11++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 722 
s12avg25695981303= ( m256x95981303mt_10_256_9598_13_03_S_12+m256x95981303mt_11_256_9598_13_03_S_12+m256x95981303mt_12_256_9598_13_03_S_12+m256x95981303mt_1_256_9598_13_03_S_12+m256x95981303mt_13_256_9598_13_03_S_12+m256x95981303mt_14_256_9598_13_03_S_12+m256x95981303mt_15_256_9598_13_03_S_12+m256x95981303mt_16_256_9598_13_03_S_12+m256x95981303mt_17_256_9598_13_03_S_12+m256x95981303mt_18_256_9598_13_03_S_12+m256x95981303mt_19_256_9598_13_03_S_12+m256x95981303mt_20_256_9598_13_03_S_12+m256x95981303mt_21_256_9598_13_03_S_12+m256x95981303mt_22_256_9598_13_03_S_12+m256x95981303mt_2_256_9598_13_03_S_12+m256x95981303mt_23_256_9598_13_03_S_12+m256x95981303mt_24_256_9598_13_03_S_12+m256x95981303mt_25_256_9598_13_03_S_12+m256x95981303mt_3_256_9598_13_03_S_12+m256x95981303mt_4_256_9598_13_03_S_12+m256x95981303mt_5_256_9598_13_03_S_12+m256x95981303mt_6_256_9598_13_03_S_12+m256x95981303mt_7_256_9598_13_03_S_12+m256x95981303mt_8_256_9598_13_03_S_12+m256x95981303mt_9_256_9598_13_03_S_12++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 722 
S13avg25695981303= ( m256x95981303mt_10_256_9598_13_03_S_13+m256x95981303mt_11_256_9598_13_03_S_13+m256x95981303mt_12_256_9598_13_03_S_13+m256x95981303mt_1_256_9598_13_03_S_13+m256x95981303mt_13_256_9598_13_03_S_13+m256x95981303mt_14_256_9598_13_03_S_13+m256x95981303mt_15_256_9598_13_03_S_13+m256x95981303mt_16_256_9598_13_03_S_13+m256x95981303mt_17_256_9598_13_03_S_13+m256x95981303mt_18_256_9598_13_03_S_13+m256x95981303mt_19_256_9598_13_03_S_13+m256x95981303mt_20_256_9598_13_03_S_13+m256x95981303mt_21_256_9598_13_03_S_13+m256x95981303mt_22_256_9598_13_03_S_13+m256x95981303mt_2_256_9598_13_03_S_13+m256x95981303mt_23_256_9598_13_03_S_13+m256x95981303mt_24_256_9598_13_03_S_13+m256x95981303mt_25_256_9598_13_03_S_13+m256x95981303mt_3_256_9598_13_03_S_13+m256x95981303mt_4_256_9598_13_03_S_13+m256x95981303mt_5_256_9598_13_03_S_13+m256x95981303mt_6_256_9598_13_03_S_13+m256x95981303mt_7_256_9598_13_03_S_13+m256x95981303mt_8_256_9598_13_03_S_13+m256x95981303mt_9_256_9598_13_03_S_13++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 722 
S14avg25695981303= ( m256x95981303mt_10_256_9598_13_03_S_14+m256x95981303mt_11_256_9598_13_03_S_14+m256x95981303mt_12_256_9598_13_03_S_14+m256x95981303mt_1_256_9598_13_03_S_14+m256x95981303mt_13_256_9598_13_03_S_14+m256x95981303mt_14_256_9598_13_03_S_14+m256x95981303mt_15_256_9598_13_03_S_14+m256x95981303mt_16_256_9598_13_03_S_14+m256x95981303mt_17_256_9598_13_03_S_14+m256x95981303mt_18_256_9598_13_03_S_14+m256x95981303mt_19_256_9598_13_03_S_14+m256x95981303mt_20_256_9598_13_03_S_14+m256x95981303mt_21_256_9598_13_03_S_14+m256x95981303mt_22_256_9598_13_03_S_14+m256x95981303mt_2_256_9598_13_03_S_14+m256x95981303mt_23_256_9598_13_03_S_14+m256x95981303mt_24_256_9598_13_03_S_14+m256x95981303mt_25_256_9598_13_03_S_14+m256x95981303mt_3_256_9598_13_03_S_14+m256x95981303mt_4_256_9598_13_03_S_14+m256x95981303mt_5_256_9598_13_03_S_14+m256x95981303mt_6_256_9598_13_03_S_14+m256x95981303mt_7_256_9598_13_03_S_14+m256x95981303mt_8_256_9598_13_03_S_14+m256x95981303mt_9_256_9598_13_03_S_14++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 722 
S22avg25695981303= ( m256x95981303mt_10_256_9598_13_03_S_22+m256x95981303mt_11_256_9598_13_03_S_22+m256x95981303mt_12_256_9598_13_03_S_22+m256x95981303mt_1_256_9598_13_03_S_22+m256x95981303mt_13_256_9598_13_03_S_22+m256x95981303mt_14_256_9598_13_03_S_22+m256x95981303mt_15_256_9598_13_03_S_22+m256x95981303mt_16_256_9598_13_03_S_22+m256x95981303mt_17_256_9598_13_03_S_22+m256x95981303mt_18_256_9598_13_03_S_22+m256x95981303mt_19_256_9598_13_03_S_22+m256x95981303mt_20_256_9598_13_03_S_22+m256x95981303mt_21_256_9598_13_03_S_22+m256x95981303mt_22_256_9598_13_03_S_22+m256x95981303mt_2_256_9598_13_03_S_22+m256x95981303mt_23_256_9598_13_03_S_22+m256x95981303mt_24_256_9598_13_03_S_22+m256x95981303mt_25_256_9598_13_03_S_22+m256x95981303mt_3_256_9598_13_03_S_22+m256x95981303mt_4_256_9598_13_03_S_22+m256x95981303mt_5_256_9598_13_03_S_22+m256x95981303mt_6_256_9598_13_03_S_22+m256x95981303mt_7_256_9598_13_03_S_22+m256x95981303mt_8_256_9598_13_03_S_22+m256x95981303mt_9_256_9598_13_03_S_22++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 722 
S23avg25695981303= ( m256x95981303mt_10_256_9598_13_03_S_23+m256x95981303mt_11_256_9598_13_03_S_23+m256x95981303mt_12_256_9598_13_03_S_23+m256x95981303mt_1_256_9598_13_03_S_23+m256x95981303mt_13_256_9598_13_03_S_23+m256x95981303mt_14_256_9598_13_03_S_23+m256x95981303mt_15_256_9598_13_03_S_23+m256x95981303mt_16_256_9598_13_03_S_23+m256x95981303mt_17_256_9598_13_03_S_23+m256x95981303mt_18_256_9598_13_03_S_23+m256x95981303mt_19_256_9598_13_03_S_23+m256x95981303mt_20_256_9598_13_03_S_23+m256x95981303mt_21_256_9598_13_03_S_23+m256x95981303mt_22_256_9598_13_03_S_23+m256x95981303mt_2_256_9598_13_03_S_23+m256x95981303mt_23_256_9598_13_03_S_23+m256x95981303mt_24_256_9598_13_03_S_23+m256x95981303mt_25_256_9598_13_03_S_23+m256x95981303mt_3_256_9598_13_03_S_23+m256x95981303mt_4_256_9598_13_03_S_23+m256x95981303mt_5_256_9598_13_03_S_23+m256x95981303mt_6_256_9598_13_03_S_23+m256x95981303mt_7_256_9598_13_03_S_23+m256x95981303mt_8_256_9598_13_03_S_23+m256x95981303mt_9_256_9598_13_03_S_23++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 722 
S24avg25695981303= ( m256x95981303mt_10_256_9598_13_03_S_24+m256x95981303mt_11_256_9598_13_03_S_24+m256x95981303mt_12_256_9598_13_03_S_24+m256x95981303mt_1_256_9598_13_03_S_24+m256x95981303mt_13_256_9598_13_03_S_24+m256x95981303mt_14_256_9598_13_03_S_24+m256x95981303mt_15_256_9598_13_03_S_24+m256x95981303mt_16_256_9598_13_03_S_24+m256x95981303mt_17_256_9598_13_03_S_24+m256x95981303mt_18_256_9598_13_03_S_24+m256x95981303mt_19_256_9598_13_03_S_24+m256x95981303mt_20_256_9598_13_03_S_24+m256x95981303mt_21_256_9598_13_03_S_24+m256x95981303mt_22_256_9598_13_03_S_24+m256x95981303mt_2_256_9598_13_03_S_24+m256x95981303mt_23_256_9598_13_03_S_24+m256x95981303mt_24_256_9598_13_03_S_24+m256x95981303mt_25_256_9598_13_03_S_24+m256x95981303mt_3_256_9598_13_03_S_24+m256x95981303mt_4_256_9598_13_03_S_24+m256x95981303mt_5_256_9598_13_03_S_24+m256x95981303mt_6_256_9598_13_03_S_24+m256x95981303mt_7_256_9598_13_03_S_24+m256x95981303mt_8_256_9598_13_03_S_24+m256x95981303mt_9_256_9598_13_03_S_24++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 722 
S33avg25695981303= ( m256x95981303mt_10_256_9598_13_03_S_33+m256x95981303mt_11_256_9598_13_03_S_33+m256x95981303mt_12_256_9598_13_03_S_33+m256x95981303mt_1_256_9598_13_03_S_33+m256x95981303mt_13_256_9598_13_03_S_33+m256x95981303mt_14_256_9598_13_03_S_33+m256x95981303mt_15_256_9598_13_03_S_33+m256x95981303mt_16_256_9598_13_03_S_33+m256x95981303mt_17_256_9598_13_03_S_33+m256x95981303mt_18_256_9598_13_03_S_33+m256x95981303mt_19_256_9598_13_03_S_33+m256x95981303mt_20_256_9598_13_03_S_33+m256x95981303mt_21_256_9598_13_03_S_33+m256x95981303mt_22_256_9598_13_03_S_33+m256x95981303mt_2_256_9598_13_03_S_33+m256x95981303mt_23_256_9598_13_03_S_33+m256x95981303mt_24_256_9598_13_03_S_33+m256x95981303mt_25_256_9598_13_03_S_33+m256x95981303mt_3_256_9598_13_03_S_33+m256x95981303mt_4_256_9598_13_03_S_33+m256x95981303mt_5_256_9598_13_03_S_33+m256x95981303mt_6_256_9598_13_03_S_33+m256x95981303mt_7_256_9598_13_03_S_33+m256x95981303mt_8_256_9598_13_03_S_33+m256x95981303mt_9_256_9598_13_03_S_33++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 722 
S34avg25695981303= ( m256x95981303mt_10_256_9598_13_03_S_34+m256x95981303mt_11_256_9598_13_03_S_34+m256x95981303mt_12_256_9598_13_03_S_34+m256x95981303mt_1_256_9598_13_03_S_34+m256x95981303mt_13_256_9598_13_03_S_34+m256x95981303mt_14_256_9598_13_03_S_34+m256x95981303mt_15_256_9598_13_03_S_34+m256x95981303mt_16_256_9598_13_03_S_34+m256x95981303mt_17_256_9598_13_03_S_34+m256x95981303mt_18_256_9598_13_03_S_34+m256x95981303mt_19_256_9598_13_03_S_34+m256x95981303mt_20_256_9598_13_03_S_34+m256x95981303mt_21_256_9598_13_03_S_34+m256x95981303mt_22_256_9598_13_03_S_34+m256x95981303mt_2_256_9598_13_03_S_34+m256x95981303mt_23_256_9598_13_03_S_34+m256x95981303mt_24_256_9598_13_03_S_34+m256x95981303mt_25_256_9598_13_03_S_34+m256x95981303mt_3_256_9598_13_03_S_34+m256x95981303mt_4_256_9598_13_03_S_34+m256x95981303mt_5_256_9598_13_03_S_34+m256x95981303mt_6_256_9598_13_03_S_34+m256x95981303mt_7_256_9598_13_03_S_34+m256x95981303mt_8_256_9598_13_03_S_34+m256x95981303mt_9_256_9598_13_03_S_34++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 722 
S44avg25695981303= ( m256x95981303mt_10_256_9598_13_03_S_44+m256x95981303mt_11_256_9598_13_03_S_44+m256x95981303mt_12_256_9598_13_03_S_44+m256x95981303mt_1_256_9598_13_03_S_44+m256x95981303mt_13_256_9598_13_03_S_44+m256x95981303mt_14_256_9598_13_03_S_44+m256x95981303mt_15_256_9598_13_03_S_44+m256x95981303mt_16_256_9598_13_03_S_44+m256x95981303mt_17_256_9598_13_03_S_44+m256x95981303mt_18_256_9598_13_03_S_44+m256x95981303mt_19_256_9598_13_03_S_44+m256x95981303mt_20_256_9598_13_03_S_44+m256x95981303mt_21_256_9598_13_03_S_44+m256x95981303mt_22_256_9598_13_03_S_44+m256x95981303mt_2_256_9598_13_03_S_44+m256x95981303mt_23_256_9598_13_03_S_44+m256x95981303mt_24_256_9598_13_03_S_44+m256x95981303mt_25_256_9598_13_03_S_44+m256x95981303mt_3_256_9598_13_03_S_44+m256x95981303mt_4_256_9598_13_03_S_44+m256x95981303mt_5_256_9598_13_03_S_44+m256x95981303mt_6_256_9598_13_03_S_44+m256x95981303mt_7_256_9598_13_03_S_44+m256x95981303mt_8_256_9598_13_03_S_44+m256x95981303mt_9_256_9598_13_03_S_44++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ )./ 722
 %Plots 
theta=[0:180]
theta=theta'
figure1= figure
plot(theta,S11avg25695981303,'b')
hold on
title('Phase Function - N= 256 Xm= 9598 nr= 13 ni=03 ' )
hold off

pol25695981303=-s12avg25695981303
figure2= figure
plot(theta,pol25695981303,'b')
hold on
title('Linear Polarization - N= 256 Xm= 9598 nr= 13 ni=03' )
hold off
maxpol25695981303=max(pol25695981303)
