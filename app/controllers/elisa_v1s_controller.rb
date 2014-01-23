class ElisaV1sController < ApplicationController
  # GET /elisa_v1s
  # GET /elisa_v1s.json
  def index
    @elisa_v1s = ElisaV1.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @elisa_v1s }
    end
  end

  # GET /elisa_v1s/1
  # GET /elisa_v1s/1.json
  def show
    @elisa_v1 = ElisaV1.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @elisa_v1 }
    end
  end

  # GET /elisa_v1s/new
  # GET /elisa_v1s/new.json
  def new
    @elisa_v1 = ElisaV1.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @elisa_v1 }
    end
  end

  # GET /elisa_v1s/1/edit
  def edit
    @elisa_v1 = ElisaV1.find(params[:id])
  end

  # POST /elisa_v1s
  # POST /elisa_v1s.json
  def create
    @elisa_v1 = ElisaV1.new(params[:elisa_v1])

    respond_to do |format|
      if @elisa_v1.save
        format.html { redirect_to @elisa_v1, notice: 'Elisa v1 was successfully created.' }
        format.json { render json: @elisa_v1, status: :created, location: @elisa_v1 }
      else
        format.html { render action: "new" }
        format.json { render json: @elisa_v1.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /elisa_v1s/1
  # PUT /elisa_v1s/1.json
  def update
    @elisa_v1 = ElisaV1.find(params[:id])

    respond_to do |format|
      if @elisa_v1.update_attributes(params[:elisa_v1])
        format.html { redirect_to @elisa_v1, notice: 'Elisa v1 was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @elisa_v1.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /elisa_v1s/1
  # DELETE /elisa_v1s/1.json
  def destroy
    @elisa_v1 = ElisaV1.find(params[:id])
    @elisa_v1.destroy

    respond_to do |format|
      format.html { redirect_to elisa_v1s_url }
      format.json { head :no_content }
    end
  end
end
