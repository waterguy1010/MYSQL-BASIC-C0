-- Opdracht 1 
SELECT * FROM jaar2015 WHERE rank=7;
-- Opdracht 2 
SELECT * FROM jaar2016  WHERE rank=7;
-- Opdracht 3
SELECT * FROM jaar2015 score WHERE country="netherlands" ;
-- Opdracht 4
SELECT * FROM jaar2016 score WHERE country="netherlands" ;
-- Opdracht 5
SELECT * FROM jaar2015 score WHERE region="north america" ;
-- Opdracht 6 
SELECT country FROM jaar2016 WHERE rank=25;
-- Opdracht 7 
SELECT country FROM jaar2016 WHERE score > 7087 ;
-- Opdracht 8
SELECT country,region FROM jaar2015 WHERE rank <= 5 ;
-- Opdracht 9
SELECT country, score FROM jaar2015 WHERE country="Ireland" ;
-- Opdracht 10
SELECT country FROM jaar2016 WHERE region = "latin america and Caribbean"
