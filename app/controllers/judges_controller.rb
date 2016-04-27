class JudgesController < ApplicationController
  before_action :set_judge, only: [:show, :edit, :update, :destroy]

  def index
    @judges = Judge.all
  end

  def show
  end

  def new
    # feed a random item from ideologies table to the form
    @ideology = Ideology.offset(rand(Ideology.count)).first
    @judge = Judge.new
  end

  def edit
  end

  def create
    @judge = Judge.new(judge_params)

    respond_to do |format|
      if @judge.save
        format.html { redirect_to @judge, notice: 'Sentiment was successfully created.' }
        format.json { render :show, status: :created, location: @judge }
      else
        format.html { render :new }
        format.json { render json: @judge.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @judge.update(judge_params)
        format.html { redirect_to @judge, notice: 'Sentiment was successfully updated.' }
        format.json { render :show, status: :ok, location: @judge }
      else
        format.html { render :edit }
        format.json { render json: @judge.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @judge.destroy
    respond_to do |format|
      format.html { redirect_to @judges_url, notice: 'Sentiment was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_judge
    @judge = Judge.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def judge_params
    params.require(:judge).permit(:ideology, :sentiment, :user)
  end
end
