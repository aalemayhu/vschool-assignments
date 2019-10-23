import SillyCIAPart1 from './SillyCIAPart1'
require('./styles/index.css')


tag App
	def render
		<self>
			# TODO: load assignments dynamically
			<SillyCIAPart1>

Imba.mount <App>
