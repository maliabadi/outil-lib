require 'bundler/setup'
require 'parser/current'
require 'unparser'
require 'yaml'

$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'validate'
require 'deserialize'
require 'serialize'

module OutilCore

  class CLI

    class << self

      def publish params={}
      end

      def localize params={}
      end

      def config params={}
      end

      def take params={}
      end

    end

  end

end