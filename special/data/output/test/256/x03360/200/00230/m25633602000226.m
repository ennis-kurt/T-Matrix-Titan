%% There are 13 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_10_256_3360_20_00226.dat';
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
m25633602000226_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_0_13 = dataArray{:, 4};
m25633602000226_S_0_14 = dataArray{:, 5};
m25633602000226_S_0_22 = dataArray{:, 6};
m25633602000226_S_0_23 = dataArray{:, 7};
m25633602000226_S_0_24 = dataArray{:, 8};
m25633602000226_S_0_33 = dataArray{:, 9};
m25633602000226_S_0_34 = dataArray{:, 10};
m25633602000226_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_11_256_3360_20_00226.dat';
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
m25633602000226_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_1_13 = dataArray{:, 4};
m25633602000226_S_1_14 = dataArray{:, 5};
m25633602000226_S_1_22 = dataArray{:, 6};
m25633602000226_S_1_23 = dataArray{:, 7};
m25633602000226_S_1_24 = dataArray{:, 8};
m25633602000226_S_1_33 = dataArray{:, 9};
m25633602000226_S_1_34 = dataArray{:, 10};
m25633602000226_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_12_256_3360_20_00226.dat';
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
m25633602000226_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_2_13 = dataArray{:, 4};
m25633602000226_S_2_14 = dataArray{:, 5};
m25633602000226_S_2_22 = dataArray{:, 6};
m25633602000226_S_2_23 = dataArray{:, 7};
m25633602000226_S_2_24 = dataArray{:, 8};
m25633602000226_S_2_33 = dataArray{:, 9};
m25633602000226_S_2_34 = dataArray{:, 10};
m25633602000226_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_1_256_3360_20_00226.dat';
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
m25633602000226_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_3_13 = dataArray{:, 4};
m25633602000226_S_3_14 = dataArray{:, 5};
m25633602000226_S_3_22 = dataArray{:, 6};
m25633602000226_S_3_23 = dataArray{:, 7};
m25633602000226_S_3_24 = dataArray{:, 8};
m25633602000226_S_3_33 = dataArray{:, 9};
m25633602000226_S_3_34 = dataArray{:, 10};
m25633602000226_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_16_256_3360_20_00226.dat';
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
m25633602000226_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_4_13 = dataArray{:, 4};
m25633602000226_S_4_14 = dataArray{:, 5};
m25633602000226_S_4_22 = dataArray{:, 6};
m25633602000226_S_4_23 = dataArray{:, 7};
m25633602000226_S_4_24 = dataArray{:, 8};
m25633602000226_S_4_33 = dataArray{:, 9};
m25633602000226_S_4_34 = dataArray{:, 10};
m25633602000226_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_2_256_3360_20_00226.dat';
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
m25633602000226_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_5_13 = dataArray{:, 4};
m25633602000226_S_5_14 = dataArray{:, 5};
m25633602000226_S_5_22 = dataArray{:, 6};
m25633602000226_S_5_23 = dataArray{:, 7};
m25633602000226_S_5_24 = dataArray{:, 8};
m25633602000226_S_5_33 = dataArray{:, 9};
m25633602000226_S_5_34 = dataArray{:, 10};
m25633602000226_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_3_256_3360_20_00226.dat';
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
m25633602000226_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_6_13 = dataArray{:, 4};
m25633602000226_S_6_14 = dataArray{:, 5};
m25633602000226_S_6_22 = dataArray{:, 6};
m25633602000226_S_6_23 = dataArray{:, 7};
m25633602000226_S_6_24 = dataArray{:, 8};
m25633602000226_S_6_33 = dataArray{:, 9};
m25633602000226_S_6_34 = dataArray{:, 10};
m25633602000226_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_4_256_3360_20_00226.dat';
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
m25633602000226_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_7_13 = dataArray{:, 4};
m25633602000226_S_7_14 = dataArray{:, 5};
m25633602000226_S_7_22 = dataArray{:, 6};
m25633602000226_S_7_23 = dataArray{:, 7};
m25633602000226_S_7_24 = dataArray{:, 8};
m25633602000226_S_7_33 = dataArray{:, 9};
m25633602000226_S_7_34 = dataArray{:, 10};
m25633602000226_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_5_256_3360_20_00226.dat';
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
m25633602000226_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_8_13 = dataArray{:, 4};
m25633602000226_S_8_14 = dataArray{:, 5};
m25633602000226_S_8_22 = dataArray{:, 6};
m25633602000226_S_8_23 = dataArray{:, 7};
m25633602000226_S_8_24 = dataArray{:, 8};
m25633602000226_S_8_33 = dataArray{:, 9};
m25633602000226_S_8_34 = dataArray{:, 10};
m25633602000226_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_6_256_3360_20_00226.dat';
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
m25633602000226_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_9_13 = dataArray{:, 4};
m25633602000226_S_9_14 = dataArray{:, 5};
m25633602000226_S_9_22 = dataArray{:, 6};
m25633602000226_S_9_23 = dataArray{:, 7};
m25633602000226_S_9_24 = dataArray{:, 8};
m25633602000226_S_9_33 = dataArray{:, 9};
m25633602000226_S_9_34 = dataArray{:, 10};
m25633602000226_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_7_256_3360_20_00226.dat';
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
m25633602000226_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_10_13 = dataArray{:, 4};
m25633602000226_S_10_14 = dataArray{:, 5};
m25633602000226_S_10_22 = dataArray{:, 6};
m25633602000226_S_10_23 = dataArray{:, 7};
m25633602000226_S_10_24 = dataArray{:, 8};
m25633602000226_S_10_33 = dataArray{:, 9};
m25633602000226_S_10_34 = dataArray{:, 10};
m25633602000226_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_8_256_3360_20_00226.dat';
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
m25633602000226_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_11_13 = dataArray{:, 4};
m25633602000226_S_11_14 = dataArray{:, 5};
m25633602000226_S_11_22 = dataArray{:, 6};
m25633602000226_S_11_23 = dataArray{:, 7};
m25633602000226_S_11_24 = dataArray{:, 8};
m25633602000226_S_11_33 = dataArray{:, 9};
m25633602000226_S_11_34 = dataArray{:, 10};
m25633602000226_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/00226/mt_9_256_3360_20_00226.dat';
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
m25633602000226_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m25633602000226_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m25633602000226_S_12_13 = dataArray{:, 4};
m25633602000226_S_12_14 = dataArray{:, 5};
m25633602000226_S_12_22 = dataArray{:, 6};
m25633602000226_S_12_23 = dataArray{:, 7};
m25633602000226_S_12_24 = dataArray{:, 8};
m25633602000226_S_12_33 = dataArray{:, 9};
m25633602000226_S_12_34 = dataArray{:, 10};
m25633602000226_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg25633602000226= ( 0.12312E+01+0.12270E+01+0.11752E+01+0.12054E+01+0.12886E+01+0.12702E+01+0.12138E+01+0.12318E+01+0.12711E+01+0.11293E+01+0.12197E+01+0.12306E+01+0.12312E+01 )./ 13
Qabsavg25633602000226= ( 0.99329E-01+0.99353E-01+0.98436E-01+0.99011E-01+0.99027E-01+0.98837E-01+0.99026E-01+0.99131E-01+0.99405E-01+0.98554E-01+0.98458E-01+0.99013E-01+0.99329E-01 )./ 13
Qscaavg25633602000226= ( 0.11318E+01+0.11276E+01+0.10768E+01+0.11063E+01+0.11896E+01+0.11714E+01+0.11148E+01+0.11327E+01+0.11717E+01+0.10307E+01+0.11213E+01+0.11316E+01+0.11318E+01 )./ 13
S11avg25633602000226= ( m25633602000226_S_0_11+m25633602000226_S_1_11+m25633602000226_S_2_11+m25633602000226_S_3_11+m25633602000226_S_4_11+m25633602000226_S_5_11+m25633602000226_S_6_11+m25633602000226_S_7_11+m25633602000226_S_8_11+m25633602000226_S_9_11+m25633602000226_S_10_11+m25633602000226_S_11_11+m25633602000226_S_12_11 )./ 13 
s12avg25633602000226= ( m25633602000226_S_0_12+m25633602000226_S_1_12+m25633602000226_S_2_12+m25633602000226_S_3_12+m25633602000226_S_4_12+m25633602000226_S_5_12+m25633602000226_S_6_12+m25633602000226_S_7_12+m25633602000226_S_8_12+m25633602000226_S_9_12+m25633602000226_S_10_12+m25633602000226_S_11_12+m25633602000226_S_12_12 )./ 13 
S13avg25633602000226= ( m25633602000226_S_0_13+m25633602000226_S_1_13+m25633602000226_S_2_13+m25633602000226_S_3_13+m25633602000226_S_4_13+m25633602000226_S_5_13+m25633602000226_S_6_13+m25633602000226_S_7_13+m25633602000226_S_8_13+m25633602000226_S_9_13+m25633602000226_S_10_13+m25633602000226_S_11_13+m25633602000226_S_12_13 )./ 13 
S14avg25633602000226= ( m25633602000226_S_0_14+m25633602000226_S_1_14+m25633602000226_S_2_14+m25633602000226_S_3_14+m25633602000226_S_4_14+m25633602000226_S_5_14+m25633602000226_S_6_14+m25633602000226_S_7_14+m25633602000226_S_8_14+m25633602000226_S_9_14+m25633602000226_S_10_14+m25633602000226_S_11_14+m25633602000226_S_12_14 )./ 13 
S22avg25633602000226= ( m25633602000226_S_0_22+m25633602000226_S_1_22+m25633602000226_S_2_22+m25633602000226_S_3_22+m25633602000226_S_4_22+m25633602000226_S_5_22+m25633602000226_S_6_22+m25633602000226_S_7_22+m25633602000226_S_8_22+m25633602000226_S_9_22+m25633602000226_S_10_22+m25633602000226_S_11_22+m25633602000226_S_12_22 )./ 13 
S23avg25633602000226= ( m25633602000226_S_0_23+m25633602000226_S_1_23+m25633602000226_S_2_23+m25633602000226_S_3_23+m25633602000226_S_4_23+m25633602000226_S_5_23+m25633602000226_S_6_23+m25633602000226_S_7_23+m25633602000226_S_8_23+m25633602000226_S_9_23+m25633602000226_S_10_23+m25633602000226_S_11_23+m25633602000226_S_12_23 )./ 13 
S24avg25633602000226= ( m25633602000226_S_0_24+m25633602000226_S_1_24+m25633602000226_S_2_24+m25633602000226_S_3_24+m25633602000226_S_4_24+m25633602000226_S_5_24+m25633602000226_S_6_24+m25633602000226_S_7_24+m25633602000226_S_8_24+m25633602000226_S_9_24+m25633602000226_S_10_24+m25633602000226_S_11_24+m25633602000226_S_12_24 )./ 13 
S33avg25633602000226= ( m25633602000226_S_0_33+m25633602000226_S_1_33+m25633602000226_S_2_33+m25633602000226_S_3_33+m25633602000226_S_4_33+m25633602000226_S_5_33+m25633602000226_S_6_33+m25633602000226_S_7_33+m25633602000226_S_8_33+m25633602000226_S_9_33+m25633602000226_S_10_33+m25633602000226_S_11_33+m25633602000226_S_12_33 )./ 13 
S34avg25633602000226= ( m25633602000226_S_0_34+m25633602000226_S_1_34+m25633602000226_S_2_34+m25633602000226_S_3_34+m25633602000226_S_4_34+m25633602000226_S_5_34+m25633602000226_S_6_34+m25633602000226_S_7_34+m25633602000226_S_8_34+m25633602000226_S_9_34+m25633602000226_S_10_34+m25633602000226_S_11_34+m25633602000226_S_12_34 )./ 13 
S44avg25633602000226= ( m25633602000226_S_0_44+m25633602000226_S_1_44+m25633602000226_S_2_44+m25633602000226_S_3_44+m25633602000226_S_4_44+m25633602000226_S_5_44+m25633602000226_S_6_44+m25633602000226_S_7_44+m25633602000226_S_8_44+m25633602000226_S_9_44+m25633602000226_S_10_44+m25633602000226_S_11_44+m25633602000226_S_12_44 )./ 13

frwd_tm25633602000226= S11avg25633602000226(1)
back_tm25633602000226= S11avg25633602000226(181)
pol_tm25633602000226=-s12avg25633602000226
maxpol_tm25633602000226=max(pol_tm25633602000226)

%% Clear temporary variables
 clearvars m25633602000226_S_0_11 m25633602000226_S_1_11 m25633602000226_S_2_11 m25633602000226_S_3_11 m25633602000226_S_4_11 m25633602000226_S_5_11 m25633602000226_S_6_11 m25633602000226_S_7_11 m25633602000226_S_8_11 m25633602000226_S_9_11 m25633602000226_S_10_11 m25633602000226_S_11_11 m25633602000226_S_12_11 m25633602000226_S_0_12 m25633602000226_S_1_12 m25633602000226_S_2_12 m25633602000226_S_3_12 m25633602000226_S_4_12 m25633602000226_S_5_12 m25633602000226_S_6_12 m25633602000226_S_7_12 m25633602000226_S_8_12 m25633602000226_S_9_12 m25633602000226_S_10_12 m25633602000226_S_11_12 m25633602000226_S_12_12 m25633602000226_S_0_13 m25633602000226_S_1_13 m25633602000226_S_2_13 m25633602000226_S_3_13 m25633602000226_S_4_13 m25633602000226_S_5_13 m25633602000226_S_6_13 m25633602000226_S_7_13 m25633602000226_S_8_13 m25633602000226_S_9_13 m25633602000226_S_10_13 m25633602000226_S_11_13 m25633602000226_S_12_13 m25633602000226_S_0_14 m25633602000226_S_1_14 m25633602000226_S_2_14 m25633602000226_S_3_14 m25633602000226_S_4_14 m25633602000226_S_5_14 m25633602000226_S_6_14 m25633602000226_S_7_14 m25633602000226_S_8_14 m25633602000226_S_9_14 m25633602000226_S_10_14 m25633602000226_S_11_14 m25633602000226_S_12_14 m25633602000226_S_0_22 m25633602000226_S_1_22 m25633602000226_S_2_22 m25633602000226_S_3_22 m25633602000226_S_4_22 m25633602000226_S_5_22 m25633602000226_S_6_22 m25633602000226_S_7_22 m25633602000226_S_8_22 m25633602000226_S_9_22 m25633602000226_S_10_22 m25633602000226_S_11_22 m25633602000226_S_12_22 m25633602000226_S_0_23 m25633602000226_S_1_23 m25633602000226_S_2_23 m25633602000226_S_3_23 m25633602000226_S_4_23 m25633602000226_S_5_23 m25633602000226_S_6_23 m25633602000226_S_7_23 m25633602000226_S_8_23 m25633602000226_S_9_23 m25633602000226_S_10_23 m25633602000226_S_11_23 m25633602000226_S_12_23 m25633602000226_S_0_24 m25633602000226_S_1_24 m25633602000226_S_2_24 m25633602000226_S_3_24 m25633602000226_S_4_24 m25633602000226_S_5_24 m25633602000226_S_6_24 m25633602000226_S_7_24 m25633602000226_S_8_24 m25633602000226_S_9_24 m25633602000226_S_10_24 m25633602000226_S_11_24 m25633602000226_S_12_24 m25633602000226_S_0_33 m25633602000226_S_1_33 m25633602000226_S_2_33 m25633602000226_S_3_33 m25633602000226_S_4_33 m25633602000226_S_5_33 m25633602000226_S_6_33 m25633602000226_S_7_33 m25633602000226_S_8_33 m25633602000226_S_9_33 m25633602000226_S_10_33 m25633602000226_S_11_33 m25633602000226_S_12_33 m25633602000226_S_0_34 m25633602000226_S_1_34 m25633602000226_S_2_34 m25633602000226_S_3_34 m25633602000226_S_4_34 m25633602000226_S_5_34 m25633602000226_S_6_34 m25633602000226_S_7_34 m25633602000226_S_8_34 m25633602000226_S_9_34 m25633602000226_S_10_34 m25633602000226_S_11_34 m25633602000226_S_12_34 m25633602000226_S_0_44 m25633602000226_S_1_44 m25633602000226_S_2_44 m25633602000226_S_3_44 m25633602000226_S_4_44 m25633602000226_S_5_44 m25633602000226_S_6_44 m25633602000226_S_7_44 m25633602000226_S_8_44 m25633602000226_S_9_44 m25633602000226_S_10_44 m25633602000226_S_11_44 m25633602000226_S_12_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg25633602000226,'b')
%hold on
%title('Phase Function - N= 256 Xm= 3360 nr= 20 ni= 00226 ' )
%hold off

%pol25633602000226=-s12avg25633602000226
%figure2= figure
%plot(theta,pol25633602000226,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 3360 nr= 20 ni= 00226' )
%hold off
%maxpol25633602000226=max(pol25633602000226)
%minpol25633602000226=min(pol25633602000226)
