class TablesController < ApplicationController

  def index
  	@tables = Table.all.order("points DESC, id")
  end
  
  def new
    @table = Table.new
  end

  def create

    @table = Table.new(table_params)

	  if @table.save
	    redirect_to table_path(@table)
	  else
	    render 'new'
	  end
  end

private

	def table_params
		params.require(:table).permit(:team_id,:points, :set_plus, :set_minus)
	end
end
