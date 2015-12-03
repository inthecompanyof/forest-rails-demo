class Forest::BrandsController < ForestLiana::ApplicationController

  def index
    records = Item.all

    if params[:search]
      records = records.where("brand ILIKE '%#{params[:search]}%'")
    end

    if params[:filter] && params[:filter][:brand]
      records = records.where(brand: params[:filter][:brand])
    end

    result = records
      .group(:brand)
      .order(:brand)
      .count
      .map.with_index do |f, index|
        {
          id: index,
          type: 'brands',
          attributes: {
            brand: f.first,
            count: f.second
          }
        }
      end

      render json: { data: result }
  end

end
