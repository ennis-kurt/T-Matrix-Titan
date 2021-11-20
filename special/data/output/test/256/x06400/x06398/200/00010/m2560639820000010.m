%% There are 12 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_10_256_06398_200_00010.dat';
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
m2560639820000010_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_0_13 = dataArray{:, 4};
m2560639820000010_S_0_14 = dataArray{:, 5};
m2560639820000010_S_0_22 = dataArray{:, 6};
m2560639820000010_S_0_23 = dataArray{:, 7};
m2560639820000010_S_0_24 = dataArray{:, 8};
m2560639820000010_S_0_33 = dataArray{:, 9};
m2560639820000010_S_0_34 = dataArray{:, 10};
m2560639820000010_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_11_256_06398_200_00010.dat';
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
m2560639820000010_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_1_13 = dataArray{:, 4};
m2560639820000010_S_1_14 = dataArray{:, 5};
m2560639820000010_S_1_22 = dataArray{:, 6};
m2560639820000010_S_1_23 = dataArray{:, 7};
m2560639820000010_S_1_24 = dataArray{:, 8};
m2560639820000010_S_1_33 = dataArray{:, 9};
m2560639820000010_S_1_34 = dataArray{:, 10};
m2560639820000010_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_12_256_06398_200_00010.dat';
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
m2560639820000010_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_2_13 = dataArray{:, 4};
m2560639820000010_S_2_14 = dataArray{:, 5};
m2560639820000010_S_2_22 = dataArray{:, 6};
m2560639820000010_S_2_23 = dataArray{:, 7};
m2560639820000010_S_2_24 = dataArray{:, 8};
m2560639820000010_S_2_33 = dataArray{:, 9};
m2560639820000010_S_2_34 = dataArray{:, 10};
m2560639820000010_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_1_256_06398_200_00010.dat';
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
m2560639820000010_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_3_13 = dataArray{:, 4};
m2560639820000010_S_3_14 = dataArray{:, 5};
m2560639820000010_S_3_22 = dataArray{:, 6};
m2560639820000010_S_3_23 = dataArray{:, 7};
m2560639820000010_S_3_24 = dataArray{:, 8};
m2560639820000010_S_3_33 = dataArray{:, 9};
m2560639820000010_S_3_34 = dataArray{:, 10};
m2560639820000010_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_2_256_06398_200_00010.dat';
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
m2560639820000010_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_4_13 = dataArray{:, 4};
m2560639820000010_S_4_14 = dataArray{:, 5};
m2560639820000010_S_4_22 = dataArray{:, 6};
m2560639820000010_S_4_23 = dataArray{:, 7};
m2560639820000010_S_4_24 = dataArray{:, 8};
m2560639820000010_S_4_33 = dataArray{:, 9};
m2560639820000010_S_4_34 = dataArray{:, 10};
m2560639820000010_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_3_256_06398_200_00010.dat';
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
m2560639820000010_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_5_13 = dataArray{:, 4};
m2560639820000010_S_5_14 = dataArray{:, 5};
m2560639820000010_S_5_22 = dataArray{:, 6};
m2560639820000010_S_5_23 = dataArray{:, 7};
m2560639820000010_S_5_24 = dataArray{:, 8};
m2560639820000010_S_5_33 = dataArray{:, 9};
m2560639820000010_S_5_34 = dataArray{:, 10};
m2560639820000010_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_4_256_06398_200_00010.dat';
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
m2560639820000010_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_6_13 = dataArray{:, 4};
m2560639820000010_S_6_14 = dataArray{:, 5};
m2560639820000010_S_6_22 = dataArray{:, 6};
m2560639820000010_S_6_23 = dataArray{:, 7};
m2560639820000010_S_6_24 = dataArray{:, 8};
m2560639820000010_S_6_33 = dataArray{:, 9};
m2560639820000010_S_6_34 = dataArray{:, 10};
m2560639820000010_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_5_256_06398_200_00010.dat';
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
m2560639820000010_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_7_13 = dataArray{:, 4};
m2560639820000010_S_7_14 = dataArray{:, 5};
m2560639820000010_S_7_22 = dataArray{:, 6};
m2560639820000010_S_7_23 = dataArray{:, 7};
m2560639820000010_S_7_24 = dataArray{:, 8};
m2560639820000010_S_7_33 = dataArray{:, 9};
m2560639820000010_S_7_34 = dataArray{:, 10};
m2560639820000010_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_6_256_06398_200_00010.dat';
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
m2560639820000010_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_8_13 = dataArray{:, 4};
m2560639820000010_S_8_14 = dataArray{:, 5};
m2560639820000010_S_8_22 = dataArray{:, 6};
m2560639820000010_S_8_23 = dataArray{:, 7};
m2560639820000010_S_8_24 = dataArray{:, 8};
m2560639820000010_S_8_33 = dataArray{:, 9};
m2560639820000010_S_8_34 = dataArray{:, 10};
m2560639820000010_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_7_256_06398_200_00010.dat';
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
m2560639820000010_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_9_13 = dataArray{:, 4};
m2560639820000010_S_9_14 = dataArray{:, 5};
m2560639820000010_S_9_22 = dataArray{:, 6};
m2560639820000010_S_9_23 = dataArray{:, 7};
m2560639820000010_S_9_24 = dataArray{:, 8};
m2560639820000010_S_9_33 = dataArray{:, 9};
m2560639820000010_S_9_34 = dataArray{:, 10};
m2560639820000010_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_8_256_06398_200_00010.dat';
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
m2560639820000010_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_10_13 = dataArray{:, 4};
m2560639820000010_S_10_14 = dataArray{:, 5};
m2560639820000010_S_10_22 = dataArray{:, 6};
m2560639820000010_S_10_23 = dataArray{:, 7};
m2560639820000010_S_10_24 = dataArray{:, 8};
m2560639820000010_S_10_33 = dataArray{:, 9};
m2560639820000010_S_10_34 = dataArray{:, 10};
m2560639820000010_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x06398/200/00010/mt_9_256_06398_200_00010.dat';
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
m2560639820000010_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2560639820000010_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2560639820000010_S_11_13 = dataArray{:, 4};
m2560639820000010_S_11_14 = dataArray{:, 5};
m2560639820000010_S_11_22 = dataArray{:, 6};
m2560639820000010_S_11_23 = dataArray{:, 7};
m2560639820000010_S_11_24 = dataArray{:, 8};
m2560639820000010_S_11_33 = dataArray{:, 9};
m2560639820000010_S_11_34 = dataArray{:, 10};
m2560639820000010_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg2560639820000010= ( 0.55993E+01+0.55649E+01+0.54504E+01+0.55461E+01+0.56377E+01+0.56080E+01+0.55803E+01+0.56961E+01+0.53884E+01+0.55988E+01+0.55917E+01+0.55993E+01 )./ 12
Qabsavg2560639820000010= ( 0.11524E-01+0.11462E-01+0.11448E-01+0.11529E-01+0.11459E-01+0.11596E-01+0.11552E-01+0.11559E-01+0.11450E-01+0.11589E-01+0.11522E-01+0.11524E-01 )./ 12
Qscaavg2560639820000010= ( 0.55878E+01+0.55535E+01+0.54389E+01+0.55345E+01+0.56263E+01+0.55964E+01+0.55687E+01+0.56846E+01+0.53769E+01+0.55872E+01+0.55802E+01+0.55878E+01 )./ 12
S11avg2560639820000010= ( m2560639820000010_S_0_11+m2560639820000010_S_1_11+m2560639820000010_S_2_11+m2560639820000010_S_3_11+m2560639820000010_S_4_11+m2560639820000010_S_5_11+m2560639820000010_S_6_11+m2560639820000010_S_7_11+m2560639820000010_S_8_11+m2560639820000010_S_9_11+m2560639820000010_S_10_11+m2560639820000010_S_11_11 )./ 12 
s12avg2560639820000010= ( m2560639820000010_S_0_12+m2560639820000010_S_1_12+m2560639820000010_S_2_12+m2560639820000010_S_3_12+m2560639820000010_S_4_12+m2560639820000010_S_5_12+m2560639820000010_S_6_12+m2560639820000010_S_7_12+m2560639820000010_S_8_12+m2560639820000010_S_9_12+m2560639820000010_S_10_12+m2560639820000010_S_11_12 )./ 12 
S13avg2560639820000010= ( m2560639820000010_S_0_13+m2560639820000010_S_1_13+m2560639820000010_S_2_13+m2560639820000010_S_3_13+m2560639820000010_S_4_13+m2560639820000010_S_5_13+m2560639820000010_S_6_13+m2560639820000010_S_7_13+m2560639820000010_S_8_13+m2560639820000010_S_9_13+m2560639820000010_S_10_13+m2560639820000010_S_11_13 )./ 12 
S14avg2560639820000010= ( m2560639820000010_S_0_14+m2560639820000010_S_1_14+m2560639820000010_S_2_14+m2560639820000010_S_3_14+m2560639820000010_S_4_14+m2560639820000010_S_5_14+m2560639820000010_S_6_14+m2560639820000010_S_7_14+m2560639820000010_S_8_14+m2560639820000010_S_9_14+m2560639820000010_S_10_14+m2560639820000010_S_11_14 )./ 12 
S22avg2560639820000010= ( m2560639820000010_S_0_22+m2560639820000010_S_1_22+m2560639820000010_S_2_22+m2560639820000010_S_3_22+m2560639820000010_S_4_22+m2560639820000010_S_5_22+m2560639820000010_S_6_22+m2560639820000010_S_7_22+m2560639820000010_S_8_22+m2560639820000010_S_9_22+m2560639820000010_S_10_22+m2560639820000010_S_11_22 )./ 12 
S23avg2560639820000010= ( m2560639820000010_S_0_23+m2560639820000010_S_1_23+m2560639820000010_S_2_23+m2560639820000010_S_3_23+m2560639820000010_S_4_23+m2560639820000010_S_5_23+m2560639820000010_S_6_23+m2560639820000010_S_7_23+m2560639820000010_S_8_23+m2560639820000010_S_9_23+m2560639820000010_S_10_23+m2560639820000010_S_11_23 )./ 12 
S24avg2560639820000010= ( m2560639820000010_S_0_24+m2560639820000010_S_1_24+m2560639820000010_S_2_24+m2560639820000010_S_3_24+m2560639820000010_S_4_24+m2560639820000010_S_5_24+m2560639820000010_S_6_24+m2560639820000010_S_7_24+m2560639820000010_S_8_24+m2560639820000010_S_9_24+m2560639820000010_S_10_24+m2560639820000010_S_11_24 )./ 12 
S33avg2560639820000010= ( m2560639820000010_S_0_33+m2560639820000010_S_1_33+m2560639820000010_S_2_33+m2560639820000010_S_3_33+m2560639820000010_S_4_33+m2560639820000010_S_5_33+m2560639820000010_S_6_33+m2560639820000010_S_7_33+m2560639820000010_S_8_33+m2560639820000010_S_9_33+m2560639820000010_S_10_33+m2560639820000010_S_11_33 )./ 12 
S34avg2560639820000010= ( m2560639820000010_S_0_34+m2560639820000010_S_1_34+m2560639820000010_S_2_34+m2560639820000010_S_3_34+m2560639820000010_S_4_34+m2560639820000010_S_5_34+m2560639820000010_S_6_34+m2560639820000010_S_7_34+m2560639820000010_S_8_34+m2560639820000010_S_9_34+m2560639820000010_S_10_34+m2560639820000010_S_11_34 )./ 12 
S44avg2560639820000010= ( m2560639820000010_S_0_44+m2560639820000010_S_1_44+m2560639820000010_S_2_44+m2560639820000010_S_3_44+m2560639820000010_S_4_44+m2560639820000010_S_5_44+m2560639820000010_S_6_44+m2560639820000010_S_7_44+m2560639820000010_S_8_44+m2560639820000010_S_9_44+m2560639820000010_S_10_44+m2560639820000010_S_11_44 )./ 12

frwd_tm2560639820000010= S11avg2560639820000010(1)
back_tm2560639820000010= S11avg2560639820000010(181)
pol_tm2560639820000010=-s12avg2560639820000010
maxpol_tm2560639820000010=max(pol_tm2560639820000010)

%% Clear temporary variables
 clearvars m2560639820000010_S_0_11 m2560639820000010_S_1_11 m2560639820000010_S_2_11 m2560639820000010_S_3_11 m2560639820000010_S_4_11 m2560639820000010_S_5_11 m2560639820000010_S_6_11 m2560639820000010_S_7_11 m2560639820000010_S_8_11 m2560639820000010_S_9_11 m2560639820000010_S_10_11 m2560639820000010_S_11_11 m2560639820000010_S_0_12 m2560639820000010_S_1_12 m2560639820000010_S_2_12 m2560639820000010_S_3_12 m2560639820000010_S_4_12 m2560639820000010_S_5_12 m2560639820000010_S_6_12 m2560639820000010_S_7_12 m2560639820000010_S_8_12 m2560639820000010_S_9_12 m2560639820000010_S_10_12 m2560639820000010_S_11_12 m2560639820000010_S_0_13 m2560639820000010_S_1_13 m2560639820000010_S_2_13 m2560639820000010_S_3_13 m2560639820000010_S_4_13 m2560639820000010_S_5_13 m2560639820000010_S_6_13 m2560639820000010_S_7_13 m2560639820000010_S_8_13 m2560639820000010_S_9_13 m2560639820000010_S_10_13 m2560639820000010_S_11_13 m2560639820000010_S_0_14 m2560639820000010_S_1_14 m2560639820000010_S_2_14 m2560639820000010_S_3_14 m2560639820000010_S_4_14 m2560639820000010_S_5_14 m2560639820000010_S_6_14 m2560639820000010_S_7_14 m2560639820000010_S_8_14 m2560639820000010_S_9_14 m2560639820000010_S_10_14 m2560639820000010_S_11_14 m2560639820000010_S_0_22 m2560639820000010_S_1_22 m2560639820000010_S_2_22 m2560639820000010_S_3_22 m2560639820000010_S_4_22 m2560639820000010_S_5_22 m2560639820000010_S_6_22 m2560639820000010_S_7_22 m2560639820000010_S_8_22 m2560639820000010_S_9_22 m2560639820000010_S_10_22 m2560639820000010_S_11_22 m2560639820000010_S_0_23 m2560639820000010_S_1_23 m2560639820000010_S_2_23 m2560639820000010_S_3_23 m2560639820000010_S_4_23 m2560639820000010_S_5_23 m2560639820000010_S_6_23 m2560639820000010_S_7_23 m2560639820000010_S_8_23 m2560639820000010_S_9_23 m2560639820000010_S_10_23 m2560639820000010_S_11_23 m2560639820000010_S_0_24 m2560639820000010_S_1_24 m2560639820000010_S_2_24 m2560639820000010_S_3_24 m2560639820000010_S_4_24 m2560639820000010_S_5_24 m2560639820000010_S_6_24 m2560639820000010_S_7_24 m2560639820000010_S_8_24 m2560639820000010_S_9_24 m2560639820000010_S_10_24 m2560639820000010_S_11_24 m2560639820000010_S_0_33 m2560639820000010_S_1_33 m2560639820000010_S_2_33 m2560639820000010_S_3_33 m2560639820000010_S_4_33 m2560639820000010_S_5_33 m2560639820000010_S_6_33 m2560639820000010_S_7_33 m2560639820000010_S_8_33 m2560639820000010_S_9_33 m2560639820000010_S_10_33 m2560639820000010_S_11_33 m2560639820000010_S_0_34 m2560639820000010_S_1_34 m2560639820000010_S_2_34 m2560639820000010_S_3_34 m2560639820000010_S_4_34 m2560639820000010_S_5_34 m2560639820000010_S_6_34 m2560639820000010_S_7_34 m2560639820000010_S_8_34 m2560639820000010_S_9_34 m2560639820000010_S_10_34 m2560639820000010_S_11_34 m2560639820000010_S_0_44 m2560639820000010_S_1_44 m2560639820000010_S_2_44 m2560639820000010_S_3_44 m2560639820000010_S_4_44 m2560639820000010_S_5_44 m2560639820000010_S_6_44 m2560639820000010_S_7_44 m2560639820000010_S_8_44 m2560639820000010_S_9_44 m2560639820000010_S_10_44 m2560639820000010_S_11_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg2560639820000010,'b')
%hold on
%title('Phase Function - N= 256 Xm= 06398 nr= 200 ni= 00010 ' )
%hold off

%pol2560639820000010=-s12avg2560639820000010
%figure2= figure
%plot(theta,pol2560639820000010,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 06398 nr= 200 ni= 00010' )
%hold off
%maxpol2560639820000010=max(pol2560639820000010)
%minpol2560639820000010=min(pol2560639820000010)
