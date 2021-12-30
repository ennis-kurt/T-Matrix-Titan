%% There are 9 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/000438/mt_1_1024_3360_166_000438.dat';
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
m10243360166000438_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360166000438_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360166000438_S_0_13 = dataArray{:, 4};
m10243360166000438_S_0_14 = dataArray{:, 5};
m10243360166000438_S_0_22 = dataArray{:, 6};
m10243360166000438_S_0_23 = dataArray{:, 7};
m10243360166000438_S_0_24 = dataArray{:, 8};
m10243360166000438_S_0_33 = dataArray{:, 9};
m10243360166000438_S_0_34 = dataArray{:, 10};
m10243360166000438_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/000438/mt_2_1024_3360_166_000438.dat';
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
m10243360166000438_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360166000438_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360166000438_S_1_13 = dataArray{:, 4};
m10243360166000438_S_1_14 = dataArray{:, 5};
m10243360166000438_S_1_22 = dataArray{:, 6};
m10243360166000438_S_1_23 = dataArray{:, 7};
m10243360166000438_S_1_24 = dataArray{:, 8};
m10243360166000438_S_1_33 = dataArray{:, 9};
m10243360166000438_S_1_34 = dataArray{:, 10};
m10243360166000438_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/000438/mt_3_1024_3360_166_000438.dat';
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
m10243360166000438_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360166000438_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360166000438_S_2_13 = dataArray{:, 4};
m10243360166000438_S_2_14 = dataArray{:, 5};
m10243360166000438_S_2_22 = dataArray{:, 6};
m10243360166000438_S_2_23 = dataArray{:, 7};
m10243360166000438_S_2_24 = dataArray{:, 8};
m10243360166000438_S_2_33 = dataArray{:, 9};
m10243360166000438_S_2_34 = dataArray{:, 10};
m10243360166000438_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/000438/mt_4_1024_3360_166_000438.dat';
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
m10243360166000438_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360166000438_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360166000438_S_3_13 = dataArray{:, 4};
m10243360166000438_S_3_14 = dataArray{:, 5};
m10243360166000438_S_3_22 = dataArray{:, 6};
m10243360166000438_S_3_23 = dataArray{:, 7};
m10243360166000438_S_3_24 = dataArray{:, 8};
m10243360166000438_S_3_33 = dataArray{:, 9};
m10243360166000438_S_3_34 = dataArray{:, 10};
m10243360166000438_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/000438/mt_5_1024_3360_166_000438.dat';
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
m10243360166000438_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360166000438_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360166000438_S_4_13 = dataArray{:, 4};
m10243360166000438_S_4_14 = dataArray{:, 5};
m10243360166000438_S_4_22 = dataArray{:, 6};
m10243360166000438_S_4_23 = dataArray{:, 7};
m10243360166000438_S_4_24 = dataArray{:, 8};
m10243360166000438_S_4_33 = dataArray{:, 9};
m10243360166000438_S_4_34 = dataArray{:, 10};
m10243360166000438_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/000438/mt_6_1024_3360_166_000438.dat';
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
m10243360166000438_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360166000438_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360166000438_S_5_13 = dataArray{:, 4};
m10243360166000438_S_5_14 = dataArray{:, 5};
m10243360166000438_S_5_22 = dataArray{:, 6};
m10243360166000438_S_5_23 = dataArray{:, 7};
m10243360166000438_S_5_24 = dataArray{:, 8};
m10243360166000438_S_5_33 = dataArray{:, 9};
m10243360166000438_S_5_34 = dataArray{:, 10};
m10243360166000438_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/000438/mt_7_1024_3360_166_000438.dat';
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
m10243360166000438_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360166000438_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360166000438_S_6_13 = dataArray{:, 4};
m10243360166000438_S_6_14 = dataArray{:, 5};
m10243360166000438_S_6_22 = dataArray{:, 6};
m10243360166000438_S_6_23 = dataArray{:, 7};
m10243360166000438_S_6_24 = dataArray{:, 8};
m10243360166000438_S_6_33 = dataArray{:, 9};
m10243360166000438_S_6_34 = dataArray{:, 10};
m10243360166000438_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/000438/mt_8_1024_3360_166_000438.dat';
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
m10243360166000438_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360166000438_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360166000438_S_7_13 = dataArray{:, 4};
m10243360166000438_S_7_14 = dataArray{:, 5};
m10243360166000438_S_7_22 = dataArray{:, 6};
m10243360166000438_S_7_23 = dataArray{:, 7};
m10243360166000438_S_7_24 = dataArray{:, 8};
m10243360166000438_S_7_33 = dataArray{:, 9};
m10243360166000438_S_7_34 = dataArray{:, 10};
m10243360166000438_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x3360/166/000438/mt_9_1024_3360_166_000438.dat';
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
m10243360166000438_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10243360166000438_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10243360166000438_S_8_13 = dataArray{:, 4};
m10243360166000438_S_8_14 = dataArray{:, 5};
m10243360166000438_S_8_22 = dataArray{:, 6};
m10243360166000438_S_8_23 = dataArray{:, 7};
m10243360166000438_S_8_24 = dataArray{:, 8};
m10243360166000438_S_8_33 = dataArray{:, 9};
m10243360166000438_S_8_34 = dataArray{:, 10};
m10243360166000438_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg10243360166000438= ( 0.11555E+01+0.10509E+01+0.11637E+01+0.10871E+01+0.11504E+01+0.96725E+00+0.11007E+01+0.11078E+01+0.11555E+01 )./ 9
Qabsavg10243360166000438= ( 0.34534E-01+0.34409E-01+0.34473E-01+0.34468E-01+0.34395E-01+0.34278E-01+0.34412E-01+0.34349E-01+0.34534E-01 )./ 9
Qscaavg10243360166000438= ( 0.11210E+01+0.10165E+01+0.11292E+01+0.10526E+01+0.11160E+01+0.93298E+00+0.10663E+01+0.10734E+01+0.11210E+01 )./ 9
S11avg10243360166000438= ( m10243360166000438_S_0_11+m10243360166000438_S_1_11+m10243360166000438_S_2_11+m10243360166000438_S_3_11+m10243360166000438_S_4_11+m10243360166000438_S_5_11+m10243360166000438_S_6_11+m10243360166000438_S_7_11+m10243360166000438_S_8_11 )./ 9 
s12avg10243360166000438= ( m10243360166000438_S_0_12+m10243360166000438_S_1_12+m10243360166000438_S_2_12+m10243360166000438_S_3_12+m10243360166000438_S_4_12+m10243360166000438_S_5_12+m10243360166000438_S_6_12+m10243360166000438_S_7_12+m10243360166000438_S_8_12 )./ 9 
S13avg10243360166000438= ( m10243360166000438_S_0_13+m10243360166000438_S_1_13+m10243360166000438_S_2_13+m10243360166000438_S_3_13+m10243360166000438_S_4_13+m10243360166000438_S_5_13+m10243360166000438_S_6_13+m10243360166000438_S_7_13+m10243360166000438_S_8_13 )./ 9 
S14avg10243360166000438= ( m10243360166000438_S_0_14+m10243360166000438_S_1_14+m10243360166000438_S_2_14+m10243360166000438_S_3_14+m10243360166000438_S_4_14+m10243360166000438_S_5_14+m10243360166000438_S_6_14+m10243360166000438_S_7_14+m10243360166000438_S_8_14 )./ 9 
S22avg10243360166000438= ( m10243360166000438_S_0_22+m10243360166000438_S_1_22+m10243360166000438_S_2_22+m10243360166000438_S_3_22+m10243360166000438_S_4_22+m10243360166000438_S_5_22+m10243360166000438_S_6_22+m10243360166000438_S_7_22+m10243360166000438_S_8_22 )./ 9 
S23avg10243360166000438= ( m10243360166000438_S_0_23+m10243360166000438_S_1_23+m10243360166000438_S_2_23+m10243360166000438_S_3_23+m10243360166000438_S_4_23+m10243360166000438_S_5_23+m10243360166000438_S_6_23+m10243360166000438_S_7_23+m10243360166000438_S_8_23 )./ 9 
S24avg10243360166000438= ( m10243360166000438_S_0_24+m10243360166000438_S_1_24+m10243360166000438_S_2_24+m10243360166000438_S_3_24+m10243360166000438_S_4_24+m10243360166000438_S_5_24+m10243360166000438_S_6_24+m10243360166000438_S_7_24+m10243360166000438_S_8_24 )./ 9 
S33avg10243360166000438= ( m10243360166000438_S_0_33+m10243360166000438_S_1_33+m10243360166000438_S_2_33+m10243360166000438_S_3_33+m10243360166000438_S_4_33+m10243360166000438_S_5_33+m10243360166000438_S_6_33+m10243360166000438_S_7_33+m10243360166000438_S_8_33 )./ 9 
S34avg10243360166000438= ( m10243360166000438_S_0_34+m10243360166000438_S_1_34+m10243360166000438_S_2_34+m10243360166000438_S_3_34+m10243360166000438_S_4_34+m10243360166000438_S_5_34+m10243360166000438_S_6_34+m10243360166000438_S_7_34+m10243360166000438_S_8_34 )./ 9 
S44avg10243360166000438= ( m10243360166000438_S_0_44+m10243360166000438_S_1_44+m10243360166000438_S_2_44+m10243360166000438_S_3_44+m10243360166000438_S_4_44+m10243360166000438_S_5_44+m10243360166000438_S_6_44+m10243360166000438_S_7_44+m10243360166000438_S_8_44 )./ 9

frwd_tm10243360166000438= S11avg10243360166000438(1)
back_tm10243360166000438= S11avg10243360166000438(181)
pol_tm10243360166000438=-s12avg10243360166000438
maxpol_tm10243360166000438=max(pol_tm10243360166000438)

%% Clear temporary variables
 clearvars m10243360166000438_S_0_11 m10243360166000438_S_1_11 m10243360166000438_S_2_11 m10243360166000438_S_3_11 m10243360166000438_S_4_11 m10243360166000438_S_5_11 m10243360166000438_S_6_11 m10243360166000438_S_7_11 m10243360166000438_S_8_11 m10243360166000438_S_0_12 m10243360166000438_S_1_12 m10243360166000438_S_2_12 m10243360166000438_S_3_12 m10243360166000438_S_4_12 m10243360166000438_S_5_12 m10243360166000438_S_6_12 m10243360166000438_S_7_12 m10243360166000438_S_8_12 m10243360166000438_S_0_13 m10243360166000438_S_1_13 m10243360166000438_S_2_13 m10243360166000438_S_3_13 m10243360166000438_S_4_13 m10243360166000438_S_5_13 m10243360166000438_S_6_13 m10243360166000438_S_7_13 m10243360166000438_S_8_13 m10243360166000438_S_0_14 m10243360166000438_S_1_14 m10243360166000438_S_2_14 m10243360166000438_S_3_14 m10243360166000438_S_4_14 m10243360166000438_S_5_14 m10243360166000438_S_6_14 m10243360166000438_S_7_14 m10243360166000438_S_8_14 m10243360166000438_S_0_22 m10243360166000438_S_1_22 m10243360166000438_S_2_22 m10243360166000438_S_3_22 m10243360166000438_S_4_22 m10243360166000438_S_5_22 m10243360166000438_S_6_22 m10243360166000438_S_7_22 m10243360166000438_S_8_22 m10243360166000438_S_0_23 m10243360166000438_S_1_23 m10243360166000438_S_2_23 m10243360166000438_S_3_23 m10243360166000438_S_4_23 m10243360166000438_S_5_23 m10243360166000438_S_6_23 m10243360166000438_S_7_23 m10243360166000438_S_8_23 m10243360166000438_S_0_24 m10243360166000438_S_1_24 m10243360166000438_S_2_24 m10243360166000438_S_3_24 m10243360166000438_S_4_24 m10243360166000438_S_5_24 m10243360166000438_S_6_24 m10243360166000438_S_7_24 m10243360166000438_S_8_24 m10243360166000438_S_0_33 m10243360166000438_S_1_33 m10243360166000438_S_2_33 m10243360166000438_S_3_33 m10243360166000438_S_4_33 m10243360166000438_S_5_33 m10243360166000438_S_6_33 m10243360166000438_S_7_33 m10243360166000438_S_8_33 m10243360166000438_S_0_34 m10243360166000438_S_1_34 m10243360166000438_S_2_34 m10243360166000438_S_3_34 m10243360166000438_S_4_34 m10243360166000438_S_5_34 m10243360166000438_S_6_34 m10243360166000438_S_7_34 m10243360166000438_S_8_34 m10243360166000438_S_0_44 m10243360166000438_S_1_44 m10243360166000438_S_2_44 m10243360166000438_S_3_44 m10243360166000438_S_4_44 m10243360166000438_S_5_44 m10243360166000438_S_6_44 m10243360166000438_S_7_44 m10243360166000438_S_8_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg10243360166000438,'b')
%hold on
%title('Phase Function - N= 1024 Xm= 3360 nr= 166 ni= 000438 ' )
%hold off

%pol10243360166000438=-s12avg10243360166000438
%figure2= figure
%plot(theta,pol10243360166000438,'b')
%hold on
%title('Linear Polarization - N= 1024 Xm= 3360 nr= 166 ni= 000438' )
%hold off
%maxpol10243360166000438=max(pol10243360166000438)
%minpol10243360166000438=min(pol10243360166000438)
