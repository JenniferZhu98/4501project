
CREATE TABLE IF NOT EXISTS hourlyweather(
    hourlyweatherId INTEGER PRIMARY KEY AUTOINCREMENT,
    datetime DATETIME, 
    HourlyWindSpeed FLOAT,
    HourlyPrecipitation FLOAT
);

CREATE TABLE IF NOT EXISTS dailyweather(
    dailyweatherId INTEGER PRIMARY KEY AUTOINCREMENT,
    datetime DATETIME, 
    DailyAverageWindSpeed FLOAT,
    DailyPrecipitation FLOAT
);

CREATE TABLE IF NOT EXISTS taxitrips(
    taxitripsId INTEGER PRIMARY KEY AUTOINCREMENT,
    start_datetime DATETIME, 
    start_lat FLOAT,
    start_lon FLOAT,
    end_lat FLOAT,
    end_lon FLOAT,
    distance FLOAT,
    tip_amount FLOAT
);

CREATE TABLE IF NOT EXISTS ubertrips(
    ubertripsId INTEGER PRIMARY KEY AUTOINCREMENT,
    start_datetime DATETIME, 
    start_lat FLOAT,
    start_lon FLOAT,
    end_lat FLOAT,
    end_lon FLOAT,
    distance FLOAT
);
