React     = require 'react'

ListGroup = require('react-bootstrap').ListGroup

Story = require './story'

StoriesList = React.createClass
  displayName: 'StoriesList'

  render: ->
    stories = @props.stories.map (story) ->
      <Story key={story.id} {...story} />

    <ListGroup>{stories}</ListGroup>

module.exports = StoriesList
