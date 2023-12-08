CREATE USER sonarqube2 WITH PASSWORD = 'sonarqube2password';

GRANT CREATE, ALTER, DELETE ON DATABASE::SonarqubeSchema TO sonarqube2;
GRANT CREATE, ALTER, DROP, SELECT, INSERT, UPDATE ON SCHEMA::SonarqubeSchema TO sonarqube2;

GRANT EXECUTE ON SCHEMA::SonarqubeSchema TO sonarqube2;