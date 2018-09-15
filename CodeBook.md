## DATA DICTIONARY - Tidy Subset of the Human Activity Recognition Using Smartphones Dataset


SubjectID 
	ID identifying the subject who performed the activity for each window sample
	type: int
	range: [1,30]
	                  
Activity
	Activity performed by participant during sensor reading
	type: character
	range: one of the following 6 values
		"Walking", 
		"Walking_Upstairs",
		"Walking_Downstairs"
		"Sitting"
		"Standing"
		"Laying"
                 
tBodyAcc.mean...X
	Average Body Linear Acceleration in X-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: g        
	
tBodyAcc.mean...Y          
	Average Body Linear Acceleration in Y-Dimension
	type: num
	range: normalized and bounded within [-1,1] 
	units: g

tBodyAcc.mean...Z           
	Average Body Linear Acceleration in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAcc.std...X           
	Standard Deviation of Body Linear Acceleration in X-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAcc.std...Y            
	Standard Deviation of Body Linear Acceleration in Y-Dimension	
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAcc.std...Z           
	Standard Deviation of Body Linear Acceleration in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tGravityAcc.mean...X        
	Average Gravity Acceleration in X-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tGravityAcc.mean...Y        
	Average Gravity Acceleration in Y-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tGravityAcc.mean...Z        
	Average Gravity Acceleration in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tGravityAcc.std...X        
	Standard Deviation of Gravity Acceleration in X-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tGravityAcc.std...Y         
	Standard Deviation of Gravity Acceleration in Y-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tGravityAcc.std...Z         
	Standard Deviation of Gravity Acceleration in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAccJerk.mean...X       
	Average Body Linear Acceleration Jerk Signal in X-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAccJerk.mean...Y      
	Average Body Linear Acceleration Jerk Signal in Y-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAccJerk.mean...Z       
	Average Body Linear Acceleration Jerk Signal in Z-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAccJerk.std...X        
	Standard Deviation of Body Linear Acceleration Jerk Signal in X-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAccJerk.std...Y        
	Standard Deviation of Body Linear Acceleration Jerk Signal in Y-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAccJerk.std...Z       
	Standard Deviation of Body Linear Acceleration Jerk Signal in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyGyro.mean...X          
	Average Angular Velocity in X-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyro.mean...Y          
	Average Angular Velocity in Y-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyro.mean...Z          
	Average Angular Velocity in Z-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyro.std...X          
	Standard Deviation of Angular Velocity in X-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyro.std...Y           
	Standard Deviation of Angular Velocity in Y-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyro.std...Z           
	Standard Deviation of Angular Velocity in Z-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyroJerk.mean...X      
	Average Angular Velocity Jerk Signal in X-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyroJerk.mean...Y     
	Average Angular Velocity Jerk Signal in Y-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyroJerk.mean...Z      
	Average Angular Velocity Jerk Signal in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyroJerk.std...X       
	Standard Deviation of Angular Velocity Jerk Signal in X-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyroJerk.std...Y       
	Standard Deviation of Angular Velocity Jerk Signal in Y-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyroJerk.std...Z      
	Standard Deviation of Angular Velocity Jerk Signal in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyAccMag.mean..          
	Magnitude of the Average Body Linear Acceleration
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: g
 
tBodyAccMag.std..           
	Magnitude of the Standard Deviation of the Body Linear Acceleration
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tGravityAccMag.mean..       
	Magnitude of the Average Gravity Acceleration
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tGravityAccMag.std..       
	Magnitude of the Standard Deviation of the Gravity Acceleration
	(magnitude calculated using Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAccJerkMag.mean..      
	Magnitude of the Average Body Linear Acceleration Jerk Signal
	(magnitude calculated using Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyAccJerkMag.std..       
	Magnitude of the Standard Deviation of the Body Linear Acceleration Jerk Signal
	(magnitude calculated using Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

tBodyGyroMag.mean..        
	Magnitude of the Average Angular Velocity 
	(magnitude calculated using Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyroMag.std..         
	Magnitude of the Standard Deviation of the Angular Velocity
	(magnitude calculated using Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyroJerkMag.mean..     
	Magnitude of the Average Angular Velocity Jerk Signal
	(magnitude calculated using Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

tBodyGyroJerkMag.std..      
	Magnitude of the Standard Deviation of the Angular Velocity Jerk Signal
	(magnitude calculated using Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/seconds

fBodyAcc.mean...X
	Fast Fourier Transform of Average Body Linear Acceleration in X-Dimension       
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAcc.mean...Y          
	Fast Fourier Transform of Average Body Linear Acceleration in Y-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAcc.mean...Z           
	Fast Fourier Transform of Average Body Linear Acceleration in Z-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAcc.std...X            
	Fast Fourier Transform of Standard Deviation of the Body Linear Acceleration in X-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAcc.std...Y            
	Fast Fourier Transform of Standard Deviation of the Body Linear Acceleration in Y-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAcc.std...Z           
	Fast Fourier Transform of Standard Deviation of the Body Linear Acceleration in Z-Dimension 
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAccJerk.mean...X       
	Fast Fourier Transform of Average Body Linear Acceleration Jerk Signal in X-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAccJerk.mean...Y       
	Fast Fourier Transform of Average Body Linear Acceleration Jerk Signal in Y-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAccJerk.mean...Z       
	Fast Fourier Transform of Average Body Linear Acceleration Jerk Signal in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAccJerk.std...X       
	Fast Fourier Transform of the Standard Deviation of the Body Linear Acceleration Jerk Signal in X-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAccJerk.std...Y        
	Fast Fourier Transform of the Standard Deviation of the Body Linear Acceleration Jerk Signal in Y-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAccJerk.std...Z        
	Fast Fourier Transform of the Standard Deviation of the Body Linear Acceleration Jerk Signal in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyGyro.mean...X         
	Fast Fourier Transform of the Average Angular Velocity in X-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/second

fBodyGyro.mean...Y         
	Fast Fourier Transform of the Average Angular Velocity in Y-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/second

fBodyGyro.mean...Z          
	Fast Fourier Transform of the Average Angular Velocity in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/second

fBodyGyro.std...X           
	Fast Fourier Transform of the Standard Deviation of the Angular Velocity in X-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/second

fBodyGyro.std...Y           
	Fast Fourier Transform of the Standard Deviation of the Angular Velocity in Y-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/second

fBodyGyro.std...Z          
	Fast Fourier Transform of the Standard Deviation of the Angular Velocity in Z-Dimension
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/second

fBodyAccMag.mean..          
	Fast Fourier Transform of the Magnitude of the Average Body Linear Acceleration  
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyAccMag.std..           
	Fast Fourier Transform of the Magnitude of the Standard Deviation of the Body Linear Acceleration 
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyBodyAccJerkMag.mean..  
	Fast Fourier Transform of the Magnitude of the Average Body Linear Acceleration Jerk Signal
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyBodyAccJerkMag.std.. 
	Fast Fourier Transform of the Magnitude of the Standard Deviation of the Body Linear Acceleration Jerk Signal
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: g

fBodyBodyGyroMag.mean..    
	Fast Fourier Transform of the Magnitude of the Average Angular Velocity
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/second

fBodyBodyGyroMag.std..      
	Fast Fourier Transform of the Magnitude of Standard Deviation of the Angular Velocity 
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/second

fBodyBodyGyroJerkMag.mean.. 
	Fast Fourier Transform of the Magnitude of the Average Angular Velocity Jerk Signal
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]  
	units: radians/second

fBodyBodyGyroJerkMag.std..
	Fast Fourier Transform of the Magnitude of the Standard Deviation of the Angular Velocity Jerk Signal
	(magnitude calculated using the Euclidean norm)
	type: num
	range: normalized and bounded within [-1,1]
	units: radians/second