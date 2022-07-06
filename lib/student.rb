class Student

    attr_reader :name, :cookies

    def initialize(name, cookies = [])
        @name = name
        @cookies = cookies
    end

    def add_cookies(cookie)
        @cookies << cookie
    end
end
