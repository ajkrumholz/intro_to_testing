class Student

    attr_reader :name, :cookies

    def initialize(name, cookies = 0)
        @name = name
        @cookies = cookies
    end

    def add_cookies(num_cookies)
        @cookies += num_cookies
    end
end
