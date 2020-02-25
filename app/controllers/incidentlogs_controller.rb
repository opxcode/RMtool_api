class IncidentlogsController < ApplicationController
  before_action :set_incidentlog, only: [:show, :update, :destroy]

  # GET /incidentlogs
  def index
    @incidentlogs = Incidentlog.all.order(incidentdate: :desc) #group(:incidentdate).count
    render json: @incidentlogs
  end

  # GET /incidentlogs/1
  def show
    render json: @incidentlog
  end

  # POST /incidentlogs
  def create
    @incidentlog = Incidentlog.new(incidentlog_params)

    if @incidentlog.save
      render json: @incidentlog, status: :created, location: @incidentlog
    else
      render json: @incidentlog.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /incidentlogs/1
  def update
    puts incidentlog_params
    if @incidentlog.update(incidentlog_params)
      render json: @incidentlog
    else
      render json: @incidentlog.errors, status: :unprocessable_entity
    end
  end

  # DELETE /incidentlogs/1
  def destroy
    @incidentlog.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_incidentlog
      @incidentlog = Incidentlog.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def incidentlog_params
      params.require(:incidentlog).permit(:name, :department, :risktype, :incidentdate, :incidentdesc, :action)
    end
end
