# -*- encoding : utf-8 -*-

class PinyinSplit 
  # Lost gem for Pinyin*
  #
  # Example:
  #   >> PinyinSplit.split("wolegequ")
  #   => wo le ge qu
  #
  # Arguments:
  #   source: (String)
  def self.split(source)
    Slipt.slipt(source).join(' ')
  end
  
  # Example:
  #   >> PinyinSplit.splitArray("wolegequ")
  #   => ["wo","le","ge","qu"]
  #
  # Arguments:
  #   source: (String)
  
  def self.splitArray(source)
    Slipt.slipt(source)
  end
end

require 'pinyin_split/slipt.rb'