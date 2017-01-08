class Punch < ApplicationRecord
  enum :site      => { :imgur => 0 }
  enum :direction => { :down => 0, :up => 1 }

  def site_domain
    if imgur?
      "imgur.com"
    end
  end

  def url
    if imgur?
      URI("http://#{site_domain}/gallery/#{site_id}")
    end
  end
end
