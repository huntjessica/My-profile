
#Create your own error class. Make it a subclass of StandardError and show some code that uses it

  class MyErr < StandardError
  end

  def raiseerror
    raise MyErr, 'somethings wrong.'
  end

  begin
    raiseError  

  rescue

    puts 'Lets see if we can save this error.'
  end
  

  by default rescue will ignore the most serious errors.  it will only catch exceptions in the standard error branch.