class SchedulesController < ApplicationController

	def index
		@shifts = Schedule.all
		render json: @shifts
	end

	def show
		@shift = Schedule.find_by(id: params[:id])
		render json: @shift 
	end

	def create 
		@shift = Schedule.new(schedule_params)
		render json: @shift 
	end

	def update

		@shift = Schedule.find_by(id: params[:id])
		@shift.update(params.require(:shift).permit(:covered))
		render json: @shift 

	end

	private
		def schedule_params
			params.require(:shift).permit(:day, :time, :covered)
		end

end
