%% There are 25 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_10_256_09598_171_00900.dat';
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
m2560959817100900_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_0_13 = dataArray{:, 4};
m2560959817100900_S_0_14 = dataArray{:, 5};
m2560959817100900_S_0_22 = dataArray{:, 6};
m2560959817100900_S_0_23 = dataArray{:, 7};
m2560959817100900_S_0_24 = dataArray{:, 8};
m2560959817100900_S_0_33 = dataArray{:, 9};
m2560959817100900_S_0_34 = dataArray{:, 10};
m2560959817100900_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_11_256_09598_171_00900.dat';
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
m2560959817100900_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_1_13 = dataArray{:, 4};
m2560959817100900_S_1_14 = dataArray{:, 5};
m2560959817100900_S_1_22 = dataArray{:, 6};
m2560959817100900_S_1_23 = dataArray{:, 7};
m2560959817100900_S_1_24 = dataArray{:, 8};
m2560959817100900_S_1_33 = dataArray{:, 9};
m2560959817100900_S_1_34 = dataArray{:, 10};
m2560959817100900_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_12_256_09598_171_00900.dat';
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
m2560959817100900_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_2_13 = dataArray{:, 4};
m2560959817100900_S_2_14 = dataArray{:, 5};
m2560959817100900_S_2_22 = dataArray{:, 6};
m2560959817100900_S_2_23 = dataArray{:, 7};
m2560959817100900_S_2_24 = dataArray{:, 8};
m2560959817100900_S_2_33 = dataArray{:, 9};
m2560959817100900_S_2_34 = dataArray{:, 10};
m2560959817100900_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_13_256_09598_171_00900.dat';
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
m2560959817100900_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_3_13 = dataArray{:, 4};
m2560959817100900_S_3_14 = dataArray{:, 5};
m2560959817100900_S_3_22 = dataArray{:, 6};
m2560959817100900_S_3_23 = dataArray{:, 7};
m2560959817100900_S_3_24 = dataArray{:, 8};
m2560959817100900_S_3_33 = dataArray{:, 9};
m2560959817100900_S_3_34 = dataArray{:, 10};
m2560959817100900_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_14_256_09598_171_00900.dat';
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
m2560959817100900_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_4_13 = dataArray{:, 4};
m2560959817100900_S_4_14 = dataArray{:, 5};
m2560959817100900_S_4_22 = dataArray{:, 6};
m2560959817100900_S_4_23 = dataArray{:, 7};
m2560959817100900_S_4_24 = dataArray{:, 8};
m2560959817100900_S_4_33 = dataArray{:, 9};
m2560959817100900_S_4_34 = dataArray{:, 10};
m2560959817100900_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_15_256_09598_171_00900.dat';
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
m2560959817100900_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_5_13 = dataArray{:, 4};
m2560959817100900_S_5_14 = dataArray{:, 5};
m2560959817100900_S_5_22 = dataArray{:, 6};
m2560959817100900_S_5_23 = dataArray{:, 7};
m2560959817100900_S_5_24 = dataArray{:, 8};
m2560959817100900_S_5_33 = dataArray{:, 9};
m2560959817100900_S_5_34 = dataArray{:, 10};
m2560959817100900_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_16_256_09598_171_00900.dat';
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
m2560959817100900_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_6_13 = dataArray{:, 4};
m2560959817100900_S_6_14 = dataArray{:, 5};
m2560959817100900_S_6_22 = dataArray{:, 6};
m2560959817100900_S_6_23 = dataArray{:, 7};
m2560959817100900_S_6_24 = dataArray{:, 8};
m2560959817100900_S_6_33 = dataArray{:, 9};
m2560959817100900_S_6_34 = dataArray{:, 10};
m2560959817100900_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_17_256_09598_171_00900.dat';
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
m2560959817100900_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_7_13 = dataArray{:, 4};
m2560959817100900_S_7_14 = dataArray{:, 5};
m2560959817100900_S_7_22 = dataArray{:, 6};
m2560959817100900_S_7_23 = dataArray{:, 7};
m2560959817100900_S_7_24 = dataArray{:, 8};
m2560959817100900_S_7_33 = dataArray{:, 9};
m2560959817100900_S_7_34 = dataArray{:, 10};
m2560959817100900_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_18_256_09598_171_00900.dat';
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
m2560959817100900_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_8_13 = dataArray{:, 4};
m2560959817100900_S_8_14 = dataArray{:, 5};
m2560959817100900_S_8_22 = dataArray{:, 6};
m2560959817100900_S_8_23 = dataArray{:, 7};
m2560959817100900_S_8_24 = dataArray{:, 8};
m2560959817100900_S_8_33 = dataArray{:, 9};
m2560959817100900_S_8_34 = dataArray{:, 10};
m2560959817100900_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_19_256_09598_171_00900.dat';
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
m2560959817100900_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_9_13 = dataArray{:, 4};
m2560959817100900_S_9_14 = dataArray{:, 5};
m2560959817100900_S_9_22 = dataArray{:, 6};
m2560959817100900_S_9_23 = dataArray{:, 7};
m2560959817100900_S_9_24 = dataArray{:, 8};
m2560959817100900_S_9_33 = dataArray{:, 9};
m2560959817100900_S_9_34 = dataArray{:, 10};
m2560959817100900_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_1_256_09598_171_00900.dat';
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
m2560959817100900_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_10_13 = dataArray{:, 4};
m2560959817100900_S_10_14 = dataArray{:, 5};
m2560959817100900_S_10_22 = dataArray{:, 6};
m2560959817100900_S_10_23 = dataArray{:, 7};
m2560959817100900_S_10_24 = dataArray{:, 8};
m2560959817100900_S_10_33 = dataArray{:, 9};
m2560959817100900_S_10_34 = dataArray{:, 10};
m2560959817100900_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_20_256_09598_171_00900.dat';
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
m2560959817100900_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_11_13 = dataArray{:, 4};
m2560959817100900_S_11_14 = dataArray{:, 5};
m2560959817100900_S_11_22 = dataArray{:, 6};
m2560959817100900_S_11_23 = dataArray{:, 7};
m2560959817100900_S_11_24 = dataArray{:, 8};
m2560959817100900_S_11_33 = dataArray{:, 9};
m2560959817100900_S_11_34 = dataArray{:, 10};
m2560959817100900_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_21_256_09598_171_00900.dat';
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
m2560959817100900_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_12_13 = dataArray{:, 4};
m2560959817100900_S_12_14 = dataArray{:, 5};
m2560959817100900_S_12_22 = dataArray{:, 6};
m2560959817100900_S_12_23 = dataArray{:, 7};
m2560959817100900_S_12_24 = dataArray{:, 8};
m2560959817100900_S_12_33 = dataArray{:, 9};
m2560959817100900_S_12_34 = dataArray{:, 10};
m2560959817100900_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_22_256_09598_171_00900.dat';
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
m2560959817100900_S_13_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_13_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_13_13 = dataArray{:, 4};
m2560959817100900_S_13_14 = dataArray{:, 5};
m2560959817100900_S_13_22 = dataArray{:, 6};
m2560959817100900_S_13_23 = dataArray{:, 7};
m2560959817100900_S_13_24 = dataArray{:, 8};
m2560959817100900_S_13_33 = dataArray{:, 9};
m2560959817100900_S_13_34 = dataArray{:, 10};
m2560959817100900_S_13_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_23_256_09598_171_00900.dat';
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
m2560959817100900_S_14_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_14_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_14_13 = dataArray{:, 4};
m2560959817100900_S_14_14 = dataArray{:, 5};
m2560959817100900_S_14_22 = dataArray{:, 6};
m2560959817100900_S_14_23 = dataArray{:, 7};
m2560959817100900_S_14_24 = dataArray{:, 8};
m2560959817100900_S_14_33 = dataArray{:, 9};
m2560959817100900_S_14_34 = dataArray{:, 10};
m2560959817100900_S_14_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_24_256_09598_171_00900.dat';
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
m2560959817100900_S_15_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_15_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_15_13 = dataArray{:, 4};
m2560959817100900_S_15_14 = dataArray{:, 5};
m2560959817100900_S_15_22 = dataArray{:, 6};
m2560959817100900_S_15_23 = dataArray{:, 7};
m2560959817100900_S_15_24 = dataArray{:, 8};
m2560959817100900_S_15_33 = dataArray{:, 9};
m2560959817100900_S_15_34 = dataArray{:, 10};
m2560959817100900_S_15_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_25_256_09598_171_00900.dat';
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
m2560959817100900_S_16_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_16_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_16_13 = dataArray{:, 4};
m2560959817100900_S_16_14 = dataArray{:, 5};
m2560959817100900_S_16_22 = dataArray{:, 6};
m2560959817100900_S_16_23 = dataArray{:, 7};
m2560959817100900_S_16_24 = dataArray{:, 8};
m2560959817100900_S_16_33 = dataArray{:, 9};
m2560959817100900_S_16_34 = dataArray{:, 10};
m2560959817100900_S_16_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_2_256_09598_171_00900.dat';
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
m2560959817100900_S_17_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_17_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_17_13 = dataArray{:, 4};
m2560959817100900_S_17_14 = dataArray{:, 5};
m2560959817100900_S_17_22 = dataArray{:, 6};
m2560959817100900_S_17_23 = dataArray{:, 7};
m2560959817100900_S_17_24 = dataArray{:, 8};
m2560959817100900_S_17_33 = dataArray{:, 9};
m2560959817100900_S_17_34 = dataArray{:, 10};
m2560959817100900_S_17_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_3_256_09598_171_00900.dat';
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
m2560959817100900_S_18_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_18_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_18_13 = dataArray{:, 4};
m2560959817100900_S_18_14 = dataArray{:, 5};
m2560959817100900_S_18_22 = dataArray{:, 6};
m2560959817100900_S_18_23 = dataArray{:, 7};
m2560959817100900_S_18_24 = dataArray{:, 8};
m2560959817100900_S_18_33 = dataArray{:, 9};
m2560959817100900_S_18_34 = dataArray{:, 10};
m2560959817100900_S_18_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_4_256_09598_171_00900.dat';
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
m2560959817100900_S_19_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_19_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_19_13 = dataArray{:, 4};
m2560959817100900_S_19_14 = dataArray{:, 5};
m2560959817100900_S_19_22 = dataArray{:, 6};
m2560959817100900_S_19_23 = dataArray{:, 7};
m2560959817100900_S_19_24 = dataArray{:, 8};
m2560959817100900_S_19_33 = dataArray{:, 9};
m2560959817100900_S_19_34 = dataArray{:, 10};
m2560959817100900_S_19_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_5_256_09598_171_00900.dat';
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
m2560959817100900_S_20_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_20_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_20_13 = dataArray{:, 4};
m2560959817100900_S_20_14 = dataArray{:, 5};
m2560959817100900_S_20_22 = dataArray{:, 6};
m2560959817100900_S_20_23 = dataArray{:, 7};
m2560959817100900_S_20_24 = dataArray{:, 8};
m2560959817100900_S_20_33 = dataArray{:, 9};
m2560959817100900_S_20_34 = dataArray{:, 10};
m2560959817100900_S_20_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_6_256_09598_171_00900.dat';
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
m2560959817100900_S_21_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_21_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_21_13 = dataArray{:, 4};
m2560959817100900_S_21_14 = dataArray{:, 5};
m2560959817100900_S_21_22 = dataArray{:, 6};
m2560959817100900_S_21_23 = dataArray{:, 7};
m2560959817100900_S_21_24 = dataArray{:, 8};
m2560959817100900_S_21_33 = dataArray{:, 9};
m2560959817100900_S_21_34 = dataArray{:, 10};
m2560959817100900_S_21_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_7_256_09598_171_00900.dat';
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
m2560959817100900_S_22_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_22_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_22_13 = dataArray{:, 4};
m2560959817100900_S_22_14 = dataArray{:, 5};
m2560959817100900_S_22_22 = dataArray{:, 6};
m2560959817100900_S_22_23 = dataArray{:, 7};
m2560959817100900_S_22_24 = dataArray{:, 8};
m2560959817100900_S_22_33 = dataArray{:, 9};
m2560959817100900_S_22_34 = dataArray{:, 10};
m2560959817100900_S_22_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_8_256_09598_171_00900.dat';
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
m2560959817100900_S_23_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_23_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_23_13 = dataArray{:, 4};
m2560959817100900_S_23_14 = dataArray{:, 5};
m2560959817100900_S_23_22 = dataArray{:, 6};
m2560959817100900_S_23_23 = dataArray{:, 7};
m2560959817100900_S_23_24 = dataArray{:, 8};
m2560959817100900_S_23_33 = dataArray{:, 9};
m2560959817100900_S_23_34 = dataArray{:, 10};
m2560959817100900_S_23_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x09598/171/00900/mt_9_256_09598_171_00900.dat';
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
m2560959817100900_S_24_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560959817100900_S_24_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560959817100900_S_24_13 = dataArray{:, 4};
m2560959817100900_S_24_14 = dataArray{:, 5};
m2560959817100900_S_24_22 = dataArray{:, 6};
m2560959817100900_S_24_23 = dataArray{:, 7};
m2560959817100900_S_24_24 = dataArray{:, 8};
m2560959817100900_S_24_33 = dataArray{:, 9};
m2560959817100900_S_24_34 = dataArray{:, 10};
m2560959817100900_S_24_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg2560959817100900= ( 0.72035E+01+0.72220E+01+0.72054E+01+0.71095E+01+0.72701E+01+0.71927E+01+0.72038E+01+0.70944E+01+0.71500E+01+0.72322E+01+0.72482E+01+0.72641E+01+0.72498E+01+0.72072E+01+0.71791E+01+0.72284E+01+0.71916E+01+0.72641E+01+0.73282E+01+0.72296E+01+0.72253E+01+0.71945E+01+0.72269E+01+0.72125E+01+0.72035E+01 )./ 25
Qabsavg2560959817100900= ( 0.15208E+01+0.15214E+01+0.15272E+01+0.15249E+01+0.15043E+01+0.15164E+01+0.15078E+01+0.15300E+01+0.15239E+01+0.14811E+01+0.15209E+01+0.15122E+01+0.14993E+01+0.15445E+01+0.15100E+01+0.15357E+01+0.15192E+01+0.15122E+01+0.15270E+01+0.15223E+01+0.15113E+01+0.15328E+01+0.15201E+01+0.15222E+01+0.15208E+01 )./ 25
Qscaavg2560959817100900= ( 0.56827E+01+0.57006E+01+0.56782E+01+0.55846E+01+0.57658E+01+0.56763E+01+0.56960E+01+0.55644E+01+0.56261E+01+0.57511E+01+0.57273E+01+0.57520E+01+0.57504E+01+0.56627E+01+0.56691E+01+0.56927E+01+0.56724E+01+0.57520E+01+0.58012E+01+0.57073E+01+0.57140E+01+0.56617E+01+0.57069E+01+0.56903E+01+0.56827E+01 )./ 25
S11avg2560959817100900= ( m2560959817100900_S_0_11+m2560959817100900_S_1_11+m2560959817100900_S_2_11+m2560959817100900_S_3_11+m2560959817100900_S_4_11+m2560959817100900_S_5_11+m2560959817100900_S_6_11+m2560959817100900_S_7_11+m2560959817100900_S_8_11+m2560959817100900_S_9_11+m2560959817100900_S_10_11+m2560959817100900_S_11_11+m2560959817100900_S_12_11+m2560959817100900_S_13_11+m2560959817100900_S_14_11+m2560959817100900_S_15_11+m2560959817100900_S_16_11+m2560959817100900_S_17_11+m2560959817100900_S_18_11+m2560959817100900_S_19_11+m2560959817100900_S_20_11+m2560959817100900_S_21_11+m2560959817100900_S_22_11+m2560959817100900_S_23_11+m2560959817100900_S_24_11 )./ 25 
s12avg2560959817100900= ( m2560959817100900_S_0_12+m2560959817100900_S_1_12+m2560959817100900_S_2_12+m2560959817100900_S_3_12+m2560959817100900_S_4_12+m2560959817100900_S_5_12+m2560959817100900_S_6_12+m2560959817100900_S_7_12+m2560959817100900_S_8_12+m2560959817100900_S_9_12+m2560959817100900_S_10_12+m2560959817100900_S_11_12+m2560959817100900_S_12_12+m2560959817100900_S_13_12+m2560959817100900_S_14_12+m2560959817100900_S_15_12+m2560959817100900_S_16_12+m2560959817100900_S_17_12+m2560959817100900_S_18_12+m2560959817100900_S_19_12+m2560959817100900_S_20_12+m2560959817100900_S_21_12+m2560959817100900_S_22_12+m2560959817100900_S_23_12+m2560959817100900_S_24_12 )./ 25 
S13avg2560959817100900= ( m2560959817100900_S_0_13+m2560959817100900_S_1_13+m2560959817100900_S_2_13+m2560959817100900_S_3_13+m2560959817100900_S_4_13+m2560959817100900_S_5_13+m2560959817100900_S_6_13+m2560959817100900_S_7_13+m2560959817100900_S_8_13+m2560959817100900_S_9_13+m2560959817100900_S_10_13+m2560959817100900_S_11_13+m2560959817100900_S_12_13+m2560959817100900_S_13_13+m2560959817100900_S_14_13+m2560959817100900_S_15_13+m2560959817100900_S_16_13+m2560959817100900_S_17_13+m2560959817100900_S_18_13+m2560959817100900_S_19_13+m2560959817100900_S_20_13+m2560959817100900_S_21_13+m2560959817100900_S_22_13+m2560959817100900_S_23_13+m2560959817100900_S_24_13 )./ 25 
S14avg2560959817100900= ( m2560959817100900_S_0_14+m2560959817100900_S_1_14+m2560959817100900_S_2_14+m2560959817100900_S_3_14+m2560959817100900_S_4_14+m2560959817100900_S_5_14+m2560959817100900_S_6_14+m2560959817100900_S_7_14+m2560959817100900_S_8_14+m2560959817100900_S_9_14+m2560959817100900_S_10_14+m2560959817100900_S_11_14+m2560959817100900_S_12_14+m2560959817100900_S_13_14+m2560959817100900_S_14_14+m2560959817100900_S_15_14+m2560959817100900_S_16_14+m2560959817100900_S_17_14+m2560959817100900_S_18_14+m2560959817100900_S_19_14+m2560959817100900_S_20_14+m2560959817100900_S_21_14+m2560959817100900_S_22_14+m2560959817100900_S_23_14+m2560959817100900_S_24_14 )./ 25 
S22avg2560959817100900= ( m2560959817100900_S_0_22+m2560959817100900_S_1_22+m2560959817100900_S_2_22+m2560959817100900_S_3_22+m2560959817100900_S_4_22+m2560959817100900_S_5_22+m2560959817100900_S_6_22+m2560959817100900_S_7_22+m2560959817100900_S_8_22+m2560959817100900_S_9_22+m2560959817100900_S_10_22+m2560959817100900_S_11_22+m2560959817100900_S_12_22+m2560959817100900_S_13_22+m2560959817100900_S_14_22+m2560959817100900_S_15_22+m2560959817100900_S_16_22+m2560959817100900_S_17_22+m2560959817100900_S_18_22+m2560959817100900_S_19_22+m2560959817100900_S_20_22+m2560959817100900_S_21_22+m2560959817100900_S_22_22+m2560959817100900_S_23_22+m2560959817100900_S_24_22 )./ 25 
S23avg2560959817100900= ( m2560959817100900_S_0_23+m2560959817100900_S_1_23+m2560959817100900_S_2_23+m2560959817100900_S_3_23+m2560959817100900_S_4_23+m2560959817100900_S_5_23+m2560959817100900_S_6_23+m2560959817100900_S_7_23+m2560959817100900_S_8_23+m2560959817100900_S_9_23+m2560959817100900_S_10_23+m2560959817100900_S_11_23+m2560959817100900_S_12_23+m2560959817100900_S_13_23+m2560959817100900_S_14_23+m2560959817100900_S_15_23+m2560959817100900_S_16_23+m2560959817100900_S_17_23+m2560959817100900_S_18_23+m2560959817100900_S_19_23+m2560959817100900_S_20_23+m2560959817100900_S_21_23+m2560959817100900_S_22_23+m2560959817100900_S_23_23+m2560959817100900_S_24_23 )./ 25 
S24avg2560959817100900= ( m2560959817100900_S_0_24+m2560959817100900_S_1_24+m2560959817100900_S_2_24+m2560959817100900_S_3_24+m2560959817100900_S_4_24+m2560959817100900_S_5_24+m2560959817100900_S_6_24+m2560959817100900_S_7_24+m2560959817100900_S_8_24+m2560959817100900_S_9_24+m2560959817100900_S_10_24+m2560959817100900_S_11_24+m2560959817100900_S_12_24+m2560959817100900_S_13_24+m2560959817100900_S_14_24+m2560959817100900_S_15_24+m2560959817100900_S_16_24+m2560959817100900_S_17_24+m2560959817100900_S_18_24+m2560959817100900_S_19_24+m2560959817100900_S_20_24+m2560959817100900_S_21_24+m2560959817100900_S_22_24+m2560959817100900_S_23_24+m2560959817100900_S_24_24 )./ 25 
S33avg2560959817100900= ( m2560959817100900_S_0_33+m2560959817100900_S_1_33+m2560959817100900_S_2_33+m2560959817100900_S_3_33+m2560959817100900_S_4_33+m2560959817100900_S_5_33+m2560959817100900_S_6_33+m2560959817100900_S_7_33+m2560959817100900_S_8_33+m2560959817100900_S_9_33+m2560959817100900_S_10_33+m2560959817100900_S_11_33+m2560959817100900_S_12_33+m2560959817100900_S_13_33+m2560959817100900_S_14_33+m2560959817100900_S_15_33+m2560959817100900_S_16_33+m2560959817100900_S_17_33+m2560959817100900_S_18_33+m2560959817100900_S_19_33+m2560959817100900_S_20_33+m2560959817100900_S_21_33+m2560959817100900_S_22_33+m2560959817100900_S_23_33+m2560959817100900_S_24_33 )./ 25 
S34avg2560959817100900= ( m2560959817100900_S_0_34+m2560959817100900_S_1_34+m2560959817100900_S_2_34+m2560959817100900_S_3_34+m2560959817100900_S_4_34+m2560959817100900_S_5_34+m2560959817100900_S_6_34+m2560959817100900_S_7_34+m2560959817100900_S_8_34+m2560959817100900_S_9_34+m2560959817100900_S_10_34+m2560959817100900_S_11_34+m2560959817100900_S_12_34+m2560959817100900_S_13_34+m2560959817100900_S_14_34+m2560959817100900_S_15_34+m2560959817100900_S_16_34+m2560959817100900_S_17_34+m2560959817100900_S_18_34+m2560959817100900_S_19_34+m2560959817100900_S_20_34+m2560959817100900_S_21_34+m2560959817100900_S_22_34+m2560959817100900_S_23_34+m2560959817100900_S_24_34 )./ 25 
S44avg2560959817100900= ( m2560959817100900_S_0_44+m2560959817100900_S_1_44+m2560959817100900_S_2_44+m2560959817100900_S_3_44+m2560959817100900_S_4_44+m2560959817100900_S_5_44+m2560959817100900_S_6_44+m2560959817100900_S_7_44+m2560959817100900_S_8_44+m2560959817100900_S_9_44+m2560959817100900_S_10_44+m2560959817100900_S_11_44+m2560959817100900_S_12_44+m2560959817100900_S_13_44+m2560959817100900_S_14_44+m2560959817100900_S_15_44+m2560959817100900_S_16_44+m2560959817100900_S_17_44+m2560959817100900_S_18_44+m2560959817100900_S_19_44+m2560959817100900_S_20_44+m2560959817100900_S_21_44+m2560959817100900_S_22_44+m2560959817100900_S_23_44+m2560959817100900_S_24_44 )./ 25

frwd_tm2560959817100900= S11avg2560959817100900(1)
back_tm2560959817100900= S11avg2560959817100900(181)
pol_tm2560959817100900=-s12avg2560959817100900
maxpol_tm2560959817100900=max(pol_tm2560959817100900)

%% Clear temporary variables
 clearvars m2560959817100900_S_0_11 m2560959817100900_S_1_11 m2560959817100900_S_2_11 m2560959817100900_S_3_11 m2560959817100900_S_4_11 m2560959817100900_S_5_11 m2560959817100900_S_6_11 m2560959817100900_S_7_11 m2560959817100900_S_8_11 m2560959817100900_S_9_11 m2560959817100900_S_10_11 m2560959817100900_S_11_11 m2560959817100900_S_12_11 m2560959817100900_S_13_11 m2560959817100900_S_14_11 m2560959817100900_S_15_11 m2560959817100900_S_16_11 m2560959817100900_S_17_11 m2560959817100900_S_18_11 m2560959817100900_S_19_11 m2560959817100900_S_20_11 m2560959817100900_S_21_11 m2560959817100900_S_22_11 m2560959817100900_S_23_11 m2560959817100900_S_24_11 m2560959817100900_S_0_12 m2560959817100900_S_1_12 m2560959817100900_S_2_12 m2560959817100900_S_3_12 m2560959817100900_S_4_12 m2560959817100900_S_5_12 m2560959817100900_S_6_12 m2560959817100900_S_7_12 m2560959817100900_S_8_12 m2560959817100900_S_9_12 m2560959817100900_S_10_12 m2560959817100900_S_11_12 m2560959817100900_S_12_12 m2560959817100900_S_13_12 m2560959817100900_S_14_12 m2560959817100900_S_15_12 m2560959817100900_S_16_12 m2560959817100900_S_17_12 m2560959817100900_S_18_12 m2560959817100900_S_19_12 m2560959817100900_S_20_12 m2560959817100900_S_21_12 m2560959817100900_S_22_12 m2560959817100900_S_23_12 m2560959817100900_S_24_12 m2560959817100900_S_0_13 m2560959817100900_S_1_13 m2560959817100900_S_2_13 m2560959817100900_S_3_13 m2560959817100900_S_4_13 m2560959817100900_S_5_13 m2560959817100900_S_6_13 m2560959817100900_S_7_13 m2560959817100900_S_8_13 m2560959817100900_S_9_13 m2560959817100900_S_10_13 m2560959817100900_S_11_13 m2560959817100900_S_12_13 m2560959817100900_S_13_13 m2560959817100900_S_14_13 m2560959817100900_S_15_13 m2560959817100900_S_16_13 m2560959817100900_S_17_13 m2560959817100900_S_18_13 m2560959817100900_S_19_13 m2560959817100900_S_20_13 m2560959817100900_S_21_13 m2560959817100900_S_22_13 m2560959817100900_S_23_13 m2560959817100900_S_24_13 m2560959817100900_S_0_14 m2560959817100900_S_1_14 m2560959817100900_S_2_14 m2560959817100900_S_3_14 m2560959817100900_S_4_14 m2560959817100900_S_5_14 m2560959817100900_S_6_14 m2560959817100900_S_7_14 m2560959817100900_S_8_14 m2560959817100900_S_9_14 m2560959817100900_S_10_14 m2560959817100900_S_11_14 m2560959817100900_S_12_14 m2560959817100900_S_13_14 m2560959817100900_S_14_14 m2560959817100900_S_15_14 m2560959817100900_S_16_14 m2560959817100900_S_17_14 m2560959817100900_S_18_14 m2560959817100900_S_19_14 m2560959817100900_S_20_14 m2560959817100900_S_21_14 m2560959817100900_S_22_14 m2560959817100900_S_23_14 m2560959817100900_S_24_14 m2560959817100900_S_0_22 m2560959817100900_S_1_22 m2560959817100900_S_2_22 m2560959817100900_S_3_22 m2560959817100900_S_4_22 m2560959817100900_S_5_22 m2560959817100900_S_6_22 m2560959817100900_S_7_22 m2560959817100900_S_8_22 m2560959817100900_S_9_22 m2560959817100900_S_10_22 m2560959817100900_S_11_22 m2560959817100900_S_12_22 m2560959817100900_S_13_22 m2560959817100900_S_14_22 m2560959817100900_S_15_22 m2560959817100900_S_16_22 m2560959817100900_S_17_22 m2560959817100900_S_18_22 m2560959817100900_S_19_22 m2560959817100900_S_20_22 m2560959817100900_S_21_22 m2560959817100900_S_22_22 m2560959817100900_S_23_22 m2560959817100900_S_24_22 m2560959817100900_S_0_23 m2560959817100900_S_1_23 m2560959817100900_S_2_23 m2560959817100900_S_3_23 m2560959817100900_S_4_23 m2560959817100900_S_5_23 m2560959817100900_S_6_23 m2560959817100900_S_7_23 m2560959817100900_S_8_23 m2560959817100900_S_9_23 m2560959817100900_S_10_23 m2560959817100900_S_11_23 m2560959817100900_S_12_23 m2560959817100900_S_13_23 m2560959817100900_S_14_23 m2560959817100900_S_15_23 m2560959817100900_S_16_23 m2560959817100900_S_17_23 m2560959817100900_S_18_23 m2560959817100900_S_19_23 m2560959817100900_S_20_23 m2560959817100900_S_21_23 m2560959817100900_S_22_23 m2560959817100900_S_23_23 m2560959817100900_S_24_23 m2560959817100900_S_0_24 m2560959817100900_S_1_24 m2560959817100900_S_2_24 m2560959817100900_S_3_24 m2560959817100900_S_4_24 m2560959817100900_S_5_24 m2560959817100900_S_6_24 m2560959817100900_S_7_24 m2560959817100900_S_8_24 m2560959817100900_S_9_24 m2560959817100900_S_10_24 m2560959817100900_S_11_24 m2560959817100900_S_12_24 m2560959817100900_S_13_24 m2560959817100900_S_14_24 m2560959817100900_S_15_24 m2560959817100900_S_16_24 m2560959817100900_S_17_24 m2560959817100900_S_18_24 m2560959817100900_S_19_24 m2560959817100900_S_20_24 m2560959817100900_S_21_24 m2560959817100900_S_22_24 m2560959817100900_S_23_24 m2560959817100900_S_24_24 m2560959817100900_S_0_33 m2560959817100900_S_1_33 m2560959817100900_S_2_33 m2560959817100900_S_3_33 m2560959817100900_S_4_33 m2560959817100900_S_5_33 m2560959817100900_S_6_33 m2560959817100900_S_7_33 m2560959817100900_S_8_33 m2560959817100900_S_9_33 m2560959817100900_S_10_33 m2560959817100900_S_11_33 m2560959817100900_S_12_33 m2560959817100900_S_13_33 m2560959817100900_S_14_33 m2560959817100900_S_15_33 m2560959817100900_S_16_33 m2560959817100900_S_17_33 m2560959817100900_S_18_33 m2560959817100900_S_19_33 m2560959817100900_S_20_33 m2560959817100900_S_21_33 m2560959817100900_S_22_33 m2560959817100900_S_23_33 m2560959817100900_S_24_33 m2560959817100900_S_0_34 m2560959817100900_S_1_34 m2560959817100900_S_2_34 m2560959817100900_S_3_34 m2560959817100900_S_4_34 m2560959817100900_S_5_34 m2560959817100900_S_6_34 m2560959817100900_S_7_34 m2560959817100900_S_8_34 m2560959817100900_S_9_34 m2560959817100900_S_10_34 m2560959817100900_S_11_34 m2560959817100900_S_12_34 m2560959817100900_S_13_34 m2560959817100900_S_14_34 m2560959817100900_S_15_34 m2560959817100900_S_16_34 m2560959817100900_S_17_34 m2560959817100900_S_18_34 m2560959817100900_S_19_34 m2560959817100900_S_20_34 m2560959817100900_S_21_34 m2560959817100900_S_22_34 m2560959817100900_S_23_34 m2560959817100900_S_24_34 m2560959817100900_S_0_44 m2560959817100900_S_1_44 m2560959817100900_S_2_44 m2560959817100900_S_3_44 m2560959817100900_S_4_44 m2560959817100900_S_5_44 m2560959817100900_S_6_44 m2560959817100900_S_7_44 m2560959817100900_S_8_44 m2560959817100900_S_9_44 m2560959817100900_S_10_44 m2560959817100900_S_11_44 m2560959817100900_S_12_44 m2560959817100900_S_13_44 m2560959817100900_S_14_44 m2560959817100900_S_15_44 m2560959817100900_S_16_44 m2560959817100900_S_17_44 m2560959817100900_S_18_44 m2560959817100900_S_19_44 m2560959817100900_S_20_44 m2560959817100900_S_21_44 m2560959817100900_S_22_44 m2560959817100900_S_23_44 m2560959817100900_S_24_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg2560959817100900,'b')
%hold on
%title('Phase Function - N= 256 Xm= 09598 nr= 171 ni= 00900 ' )
%hold off

%pol2560959817100900=-s12avg2560959817100900
%figure2= figure
%plot(theta,pol2560959817100900,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 09598 nr= 171 ni= 00900' )
%hold off
%maxpol2560959817100900=max(pol2560959817100900)
%minpol2560959817100900=min(pol2560959817100900)
