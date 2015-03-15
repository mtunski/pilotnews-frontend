ListGroupItem = require('react-bootstrap').ListGroupItem
Badge         = require('react-bootstrap').Badge

Story = React.createClass
  displayName: 'Story'

  render: ->
    <ListGroupItem header={@props.title} href={@props.url}>
      {@props.url}
      <span className='pull-right'>
        Score: <Badge bsStyle='info'>{@props.score}</Badge>
      </span>
    </ListGroupItem>

module.exports = Story
