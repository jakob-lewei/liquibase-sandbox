#Liquibase Sandbox
- IDs cannot be repeated, otherwise they will not run
- Scripts should be smalls
- Should be added script Rollback whenever possible
- Must be added new scripts on the changelog.xml
- Everything that was executed is registered on table DATABASECHANGELOG
- Documentation http://www.liquibase.org/documentation/index.html
- To execute:

```bash
gradle task liquibase update
```
	

- rollback
```bash
gradle task liquibase rollback -PliquibaseCommandValue=version_1.3
```

- db doc
```bash
gradle task liquibase dbdoc -PliquibaseCommandValue=./liquibase/dbdoc
```