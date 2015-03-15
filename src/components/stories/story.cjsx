Story = React.createClass
  displayName: 'Story'

  render: ->
    <li>
      <a href={@props.url}>{@props.title}</a>
    </li>

module.exports = Story
