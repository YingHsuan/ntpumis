FileServer_HOST = process.env.FileServer_HOST
React = require 'react'
Navbar = React.createClass
  displayName: 'Navbar'
  render : ->
    host =  FileServer_HOST

    <header id="header">
      <h1><a href="index.html">NTPU MIS</a></h1>
      <nav id="nav">
        <ul>
          <li><a href="index.html">最新消息</a></li>
          <li><a href="#">本所簡介</a></li>
          <li><a href="#">學術研究</a></li>
          <li><a href="#">招生資訊</a></li>
          <li><a>資管所通訊</a>
            <ul>
              <li><a target="_blank" href={host+'newspaper/2015_01.pdf'}>2015-01</a></li>
              <li><a target="_blank" href={host+'newspaper/2013_01.htm'}>2013-01</a></li>
              <li><a target="_blank" href={host+'newspaper/2012_05.htm'}>2012-05</a></li>
              <li><a target="_blank" href={host+'newspaper/2012_04.htm'}>2012-04</a></li>
            </ul>
          </li>
        </ul>
      </nav>
    </header>

module.exports = Navbar