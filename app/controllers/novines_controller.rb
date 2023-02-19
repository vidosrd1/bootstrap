class NovinesController < ApplicationController
  before_action :set_novine, only: %i[ show edit update destroy ]

  # GET /novines or /novines.json
  def index
    @novines = Novine.all
  end

  # GET /novines/1 or /novines/1.json
  def show
  end

  # GET /novines/new
  def new
    @novine = Novine.new
  end

  # GET /novines/1/edit
  def edit
  end

  # POST /novines or /novines.json
  def create
    @novine = Novine.new(novine_params)

    respond_to do |format|
      if @novine.save
        format.html { redirect_to novine_url(@novine), notice: "Novine was successfully created." }
        format.json { render :show, status: :created, location: @novine }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @novine.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /novines/1 or /novines/1.json
  def update
    respond_to do |format|
      if @novine.update(novine_params)
        format.html { redirect_to novine_url(@novine), notice: "Novine was successfully updated." }
        format.json { render :show, status: :ok, location: @novine }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @novine.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /novines/1 or /novines/1.json
  def destroy
    @novine.destroy

    respond_to do |format|
      format.html { redirect_to novines_url, notice: "Novine was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    def set_novine
      @novine = Novine.find(params[:id])
    end

    def novine_params
      params.require(:novine).permit(:title,
        :image, :body, :publish).with_defaults(user: current_user)
    end

    def current_user
      User.first
    end
end
