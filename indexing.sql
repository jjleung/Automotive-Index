SELECT DISTINCT make_title
FROM car_models
WHERE car_models.make_code = 'LAM'
;
SELECT DISTINCT model_title
FROM car_models
WHERE car_models.make_code = 'NISSAN' AND car_models.model_code = 'GT-R';
SELECT make_code, model_code, model_title, year
FROM car_models
WHERE car_models.make_code = 'LAM';
;
SELECT *
FROM car_models
WHERE car_models.year BETWEEN '2010' AND '2015';
;
SELECT *
FROM car_models
WHERE car_models.year = '2010';
;
CREATE INDEX model_index ON car_models (id);