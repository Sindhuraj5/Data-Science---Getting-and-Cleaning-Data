			DATA DICTIONARY – ACTIVITY RECOGNITION

Subject_id 	integer(2)
		Subject identification number 
		Ranges from 1 to 30

Activity_id      integer(1)
		Activity Identification number
		Ranges from 1 to 6

Activity_name  varchar(30)
		Activity name corresponding to the Activity_id
		Activity_id	Activity_name
		1			WALKING
		2			WALKING_UPSTAIRS
		3			WALKING_DOWNSTAIRS
		4			SITTING
		5			STANDING
		6			LAYING

tBodyAcc-mean()-X	numeric
		Mean of the Body Acceleration signal X axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyAcc-mean()-Y	numeric
		Mean of the Body Acceleration signal Y axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyAcc-mean()-Z	numeric
		Mean of the Body Acceleration signal Z axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyAcc-std()-X	numeric
		Standard Deviation (SD) of Body Acceleration signal X axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyAcc-std()-Y	numeric
		Standard Deviation (SD) of Body Acceleration signal Y axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyAcc-std()-Z	numeric
		Standard Deviation (SD) of Body Acceleration signal Z axis
		Time domain signals	ranges from -1 to 1. 
		
tGravityAcc-mean()-X	numeric
		Mean of the Gravity Acceleration signal X axis
		Time domain signals	ranges from -1 to 1. 
		
tGravityAcc-mean()-Y	numeric
		Mean of the Gravity Acceleration signal Y axis
		Time domain signals	ranges from -1 to 1. 
		
tGravityAcc-mean()-Z	numeric
		Mean of the Gravity Acceleration signal Z axis
		Time domain signals	ranges from -1 to 1. 
		
tGravityAcc-std()-X		numeric
		SD of the Gravity Acceleration signal X axis
		Time domain signals	ranges from -1 to 1. 
		
tGravityAcc-std()-Y		numeric	
		SD of the Gravity Acceleration signal Y axis
		Time domain signals	ranges from -1 to 1. 
		
tGravityAcc-std()-Z		numeric
		SD of the Gravity Acceleration signal Z axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyAccJerk-mean()-X	numeric
		Mean of Body Linear Acceleration X axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyAccJerk-mean()-Y	numeric
		Mean of Body Linear Acceleration Y axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyAccJerk-mean()-Z	numeric
		Mean of Body Linear Acceleration Z axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyAccJerk-std()-X	numeric
		SD of Body Linear Acceleration X axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyAccJerk-std()-Y	numeric
		SD of Body Linear Acceleration Y axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyAccJerk-std()-Z	numeric
		SD of Body Linear Acceleration Z axis to obtain jerk signal		
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyro-mean()-X	numeric
		Mean of angle between angular velocity signal X axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyro-mean()-Y	numeric
		Mean of angle between angular velocity signal Y axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyro-mean()-Z	numeric
		Mean of angle between angular velocity signal Z axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyro-std()-X	numeric
		SD of angle between angular velocity signal X axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyro-std()-Y	numeric
		SD of angle between angular velocity signal Y axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyro-std()-Z	numeric
		SD of angle between angular velocity signal Z axis
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyroJerk-mean()-X	numeric
		Mean of Angular Velocity X axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyroJerk-mean()-Y	numeric
		Mean of Angular Velocity Y axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyroJerk-mean()-Z	numeric
		Mean of Angular Velocity Z axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyroJerk-std()-X	numeric
		SD of Angular Velocity X axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyroJerk-std()-Y	numeric
		SD of Angular Velocity Y axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyroJerk-std()-Z	numeric
		SD of Angular Velocity Z axis to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyAccMag-mean()	numeric
		Mean of Magnitude of Body acceleration signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyAccMag-std()	numeric
		SD of Magnitude of Body acceleration signal
		Time domain signals	ranges from -1 to 1. 
		
tGravityAccMag-mean()	numeric
		Mean of Magnitude of Gravity acceleration signal
		Time domain signals	ranges from -1 to 1. 
		
tGravityAccMag-std()	numeric
		SD of Magnitude of Gravity acceleration signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyAccJerkMag-mean()	numeric
		Mean of Magnitude of Body acceleration jerk signal
		
tBodyAccJerkMag-std()	numeric
		SD of Magnitude of Body acceleration jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyroMag-mean()		numeric
		Mean of Magnitude of angular velocity signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyroMag-std()		numeric
		SD of Magnitude of angular velocity signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyroJerkMag-mean()		numeric
		Mean of Magnitude of Angular Velocity to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
tBodyGyroJerkMag-std()		numeric
		SD of Magnitude of Angular Velocity to obtain jerk signal
		Time domain signals	ranges from -1 to 1. 
		
fBodyAcc-mean()-X		numeric
		Mean of the Fast Fourier Transform(FFT) applied to Body Acceleration signal X axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAcc-mean()-Y		numeric
		Mean of the Fast Fourier Transform(FFT) applied to Body Acceleration signal Y axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAcc-mean()-Z		numeric
		Mean of the Fast Fourier Transform(FFT) applied to Body Acceleration signal Z axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAcc-std()-X		numeric
		SD of the Fast Fourier Transform(FFT) applied to Body Acceleration signal X axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAcc-std()-Y		numeric
		SD of the Fast Fourier Transform(FFT) applied to Body Acceleration signal Y axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAcc-std()-Z		numeric
		SD of the Fast Fourier Transform(FFT) applied to Body Acceleration signal Z axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAccJerk-mean()-X		numeric
		Mean of FFT applied to Body Linear Acceleration X axis to obtain jerk signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAccJerk-mean()-Y		numeric
		Mean of FFT applied to Body Linear Acceleration Y axis to obtain jerk signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAccJerk-mean()-Z		numeric
		Mean of FFT applied to Body Linear Acceleration Z axis to obtain jerk signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAccJerk-std()-X		numeric
		SD of FFT applied to Body Linear Acceleration X axis to obtain jerk signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAccJerk-std()-Y		numeric
		SD of FFT applied to Body Linear Acceleration Y axis to obtain jerk signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAccJerk-std()-Z		numeric
		SD of FFT applied to Body Linear Acceleration Z axis to obtain jerk signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyGyro-mean()-X		numeric
		Mean of Fast Fourier Transform applied to angular velocity signal X axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyGyro-mean()-Y		numeric
		Mean of Fast Fourier Transform applied to angular velocity signal Y axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyGyro-mean()-Z		numeric
		Mean of Fast Fourier Transform applied to angular velocity signal Z axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyGyro-std()-X		numeric
		SD of Fast Fourier Transform applied to angular velocity signal X axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyGyro-std()-Y		numeric
		SD of Fast Fourier Transform applied to angular velocity signal Y axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyGyro-std()-Z		numeric
		SD of Fast Fourier Transform applied to angular velocity signal Z axis
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAccMag-mean()		numeric
		Mean of magnitude of FFT applied to Body Acceleration signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyAccMag-std()		numeric
		SD of magnitude of FFT applied to Body Acceleration signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyBodyAccJerkMag-mean()		numeric
		Mean of magnitude of FFT applied to Body Linear Acceleration to obtain jerk signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyBodyAccJerkMag-std()		numeric
		SD of magnitude of FFT applied to Body Linear Acceleration to obtain jerk signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyBodyGyroMag-mean()		numeric
		Mean of Magnitude of Fast Fourier Transform applied to angular velocity signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyBodyGyroMag-std()		numeric
		SD of Magnitude of Fast Fourier Transform applied to angular velocity signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyBodyGyroJerkMag-mean()		numeric
		Mean of magnitude of FFT applied to angular velocity to obtain jerk signal
		Frequency domain signals ranges from -1 to 1. 
		
fBodyBodyGyroJerkMag-std()		numeric
		SD of magnitude of FFT applied to angular velocity to obtain jerk signal
		Frequency domain signals ranges from -1 to 1. 
		