StoriesContainer = require './stories/stories_container'

App = React.createClass
  displayName: 'App'

  render: ->
    <div>
      <h1>PilotNews</h1>
      <StoriesContainer source='https://fierce-gorge-1132.herokuapp.com/stories' />
    </div>

module.exports = App
