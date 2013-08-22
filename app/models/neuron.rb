class Neuron

  @strategy = nil #determines how to calculate values
  @output_value = nil #calculated value
  @inputs = nil #where to get inputs
  @forward_connections = nil #where to send output
  @delta = nil #error
  @bias = nil #random value

  def initialize strategy, inputs
    @strategy = strategy
    @inputs = inputs
  end

  def update_output
    self.no_strategy_error if !@strategy
    sum = strategy.calculate_sum @inputs, @bias
    @output_value = strategy.calculate_output sum
  end

  def update_free_params
    self.no_strategy_error if !@strategy
    @bias = strategy.calculate_bias @bias, @delta
  end

  def update_delta delta_from_output
    self.no_strategy_error if !@strategy
    @delta = strategy.calculate_delta @output_value, delta_from_output
  end

  private

    def no_strategy_error
      raise "No strategy found!"
    end

end