--grab off vehicle data so we can run analytics on vehicles
SELECT
    summons_number,
    registration_state,
    plate_type,
    vehicle_body_type,
    vehicle_make,
    vehicle_expiration_date,
    vehicle_color,
    vehicle_year
FROM
    {{ref('silver_parking_violations')}}