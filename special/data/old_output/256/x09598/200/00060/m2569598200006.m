%% There are 2 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x9598/20/0006/mt_19_256_9598_20_0006.dat';
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
m2569598200006_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2569598200006_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2569598200006_S_0_13 = dataArray{:, 4};
m2569598200006_S_0_14 = dataArray{:, 5};
m2569598200006_S_0_22 = dataArray{:, 6};
m2569598200006_S_0_23 = dataArray{:, 7};
m2569598200006_S_0_24 = dataArray{:, 8};
m2569598200006_S_0_33 = dataArray{:, 9};
m2569598200006_S_0_34 = dataArray{:, 10};
m2569598200006_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/256/x9598/20/0006/mt_7_256_9598_20_0006.dat';
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
m2569598200006_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m2569598200006_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m2569598200006_S_1_13 = dataArray{:, 4};
m2569598200006_S_1_14 = dataArray{:, 5};
m2569598200006_S_1_22 = dataArray{:, 6};
m2569598200006_S_1_23 = dataArray{:, 7};
m2569598200006_S_1_24 = dataArray{:, 8};
m2569598200006_S_1_33 = dataArray{:, 9};
m2569598200006_S_1_34 = dataArray{:, 10};
m2569598200006_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg2569598200006= ( 0.10377E+02+0.10377E+02 )./ 2
Qabsavg2569598200006= ( 0.13762E+00+0.13762E+00 )./ 2
Qscaavg2569598200006= ( 0.10239E+02+0.10239E+02 )./ 2
S11avg2569598200006= ( m2569598200006_S_0_11+m2569598200006_S_1_11 )./ 2 
s12avg2569598200006= ( m2569598200006_S_0_12+m2569598200006_S_1_12 )./ 2 
S13avg2569598200006= ( m2569598200006_S_0_13+m2569598200006_S_1_13 )./ 2 
S14avg2569598200006= ( m2569598200006_S_0_14+m2569598200006_S_1_14 )./ 2 
S22avg2569598200006= ( m2569598200006_S_0_22+m2569598200006_S_1_22 )./ 2 
S23avg2569598200006= ( m2569598200006_S_0_23+m2569598200006_S_1_23 )./ 2 
S24avg2569598200006= ( m2569598200006_S_0_24+m2569598200006_S_1_24 )./ 2 
S33avg2569598200006= ( m2569598200006_S_0_33+m2569598200006_S_1_33 )./ 2 
S34avg2569598200006= ( m2569598200006_S_0_34+m2569598200006_S_1_34 )./ 2 
S44avg2569598200006= ( m2569598200006_S_0_44+m2569598200006_S_1_44 )./ 2

frwd_tm2569598200006= S11avg2569598200006(1)
back_tm2569598200006= S11avg2569598200006(181)
pol_tm2569598200006=-s12avg2569598200006
maxpol_tm2569598200006=max(pol_tm2569598200006)

%% Clear temporary variables
 clearvars m2569598200006_S_0_11 m2569598200006_S_1_11 m2569598200006_S_0_12 m2569598200006_S_1_12 m2569598200006_S_0_13 m2569598200006_S_1_13 m2569598200006_S_0_14 m2569598200006_S_1_14 m2569598200006_S_0_22 m2569598200006_S_1_22 m2569598200006_S_0_23 m2569598200006_S_1_23 m2569598200006_S_0_24 m2569598200006_S_1_24 m2569598200006_S_0_33 m2569598200006_S_1_33 m2569598200006_S_0_34 m2569598200006_S_1_34 m2569598200006_S_0_44 m2569598200006_S_1_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg2569598200006,'b')
%hold on
%title('Phase Function - N= 256 Xm= 9598 nr= 20 ni= 0006 ' )
%hold off

%pol2569598200006=-s12avg2569598200006
%figure2= figure
%plot(theta,pol2569598200006,'b')
%hold on
%title('Linear Polarization - N= 256 Xm= 9598 nr= 20 ni= 0006' )
%hold off
%maxpol2569598200006=max(pol2569598200006)
%minpol2569598200006=min(pol2569598200006)
