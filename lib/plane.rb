class Plane
  def initialize
    @flying = true
  end
  
  def flying?
    @flying
  end

  def land
    raise "That plane is not flying." unless @flying

    @flying = false
  end

  def take_off
    raise "That plane is flying." if @flying

    @flying = true
  end
end
