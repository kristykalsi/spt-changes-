class HomeController < ApplicationController
	def index
		@students = Student.count
		@courses = Course.count
		@units = Unit.count
	end
end