
class Document
    def initialize
    end
    def print
        raise NotImplementedError,"Print method is not implemented"
    end
end
class HtmlDocument < Document
    def print
         puts "HTML document"
    end
end
class XmlDocument <Document
    def print
        puts "Xml document"
    end
end
a=Document.new
h=HtmlDocument.new
h.print
x=XmlDocument.new
x.print