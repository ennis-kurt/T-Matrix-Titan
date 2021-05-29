%% There are 11 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_10_256_3360_20_000438.dat';
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
m256336020000438_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_0_13 = dataArray{:, 4};
m256336020000438_S_0_14 = dataArray{:, 5};
m256336020000438_S_0_22 = dataArray{:, 6};
m256336020000438_S_0_23 = dataArray{:, 7};
m256336020000438_S_0_24 = dataArray{:, 8};
m256336020000438_S_0_33 = dataArray{:, 9};
m256336020000438_S_0_34 = dataArray{:, 10};
m256336020000438_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_11_256_3360_20_000438.dat';
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
m256336020000438_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_1_13 = dataArray{:, 4};
m256336020000438_S_1_14 = dataArray{:, 5};
m256336020000438_S_1_22 = dataArray{:, 6};
m256336020000438_S_1_23 = dataArray{:, 7};
m256336020000438_S_1_24 = dataArray{:, 8};
m256336020000438_S_1_33 = dataArray{:, 9};
m256336020000438_S_1_34 = dataArray{:, 10};
m256336020000438_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_12_256_3360_20_000438.dat';
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
m256336020000438_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_2_13 = dataArray{:, 4};
m256336020000438_S_2_14 = dataArray{:, 5};
m256336020000438_S_2_22 = dataArray{:, 6};
m256336020000438_S_2_23 = dataArray{:, 7};
m256336020000438_S_2_24 = dataArray{:, 8};
m256336020000438_S_2_33 = dataArray{:, 9};
m256336020000438_S_2_34 = dataArray{:, 10};
m256336020000438_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_1_256_3360_20_000438.dat';
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
m256336020000438_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_3_13 = dataArray{:, 4};
m256336020000438_S_3_14 = dataArray{:, 5};
m256336020000438_S_3_22 = dataArray{:, 6};
m256336020000438_S_3_23 = dataArray{:, 7};
m256336020000438_S_3_24 = dataArray{:, 8};
m256336020000438_S_3_33 = dataArray{:, 9};
m256336020000438_S_3_34 = dataArray{:, 10};
m256336020000438_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_2_256_3360_20_000438.dat';
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
m256336020000438_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_4_13 = dataArray{:, 4};
m256336020000438_S_4_14 = dataArray{:, 5};
m256336020000438_S_4_22 = dataArray{:, 6};
m256336020000438_S_4_23 = dataArray{:, 7};
m256336020000438_S_4_24 = dataArray{:, 8};
m256336020000438_S_4_33 = dataArray{:, 9};
m256336020000438_S_4_34 = dataArray{:, 10};
m256336020000438_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_4_256_3360_20_000438.dat';
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
m256336020000438_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_5_13 = dataArray{:, 4};
m256336020000438_S_5_14 = dataArray{:, 5};
m256336020000438_S_5_22 = dataArray{:, 6};
m256336020000438_S_5_23 = dataArray{:, 7};
m256336020000438_S_5_24 = dataArray{:, 8};
m256336020000438_S_5_33 = dataArray{:, 9};
m256336020000438_S_5_34 = dataArray{:, 10};
m256336020000438_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_5_256_3360_20_000438.dat';
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
m256336020000438_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_6_13 = dataArray{:, 4};
m256336020000438_S_6_14 = dataArray{:, 5};
m256336020000438_S_6_22 = dataArray{:, 6};
m256336020000438_S_6_23 = dataArray{:, 7};
m256336020000438_S_6_24 = dataArray{:, 8};
m256336020000438_S_6_33 = dataArray{:, 9};
m256336020000438_S_6_34 = dataArray{:, 10};
m256336020000438_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_6_256_3360_20_000438.dat';
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
m256336020000438_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_7_13 = dataArray{:, 4};
m256336020000438_S_7_14 = dataArray{:, 5};
m256336020000438_S_7_22 = dataArray{:, 6};
m256336020000438_S_7_23 = dataArray{:, 7};
m256336020000438_S_7_24 = dataArray{:, 8};
m256336020000438_S_7_33 = dataArray{:, 9};
m256336020000438_S_7_34 = dataArray{:, 10};
m256336020000438_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_7_256_3360_20_000438.dat';
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
m256336020000438_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_8_13 = dataArray{:, 4};
m256336020000438_S_8_14 = dataArray{:, 5};
m256336020000438_S_8_22 = dataArray{:, 6};
m256336020000438_S_8_23 = dataArray{:, 7};
m256336020000438_S_8_24 = dataArray{:, 8};
m256336020000438_S_8_33 = dataArray{:, 9};
m256336020000438_S_8_34 = dataArray{:, 10};
m256336020000438_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_8_256_3360_20_000438.dat';
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
m256336020000438_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_9_13 = dataArray{:, 4};
m256336020000438_S_9_14 = dataArray{:, 5};
m256336020000438_S_9_22 = dataArray{:, 6};
m256336020000438_S_9_23 = dataArray{:, 7};
m256336020000438_S_9_24 = dataArray{:, 8};
m256336020000438_S_9_33 = dataArray{:, 9};
m256336020000438_S_9_34 = dataArray{:, 10};
m256336020000438_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/000438/mt_9_256_3360_20_000438.dat';
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
m256336020000438_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m256336020000438_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m256336020000438_S_10_13 = dataArray{:, 4};
m256336020000438_S_10_14 = dataArray{:, 5};
m256336020000438_S_10_22 = dataArray{:, 6};
m256336020000438_S_10_23 = dataArray{:, 7};
m256336020000438_S_10_24 = dataArray{:, 8};
m256336020000438_S_10_33 = dataArray{:, 9};
m256336020000438_S_10_34 = dataArray{:, 10};
m256336020000438_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg256336020000438= ( 0.11615E+01+0.11570E+01+0.11052E+01+0.11354E+01+0.12015E+01+0.11623E+01+0.12019E+01+0.10583E+01+0.11504E+01+0.11612E+01+0.11615E+01 )./ 11
Qabsavg256336020000438= ( 0.19389E-01+0.19383E-01+0.19209E-01+0.19324E-01+0.19292E-01+0.19348E-01+0.19405E-01+0.19217E-01+0.19212E-01+0.19327E-01+0.19389E-01 )./ 11
Qscaavg256336020000438= ( 0.11421E+01+0.11376E+01+0.10860E+01+0.11161E+01+0.11823E+01+0.11429E+01+0.11825E+01+0.10391E+01+0.11312E+01+0.11419E+01+0.11421E+01 )./ 11
S11avg256336020000438= ( m256336020000438_S_0_11+m256336020000438_S_1_11+m256336020000438_S_2_11+m256336020000438_S_3_11+m256336020000438_S_4_11+m256336020000438_S_5_11+m256336020000438_S_6_11+m256336020000438_S_7_11+m256336020000438_S_8_11+m256336020000438_S_9_11+m256336020000438_S_10_11 )./ 11 
s12avg256336020000438= ( m256336020000438_S_0_12+m256336020000438_S_1_12+m256336020000438_S_2_12+m256336020000438_S_3_12+m256336020000438_S_4_12+m256336020000438_S_5_12+m256336020000438_S_6_12+m256336020000438_S_7_12+m256336020000438_S_8_12+m256336020000438_S_9_12+m256336020000438_S_10_12 )./ 11 
S13avg256336020000438= ( m256336020000438_S_0_13+m256336020000438_S_1_13+m256336020000438_S_2_13+m256336020000438_S_3_13+m256336020000438_S_4_13+m256336020000438_S_5_13+m256336020000438_S_6_13+m256336020000438_S_7_13+m256336020000438_S_8_13+m256336020000438_S_9_13+m256336020000438_S_10_13 )./ 11 
S14avg256336020000438= ( m256336020000438_S_0_14+m256336020000438_S_1_14+m256336020000438_S_2_14+m256336020000438_S_3_14+m256336020000438_S_4_14+m256336020000438_S_5_14+m256336020000438_S_6_14+m256336020000438_S_7_14+m256336020000438_S_8_14+m256336020000438_S_9_14+m256336020000438_S_10_14 )./ 11 
S22avg256336020000438= ( m256336020000438_S_0_22+m256336020000438_S_1_22+m256336020000438_S_2_22+m256336020000438_S_3_22+m256336020000438_S_4_22+m256336020000438_S_5_22+m256336020000438_S_6_22+m256336020000438_S_7_22+m256336020000438_S_8_22+m256336020000438_S_9_22+m256336020000438_S_10_22 )./ 11 
S23avg256336020000438= ( m256336020000438_S_0_23+m256336020000438_S_1_23+m256336020000438_S_2_23+m256336020000438_S_3_23+m256336020000438_S_4_23+m256336020000438_S_5_23+m256336020000438_S_6_23+m256336020000438_S_7_23+m256336020000438_S_8_23+m256336020000438_S_9_23+m256336020000438_S_10_23 )./ 11 
S24avg256336020000438= ( m256336020000438_S_0_24+m256336020000438_S_1_24+m256336020000438_S_2_24+m256336020000438_S_3_24+m256336020000438_S_4_24+m256336020000438_S_5_24+m256336020000438_S_6_24+m256336020000438_S_7_24+m256336020000438_S_8_24+m256336020000438_S_9_24+m256336020000438_S_10_24 )./ 11 
S33avg256336020000438= ( m256336020000438_S_0_33+m256336020000438_S_1_33+m256336020000438_S_2_33+m256336020000438_S_3_33+m256336020000438_S_4_33+m256336020000438_S_5_33+m256336020000438_S_6_33+m256336020000438_S_7_33+m256336020000438_S_8_33+m256336020000438_S_9_33+m256336020000438_S_10_33 )./ 11 
S34avg256336020000438= ( m256336020000438_S_0_34+m256336020000438_S_1_34+m256336020000438_S_2_34+m256336020000438_S_3_34+m256336020000438_S_4_34+m256336020000438_S_5_34+m256336020000438_S_6_34+m256336020000438_S_7_34+m256336020000438_S_8_34+m256336020000438_S_9_34+m256336020000438_S_10_34 )./ 11 
S44avg256336020000438= ( m256336020000438_S_0_44+m256336020000438_S_1_44+m256336020000438_S_2_44+m256336020000438_S_3_44+m256336020000438_S_4_44+m256336020000438_S_5_44+m256336020000438_S_6_44+m256336020000438_S_7_44+m256336020000438_S_8_44+m256336020000438_S_9_44+m256336020000438_S_10_44 )./ 11

frwd_tm256336020000438= S11avg256336020000438(1)
back_tm256336020000438= S11avg256336020000438(181)
pol_tm256336020000438=-s12avg256336020000438
maxpol_tm256336020000438=max(pol_tm256336020000438)

%% Clear temporary variables
 clearvars m256336020000438_S_0_11 m256336020000438_S_1_11 m256336020000438_S_2_11 m256336020000438_S_3_11 m256336020000438_S_4_11 m256336020000438_S_5_11 m256336020000438_S_6_11 m256336020000438_S_7_11 m256336020000438_S_8_11 m256336020000438_S_9_11 m256336020000438_S_10_11 m256336020000438_S_0_12 m256336020000438_S_1_12 m256336020000438_S_2_12 m256336020000438_S_3_12 m256336020000438_S_4_12 m256336020000438_S_5_12 m256336020000438_S_6_12 m256336020000438_S_7_12 m256336020000438_S_8_12 m256336020000438_S_9_12 m256336020000438_S_10_12 m256336020000438_S_0_13 m256336020000438_S_1_13 m256336020000438_S_2_13 m256336020000438_S_3_13 m256336020000438_S_4_13 m256336020000438_S_5_13 m256336020000438_S_6_13 m256336020000438_S_7_13 m256336020000438_S_8_13 m256336020000438_S_9_13 m256336020000438_S_10_13 m256336020000438_S_0_14 m256336020000438_S_1_14 m256336020000438_S_2_14 m256336020000438_S_3_14 m256336020000438_S_4_14 m256336020000438_S_5_14 m256336020000438_S_6_14 m256336020000438_S_7_14 m256336020000438_S_8_14 m256336020000438_S_9_14 m256336020000438_S_10_14 m256336020000438_S_0_22 m256336020000438_S_1_22 m256336020000438_S_2_22 m256336020000438_S_3_22 m256336020000438_S_4_22 m256336020000438_S_5_22 m256336020000438_S_6_22 m256336020000438_S_7_22 m256336020000438_S_8_22 m256336020000438_S_9_22 m256336020000438_S_10_22 m256336020000438_S_0_23 m256336020000438_S_1_23 m256336020000438_S_2_23 m256336020000438_S_3_23 m256336020000438_S_4_23 m256336020000438_S_5_23 m256336020000438_S_6_23 m256336020000438_S_7_23 m256336020000438_S_8_23 m256336020000438_S_9_23 m256336020000438_S_10_23 m256336020000438_S_0_24 m256336020000438_S_1_24 m256336020000438_S_2_24 m256336020000438_S_3_24 m256336020000438_S_4_24 m256336020000438_S_5_24 m256336020000438_S_6_24 m256336020000438_S_7_24 m256336020000438_S_8_24 m256336020000438_S_9_24 m256336020000438_S_10_24 m256336020000438_S_0_33 m256336020000438_S_1_33 m256336020000438_S_2_33 m256336020000438_S_3_33 m256336020000438_S_4_33 m256336020000438_S_5_33 m256336020000438_S_6_33 m256336020000438_S_7_33 m256336020000438_S_8_33 m256336020000438_S_9_33 m256336020000438_S_10_33 m256336020000438_S_0_34 m256336020000438_S_1_34 m256336020000438_S_2_34 m256336020000438_S_3_34 m256336020000438_S_4_34 m256336020000438_S_5_34 m256336020000438_S_6_34 m256336020000438_S_7_34 m256336020000438_S_8_34 m256336020000438_S_9_34 m256336020000438_S_10_34 m256336020000438_S_0_44 m256336020000438_S_1_44 m256336020000438_S_2_44 m256336020000438_S_3_44 m256336020000438_S_4_44 m256336020000438_S_5_44 m256336020000438_S_6_44 m256336020000438_S_7_44 m256336020000438_S_8_44 m256336020000438_S_9_44 m256336020000438_S_10_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg256336020000438,'b')
%hold on
%title('Phase Function - N= 256 Xm= 3360 nr= 20 ni= 000438 ' )
%hold off

%pol256336020000438=-s12avg256336020000438
%figure2= figure
%plot(theta,pol256336020000438,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 3360 nr= 20 ni= 000438' )
%hold off
%maxpol256336020000438=max(pol256336020000438)
%minpol256336020000438=min(pol256336020000438)
