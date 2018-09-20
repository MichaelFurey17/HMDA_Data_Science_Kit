DROP TABLE IF EXISTS panel_2017;
CREATE TABLE panel_2017 (
	activity_year VARCHAR,
	respondent_id VARCHAR,
	agency_code VARCHAR,
	parent_respondent_id VARCHAR,
	parent_name VARCHAR,
	parent_city VARCHAR,
	parent_state VARCHAR,
	region VARCHAR,
	assets VARCHAR,
	other_lender_code VARCHAR,
	respondent_name VARCHAR,
	respondent_city VARCHAR,
	respondent_state VARCHAR,
	top_holder_rssd VARCHAR,
	top_holder_name VARCHAR,
	top_holder_city VARCHAR,
	top_holder_state VARCHAR,
	top_holder_country VARCHAR,
	respondent_rssd VARCHAR,
	parent_rssd VARCHAR,
	respondent_state_fips VARCHAR);

COPY panel_2017
FROM '{data_path}HMDA_Data_Science_Kit/data/panel/panel_2017.txt' 
	DELIMITER '|' ENCODING 'latin1';
COMMIT;