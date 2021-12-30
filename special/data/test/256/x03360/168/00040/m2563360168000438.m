%% There are 12 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_10_256_3360_168_000438.dat';
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
m2563360168000438_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_0_13 = dataArray{:, 4};
m2563360168000438_S_0_14 = dataArray{:, 5};
m2563360168000438_S_0_22 = dataArray{:, 6};
m2563360168000438_S_0_23 = dataArray{:, 7};
m2563360168000438_S_0_24 = dataArray{:, 8};
m2563360168000438_S_0_33 = dataArray{:, 9};
m2563360168000438_S_0_34 = dataArray{:, 10};
m2563360168000438_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_11_256_3360_168_000438.dat';
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
m2563360168000438_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_1_13 = dataArray{:, 4};
m2563360168000438_S_1_14 = dataArray{:, 5};
m2563360168000438_S_1_22 = dataArray{:, 6};
m2563360168000438_S_1_23 = dataArray{:, 7};
m2563360168000438_S_1_24 = dataArray{:, 8};
m2563360168000438_S_1_33 = dataArray{:, 9};
m2563360168000438_S_1_34 = dataArray{:, 10};
m2563360168000438_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_12_256_3360_168_000438.dat';
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
m2563360168000438_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_2_13 = dataArray{:, 4};
m2563360168000438_S_2_14 = dataArray{:, 5};
m2563360168000438_S_2_22 = dataArray{:, 6};
m2563360168000438_S_2_23 = dataArray{:, 7};
m2563360168000438_S_2_24 = dataArray{:, 8};
m2563360168000438_S_2_33 = dataArray{:, 9};
m2563360168000438_S_2_34 = dataArray{:, 10};
m2563360168000438_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_1_256_3360_168_000438.dat';
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
m2563360168000438_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_3_13 = dataArray{:, 4};
m2563360168000438_S_3_14 = dataArray{:, 5};
m2563360168000438_S_3_22 = dataArray{:, 6};
m2563360168000438_S_3_23 = dataArray{:, 7};
m2563360168000438_S_3_24 = dataArray{:, 8};
m2563360168000438_S_3_33 = dataArray{:, 9};
m2563360168000438_S_3_34 = dataArray{:, 10};
m2563360168000438_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_2_256_3360_168_000438.dat';
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
m2563360168000438_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_4_13 = dataArray{:, 4};
m2563360168000438_S_4_14 = dataArray{:, 5};
m2563360168000438_S_4_22 = dataArray{:, 6};
m2563360168000438_S_4_23 = dataArray{:, 7};
m2563360168000438_S_4_24 = dataArray{:, 8};
m2563360168000438_S_4_33 = dataArray{:, 9};
m2563360168000438_S_4_34 = dataArray{:, 10};
m2563360168000438_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_3_256_3360_168_000438.dat';
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
m2563360168000438_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_5_13 = dataArray{:, 4};
m2563360168000438_S_5_14 = dataArray{:, 5};
m2563360168000438_S_5_22 = dataArray{:, 6};
m2563360168000438_S_5_23 = dataArray{:, 7};
m2563360168000438_S_5_24 = dataArray{:, 8};
m2563360168000438_S_5_33 = dataArray{:, 9};
m2563360168000438_S_5_34 = dataArray{:, 10};
m2563360168000438_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_4_256_3360_168_000438.dat';
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
m2563360168000438_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_6_13 = dataArray{:, 4};
m2563360168000438_S_6_14 = dataArray{:, 5};
m2563360168000438_S_6_22 = dataArray{:, 6};
m2563360168000438_S_6_23 = dataArray{:, 7};
m2563360168000438_S_6_24 = dataArray{:, 8};
m2563360168000438_S_6_33 = dataArray{:, 9};
m2563360168000438_S_6_34 = dataArray{:, 10};
m2563360168000438_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_5_256_3360_168_000438.dat';
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
m2563360168000438_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_7_13 = dataArray{:, 4};
m2563360168000438_S_7_14 = dataArray{:, 5};
m2563360168000438_S_7_22 = dataArray{:, 6};
m2563360168000438_S_7_23 = dataArray{:, 7};
m2563360168000438_S_7_24 = dataArray{:, 8};
m2563360168000438_S_7_33 = dataArray{:, 9};
m2563360168000438_S_7_34 = dataArray{:, 10};
m2563360168000438_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_6_256_3360_168_000438.dat';
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
m2563360168000438_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_8_13 = dataArray{:, 4};
m2563360168000438_S_8_14 = dataArray{:, 5};
m2563360168000438_S_8_22 = dataArray{:, 6};
m2563360168000438_S_8_23 = dataArray{:, 7};
m2563360168000438_S_8_24 = dataArray{:, 8};
m2563360168000438_S_8_33 = dataArray{:, 9};
m2563360168000438_S_8_34 = dataArray{:, 10};
m2563360168000438_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_7_256_3360_168_000438.dat';
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
m2563360168000438_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_9_13 = dataArray{:, 4};
m2563360168000438_S_9_14 = dataArray{:, 5};
m2563360168000438_S_9_22 = dataArray{:, 6};
m2563360168000438_S_9_23 = dataArray{:, 7};
m2563360168000438_S_9_24 = dataArray{:, 8};
m2563360168000438_S_9_33 = dataArray{:, 9};
m2563360168000438_S_9_34 = dataArray{:, 10};
m2563360168000438_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_8_256_3360_168_000438.dat';
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
m2563360168000438_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_10_13 = dataArray{:, 4};
m2563360168000438_S_10_14 = dataArray{:, 5};
m2563360168000438_S_10_22 = dataArray{:, 6};
m2563360168000438_S_10_23 = dataArray{:, 7};
m2563360168000438_S_10_24 = dataArray{:, 8};
m2563360168000438_S_10_33 = dataArray{:, 9};
m2563360168000438_S_10_34 = dataArray{:, 10};
m2563360168000438_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/168/000438/mt_9_256_3360_168_000438.dat';
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
m2563360168000438_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360168000438_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360168000438_S_11_13 = dataArray{:, 4};
m2563360168000438_S_11_14 = dataArray{:, 5};
m2563360168000438_S_11_22 = dataArray{:, 6};
m2563360168000438_S_11_23 = dataArray{:, 7};
m2563360168000438_S_11_24 = dataArray{:, 8};
m2563360168000438_S_11_33 = dataArray{:, 9};
m2563360168000438_S_11_34 = dataArray{:, 10};
m2563360168000438_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg2563360168000438= ( 0.60404E+00+0.60117E+00+0.57564E+00+0.59126E+00+0.62734E+00+0.59624E+00+0.60608E+00+0.62478E+00+0.55043E+00+0.60072E+00+0.60517E+00+0.60404E+00 )./ 12
Qabsavg2563360168000438= ( 0.21533E-01+0.21535E-01+0.21369E-01+0.21463E-01+0.21472E-01+0.21496E-01+0.21503E-01+0.21525E-01+0.21387E-01+0.21429E-01+0.21494E-01+0.21533E-01 )./ 12
Qscaavg2563360168000438= ( 0.58251E+00+0.57963E+00+0.55427E+00+0.56979E+00+0.60587E+00+0.57474E+00+0.58457E+00+0.60325E+00+0.52904E+00+0.57929E+00+0.58367E+00+0.58251E+00 )./ 12
S11avg2563360168000438= ( m2563360168000438_S_0_11+m2563360168000438_S_1_11+m2563360168000438_S_2_11+m2563360168000438_S_3_11+m2563360168000438_S_4_11+m2563360168000438_S_5_11+m2563360168000438_S_6_11+m2563360168000438_S_7_11+m2563360168000438_S_8_11+m2563360168000438_S_9_11+m2563360168000438_S_10_11+m2563360168000438_S_11_11 )./ 12 
s12avg2563360168000438= ( m2563360168000438_S_0_12+m2563360168000438_S_1_12+m2563360168000438_S_2_12+m2563360168000438_S_3_12+m2563360168000438_S_4_12+m2563360168000438_S_5_12+m2563360168000438_S_6_12+m2563360168000438_S_7_12+m2563360168000438_S_8_12+m2563360168000438_S_9_12+m2563360168000438_S_10_12+m2563360168000438_S_11_12 )./ 12 
S13avg2563360168000438= ( m2563360168000438_S_0_13+m2563360168000438_S_1_13+m2563360168000438_S_2_13+m2563360168000438_S_3_13+m2563360168000438_S_4_13+m2563360168000438_S_5_13+m2563360168000438_S_6_13+m2563360168000438_S_7_13+m2563360168000438_S_8_13+m2563360168000438_S_9_13+m2563360168000438_S_10_13+m2563360168000438_S_11_13 )./ 12 
S14avg2563360168000438= ( m2563360168000438_S_0_14+m2563360168000438_S_1_14+m2563360168000438_S_2_14+m2563360168000438_S_3_14+m2563360168000438_S_4_14+m2563360168000438_S_5_14+m2563360168000438_S_6_14+m2563360168000438_S_7_14+m2563360168000438_S_8_14+m2563360168000438_S_9_14+m2563360168000438_S_10_14+m2563360168000438_S_11_14 )./ 12 
S22avg2563360168000438= ( m2563360168000438_S_0_22+m2563360168000438_S_1_22+m2563360168000438_S_2_22+m2563360168000438_S_3_22+m2563360168000438_S_4_22+m2563360168000438_S_5_22+m2563360168000438_S_6_22+m2563360168000438_S_7_22+m2563360168000438_S_8_22+m2563360168000438_S_9_22+m2563360168000438_S_10_22+m2563360168000438_S_11_22 )./ 12 
S23avg2563360168000438= ( m2563360168000438_S_0_23+m2563360168000438_S_1_23+m2563360168000438_S_2_23+m2563360168000438_S_3_23+m2563360168000438_S_4_23+m2563360168000438_S_5_23+m2563360168000438_S_6_23+m2563360168000438_S_7_23+m2563360168000438_S_8_23+m2563360168000438_S_9_23+m2563360168000438_S_10_23+m2563360168000438_S_11_23 )./ 12 
S24avg2563360168000438= ( m2563360168000438_S_0_24+m2563360168000438_S_1_24+m2563360168000438_S_2_24+m2563360168000438_S_3_24+m2563360168000438_S_4_24+m2563360168000438_S_5_24+m2563360168000438_S_6_24+m2563360168000438_S_7_24+m2563360168000438_S_8_24+m2563360168000438_S_9_24+m2563360168000438_S_10_24+m2563360168000438_S_11_24 )./ 12 
S33avg2563360168000438= ( m2563360168000438_S_0_33+m2563360168000438_S_1_33+m2563360168000438_S_2_33+m2563360168000438_S_3_33+m2563360168000438_S_4_33+m2563360168000438_S_5_33+m2563360168000438_S_6_33+m2563360168000438_S_7_33+m2563360168000438_S_8_33+m2563360168000438_S_9_33+m2563360168000438_S_10_33+m2563360168000438_S_11_33 )./ 12 
S34avg2563360168000438= ( m2563360168000438_S_0_34+m2563360168000438_S_1_34+m2563360168000438_S_2_34+m2563360168000438_S_3_34+m2563360168000438_S_4_34+m2563360168000438_S_5_34+m2563360168000438_S_6_34+m2563360168000438_S_7_34+m2563360168000438_S_8_34+m2563360168000438_S_9_34+m2563360168000438_S_10_34+m2563360168000438_S_11_34 )./ 12 
S44avg2563360168000438= ( m2563360168000438_S_0_44+m2563360168000438_S_1_44+m2563360168000438_S_2_44+m2563360168000438_S_3_44+m2563360168000438_S_4_44+m2563360168000438_S_5_44+m2563360168000438_S_6_44+m2563360168000438_S_7_44+m2563360168000438_S_8_44+m2563360168000438_S_9_44+m2563360168000438_S_10_44+m2563360168000438_S_11_44 )./ 12

frwd_tm2563360168000438= S11avg2563360168000438(1)
back_tm2563360168000438= S11avg2563360168000438(181)
pol_tm2563360168000438=-s12avg2563360168000438
maxpol_tm2563360168000438=max(pol_tm2563360168000438)

%% Clear temporary variables
 clearvars m2563360168000438_S_0_11 m2563360168000438_S_1_11 m2563360168000438_S_2_11 m2563360168000438_S_3_11 m2563360168000438_S_4_11 m2563360168000438_S_5_11 m2563360168000438_S_6_11 m2563360168000438_S_7_11 m2563360168000438_S_8_11 m2563360168000438_S_9_11 m2563360168000438_S_10_11 m2563360168000438_S_11_11 m2563360168000438_S_0_12 m2563360168000438_S_1_12 m2563360168000438_S_2_12 m2563360168000438_S_3_12 m2563360168000438_S_4_12 m2563360168000438_S_5_12 m2563360168000438_S_6_12 m2563360168000438_S_7_12 m2563360168000438_S_8_12 m2563360168000438_S_9_12 m2563360168000438_S_10_12 m2563360168000438_S_11_12 m2563360168000438_S_0_13 m2563360168000438_S_1_13 m2563360168000438_S_2_13 m2563360168000438_S_3_13 m2563360168000438_S_4_13 m2563360168000438_S_5_13 m2563360168000438_S_6_13 m2563360168000438_S_7_13 m2563360168000438_S_8_13 m2563360168000438_S_9_13 m2563360168000438_S_10_13 m2563360168000438_S_11_13 m2563360168000438_S_0_14 m2563360168000438_S_1_14 m2563360168000438_S_2_14 m2563360168000438_S_3_14 m2563360168000438_S_4_14 m2563360168000438_S_5_14 m2563360168000438_S_6_14 m2563360168000438_S_7_14 m2563360168000438_S_8_14 m2563360168000438_S_9_14 m2563360168000438_S_10_14 m2563360168000438_S_11_14 m2563360168000438_S_0_22 m2563360168000438_S_1_22 m2563360168000438_S_2_22 m2563360168000438_S_3_22 m2563360168000438_S_4_22 m2563360168000438_S_5_22 m2563360168000438_S_6_22 m2563360168000438_S_7_22 m2563360168000438_S_8_22 m2563360168000438_S_9_22 m2563360168000438_S_10_22 m2563360168000438_S_11_22 m2563360168000438_S_0_23 m2563360168000438_S_1_23 m2563360168000438_S_2_23 m2563360168000438_S_3_23 m2563360168000438_S_4_23 m2563360168000438_S_5_23 m2563360168000438_S_6_23 m2563360168000438_S_7_23 m2563360168000438_S_8_23 m2563360168000438_S_9_23 m2563360168000438_S_10_23 m2563360168000438_S_11_23 m2563360168000438_S_0_24 m2563360168000438_S_1_24 m2563360168000438_S_2_24 m2563360168000438_S_3_24 m2563360168000438_S_4_24 m2563360168000438_S_5_24 m2563360168000438_S_6_24 m2563360168000438_S_7_24 m2563360168000438_S_8_24 m2563360168000438_S_9_24 m2563360168000438_S_10_24 m2563360168000438_S_11_24 m2563360168000438_S_0_33 m2563360168000438_S_1_33 m2563360168000438_S_2_33 m2563360168000438_S_3_33 m2563360168000438_S_4_33 m2563360168000438_S_5_33 m2563360168000438_S_6_33 m2563360168000438_S_7_33 m2563360168000438_S_8_33 m2563360168000438_S_9_33 m2563360168000438_S_10_33 m2563360168000438_S_11_33 m2563360168000438_S_0_34 m2563360168000438_S_1_34 m2563360168000438_S_2_34 m2563360168000438_S_3_34 m2563360168000438_S_4_34 m2563360168000438_S_5_34 m2563360168000438_S_6_34 m2563360168000438_S_7_34 m2563360168000438_S_8_34 m2563360168000438_S_9_34 m2563360168000438_S_10_34 m2563360168000438_S_11_34 m2563360168000438_S_0_44 m2563360168000438_S_1_44 m2563360168000438_S_2_44 m2563360168000438_S_3_44 m2563360168000438_S_4_44 m2563360168000438_S_5_44 m2563360168000438_S_6_44 m2563360168000438_S_7_44 m2563360168000438_S_8_44 m2563360168000438_S_9_44 m2563360168000438_S_10_44 m2563360168000438_S_11_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg2563360168000438,'b')
%hold on
%title('Phase Function - N= 256 Xm= 3360 nr= 168 ni= 000438 ' )
%hold off

%pol2563360168000438=-s12avg2563360168000438
%figure2= figure
%plot(theta,pol2563360168000438,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 3360 nr= 168 ni= 000438' )
%hold off
%maxpol2563360168000438=max(pol2563360168000438)
%minpol2563360168000438=min(pol2563360168000438)
