# -*- encoding : utf-8 -*-
require 'pinyin_split/slipt.rb'
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
    self.slipt(source).join(' ')
  end
  
  # Example:
  #   >> PinyinSplit.splitArray("wolegequ")
  #   => ["wo","le","ge","qu"]
  #
  # Arguments:
  #   source: (String)
  
  def self.splitArray(source)
    self.slipt(source)
  end
  
end
