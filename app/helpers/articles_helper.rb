module ArticlesHelper
  def month_day_year(datetime)
    datetime.strftime("%B %d, %Y")
  end
end
