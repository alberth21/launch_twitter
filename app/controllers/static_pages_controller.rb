class StaticPagesController < ApplicationController
	def main_page
		@mission_statement = "Save the world!"
	end
end
