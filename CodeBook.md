Accelerometer_Results.txt - Codebook

The Accelerometer_Results.txt text file contains 180 observations (30 subjects * 6 activities) and 88 variables.  The subject and activity are the unique identifiers for each observation.  There are 86 measures in the remaining columns.

The raw, detailed data was summarized by subject and activity.  Therefore, the value in the 86 measures represents the mean of that column for that particular observation.  

Some background on the data that was processed:
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.


Descriptions of the variables in the file are provided below.

1	subject	
		- person participating in the study.  (1-30)
2	activity	
		- activity performed. ("LAYING", "SITTING", "STANDING", "WALKING", "WALKING_DOWNSTAIRS", "WALKING_UPSTAIRS")
3	tBodyAcc.mean...X	
		- Mean time of body acceleration in X direction
4	tBodyAcc.mean...Y	
		- Mean time of body acceleration in Y direction
5	tBodyAcc.mean...Z
		- Mean time of body acceleration in Z direction
6	tGravityAcc.mean...X
		- Mean time of gravity acceleration in X direction
7	tGravityAcc.mean...Y
		- Mean time of gravity acceleration in Y direction
8	tGravityAcc.mean...Z
		- Mean time of gravity acceleration in Z direction
9	tBodyAccJerk.mean...X
		- Mean time of body jerk acceleration in X direction
10	tBodyAccJerk.mean...Y
		- Mean time of body jerk acceleration in Y direction
11	tBodyAccJerk.mean...Z
		- Mean time of body jerk acceleration in Z direction
12	tBodyGyro.mean...X
		- Mean time of body gyroscope in X direction
13	tBodyGyro.mean...Y
		- Mean time of body gyroscope in Y direction
14	tBodyGyro.mean...Z
		- Mean time of body gyroscope in Z direction
15	tBodyGyroJerk.mean...X
		- Mean time of body jerk gyroscope in X direction
16	tBodyGyroJerk.mean...Y
		- Mean time of body jerk gyroscope in Y direction
17	tBodyGyroJerk.mean...Z
		- Mean time of body jerk gyroscope in Z direction
18	tBodyAccMag.mean..
		- mean of magnitude of time of body acceleration 3 dimensional signals calculated using the Euclidean norm
19	tGravityAccMag.mean..
		- mean of magnitude of time of gravity acceleration 3 dimensional signals calculated using the Euclidean norm
20	tBodyAccJerkMag.mean..
		- mean of magnitude of time of body jerk acceleration 3 dimensional signals calculated using the Euclidean norm
21	tBodyGyroMag.mean..
		- mean of magnitude of time of body gyroscope 3 dimensional signals calculated using the Euclidean norm
22	tBodyGyroJerkMag.mean..
		- mean of magnitude of time of body jerk gyroscope 3 dimensional signals calculated using the Euclidean norm
23	fBodyAcc.mean...X
		- Mean frequency of body acceleration in X direction
24	fBodyAcc.mean...Y
		- Mean frequency of body acceleration in Y direction
25	fBodyAcc.mean...Z
		- Mean frequency of body acceleration in Z direction
26	fBodyAcc.meanFreq...X
		- Weighted average of frequency components to create a mean frequency of body acceleration in X direction
27	fBodyAcc.meanFreq...Y
		- Weighted average of frequency components to create a mean frequency of body acceleration in Y direction
28	fBodyAcc.meanFreq...Z
		- Weighted average of frequency components to create a mean frequency of body acceleration in Z direction
29	fBodyAccJerk.mean...X
		- Mean frequency of body jerk acceleration in X direction
30	fBodyAccJerk.mean...Y
		- Mean frequency of body jerk acceleration in Y direction
31	fBodyAccJerk.mean...Z
		- Mean frequency of body jerk acceleration in Z direction
32	fBodyAccJerk.meanFreq...X
		- Weighted average of frequency components to create a mean frequency of body jerk acceleration in X direction
33	fBodyAccJerk.meanFreq...Y
		- Weighted average of frequency components to create a mean frequency of body jerk acceleration in Y direction
34	fBodyAccJerk.meanFreq...Z
		- Weighted average of frequency components to create a mean frequency of body jerk acceleration in Z direction
35	fBodyGyro.mean...X
		- Mean frequency of body gyroscope in X direction
36	fBodyGyro.mean...Y
		- Mean frequency of body gyroscope in Y direction
37	fBodyGyro.mean...Z
		- Mean frequency of body gyroscope in Z direction
38	fBodyGyro.meanFreq...X
		- Weighted average of frequency components to create a mean frequency of body gyroscope in X direction
39	fBodyGyro.meanFreq...Y
		- Weighted average of frequency components to create a mean frequency of body gyroscope in Y direction
40	fBodyGyro.meanFreq...Z
		- Weighted average of frequency components to create a mean frequency of body gyroscope in Z direction
41	fBodyAccMag.mean..
		- magnitude of frequency of body acceleration 3 dimensional signals calculated using the Euclidean norm
42	fBodyAccMag.meanFreq..
		- weighted average of magnitude of frequency of body acceleration 3 dimensional signals calculated using the Euclidean norm
43	fBodyBodyAccJerkMag.mean..
		- magnitude of frequency of body jerk acceleration 3 dimensional signals calculated using the Euclidean norm
44	fBodyBodyAccJerkMag.meanFreq..
		- weighted average of magnitude of frequency of body jerk acceleration 3 dimensional signals calculated using the Euclidean norm
45	fBodyBodyGyroMag.mean..
		- magnitude of frequency of body gyroscope 3 dimensional signals calculated using the Euclidean norm
46	fBodyBodyGyroMag.meanFreq..
		- weighted average of magnitude of frequency of body gyroscope 3 dimensional signals calculated using the Euclidean norm
47	fBodyBodyGyroJerkMag.mean..
		- magnitude of frequency of body jerk gyroscope 3 dimensional signals calculated using the Euclidean norm
48	fBodyBodyGyroJerkMag.meanFreq..
		- weighted average of magnitude of frequency of body jerk gyroscope 3 dimensional signals calculated using the Euclidean norm
49	angle.tBodyAccMean.gravity.
		- averaging the mean time of body acceleration signals in a signal window sample
50	angle.tBodyAccJerkMean..gravityMean.
		- averaging the mean time of body jerk acceleration signals in a signal window sample
51	angle.tBodyGyroMean.gravityMean.
		- averaging the mean time of body gyroscope signals in a signal window sample
52	angle.tBodyGyroJerkMean.gravityMean.
		- averaging the mean time of body jerk gyroscope signals in a signal window sample
53	angle.X.gravityMean.
		- averaging the mean of signals from the X direction 
54	angle.Y.gravityMean.
		- averaging the mean of signals from the Y direction 
55	angle.Z.gravityMean.
		- averaging the mean of signals from the Z direction 
56	tBodyAcc.std...X
		- Standard deviation of time of body acceleration in X direction
57	tBodyAcc.std...Y
		- Standard deviation of time of body acceleration in Y direction
58	tBodyAcc.std...Z
		- Standard deviation of time of body acceleration in Z direction
59	tGravityAcc.std...X
		- Standard deviation of time of gravity acceleration in X direction
60	tGravityAcc.std...Y
		- Standard deviation of time of gravity acceleration in Y direction
61	tGravityAcc.std...Z
		- Standard deviation of time of gravity acceleration in Z direction
62	tBodyAccJerk.std...X
		- Standard deviation of time of body jerk acceleration in X direction
63	tBodyAccJerk.std...Y
		- Standard deviation of time of body jerk acceleration in Y direction
64	tBodyAccJerk.std...Z
		- Standard deviation of time of body jerk acceleration in Z direction
65	tBodyGyro.std...X
		- Standard deviation of time of body gyroscope in X direction
66	tBodyGyro.std...Y
		- Standard deviation of time of body gyroscope in Y direction
67	tBodyGyro.std...Z
		- Standard deviation of time of body gyroscope in Z direction
68	tBodyGyroJerk.std...X
		- Standard deviation of time of body jerk gyroscope in X direction
69	tBodyGyroJerk.std...Y
		- Standard deviation of time of body jerk gyroscope in Y direction
70	tBodyGyroJerk.std...Z
		- Standard deviation of time of body jerk gyroscope in Z direction
71	tBodyAccMag.std..
		- standard deviation of magnitude of time of body acceleration 3 dimensional signals calculated using the Euclidean norm
72	tGravityAccMag.std..
		- standard deviation of magnitude of time of gravity acceleration 3 dimensional signals calculated using the Euclidean norm
73	tBodyAccJerkMag.std..
		- standard deviation of magnitude of time of body jerk acceleration 3 dimensional signals calculated using the Euclidean norm
74	tBodyGyroMag.std..
		- standard deviation of magnitude of time of body gyroscope 3 dimensional signals calculated using the Euclidean norm
75	tBodyGyroJerkMag.std..
		- standard deviation of magnitude of time of body jerk gyroscope 3 dimensional signals calculated using the Euclidean norm
76	fBodyAcc.std...X
		- Standard deviation of frequency of body acceleration in X direction
77	fBodyAcc.std...Y
		- Standard deviation of frequency of body acceleration in Y direction
78	fBodyAcc.std...Z
		- Standard deviation of frequency of body acceleration in Z direction
79	fBodyAccJerk.std...X
		- Standard deviation of frequency of body jerk acceleration in X direction
80	fBodyAccJerk.std...Y
		- Standard deviation of frequency of body jerk acceleration in Y direction
81	fBodyAccJerk.std...Z
		- Standard deviation of frequency of body jerk acceleration in Z direction
82	fBodyGyro.std...X
		- Standard deviation of frequency of body gyroscope in X direction
83	fBodyGyro.std...Y
		- Standard deviation of frequency of body gyroscope in Y direction
84	fBodyGyro.std...Z
		- Standard deviation of frequency of body gyroscope in Z direction
85	fBodyAccMag.std..
		- mean of magnitude of frequency of body acceleration 3 dimensional signals calculated using the Euclidean norm
86	fBodyBodyAccJerkMag.std..
		- mean of magnitude of frequency of body jerk acceleration 3 dimensional signals calculated using the Euclidean norm
87	fBodyBodyGyroMag.std..
		- mean of magnitude of frequency of body gyroscope 3 dimensional signals calculated using the Euclidean norm
88	fBodyBodyGyroJerkMag.std..
		- mean of magnitude of frequency of body jerk gyroscope 3 dimensional signals calculated using the Euclidean norm
