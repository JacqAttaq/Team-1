class ReferencesController < ApplicationController
  def index
  end

  def new 
  end

  def create
  end  

  def show
  end

  def destroy
  end

  private
  def ref_params
    params.require(:test_scores)permit (
      :name,
      :relation_to_student,
      :date,
      :content
      )
  end
end
