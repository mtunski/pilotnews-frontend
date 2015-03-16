React = require 'react'

StoriesContainer = require './stories/stories_container'

PageHeader = require('react-bootstrap').PageHeader

App = React.createClass
  displayName: 'App'

  render: ->
    <div>
      <PageHeader>
        <div className='container'>
          PilotNews <small>Pure awesomeness!</small>
        </div>
      </PageHeader>
      <StoriesContainer source='https://fierce-gorge-1132.herokuapp.com/stories' />
    </div>

module.exports = App
