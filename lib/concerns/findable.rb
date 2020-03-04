module Findable

  include Memorable

  def find_by_name(name)
    Memorable.all.detect{|a| a.name == name}
  end

end
