/*최댓값 구하기*/
SELECT DATETIME
FROM ANIMAL_INS
ORDER BY DATETIME DESC
LIMIT 1;

/*최솟값 구하기*/
SELECT DATETIME
FROM ANIMAL_INS
ORDER BY DATETIME
LIMIT 1;

/*동물 수 구하기*/
SELECT COUNT(*)
FROM ANIMAL_INS;


/*중복 제거하기->DISTINCT,NULL이 아닌 경우 IS NOT NULL*/
SELECT COUNT(DISTINCT NAME) AS COUNT
FROM ANIMAL_INS
WHERE NAME IS NOT NULL;

