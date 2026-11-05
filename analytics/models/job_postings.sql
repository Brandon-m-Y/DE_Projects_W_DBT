select
	job_id,
	job_title,
	company_name,
	job_location,
	job_via,
	job_schedule_type,
	job_work_from_home,
	search_date,
	search_term
from  {{ source('raw', 'job_postings')}}
WHERE error IS NULL