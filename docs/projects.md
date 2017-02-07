The general project structure and top-level pieces

## Tools

- [Github](https://github.com/DatapuntAmsterdam/): source control
- [Jenkins](https://ci.datapunt.amsterdam.nl/): continuous deployment

## Project Template

Up till now we use the nap_meetbouten project as an example foor the setup of new django projects

## Project behaviour

every project should get jumpstarted by doing a checkout followed by
    
    docker-compose up
    
## Download data into your test database

    docker-compose exec database update-db bag
    
Will download the current production `bag` database in your project database

## Changelog (not used yet..)

Before each release, make sure `changelog.rst` is updated. For each new feature
and bugfix, include one short line. The purpose of the changelog is to give a
quick overview, not to duplicate the git commit log.
