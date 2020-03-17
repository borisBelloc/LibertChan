<p align="center">
  <img src="https://i.imgur.com/0HECTK2.png" alt="LibertChan">                                                  
</p>

# Link to repositories :



Front | Back
:--: | :--:
[-- :boat: --](https://github.com/kim7834/libertChan_Front) | [-- :see_no_evil: --](https://github.com/borisBelloc/libertChan_back)
<sub>👥 [Link to original Team repository for **Front**](https://github.com/kim7834/libertChan_Front)</sub> |


<hr>

### Technos :
- [Angular 9](https://www.npmjs.com/package/@angular/cli)
    - Packages installed (node_modules) : 
        - [bootstrap](https://www.npmjs.com/package/bootstrap)
        - [@ng-bootstrap/ng-bootstrap](https://www.npmjs.com/package/@ng-bootstrap/ng-bootstrap) (Toast)
        - `ng add @angular/localize` (asked by Angular 9)
        - [ng-modal](https://www.npmjs.com/package/ng-modal) | [source](https://github.com/mazdik/ng-modal)
        - [Moment.js](https://momentjs.com/) : date format management
        - [Ngx Until Destroy](https://www.npmjs.com/package/ngx-take-until-destroy) (gestion unsuscribe @Observable)
        - [Ngx ui switch](https://www.npmjs.com/package/ngx-ui-switch)
        - [Ngx-markdown](https://www.npmjs.com/package/ngx-markdown)
- Bootstrap 4        
- Java/Spring
- Tomcat v9
- PostgresSQL

<hr>

### Run the project :

##### Development (clone both repositories)

###### Front :
- Instal [NodeJS](https://nodejs.org/en/download/)
- Install [AngularCLI](https://cli.angular.io/) : `npm install -g @angular/cli`
- Inside the *Front* folder : `npm install` to install the required node modules
- Launch with `ng serve -o`  (the Back need to be running)


###### Back :
- Install a database management system (example : [PostgreSQL](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads))
- Create a database (example [pgAdmin](https://www.pgadmin.org/))
- Install [Tomcat](https://tomcat.apache.org/whichversion.html)
- Add a tomcat server (easily done with [Eclipse](https://www.eclipse.org/downloads/packages/))
- Launch Tomcat server
- Add data to the database : 
    - Create the channel by launching the SQL script found in `ScriptsSQL\channels_classic.sql`
 
 <hr>
 
 ###### Others infos : 
 
 - See readme from  [back](https://github.com/borisBelloc/libertChan_back)
  repository to implement custom dev-profile 

