# 0x14. JavaScript - Web Scraping

This project focuses on practicing file I/O operations in Node.js and using the NPM request framework to interact with various APIs, including Star Wars, JSONPlaceholder, and Twitter.

## Tasks 📃

### 0. Readme
**Script:** `0-readme.js`  
**Description:** Reads and prints the contents of a file.  
**Usage:** `./0-readme.js <file path>`

### 1. Write me
**Script:** `1-writeme.js`  
**Description:** Writes a string to a file.  
**Usage:** `./1-writeme.js <file path> <string to write>`

### 2. Status code
**Script:** `2-statuscode.js`  
**Description:** Displays the status code of a GET request using the request framework.  
**Usage:** `./2-statuscode.js <URL to GET>`  
**Output:** `code: <status code>`

### 3. Star Wars movie title
**Script:** `3-starwars_title.js`  
**Description:** Uses the Star Wars API to print the title of the Star Wars movie with a given episode number.  
**Usage:** `./3-starwars_title.js <episode number>`

### 4. Star Wars Wedge Antilles
**Script:** `4-starwars_count.js`  
**Description:** Uses the Star Wars API to print the number of movies featuring the character "Wedge Antilles".  
**Usage:** `./4-starwars_count.js http://swapi.co/api/films/`

### 5. Loripsum
**Script:** `5-request_store.js`  
**Description:** Stores the contents of a webpage in a file.  
**Usage:** `./5-request_store.js <URL to get> <file path to store content in>`

### 6. How many completed?
**Script:** `6-completed_tasks.js`  
**Description:** Uses the JSONPlaceholder API to compute the number of tasks completed per user ID.  
**Usage:** `./6-completed_tasks.js https://jsonplaceholder.typicode.com/todos`

### 7. Who was playing in this movie?
**Script:** `100-starwars_characters.js`  
**Description:** Uses the Star Wars API to print all characters featured in a given movie.  
**Usage:** `./100-starwars_characters.js <movie ID>`

### 8. Right order
**Script:** `101-starwars_characters.js`  
**Description:** Uses the Star Wars API to print all characters featured in a given movie in the same order as they are listed in the characters list of the /films/ response.  
**Usage:** `./101-starwars_characters.js <movie ID>`

### 9. Twitter Auth
**Script:** `102-search_twitter.js`  
**Description:** Sends a search request to the Twitter API with a given search string.  
**Usage:** `./102-search_twitter.js <search string>`  
**Output:** Displays 5 results in the format `[<Tweet ID>] <Tweet text> by <Tweet owner name>`
