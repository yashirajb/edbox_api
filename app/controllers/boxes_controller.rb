class BoxesController < ApplicationController
  # these routes are all related
  before_action :set_box, only: [:show, :update, :destroy]

# the @ just indicates its an instance variable

  # GET /boxes
  def index
    @boxes = Box.all

    render json: @boxes
  end

  # GET /boxes/1
  def show
    render json: @box
  end

  # POST /boxes
  def create
    @box = Box.new(box_params)
# save method returns either true or false 
    if @box.save
      render json: @box, status: :created, location: @box
    else
      render json: @box.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /boxes/1
  def update
    if @box.update(box_params)
      render json: @box
    else
      render json: @box.errors, status: :unprocessable_entity
    end
  end

  # DELETE /boxes/1
  def destroy
    @box.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_box
      @box = Box.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def box_params
      params.require(:box).permit(:grade, :reading_level, :description, :contents)
    end
end
