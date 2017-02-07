The general project structure and top-level pieces

Projects are developed around datasets. Developers have large freedom to build their api 
and import procedures. Projects should never get really large. The should be a 
small `service` which is replaceble in a couple
of weeks and does not have dependencies on ohter projects.

- deployement of a project should be standalone. if other services are down on broken.
  your service / project should dpeloy just fine.

## Tools

- [Github](https://github.com/DatapuntAmsterdam/): source control
- [Jenkins](https://ci.datapunt.amsterdam.nl/): continuous deployment

## Project Template

Up till now we use the nap_meetbouten project as an example foor the setup of new django projects

## Project behaviour

every project should get jumpstarted by doing a `git checkout` followed by
    
    docker-compose up
    
## Download production data into your project docker database

    docker-compose exec database update-db bag
    
Will download the current production `bag` database in your project database

## Changelog (not used yet..)

Before each release, make sure `changelog.rst` is updated. For each new feature
and bugfix, include one short line. The purpose of the changelog is to give a
quick overview, not to duplicate the git commit log.
