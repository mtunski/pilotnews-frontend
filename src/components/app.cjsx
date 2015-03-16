React = require 'react'

PageHeader = require('react-bootstrap').PageHeader

Router       = require 'react-router'
Route        = Router.Route
RouteHandler = Router.RouteHandler
Redirect     = Router.Redirect

PopularStories = require './stories/scopes/popular'
RecentStories  = require './stories/scopes/recent'

App = React.createClass
  displayName: 'App'

  render: ->
    <div>
      <PageHeader>
        <div className='container'>
          PilotNews <small>Pure awesomeness!</small>
        </div>
      </PageHeader>
      <RouteHandler/>
    </div>

  statics:
    run: ->
      Router.run routes, (Handler) ->
        React.render <Handler />, document.getElementById('content')

routes = <Route handler={App}>
           <Route name='stories'>
             <Route name='popular' handler={PopularStories} />
             <Route name='recent' handler={RecentStories} />
           </Route>
           <Redirect from='/' to='/stories/popular' />
         </Route>

module.exports = App
