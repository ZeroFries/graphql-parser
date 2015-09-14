require_relative 'test_helper'

class ParserTest < Minitest::Test
  def test_that_parsing_returns_an_ast
    assert_equal GraphQL::AST, GraphQL::Parser.parse("{ field }").class
  end
end