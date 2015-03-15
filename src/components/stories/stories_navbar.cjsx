Navbar  = require('react-bootstrap').Navbar
Nav     = require('react-bootstrap').Nav
NavItem = require('react-bootstrap').NavItem

StoriesNavbar = React.createClass
  displayName: 'StoriesNavbar'

  render: ->
    <Navbar brand="Stories">
      <Nav activeKey={1}>
        <NavItem eventKey={1} href='#'>Popular</NavItem>
        <NavItem eventKey={2} href='#'>Recent</NavItem>
      </Nav>
    </Navbar>

module.exports = StoriesNavbar
