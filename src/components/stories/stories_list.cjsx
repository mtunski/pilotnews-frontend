Story = require './story'

ListGroup = require('react-bootstrap').ListGroup

StoriesList = React.createClass
  displayName: 'StoriesList'

  render: ->
    stories = @props.stories.map (story) ->
      <Story key = {story.id}, {...story} />

    <ListGroup>{stories}</ListGroup>

module.exports = StoriesList
