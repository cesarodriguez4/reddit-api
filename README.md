# README
`reddit-api` is a lighweight ruby on rails server for serving the [Top Entries in Reddit](https://www.reddit.com/r/all/top/)

You can download the front end client written in React + Typescript + Mobx here:    
[https://github.com/cesarodriguez4/reddit-app](https://github.com/cesarodriguez4/reddit-app)
## Requirements
- Ruby: [Install](https://www.ruby-lang.org/en/documentation/installation/)

- Bundler: [Install](https://bundler.io/)
## Installation
- Download:    
`git clone https://github.com/cesarodriguez4/reddit-api`
- Install dependences:    
`bundler install`
- Run:    
`rails server`

App will be serving in port `3000`

If you need to run in a diferent port you can do:

`rails server -p PORT_NUMBER`

## Highlights:
- Due to simplicity of requirements this RoR was boilerplated via [API-MODE](https://guides.rubyonrails.org/api_app.html)

-  Only contains the route ` GET: /entries/top` which returns the top entries for all subreddits in Reddit.

- As Third-party APIS: 
    - `httparty`: For Http requests
    - `rack cors`: For Cors configuration



