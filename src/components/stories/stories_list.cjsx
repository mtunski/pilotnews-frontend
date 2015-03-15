Story = require './story'

StoriesList = React.createClass
  displayName: 'StoriesList'

  render: ->
    stories = @props.stories.map (story) ->
      <Story key   = {story.id}
             title = {story.title}
             url   = {story.url}
             score = {story.score}/>

    <ul>{stories}</ul>

module.exports = StoriesList
