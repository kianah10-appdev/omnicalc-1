class ApplicationController < ActionController::Base
def blank_square_form

    render({ :template => "calculation_templates/square_form.html.erb"})
end

def calculate_square
#params =

@num = params.fetch("user").to_f
@square = @num ** 2
  render({ :template => "calculation_templates/square_results.html.erb"})
  end
end
