# Sparta global User Movie Director Relationship


Instructions for use:

* To use this project git clone the repository to your computer.
* Access the directory of the file inside your terminal and enter the text "rails s". To view the code open the files using your text editor.
* In your browser enter the text "http://localhost:3000/users", "http://localhost:3000/directors" and "http://localhost:3000/movies" to take the server down in your terminal hit the ctrl + c keys simultaneously

For this project I created a rails project with three resources (Users, Directors, Movies). I created all three of these resources using the generate scaffold command. Once these are created I than append the models to include has_many and :through commands. I also included at least 3 different attributes for each resource. And finally I added 3 validates for each model.
