class Note < ActiveRecord::Base

  def self.search(search)
    if search
      find(:all, :conditions => ['title LIKE ?', "%#{search}%"])
    else
      find(:all, :limit => "5", :order => 'created_at DESC')
    end
  end

end
