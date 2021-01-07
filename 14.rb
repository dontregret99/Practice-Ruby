class MyFile
    attr_accessor :data

    def initialize(data)
        @data = data
    end

    def to_csv(destination_path)
        puts "You export data #{@data} as csv into #{destination_path}"
    end

    def to_xml(destination_path)
        puts "You export data #{@data} as xml into #{destination_path}"
    end

    def to_json(destination_path)
        puts "You export data #{@data} as json into #{destination_path}"
    end

    def to_pdf(destination_path)
        puts "You export data #{@data} as pdf into #{destination_path}"
    end
end

class Exporter    
    def initialize(file)
        @file = file
    end

    def export_as(action, destination_path)
        @file.send(action, destination_path)
    end
end
export = Exporter.new(MyFile.new('abc'))
export.export_as("to_pdf",'abc.csv')