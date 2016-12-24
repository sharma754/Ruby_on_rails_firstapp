class CoursesController < ApplicationController
  def index
  	@searchterm = "java"
  	@courses = Coursera.for(@searchterm)
  end
end
