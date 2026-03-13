class NotificaionManager
  def initialize
  end

  def self.call
    new.call
  end

  def call
    run
  end

  private

  def run
    puts 'all up!'
  end
end

NotificaionManager.call
