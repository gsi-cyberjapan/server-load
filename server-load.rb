class Server
  PATH = '/Users/hfu/proc/loadavg'
  THREASHOLD = 10

  def loadavg
    File.open(PATH).read.split(' ')[0].to_f
  end

  def busy?
    loadavg > THREASHOLD
  end
end
