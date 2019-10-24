import SillyCIAPart1 from './SillyCIAPart1'
require('./styles/index.css')


tag App
	def render
		<self>
			# TODO: load assignments dynamically
			<SillyCIAPart1>
			<a.github-link href="https://github.com/scanf/vschool-assignments"> "Source code"

Imba.mount <App>
