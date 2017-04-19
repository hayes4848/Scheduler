class AvailabilityBlockController < ApplicationController
  
  def index
    @blocks = AvailabilityBlock.all
  end

  def show
  end

  def update
    @availability_block = AvailabilityBlock.find(params[:id])
    @availability_block.update(availability_block_params)
    redirect_to availability_block_index_path
  end

  def destroy
    block = AvailabilityBlock.find(params[:id])
    if block.destroy
      redirect_to availability_block_index_path
    end
  end

  def create
    @availability_block = AvailabilityBlock.new(availability_block_params)
    if @availability_block.save
      redirect_to availability_block_index_path
    end  
  end

  def edit
    @availability_block = AvailabilityBlock.find(params[:id])
  end

  def new
    @availability_block = AvailabilityBlock.new
  end

  private 

  def availability_block_params
    params.require(:availability_block).permit(:start_time, :end_time, :availability_title, :type_of_lesson, :instructor_id)
  end
end
