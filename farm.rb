require_relative 'field'

attr_accessor: :fields :total_harvest

class farm


  def initialize()
    @fields = []
    @total_harvest = 0
  end

  def add_field(field)
    @fields << @field
  end

    def harvest
      @field.each do |field|
        @total_harvest += field.production
        puts "Harvesting #{field.production} food from #{field.size}
         #{field.type} field"
    end
    puts "The farm has #{total_harvest} food so far"
    total_harvested
  end

  def status
    @fields.each do |field|
      puts "#{field.type} field is #{field.size} hectares"
    end
      puts "The farm has #{@total_harvest} harvested food so far"
  end

  def relax
    corn_total_size  = 0
    wheat_total_size = 0
    fields.each do |field|
      if field.type == "corn"
        corn_total_size += field.size
      else
        field.type == "wheat"
        wheat_total_size += field.size
      end

  end
end
