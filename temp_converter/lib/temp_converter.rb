#require "temp_converter/version"

#module TempConverter
  class Converter
    def f2c(f)
      c = (f-32)*(5/9)
    end

    def c2f(c)
      f = (c*9/5 + 32)


    end

  end
#end
