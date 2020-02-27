class TestsController < Simpler::Controller

  def index
    @time = Time.now
    render plain: 'Plain text here'
  end

  def create
    render plain: 'Status 201 here'
    status 201 
  end

end
