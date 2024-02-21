class Camera
  def initialize
    @status = "Off"
  end

  def turn_on(camera_instance)
    camera_instance.status = "On"
    puts "Camera is currently #{self.status}"
  end

  def turn_off(camera_instance)
    camera_instance.status = "Off"
    puts "Camera is currently #{self.status}"
  end

  def status
    @status
  end

  def status=(new_status)
    @status = new_status
  end
end

c = Camera.new
c.turn_on(c)
c.turn_off(c)
