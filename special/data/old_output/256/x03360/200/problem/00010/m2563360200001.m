%% There are 7 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/0001/mt_10_256_3360_20_0001.dat';
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
m2563360200001_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360200001_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360200001_S_0_13 = dataArray{:, 4};
m2563360200001_S_0_14 = dataArray{:, 5};
m2563360200001_S_0_22 = dataArray{:, 6};
m2563360200001_S_0_23 = dataArray{:, 7};
m2563360200001_S_0_24 = dataArray{:, 8};
m2563360200001_S_0_33 = dataArray{:, 9};
m2563360200001_S_0_34 = dataArray{:, 10};
m2563360200001_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/0001/mt_11_256_3360_20_0001.dat';
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
m2563360200001_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360200001_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360200001_S_1_13 = dataArray{:, 4};
m2563360200001_S_1_14 = dataArray{:, 5};
m2563360200001_S_1_22 = dataArray{:, 6};
m2563360200001_S_1_23 = dataArray{:, 7};
m2563360200001_S_1_24 = dataArray{:, 8};
m2563360200001_S_1_33 = dataArray{:, 9};
m2563360200001_S_1_34 = dataArray{:, 10};
m2563360200001_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/0001/mt_12_256_3360_20_0001.dat';
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
m2563360200001_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360200001_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360200001_S_2_13 = dataArray{:, 4};
m2563360200001_S_2_14 = dataArray{:, 5};
m2563360200001_S_2_22 = dataArray{:, 6};
m2563360200001_S_2_23 = dataArray{:, 7};
m2563360200001_S_2_24 = dataArray{:, 8};
m2563360200001_S_2_33 = dataArray{:, 9};
m2563360200001_S_2_34 = dataArray{:, 10};
m2563360200001_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/0001/mt_4_256_3360_20_0001.dat';
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
m2563360200001_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360200001_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360200001_S_3_13 = dataArray{:, 4};
m2563360200001_S_3_14 = dataArray{:, 5};
m2563360200001_S_3_22 = dataArray{:, 6};
m2563360200001_S_3_23 = dataArray{:, 7};
m2563360200001_S_3_24 = dataArray{:, 8};
m2563360200001_S_3_33 = dataArray{:, 9};
m2563360200001_S_3_34 = dataArray{:, 10};
m2563360200001_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/0001/mt_7_256_3360_20_0001.dat';
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
m2563360200001_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360200001_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360200001_S_4_13 = dataArray{:, 4};
m2563360200001_S_4_14 = dataArray{:, 5};
m2563360200001_S_4_22 = dataArray{:, 6};
m2563360200001_S_4_23 = dataArray{:, 7};
m2563360200001_S_4_24 = dataArray{:, 8};
m2563360200001_S_4_33 = dataArray{:, 9};
m2563360200001_S_4_34 = dataArray{:, 10};
m2563360200001_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/0001/mt_8_256_3360_20_0001.dat';
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
m2563360200001_S_5_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360200001_S_5_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360200001_S_5_13 = dataArray{:, 4};
m2563360200001_S_5_14 = dataArray{:, 5};
m2563360200001_S_5_22 = dataArray{:, 6};
m2563360200001_S_5_23 = dataArray{:, 7};
m2563360200001_S_5_24 = dataArray{:, 8};
m2563360200001_S_5_33 = dataArray{:, 9};
m2563360200001_S_5_34 = dataArray{:, 10};
m2563360200001_S_5_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x3360/20/0001/mt_9_256_3360_20_0001.dat';
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
m2563360200001_S_6_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2563360200001_S_6_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2563360200001_S_6_13 = dataArray{:, 4};
m2563360200001_S_6_14 = dataArray{:, 5};
m2563360200001_S_6_22 = dataArray{:, 6};
m2563360200001_S_6_23 = dataArray{:, 7};
m2563360200001_S_6_24 = dataArray{:, 8};
m2563360200001_S_6_33 = dataArray{:, 9};
m2563360200001_S_6_34 = dataArray{:, 10};
m2563360200001_S_6_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg2563360200001= ( 0.11485E+01+0.11440E+01+0.10922E+01+0.11493E+01+0.11376E+01+0.11483E+01+0.11485E+01 )./ 7
Qabsavg2563360200001= ( 0.44285E-02+0.44212E-02+0.43888E-02+0.44179E-02+0.43837E-02+0.44144E-02+0.44285E-02 )./ 7
Qscaavg2563360200001= ( 0.11441E+01+0.11396E+01+0.10878E+01+0.11449E+01+0.11332E+01+0.11439E+01+0.11441E+01 )./ 7
S11avg2563360200001= ( m2563360200001_S_0_11+m2563360200001_S_1_11+m2563360200001_S_2_11+m2563360200001_S_3_11+m2563360200001_S_4_11+m2563360200001_S_5_11+m2563360200001_S_6_11 )./ 7 
s12avg2563360200001= ( m2563360200001_S_0_12+m2563360200001_S_1_12+m2563360200001_S_2_12+m2563360200001_S_3_12+m2563360200001_S_4_12+m2563360200001_S_5_12+m2563360200001_S_6_12 )./ 7 
S13avg2563360200001= ( m2563360200001_S_0_13+m2563360200001_S_1_13+m2563360200001_S_2_13+m2563360200001_S_3_13+m2563360200001_S_4_13+m2563360200001_S_5_13+m2563360200001_S_6_13 )./ 7 
S14avg2563360200001= ( m2563360200001_S_0_14+m2563360200001_S_1_14+m2563360200001_S_2_14+m2563360200001_S_3_14+m2563360200001_S_4_14+m2563360200001_S_5_14+m2563360200001_S_6_14 )./ 7 
S22avg2563360200001= ( m2563360200001_S_0_22+m2563360200001_S_1_22+m2563360200001_S_2_22+m2563360200001_S_3_22+m2563360200001_S_4_22+m2563360200001_S_5_22+m2563360200001_S_6_22 )./ 7 
S23avg2563360200001= ( m2563360200001_S_0_23+m2563360200001_S_1_23+m2563360200001_S_2_23+m2563360200001_S_3_23+m2563360200001_S_4_23+m2563360200001_S_5_23+m2563360200001_S_6_23 )./ 7 
S24avg2563360200001= ( m2563360200001_S_0_24+m2563360200001_S_1_24+m2563360200001_S_2_24+m2563360200001_S_3_24+m2563360200001_S_4_24+m2563360200001_S_5_24+m2563360200001_S_6_24 )./ 7 
S33avg2563360200001= ( m2563360200001_S_0_33+m2563360200001_S_1_33+m2563360200001_S_2_33+m2563360200001_S_3_33+m2563360200001_S_4_33+m2563360200001_S_5_33+m2563360200001_S_6_33 )./ 7 
S34avg2563360200001= ( m2563360200001_S_0_34+m2563360200001_S_1_34+m2563360200001_S_2_34+m2563360200001_S_3_34+m2563360200001_S_4_34+m2563360200001_S_5_34+m2563360200001_S_6_34 )./ 7 
S44avg2563360200001= ( m2563360200001_S_0_44+m2563360200001_S_1_44+m2563360200001_S_2_44+m2563360200001_S_3_44+m2563360200001_S_4_44+m2563360200001_S_5_44+m2563360200001_S_6_44 )./ 7

frwd_tm2563360200001= S11avg2563360200001(1)
back_tm2563360200001= S11avg2563360200001(181)
pol_tm2563360200001=-s12avg2563360200001
maxpol_tm2563360200001=max(pol_tm2563360200001)

%% Clear temporary variables
 clearvars m2563360200001_S_0_11 m2563360200001_S_1_11 m2563360200001_S_2_11 m2563360200001_S_3_11 m2563360200001_S_4_11 m2563360200001_S_5_11 m2563360200001_S_6_11 m2563360200001_S_0_12 m2563360200001_S_1_12 m2563360200001_S_2_12 m2563360200001_S_3_12 m2563360200001_S_4_12 m2563360200001_S_5_12 m2563360200001_S_6_12 m2563360200001_S_0_13 m2563360200001_S_1_13 m2563360200001_S_2_13 m2563360200001_S_3_13 m2563360200001_S_4_13 m2563360200001_S_5_13 m2563360200001_S_6_13 m2563360200001_S_0_14 m2563360200001_S_1_14 m2563360200001_S_2_14 m2563360200001_S_3_14 m2563360200001_S_4_14 m2563360200001_S_5_14 m2563360200001_S_6_14 m2563360200001_S_0_22 m2563360200001_S_1_22 m2563360200001_S_2_22 m2563360200001_S_3_22 m2563360200001_S_4_22 m2563360200001_S_5_22 m2563360200001_S_6_22 m2563360200001_S_0_23 m2563360200001_S_1_23 m2563360200001_S_2_23 m2563360200001_S_3_23 m2563360200001_S_4_23 m2563360200001_S_5_23 m2563360200001_S_6_23 m2563360200001_S_0_24 m2563360200001_S_1_24 m2563360200001_S_2_24 m2563360200001_S_3_24 m2563360200001_S_4_24 m2563360200001_S_5_24 m2563360200001_S_6_24 m2563360200001_S_0_33 m2563360200001_S_1_33 m2563360200001_S_2_33 m2563360200001_S_3_33 m2563360200001_S_4_33 m2563360200001_S_5_33 m2563360200001_S_6_33 m2563360200001_S_0_34 m2563360200001_S_1_34 m2563360200001_S_2_34 m2563360200001_S_3_34 m2563360200001_S_4_34 m2563360200001_S_5_34 m2563360200001_S_6_34 m2563360200001_S_0_44 m2563360200001_S_1_44 m2563360200001_S_2_44 m2563360200001_S_3_44 m2563360200001_S_4_44 m2563360200001_S_5_44 m2563360200001_S_6_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg2563360200001,'b')
%hold on
%title('Phase Function - N= 256 Xm= 3360 nr= 20 ni= 0001 ' )
%hold off

%pol2563360200001=-s12avg2563360200001
%figure2= figure
%plot(theta,pol2563360200001,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 3360 nr= 20 ni= 0001' )
%hold off
%maxpol2563360200001=max(pol2563360200001)
%minpol2563360200001=min(pol2563360200001)
