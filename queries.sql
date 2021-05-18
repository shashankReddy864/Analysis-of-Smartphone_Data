

select Formatted_time
from survey_result
Order by Formatted_time
Limit 1;   

select ParticipantId, min(Formatted_time), max(Formatted_time)
from survey_result
where participantId !=""
Group by ParticipantId;


select Formatted_time
from survey_result
Order by Formatted_time desc
Limit 1;

select ParticipantId, max(Formatted_time),min(Formatted_time)
from survey_result
Group by ParticipantId;


select ParticipantId,Type,count(*) as total_records
from survey_result
where ParticipantId !=""
group by ParticipantId,Type
Order by ParticipantId;


SELECT Activity, COUNT(Activity)AS Frequency
FROM Survey_result
Where participantId=4264.0 and Activity !=""
GROUP BY Activity
ORDER BY COUNT(Activity) DESC
limit 1 ;

SELECT Activity, COUNT(Activity)AS Frequency
FROM Survey_result
Where participantId=1628.0 and Activity !=""
GROUP BY Activity
ORDER BY COUNT(Activity) DESC limit 1;

SELECT Activity, COUNT(Activity)AS Frequency
FROM Survey_result
Where participantId=2704.0 and Activity !=""
GROUP BY Activity
ORDER BY COUNT(Activity) DESC
limit 1 ;

Select  Formatted_time, Batterylevel,ParticipantId
from survey_result
where type='Sensus.Probes.Device.BatteryDatum, SensusAndroid';

select * from survey_result;





 