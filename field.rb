class Field

  attr_accessor :type, :size, :productivity

  def initialize(type, size)
    @type = type
    @size = size

    if @type == 'corn'
      @productivity = 20
    elsif @type == 'wheat'
      @productivity =  30
    end
  end

  def production
    @size * @productivity
  end
end
