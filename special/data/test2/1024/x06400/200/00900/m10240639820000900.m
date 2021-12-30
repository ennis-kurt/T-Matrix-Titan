%% There are 13 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_10_1024_06398_200_00900.dat';
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
m10240639820000900_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_0_13 = dataArray{:, 4};
m10240639820000900_S_0_14 = dataArray{:, 5};
m10240639820000900_S_0_22 = dataArray{:, 6};
m10240639820000900_S_0_23 = dataArray{:, 7};
m10240639820000900_S_0_24 = dataArray{:, 8};
m10240639820000900_S_0_33 = dataArray{:, 9};
m10240639820000900_S_0_34 = dataArray{:, 10};
m10240639820000900_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_11_1024_06398_200_00900.dat';
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
m10240639820000900_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_1_13 = dataArray{:, 4};
m10240639820000900_S_1_14 = dataArray{:, 5};
m10240639820000900_S_1_22 = dataArray{:, 6};
m10240639820000900_S_1_23 = dataArray{:, 7};
m10240639820000900_S_1_24 = dataArray{:, 8};
m10240639820000900_S_1_33 = dataArray{:, 9};
m10240639820000900_S_1_34 = dataArray{:, 10};
m10240639820000900_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_16_1024_06398_200_00900.dat';
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
m10240639820000900_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_2_13 = dataArray{:, 4};
m10240639820000900_S_2_14 = dataArray{:, 5};
m10240639820000900_S_2_22 = dataArray{:, 6};
m10240639820000900_S_2_23 = dataArray{:, 7};
m10240639820000900_S_2_24 = dataArray{:, 8};
m10240639820000900_S_2_33 = dataArray{:, 9};
m10240639820000900_S_2_34 = dataArray{:, 10};
m10240639820000900_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_17_1024_06398_200_00900.dat';
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
m10240639820000900_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_3_13 = dataArray{:, 4};
m10240639820000900_S_3_14 = dataArray{:, 5};
m10240639820000900_S_3_22 = dataArray{:, 6};
m10240639820000900_S_3_23 = dataArray{:, 7};
m10240639820000900_S_3_24 = dataArray{:, 8};
m10240639820000900_S_3_33 = dataArray{:, 9};
m10240639820000900_S_3_34 = dataArray{:, 10};
m10240639820000900_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_19_1024_06398_200_00900.dat';
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
m10240639820000900_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_4_13 = dataArray{:, 4};
m10240639820000900_S_4_14 = dataArray{:, 5};
m10240639820000900_S_4_22 = dataArray{:, 6};
m10240639820000900_S_4_23 = dataArray{:, 7};
m10240639820000900_S_4_24 = dataArray{:, 8};
m10240639820000900_S_4_33 = dataArray{:, 9};
m10240639820000900_S_4_34 = dataArray{:, 10};
m10240639820000900_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_1_1024_06398_200_00900.dat';
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
m10240639820000900_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_5_13 = dataArray{:, 4};
m10240639820000900_S_5_14 = dataArray{:, 5};
m10240639820000900_S_5_22 = dataArray{:, 6};
m10240639820000900_S_5_23 = dataArray{:, 7};
m10240639820000900_S_5_24 = dataArray{:, 8};
m10240639820000900_S_5_33 = dataArray{:, 9};
m10240639820000900_S_5_34 = dataArray{:, 10};
m10240639820000900_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_20_1024_06398_200_00900.dat';
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
m10240639820000900_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_6_13 = dataArray{:, 4};
m10240639820000900_S_6_14 = dataArray{:, 5};
m10240639820000900_S_6_22 = dataArray{:, 6};
m10240639820000900_S_6_23 = dataArray{:, 7};
m10240639820000900_S_6_24 = dataArray{:, 8};
m10240639820000900_S_6_33 = dataArray{:, 9};
m10240639820000900_S_6_34 = dataArray{:, 10};
m10240639820000900_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_22_1024_06398_200_00900.dat';
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
m10240639820000900_S_7_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_7_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_7_13 = dataArray{:, 4};
m10240639820000900_S_7_14 = dataArray{:, 5};
m10240639820000900_S_7_22 = dataArray{:, 6};
m10240639820000900_S_7_23 = dataArray{:, 7};
m10240639820000900_S_7_24 = dataArray{:, 8};
m10240639820000900_S_7_33 = dataArray{:, 9};
m10240639820000900_S_7_34 = dataArray{:, 10};
m10240639820000900_S_7_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_23_1024_06398_200_00900.dat';
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
m10240639820000900_S_8_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_8_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_8_13 = dataArray{:, 4};
m10240639820000900_S_8_14 = dataArray{:, 5};
m10240639820000900_S_8_22 = dataArray{:, 6};
m10240639820000900_S_8_23 = dataArray{:, 7};
m10240639820000900_S_8_24 = dataArray{:, 8};
m10240639820000900_S_8_33 = dataArray{:, 9};
m10240639820000900_S_8_34 = dataArray{:, 10};
m10240639820000900_S_8_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_24_1024_06398_200_00900.dat';
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
m10240639820000900_S_9_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_9_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_9_13 = dataArray{:, 4};
m10240639820000900_S_9_14 = dataArray{:, 5};
m10240639820000900_S_9_22 = dataArray{:, 6};
m10240639820000900_S_9_23 = dataArray{:, 7};
m10240639820000900_S_9_24 = dataArray{:, 8};
m10240639820000900_S_9_33 = dataArray{:, 9};
m10240639820000900_S_9_34 = dataArray{:, 10};
m10240639820000900_S_9_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_2_1024_06398_200_00900.dat';
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
m10240639820000900_S_10_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_10_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_10_13 = dataArray{:, 4};
m10240639820000900_S_10_14 = dataArray{:, 5};
m10240639820000900_S_10_22 = dataArray{:, 6};
m10240639820000900_S_10_23 = dataArray{:, 7};
m10240639820000900_S_10_24 = dataArray{:, 8};
m10240639820000900_S_10_33 = dataArray{:, 9};
m10240639820000900_S_10_34 = dataArray{:, 10};
m10240639820000900_S_10_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_3_1024_06398_200_00900.dat';
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
m10240639820000900_S_11_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_11_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_11_13 = dataArray{:, 4};
m10240639820000900_S_11_14 = dataArray{:, 5};
m10240639820000900_S_11_22 = dataArray{:, 6};
m10240639820000900_S_11_23 = dataArray{:, 7};
m10240639820000900_S_11_24 = dataArray{:, 8};
m10240639820000900_S_11_33 = dataArray{:, 9};
m10240639820000900_S_11_34 = dataArray{:, 10};
m10240639820000900_S_11_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/1024/x06398/200/00900/mt_7_1024_06398_200_00900.dat';
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
m10240639820000900_S_12_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m10240639820000900_S_12_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m10240639820000900_S_12_13 = dataArray{:, 4};
m10240639820000900_S_12_14 = dataArray{:, 5};
m10240639820000900_S_12_22 = dataArray{:, 6};
m10240639820000900_S_12_23 = dataArray{:, 7};
m10240639820000900_S_12_24 = dataArray{:, 8};
m10240639820000900_S_12_33 = dataArray{:, 9};
m10240639820000900_S_12_34 = dataArray{:, 10};
m10240639820000900_S_12_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg10240639820000900= ( 0.96274E+01+0.95521E+01+0.97499E+01+0.95501E+01+0.96496E+01+0.96630E+01+0.95137E+01+0.97382E+01+0.95096E+01+0.96256E+01+0.95137E+01+0.96221E+01+0.96274E+01 )./ 13
Qabsavg10240639820000900= ( 0.14613E+01+0.14666E+01+0.14596E+01+0.14595E+01+0.14578E+01+0.14448E+01+0.14717E+01+0.14535E+01+0.14663E+01+0.14577E+01+0.14717E+01+0.14554E+01+0.14613E+01 )./ 13
Qscaavg10240639820000900= ( 0.81661E+01+0.80855E+01+0.82903E+01+0.80906E+01+0.81918E+01+0.82182E+01+0.80420E+01+0.82847E+01+0.80433E+01+0.81679E+01+0.80420E+01+0.81667E+01+0.81661E+01 )./ 13
S11avg10240639820000900= ( m10240639820000900_S_0_11+m10240639820000900_S_1_11+m10240639820000900_S_2_11+m10240639820000900_S_3_11+m10240639820000900_S_4_11+m10240639820000900_S_5_11+m10240639820000900_S_6_11+m10240639820000900_S_7_11+m10240639820000900_S_8_11+m10240639820000900_S_9_11+m10240639820000900_S_10_11+m10240639820000900_S_11_11+m10240639820000900_S_12_11 )./ 13 
s12avg10240639820000900= ( m10240639820000900_S_0_12+m10240639820000900_S_1_12+m10240639820000900_S_2_12+m10240639820000900_S_3_12+m10240639820000900_S_4_12+m10240639820000900_S_5_12+m10240639820000900_S_6_12+m10240639820000900_S_7_12+m10240639820000900_S_8_12+m10240639820000900_S_9_12+m10240639820000900_S_10_12+m10240639820000900_S_11_12+m10240639820000900_S_12_12 )./ 13 
S13avg10240639820000900= ( m10240639820000900_S_0_13+m10240639820000900_S_1_13+m10240639820000900_S_2_13+m10240639820000900_S_3_13+m10240639820000900_S_4_13+m10240639820000900_S_5_13+m10240639820000900_S_6_13+m10240639820000900_S_7_13+m10240639820000900_S_8_13+m10240639820000900_S_9_13+m10240639820000900_S_10_13+m10240639820000900_S_11_13+m10240639820000900_S_12_13 )./ 13 
S14avg10240639820000900= ( m10240639820000900_S_0_14+m10240639820000900_S_1_14+m10240639820000900_S_2_14+m10240639820000900_S_3_14+m10240639820000900_S_4_14+m10240639820000900_S_5_14+m10240639820000900_S_6_14+m10240639820000900_S_7_14+m10240639820000900_S_8_14+m10240639820000900_S_9_14+m10240639820000900_S_10_14+m10240639820000900_S_11_14+m10240639820000900_S_12_14 )./ 13 
S22avg10240639820000900= ( m10240639820000900_S_0_22+m10240639820000900_S_1_22+m10240639820000900_S_2_22+m10240639820000900_S_3_22+m10240639820000900_S_4_22+m10240639820000900_S_5_22+m10240639820000900_S_6_22+m10240639820000900_S_7_22+m10240639820000900_S_8_22+m10240639820000900_S_9_22+m10240639820000900_S_10_22+m10240639820000900_S_11_22+m10240639820000900_S_12_22 )./ 13 
S23avg10240639820000900= ( m10240639820000900_S_0_23+m10240639820000900_S_1_23+m10240639820000900_S_2_23+m10240639820000900_S_3_23+m10240639820000900_S_4_23+m10240639820000900_S_5_23+m10240639820000900_S_6_23+m10240639820000900_S_7_23+m10240639820000900_S_8_23+m10240639820000900_S_9_23+m10240639820000900_S_10_23+m10240639820000900_S_11_23+m10240639820000900_S_12_23 )./ 13 
S24avg10240639820000900= ( m10240639820000900_S_0_24+m10240639820000900_S_1_24+m10240639820000900_S_2_24+m10240639820000900_S_3_24+m10240639820000900_S_4_24+m10240639820000900_S_5_24+m10240639820000900_S_6_24+m10240639820000900_S_7_24+m10240639820000900_S_8_24+m10240639820000900_S_9_24+m10240639820000900_S_10_24+m10240639820000900_S_11_24+m10240639820000900_S_12_24 )./ 13 
S33avg10240639820000900= ( m10240639820000900_S_0_33+m10240639820000900_S_1_33+m10240639820000900_S_2_33+m10240639820000900_S_3_33+m10240639820000900_S_4_33+m10240639820000900_S_5_33+m10240639820000900_S_6_33+m10240639820000900_S_7_33+m10240639820000900_S_8_33+m10240639820000900_S_9_33+m10240639820000900_S_10_33+m10240639820000900_S_11_33+m10240639820000900_S_12_33 )./ 13 
S34avg10240639820000900= ( m10240639820000900_S_0_34+m10240639820000900_S_1_34+m10240639820000900_S_2_34+m10240639820000900_S_3_34+m10240639820000900_S_4_34+m10240639820000900_S_5_34+m10240639820000900_S_6_34+m10240639820000900_S_7_34+m10240639820000900_S_8_34+m10240639820000900_S_9_34+m10240639820000900_S_10_34+m10240639820000900_S_11_34+m10240639820000900_S_12_34 )./ 13 
S44avg10240639820000900= ( m10240639820000900_S_0_44+m10240639820000900_S_1_44+m10240639820000900_S_2_44+m10240639820000900_S_3_44+m10240639820000900_S_4_44+m10240639820000900_S_5_44+m10240639820000900_S_6_44+m10240639820000900_S_7_44+m10240639820000900_S_8_44+m10240639820000900_S_9_44+m10240639820000900_S_10_44+m10240639820000900_S_11_44+m10240639820000900_S_12_44 )./ 13

frwd_tm10240639820000900= S11avg10240639820000900(1)
back_tm10240639820000900= S11avg10240639820000900(181)
pol_tm10240639820000900=-s12avg10240639820000900
maxpol_tm10240639820000900=max(pol_tm10240639820000900)

%% Clear temporary variables
 clearvars m10240639820000900_S_0_11 m10240639820000900_S_1_11 m10240639820000900_S_2_11 m10240639820000900_S_3_11 m10240639820000900_S_4_11 m10240639820000900_S_5_11 m10240639820000900_S_6_11 m10240639820000900_S_7_11 m10240639820000900_S_8_11 m10240639820000900_S_9_11 m10240639820000900_S_10_11 m10240639820000900_S_11_11 m10240639820000900_S_12_11 m10240639820000900_S_0_12 m10240639820000900_S_1_12 m10240639820000900_S_2_12 m10240639820000900_S_3_12 m10240639820000900_S_4_12 m10240639820000900_S_5_12 m10240639820000900_S_6_12 m10240639820000900_S_7_12 m10240639820000900_S_8_12 m10240639820000900_S_9_12 m10240639820000900_S_10_12 m10240639820000900_S_11_12 m10240639820000900_S_12_12 m10240639820000900_S_0_13 m10240639820000900_S_1_13 m10240639820000900_S_2_13 m10240639820000900_S_3_13 m10240639820000900_S_4_13 m10240639820000900_S_5_13 m10240639820000900_S_6_13 m10240639820000900_S_7_13 m10240639820000900_S_8_13 m10240639820000900_S_9_13 m10240639820000900_S_10_13 m10240639820000900_S_11_13 m10240639820000900_S_12_13 m10240639820000900_S_0_14 m10240639820000900_S_1_14 m10240639820000900_S_2_14 m10240639820000900_S_3_14 m10240639820000900_S_4_14 m10240639820000900_S_5_14 m10240639820000900_S_6_14 m10240639820000900_S_7_14 m10240639820000900_S_8_14 m10240639820000900_S_9_14 m10240639820000900_S_10_14 m10240639820000900_S_11_14 m10240639820000900_S_12_14 m10240639820000900_S_0_22 m10240639820000900_S_1_22 m10240639820000900_S_2_22 m10240639820000900_S_3_22 m10240639820000900_S_4_22 m10240639820000900_S_5_22 m10240639820000900_S_6_22 m10240639820000900_S_7_22 m10240639820000900_S_8_22 m10240639820000900_S_9_22 m10240639820000900_S_10_22 m10240639820000900_S_11_22 m10240639820000900_S_12_22 m10240639820000900_S_0_23 m10240639820000900_S_1_23 m10240639820000900_S_2_23 m10240639820000900_S_3_23 m10240639820000900_S_4_23 m10240639820000900_S_5_23 m10240639820000900_S_6_23 m10240639820000900_S_7_23 m10240639820000900_S_8_23 m10240639820000900_S_9_23 m10240639820000900_S_10_23 m10240639820000900_S_11_23 m10240639820000900_S_12_23 m10240639820000900_S_0_24 m10240639820000900_S_1_24 m10240639820000900_S_2_24 m10240639820000900_S_3_24 m10240639820000900_S_4_24 m10240639820000900_S_5_24 m10240639820000900_S_6_24 m10240639820000900_S_7_24 m10240639820000900_S_8_24 m10240639820000900_S_9_24 m10240639820000900_S_10_24 m10240639820000900_S_11_24 m10240639820000900_S_12_24 m10240639820000900_S_0_33 m10240639820000900_S_1_33 m10240639820000900_S_2_33 m10240639820000900_S_3_33 m10240639820000900_S_4_33 m10240639820000900_S_5_33 m10240639820000900_S_6_33 m10240639820000900_S_7_33 m10240639820000900_S_8_33 m10240639820000900_S_9_33 m10240639820000900_S_10_33 m10240639820000900_S_11_33 m10240639820000900_S_12_33 m10240639820000900_S_0_34 m10240639820000900_S_1_34 m10240639820000900_S_2_34 m10240639820000900_S_3_34 m10240639820000900_S_4_34 m10240639820000900_S_5_34 m10240639820000900_S_6_34 m10240639820000900_S_7_34 m10240639820000900_S_8_34 m10240639820000900_S_9_34 m10240639820000900_S_10_34 m10240639820000900_S_11_34 m10240639820000900_S_12_34 m10240639820000900_S_0_44 m10240639820000900_S_1_44 m10240639820000900_S_2_44 m10240639820000900_S_3_44 m10240639820000900_S_4_44 m10240639820000900_S_5_44 m10240639820000900_S_6_44 m10240639820000900_S_7_44 m10240639820000900_S_8_44 m10240639820000900_S_9_44 m10240639820000900_S_10_44 m10240639820000900_S_11_44 m10240639820000900_S_12_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg10240639820000900,'b')
%hold on
%title('Phase Function - N= 1024 Xm= 06398 nr= 200 ni= 00900 ' )
%hold off

%pol10240639820000900=-s12avg10240639820000900
%figure2= figure
%plot(theta,pol10240639820000900,'b')
%hold on
%title('Linear Polarization - N= 1024 Xm= 06398 nr= 200 ni= 00900' )
%hold off
%maxpol10240639820000900=max(pol10240639820000900)
%minpol10240639820000900=min(pol10240639820000900)
