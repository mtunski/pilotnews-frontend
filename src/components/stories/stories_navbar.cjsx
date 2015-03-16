React = require 'react'

Navbar = require('react-bootstrap').Navbar
Nav    = require('react-bootstrap').Nav

NavItemLink = require('react-router-bootstrap').NavItemLink

StoriesNavbar = React.createClass
  displayName: 'StoriesNavbar'

  render: ->
    <Navbar brand="Stories">
      <Nav>
        <NavItemLink to='/stories/popular'>Popular</NavItemLink>
        <NavItemLink to='/stories/recent'>Recent</NavItemLink>
      </Nav>
    </Navbar>

module.exports = StoriesNavbar
