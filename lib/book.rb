
class Book
    attr_accessor :page_count, :title, :author, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

Book.new("And Then There Were None")