require 'benchmark/ips'

class MeasureService
  def model_object
    # StackProf.run(mode: :object, out: 'tmp/stackprof-object-myapp.dump', interval: 1) do
    #   @ten_columns = TenColumn.limit(30)
    #   @ten_columns.to_a
    # end
    Benchmark.ips do |x|
      x.report("all") do
        ten_columns = TenColumn.limit(30)
        ten_columns.each do |model|
          "#{model.item1} #{model.item2}"
        end
      end

      x.report("select") do
        ten_columns = TenColumn.limit(30).select(:item1, :item2)
        ten_columns.each do |model|
          "#{model.item1} #{model.item2}"
        end
      end

      x.report("pluck") do
        ten_columns = TenColumn.limit(30).pluck(:item1, :item2)
        ten_columns.each do |model|
          "#{model[0]} #{model[1]}"
        end
      end

      x.compare!
    end
  end
end
