%% There are 5 mstm output files in this directory
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/0001/mt_10_512_3360_168_0001.dat';
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
m51233601680001_S_0_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51233601680001_S_0_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51233601680001_S_0_13 = dataArray{:, 4};
m51233601680001_S_0_14 = dataArray{:, 5};
m51233601680001_S_0_22 = dataArray{:, 6};
m51233601680001_S_0_23 = dataArray{:, 7};
m51233601680001_S_0_24 = dataArray{:, 8};
m51233601680001_S_0_33 = dataArray{:, 9};
m51233601680001_S_0_34 = dataArray{:, 10};
m51233601680001_S_0_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/0001/mt_13_512_3360_168_0001.dat';
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
m51233601680001_S_1_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51233601680001_S_1_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51233601680001_S_1_13 = dataArray{:, 4};
m51233601680001_S_1_14 = dataArray{:, 5};
m51233601680001_S_1_22 = dataArray{:, 6};
m51233601680001_S_1_23 = dataArray{:, 7};
m51233601680001_S_1_24 = dataArray{:, 8};
m51233601680001_S_1_33 = dataArray{:, 9};
m51233601680001_S_1_34 = dataArray{:, 10};
m51233601680001_S_1_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/0001/mt_1_512_3360_168_0001.dat';
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
m51233601680001_S_2_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51233601680001_S_2_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51233601680001_S_2_13 = dataArray{:, 4};
m51233601680001_S_2_14 = dataArray{:, 5};
m51233601680001_S_2_22 = dataArray{:, 6};
m51233601680001_S_2_23 = dataArray{:, 7};
m51233601680001_S_2_24 = dataArray{:, 8};
m51233601680001_S_2_33 = dataArray{:, 9};
m51233601680001_S_2_34 = dataArray{:, 10};
m51233601680001_S_2_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/0001/mt_4_512_3360_168_0001.dat';
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
m51233601680001_S_3_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51233601680001_S_3_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51233601680001_S_3_13 = dataArray{:, 4};
m51233601680001_S_3_14 = dataArray{:, 5};
m51233601680001_S_3_22 = dataArray{:, 6};
m51233601680001_S_3_23 = dataArray{:, 7};
m51233601680001_S_3_24 = dataArray{:, 8};
m51233601680001_S_3_33 = dataArray{:, 9};
m51233601680001_S_3_34 = dataArray{:, 10};
m51233601680001_S_3_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%% Initialize variables.

filename = '~/Dropbox/Dropbox/matlab_plots_and_data/mstmoutputs/special/data/512/x3360/168/0001/mt_7_512_3360_168_0001.dat';
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
m51233601680001_S_4_11 = dataArray{:, 2}; % Exm: 640336_S_1_11 = dataArray{:, 2}
m51233601680001_S_4_12 = dataArray{:, 3}; % Exm: 640336_S_1_11 = dataArray{:, 3}
m51233601680001_S_4_13 = dataArray{:, 4};
m51233601680001_S_4_14 = dataArray{:, 5};
m51233601680001_S_4_22 = dataArray{:, 6};
m51233601680001_S_4_23 = dataArray{:, 7};
m51233601680001_S_4_24 = dataArray{:, 8};
m51233601680001_S_4_33 = dataArray{:, 9};
m51233601680001_S_4_34 = dataArray{:, 10};
m51233601680001_S_4_44 = dataArray{:, 11}; 

%% Clear temporary variables
clearvars filename startRow endRow formatSpec fileID dataArray ans;
%AVARAGING ALL COMPONENTS
Qeavg51233601680001= ( 0.76281E+00+0.78482E+00+0.87281E+00+0.77486E+00+0.76281E+00 )./ 5
Qabsavg51233601680001= ( 0.61841E-02+0.61792E-02+0.61990E-02+0.61803E-02+0.61841E-02 )./ 5
Qscaavg51233601680001= ( 0.75663E+00+0.77864E+00+0.86662E+00+0.76868E+00+0.75663E+00 )./ 5
S11avg51233601680001= ( m51233601680001_S_0_11+m51233601680001_S_1_11+m51233601680001_S_2_11+m51233601680001_S_3_11+m51233601680001_S_4_11 )./ 5 
s12avg51233601680001= ( m51233601680001_S_0_12+m51233601680001_S_1_12+m51233601680001_S_2_12+m51233601680001_S_3_12+m51233601680001_S_4_12 )./ 5 
S13avg51233601680001= ( m51233601680001_S_0_13+m51233601680001_S_1_13+m51233601680001_S_2_13+m51233601680001_S_3_13+m51233601680001_S_4_13 )./ 5 
S14avg51233601680001= ( m51233601680001_S_0_14+m51233601680001_S_1_14+m51233601680001_S_2_14+m51233601680001_S_3_14+m51233601680001_S_4_14 )./ 5 
S22avg51233601680001= ( m51233601680001_S_0_22+m51233601680001_S_1_22+m51233601680001_S_2_22+m51233601680001_S_3_22+m51233601680001_S_4_22 )./ 5 
S23avg51233601680001= ( m51233601680001_S_0_23+m51233601680001_S_1_23+m51233601680001_S_2_23+m51233601680001_S_3_23+m51233601680001_S_4_23 )./ 5 
S24avg51233601680001= ( m51233601680001_S_0_24+m51233601680001_S_1_24+m51233601680001_S_2_24+m51233601680001_S_3_24+m51233601680001_S_4_24 )./ 5 
S33avg51233601680001= ( m51233601680001_S_0_33+m51233601680001_S_1_33+m51233601680001_S_2_33+m51233601680001_S_3_33+m51233601680001_S_4_33 )./ 5 
S34avg51233601680001= ( m51233601680001_S_0_34+m51233601680001_S_1_34+m51233601680001_S_2_34+m51233601680001_S_3_34+m51233601680001_S_4_34 )./ 5 
S44avg51233601680001= ( m51233601680001_S_0_44+m51233601680001_S_1_44+m51233601680001_S_2_44+m51233601680001_S_3_44+m51233601680001_S_4_44 )./ 5

frwd_tm51233601680001= S11avg51233601680001(1)
back_tm51233601680001= S11avg51233601680001(181)
pol_tm51233601680001=-s12avg51233601680001
maxpol_tm51233601680001=max(pol_tm51233601680001)

%% Clear temporary variables
 clearvars m51233601680001_S_0_11 m51233601680001_S_1_11 m51233601680001_S_2_11 m51233601680001_S_3_11 m51233601680001_S_4_11 m51233601680001_S_0_12 m51233601680001_S_1_12 m51233601680001_S_2_12 m51233601680001_S_3_12 m51233601680001_S_4_12 m51233601680001_S_0_13 m51233601680001_S_1_13 m51233601680001_S_2_13 m51233601680001_S_3_13 m51233601680001_S_4_13 m51233601680001_S_0_14 m51233601680001_S_1_14 m51233601680001_S_2_14 m51233601680001_S_3_14 m51233601680001_S_4_14 m51233601680001_S_0_22 m51233601680001_S_1_22 m51233601680001_S_2_22 m51233601680001_S_3_22 m51233601680001_S_4_22 m51233601680001_S_0_23 m51233601680001_S_1_23 m51233601680001_S_2_23 m51233601680001_S_3_23 m51233601680001_S_4_23 m51233601680001_S_0_24 m51233601680001_S_1_24 m51233601680001_S_2_24 m51233601680001_S_3_24 m51233601680001_S_4_24 m51233601680001_S_0_33 m51233601680001_S_1_33 m51233601680001_S_2_33 m51233601680001_S_3_33 m51233601680001_S_4_33 m51233601680001_S_0_34 m51233601680001_S_1_34 m51233601680001_S_2_34 m51233601680001_S_3_34 m51233601680001_S_4_34 m51233601680001_S_0_44 m51233601680001_S_1_44 m51233601680001_S_2_44 m51233601680001_S_3_44 m51233601680001_S_4_44 
 %Plots 
theta=[0:180]
theta=theta'
%figure1= figure
%plot(theta,S11avg51233601680001,'b')
%hold on
%title('Phase Function - N= 512 Xm= 3360 nr= 168 ni= 0001 ' )
%hold off

%pol51233601680001=-s12avg51233601680001
%figure2= figure
%plot(theta,pol51233601680001,'b')
%hold on
%title('Linear Polarization - N= 512 Xm= 3360 nr= 168 ni= 0001' )
%hold off
%maxpol51233601680001=max(pol51233601680001)
%minpol51233601680001=min(pol51233601680001)
