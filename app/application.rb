class Application

    def call(env)
        resp = Rack::Response.new

        time_1 = Time.now ()
        time_2 = Time.now ()

        resp.write "#{time}"

        if time_1
            resp.write 'wishes user a good morning in the morning'
        else time_2 < =12
            resp.write 'wishes user a good afternoon in the afternoon'
        end



        resp.finish
    
    end

end