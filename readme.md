# diction.help

An AngularJS and Rails single page application for creating and sharing vocabulary lists. 

http://diction.help

## Usage

All index searches are temperary sessions on the client-side, which means if you refresh the page, the data will be lost. In order to save and share lists, you must log-in or create an account. 

Features:

* Search and add multiple words simultaneously through comma seperation: epitome, fallacy, diction. 
* Filter words by name, speech, or definition keywords (e.g. adj, noun, 'dismal').
* Configure word order through drag and drop using the 'custom order' sort option.


## Architecture

Front-end: 	AngularJS 1.2.19<br>
Back-end:	Ruby on Rails 4.2


## Cloning

To get up and running locally...

> git clone https://github.com/kylesb/diction.help.git<br>
> bundle update<br>
> rake db:migrate<br>
> rails s