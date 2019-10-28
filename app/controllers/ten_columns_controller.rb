class TenColumnsController < ApplicationController
  def index
    # StackProf.run(mode: :cpu, out: 'tmp/stackprof-cpu-myapp.dump') do
    # StackProf.run(mode: :object, out: 'tmp/stackprof-object-myapp.dump', interval: 1) do
      @ten_columns = TenColumn.limit(30)
      @ten_columns.to_a
    # end
  end
end
