%% There are 11 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_10_1024_6398_13_009.dat';
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
m1024639813009_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_0_13 = dataArray{:, 4};
m1024639813009_S_0_14 = dataArray{:, 5};
m1024639813009_S_0_22 = dataArray{:, 6};
m1024639813009_S_0_23 = dataArray{:, 7};
m1024639813009_S_0_24 = dataArray{:, 8};
m1024639813009_S_0_33 = dataArray{:, 9};
m1024639813009_S_0_34 = dataArray{:, 10};
m1024639813009_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_1_1024_6398_13_009.dat';
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
m1024639813009_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_1_13 = dataArray{:, 4};
m1024639813009_S_1_14 = dataArray{:, 5};
m1024639813009_S_1_22 = dataArray{:, 6};
m1024639813009_S_1_23 = dataArray{:, 7};
m1024639813009_S_1_24 = dataArray{:, 8};
m1024639813009_S_1_33 = dataArray{:, 9};
m1024639813009_S_1_34 = dataArray{:, 10};
m1024639813009_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_11_1024_6398_13_009.dat';
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
m1024639813009_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_2_13 = dataArray{:, 4};
m1024639813009_S_2_14 = dataArray{:, 5};
m1024639813009_S_2_22 = dataArray{:, 6};
m1024639813009_S_2_23 = dataArray{:, 7};
m1024639813009_S_2_24 = dataArray{:, 8};
m1024639813009_S_2_33 = dataArray{:, 9};
m1024639813009_S_2_34 = dataArray{:, 10};
m1024639813009_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_12_1024_6398_13_009.dat';
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
m1024639813009_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_3_13 = dataArray{:, 4};
m1024639813009_S_3_14 = dataArray{:, 5};
m1024639813009_S_3_22 = dataArray{:, 6};
m1024639813009_S_3_23 = dataArray{:, 7};
m1024639813009_S_3_24 = dataArray{:, 8};
m1024639813009_S_3_33 = dataArray{:, 9};
m1024639813009_S_3_34 = dataArray{:, 10};
m1024639813009_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_16_1024_6398_13_009.dat';
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
m1024639813009_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_4_13 = dataArray{:, 4};
m1024639813009_S_4_14 = dataArray{:, 5};
m1024639813009_S_4_22 = dataArray{:, 6};
m1024639813009_S_4_23 = dataArray{:, 7};
m1024639813009_S_4_24 = dataArray{:, 8};
m1024639813009_S_4_33 = dataArray{:, 9};
m1024639813009_S_4_34 = dataArray{:, 10};
m1024639813009_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_17_1024_6398_13_009.dat';
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
m1024639813009_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_5_13 = dataArray{:, 4};
m1024639813009_S_5_14 = dataArray{:, 5};
m1024639813009_S_5_22 = dataArray{:, 6};
m1024639813009_S_5_23 = dataArray{:, 7};
m1024639813009_S_5_24 = dataArray{:, 8};
m1024639813009_S_5_33 = dataArray{:, 9};
m1024639813009_S_5_34 = dataArray{:, 10};
m1024639813009_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_19_1024_6398_13_009.dat';
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
m1024639813009_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_6_13 = dataArray{:, 4};
m1024639813009_S_6_14 = dataArray{:, 5};
m1024639813009_S_6_22 = dataArray{:, 6};
m1024639813009_S_6_23 = dataArray{:, 7};
m1024639813009_S_6_24 = dataArray{:, 8};
m1024639813009_S_6_33 = dataArray{:, 9};
m1024639813009_S_6_34 = dataArray{:, 10};
m1024639813009_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_20_1024_6398_13_009.dat';
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
m1024639813009_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_7_13 = dataArray{:, 4};
m1024639813009_S_7_14 = dataArray{:, 5};
m1024639813009_S_7_22 = dataArray{:, 6};
m1024639813009_S_7_23 = dataArray{:, 7};
m1024639813009_S_7_24 = dataArray{:, 8};
m1024639813009_S_7_33 = dataArray{:, 9};
m1024639813009_S_7_34 = dataArray{:, 10};
m1024639813009_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_2_1024_6398_13_009.dat';
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
m1024639813009_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_8_13 = dataArray{:, 4};
m1024639813009_S_8_14 = dataArray{:, 5};
m1024639813009_S_8_22 = dataArray{:, 6};
m1024639813009_S_8_23 = dataArray{:, 7};
m1024639813009_S_8_24 = dataArray{:, 8};
m1024639813009_S_8_33 = dataArray{:, 9};
m1024639813009_S_8_34 = dataArray{:, 10};
m1024639813009_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_4_1024_6398_13_009.dat';
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
m1024639813009_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_9_13 = dataArray{:, 4};
m1024639813009_S_9_14 = dataArray{:, 5};
m1024639813009_S_9_22 = dataArray{:, 6};
m1024639813009_S_9_23 = dataArray{:, 7};
m1024639813009_S_9_24 = dataArray{:, 8};
m1024639813009_S_9_33 = dataArray{:, 9};
m1024639813009_S_9_34 = dataArray{:, 10};
m1024639813009_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x6398/13/009/mt_7_1024_6398_13_009.dat';
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
m1024639813009_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m1024639813009_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m1024639813009_S_10_13 = dataArray{:, 4};
m1024639813009_S_10_14 = dataArray{:, 5};
m1024639813009_S_10_22 = dataArray{:, 6};
m1024639813009_S_10_23 = dataArray{:, 7};
m1024639813009_S_10_24 = dataArray{:, 8};
m1024639813009_S_10_33 = dataArray{:, 9};
m1024639813009_S_10_34 = dataArray{:, 10};
m1024639813009_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg1024639813009= ( 0.24795E+01+0.25393E+01+0.24731E+01+0.24643E+01+0.24980E+01+0.24759E+01+0.24934E+01+0.24513E+01+0.24513E+01+0.24704E+01+0.24795E+01 )./ 11
Qabsavg1024639813009= ( 0.14275E+01+0.14103E+01+0.14301E+01+0.14287E+01+0.14225E+01+0.14265E+01+0.14249E+01+0.14348E+01+0.14348E+01+0.14308E+01+0.14275E+01 )./ 11
Qscaavg1024639813009= ( 0.10520E+01+0.11290E+01+0.10431E+01+0.10356E+01+0.10755E+01+0.10493E+01+0.10685E+01+0.10165E+01+0.10165E+01+0.10396E+01+0.10520E+01 )./ 11
S11avg1024639813009= ( m1024639813009_S_0_11+m1024639813009_S_1_11+m1024639813009_S_2_11+m1024639813009_S_3_11+m1024639813009_S_4_11+m1024639813009_S_5_11+m1024639813009_S_6_11+m1024639813009_S_7_11+m1024639813009_S_8_11+m1024639813009_S_9_11+m1024639813009_S_10_11 )./ 11 
s12avg1024639813009= ( m1024639813009_S_0_12+m1024639813009_S_1_12+m1024639813009_S_2_12+m1024639813009_S_3_12+m1024639813009_S_4_12+m1024639813009_S_5_12+m1024639813009_S_6_12+m1024639813009_S_7_12+m1024639813009_S_8_12+m1024639813009_S_9_12+m1024639813009_S_10_12 )./ 11 
S13avg1024639813009= ( m1024639813009_S_0_13+m1024639813009_S_1_13+m1024639813009_S_2_13+m1024639813009_S_3_13+m1024639813009_S_4_13+m1024639813009_S_5_13+m1024639813009_S_6_13+m1024639813009_S_7_13+m1024639813009_S_8_13+m1024639813009_S_9_13+m1024639813009_S_10_13 )./ 11 
S14avg1024639813009= ( m1024639813009_S_0_14+m1024639813009_S_1_14+m1024639813009_S_2_14+m1024639813009_S_3_14+m1024639813009_S_4_14+m1024639813009_S_5_14+m1024639813009_S_6_14+m1024639813009_S_7_14+m1024639813009_S_8_14+m1024639813009_S_9_14+m1024639813009_S_10_14 )./ 11 
S22avg1024639813009= ( m1024639813009_S_0_22+m1024639813009_S_1_22+m1024639813009_S_2_22+m1024639813009_S_3_22+m1024639813009_S_4_22+m1024639813009_S_5_22+m1024639813009_S_6_22+m1024639813009_S_7_22+m1024639813009_S_8_22+m1024639813009_S_9_22+m1024639813009_S_10_22 )./ 11 
S23avg1024639813009= ( m1024639813009_S_0_23+m1024639813009_S_1_23+m1024639813009_S_2_23+m1024639813009_S_3_23+m1024639813009_S_4_23+m1024639813009_S_5_23+m1024639813009_S_6_23+m1024639813009_S_7_23+m1024639813009_S_8_23+m1024639813009_S_9_23+m1024639813009_S_10_23 )./ 11 
S24avg1024639813009= ( m1024639813009_S_0_24+m1024639813009_S_1_24+m1024639813009_S_2_24+m1024639813009_S_3_24+m1024639813009_S_4_24+m1024639813009_S_5_24+m1024639813009_S_6_24+m1024639813009_S_7_24+m1024639813009_S_8_24+m1024639813009_S_9_24+m1024639813009_S_10_24 )./ 11 
S33avg1024639813009= ( m1024639813009_S_0_33+m1024639813009_S_1_33+m1024639813009_S_2_33+m1024639813009_S_3_33+m1024639813009_S_4_33+m1024639813009_S_5_33+m1024639813009_S_6_33+m1024639813009_S_7_33+m1024639813009_S_8_33+m1024639813009_S_9_33+m1024639813009_S_10_33 )./ 11 
S34avg1024639813009= ( m1024639813009_S_0_34+m1024639813009_S_1_34+m1024639813009_S_2_34+m1024639813009_S_3_34+m1024639813009_S_4_34+m1024639813009_S_5_34+m1024639813009_S_6_34+m1024639813009_S_7_34+m1024639813009_S_8_34+m1024639813009_S_9_34+m1024639813009_S_10_34 )./ 11 
S44avg1024639813009= ( m1024639813009_S_0_44+m1024639813009_S_1_44+m1024639813009_S_2_44+m1024639813009_S_3_44+m1024639813009_S_4_44+m1024639813009_S_5_44+m1024639813009_S_6_44+m1024639813009_S_7_44+m1024639813009_S_8_44+m1024639813009_S_9_44+m1024639813009_S_10_44 )./ 11

frwd_tm1024639813009= S11avg1024639813009(1)
back_tm1024639813009= S11avg1024639813009(181)
pol_tm1024639813009=-s12avg1024639813009
maxpol_tm1024639813009=max(pol_tm1024639813009)

%% Clear temporary variables
 clearvars m1024639813009_S_0_11 m1024639813009_S_1_11 m1024639813009_S_2_11 m1024639813009_S_3_11 m1024639813009_S_4_11 m1024639813009_S_5_11 m1024639813009_S_6_11 m1024639813009_S_7_11 m1024639813009_S_8_11 m1024639813009_S_9_11 m1024639813009_S_10_11 m1024639813009_S_0_12 m1024639813009_S_1_12 m1024639813009_S_2_12 m1024639813009_S_3_12 m1024639813009_S_4_12 m1024639813009_S_5_12 m1024639813009_S_6_12 m1024639813009_S_7_12 m1024639813009_S_8_12 m1024639813009_S_9_12 m1024639813009_S_10_12 m1024639813009_S_0_13 m1024639813009_S_1_13 m1024639813009_S_2_13 m1024639813009_S_3_13 m1024639813009_S_4_13 m1024639813009_S_5_13 m1024639813009_S_6_13 m1024639813009_S_7_13 m1024639813009_S_8_13 m1024639813009_S_9_13 m1024639813009_S_10_13 m1024639813009_S_0_14 m1024639813009_S_1_14 m1024639813009_S_2_14 m1024639813009_S_3_14 m1024639813009_S_4_14 m1024639813009_S_5_14 m1024639813009_S_6_14 m1024639813009_S_7_14 m1024639813009_S_8_14 m1024639813009_S_9_14 m1024639813009_S_10_14 m1024639813009_S_0_22 m1024639813009_S_1_22 m1024639813009_S_2_22 m1024639813009_S_3_22 m1024639813009_S_4_22 m1024639813009_S_5_22 m1024639813009_S_6_22 m1024639813009_S_7_22 m1024639813009_S_8_22 m1024639813009_S_9_22 m1024639813009_S_10_22 m1024639813009_S_0_23 m1024639813009_S_1_23 m1024639813009_S_2_23 m1024639813009_S_3_23 m1024639813009_S_4_23 m1024639813009_S_5_23 m1024639813009_S_6_23 m1024639813009_S_7_23 m1024639813009_S_8_23 m1024639813009_S_9_23 m1024639813009_S_10_23 m1024639813009_S_0_24 m1024639813009_S_1_24 m1024639813009_S_2_24 m1024639813009_S_3_24 m1024639813009_S_4_24 m1024639813009_S_5_24 m1024639813009_S_6_24 m1024639813009_S_7_24 m1024639813009_S_8_24 m1024639813009_S_9_24 m1024639813009_S_10_24 m1024639813009_S_0_33 m1024639813009_S_1_33 m1024639813009_S_2_33 m1024639813009_S_3_33 m1024639813009_S_4_33 m1024639813009_S_5_33 m1024639813009_S_6_33 m1024639813009_S_7_33 m1024639813009_S_8_33 m1024639813009_S_9_33 m1024639813009_S_10_33 m1024639813009_S_0_34 m1024639813009_S_1_34 m1024639813009_S_2_34 m1024639813009_S_3_34 m1024639813009_S_4_34 m1024639813009_S_5_34 m1024639813009_S_6_34 m1024639813009_S_7_34 m1024639813009_S_8_34 m1024639813009_S_9_34 m1024639813009_S_10_34 m1024639813009_S_0_44 m1024639813009_S_1_44 m1024639813009_S_2_44 m1024639813009_S_3_44 m1024639813009_S_4_44 m1024639813009_S_5_44 m1024639813009_S_6_44 m1024639813009_S_7_44 m1024639813009_S_8_44 m1024639813009_S_9_44 m1024639813009_S_10_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg1024639813009,'b')
%hold on
%title('Phase Function - N= 1024 Xm= 6398 nr= 13 ni= 009 ' )
%hold off

%pol1024639813009=-s12avg1024639813009
%figure2= figure
%plot(theta,pol1024639813009,'b')
%hold on
%title('Linear Polarization - N= 1024 Xm= 6398 nr= 13 ni= 009' )
%hold off
%maxpol1024639813009=max(pol1024639813009)
%minpol1024639813009=min(pol1024639813009)
