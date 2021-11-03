class Dog
    def name=(name)
        @dogs_name = name
        
        def name
        @dogs_name
        end
            def breed=(breed)
                @dogs_breed = breed
            end

                 def breed
                    @dogs_breed
                 end

    end
end

airbud = Dog.new
airbud
airbud.name = "Airbud"


puts airbud.name