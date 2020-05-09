class Interface < ApplicationRecord

  def self.exec_wireless
    fork do # My hack to get this going
      `tshark -i wlan0 &> output.txt`
    end
  end

  def self.exec_ethernet
    fork do
      `tshark -i eth0 &> output.txt`
    end
  end

  def self.exec_localhost
    fork do
      `tshark -i wlan0 &> output.txt`
    end
  end
end
