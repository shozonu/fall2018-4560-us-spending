--trimmed data table
CREATE TABLE IF NOT EXISTS contracts_prime_trimmed (
    award_id_piid STRING,
    transaction_number STRING,
    parent_award_agency_id STRING,
    parent_award_agency_name STRING,
    parent_award_id STRING,
    parent_award_modification_number STRING,
    federal_action_obligation DECIMAL,
    total_dollars_obligated DECIMAL,
    base_and_exercised_options_value DECIMAL,
    current_total_value_of_award DECIMAL,
    base_and_all_options_value DECIMAL,
    potential_total_value_of_award DECIMAL,
    action_date TIMESTAMP,
    period_of_performance_start_date TIMESTAMP,
    period_of_performance_current_end_date TIMESTAMP,
    period_of_performance_potential_end_date TIMESTAMP,
    ordering_period_end_date TIMESTAMP,
    awarding_agency_code STRING,
    awarding_agency_name STRING,
    awarding_sub_agency_code STRING,
    awarding_sub_agency_name STRING,
    awarding_office_code STRING,
    awarding_office_name STRING,
    funding_agency_code STRING,
    funding_agency_name STRING,
    funding_sub_agency_code STRING,
    funding_sub_agency_name STRING,
    funding_office_code STRING,
    funding_office_name STRING,
    foreign_funding STRING,
    foreign_funding_description STRING,
    sam_exception STRING,
    sam_exception_description STRING,
    recipient_duns STRING,
    recipient_name STRING,
    recipient_doing_business_as_name STRING,
    recipient_parent_name STRING,
    recipient_parent_duns STRING,
    recipient_country_code STRING,
    recipient_country_name STRING,
    recipient_address_line_1 STRING,
    recipient_address_line_2 STRING,
    recipient_city_name STRING,
    recipient_state_code STRING,
    recipient_state_name STRING,
    recipient_zip_4_code STRING,
    recipient_congressional_district STRING,
    recipient_phone_number STRING,
    recipient_fax_number STRING,
    primary_place_of_performance_country_code STRING,
    primary_place_of_performance_country_name STRING,
    primary_place_of_performance_city_name STRING,
    primary_place_of_performance_county_name STRING,
    primary_place_of_performance_state_code STRING,
    primary_place_of_performance_state_name STRING,
    primary_place_of_performance_zip_4 STRING,
    primary_place_of_performance_congressional_district STRING,
    award_type STRING,
    award_description STRING,
    us_federal_government STRING,
    federal_agency STRING,
    foreign_government STRING,
    us_government_entity STRING,
    foreign_owned_and_located STRING,
    for_profit_organization STRING,
    nonprofit_organization STRING,
    number_of_employees STRING,
    annual_revenue DECIMAL,
    last_modified TIMESTAMP
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES (
    "separatorChar" = ",",
    "quoteChar" = "\""
);
