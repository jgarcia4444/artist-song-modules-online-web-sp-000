module Findable

  extend Memorable

  def find_by_name(name)
    Finadable.all.detect{|a| a.name == name}
  end

end
