SELECT users.id, users.name, cities.name AS "cityName" FROM users JOIN cities ON users."cityId" = cities.id WHERE "cityName"='Rio de Janeiro';
