class Exporter
    attr_accessor :data

    def initialize(data)
        @data = data
    end
    ['csv', 'xml', 'json', 'pdf'].each do |type|
        define_method("export_as_#{type}") do |destination_path|
            puts "You export data #{@data} as #{type} into #{destination_path}"
        end
    end
end


