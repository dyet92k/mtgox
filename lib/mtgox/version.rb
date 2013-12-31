module MtGox
  class Version
    class << self
      # @return [Integer]
      def major
        1
      end

      # @return [Integer]
      def minor
        1
      end

      # @return [Integer]
      def patch
        0
      end

      # @return [String, NilClass]
      def pre
        nil
      end

      # @return [String]
      def to_s
        [major, minor, patch, pre].compact.join('.')
      end
    end
  end
end
