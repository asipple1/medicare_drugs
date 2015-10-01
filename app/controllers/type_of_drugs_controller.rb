class TypeOfDrugsController < ApplicationController

  def index
    #--- show all types of drugs
    @type = TypeOfDrug.all
  end

  def new
    #--- Creare new type of drug
  end

  def create
    #--- Save new tpye of drug
  end

  def destroy
    #--- Destroy type of drug
  end

end
