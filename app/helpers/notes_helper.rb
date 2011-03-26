module NotesHelper

  def show_date(datetime)
    datetime_str = datetime.to_s
    date = datetime_str.split(' ')
    date[0]
  
  end

end
