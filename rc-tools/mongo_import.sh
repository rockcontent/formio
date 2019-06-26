

#mongoimport --db formioapp --collection forms --file formioapp.forms.json 
#mongoimport --db formioapp --collection submissions --file formioapp.submissions.json 

mongorestore --db formioappNew "dump/formioapp/forms.bson"
mongorestore --db formioappNew d"ump/formioapp/submissions.bson"
