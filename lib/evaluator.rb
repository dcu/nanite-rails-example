class Evaluator
  def self.run(code)
    res = Object.module_eval(code)
    Orbited.send_data("a_client_id", "$('#results').append('= #{res.gsub("\n", "<br/>")}')")
    res
  end
end
