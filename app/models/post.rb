class Post < ActiveRecord::Base
  validates :blurb, :length => { :in => 5..255 }, :format => { :with => /^\A[a-zA-Z\d ]+\z/,
                    :message => "only allows letters", :multiline => true}
  validates :title, :body, :presence => true
end
