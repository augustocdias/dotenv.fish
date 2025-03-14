source functions/loadenv.fish

loadenv tests/happy.env

@test HELLO $HELLO = World
@test SIMPLE_KEY $SIMPLE_KEY = simple_value
@test VALUE_WITH_EQUAL_SIGN1 $VALUE_WITH_EQUALS_SIGN1 = =
@test VALUE_WITH_EQUAL_SIGN2 $VALUE_WITH_EQUALS_SIGN2 = =abcdef=
@test VALUE_WITH_HASHTAG_INSIDE $VALUE_WITH_HASHTAG_INSIDE = "hello # world"
@test VALUE_WITH_HASHTAG_INSIDE_INLINE_COMMENTED $VALUE_WITH_HASHTAG_INSIDE_INLINE_COMMENTED = "hello # world"

@test VAR_BELOW_COMMENT $VAR_BELOW_COMMENT = 1234
@test INLINE_COMMENT1 $INLINE_COMMENT1 = commented_value
@test INLINE_COMMENT2 $INLINE_COMMENT2 = commented_value
@test MULTIPLE_INLINE_COMMENT $MULTIPLE_INLINE_COMMENT = lets_play_safe

@test EMPTY_VAR $EMPTY_VAR = ''
@test ANOTHER_EMPTY_VAR $ANOTHER_EMPTY_VAR = ''
@test DOUBLE_QUOTE_EMPTY $DOUBLE_QUOTE_EMPTY = ''
@test SINGLE_QUOTE_EMPTY $SINGLE_QUOTE_EMPTY = ''

@test DOUBLE_QUOTE_WITH_WHITESPACE1 $DOUBLE_QUOTE_WITH_WHITESPACE1 = 'word1 word2 word3'
@test DOUBLE_QUOTE_WITH_WHITESPACE2 $DOUBLE_QUOTE_WITH_WHITESPACE2 = '  word1 word2 word3  '

@test DOUBLE_QUOTE_WITH_HASHTAG $DOUBLE_QUOTE_WITH_HASHTAG = "abde#fghi"
@test SINGLE_QUOTE_WITH_HASHTAG $SINGLE_QUOTE_WITH_HASHTAG = 'abde#fghi'

@test SINGLE_QUOTE_WITH_WHITESPACE1 $SINGLE_QUOTE_WITH_WHITESPACE1 = 'word1 word2 word3'
@test SINGLE_QUOTE_WITH_WHITESPACE2 $SINGLE_QUOTE_WITH_WHITESPACE2 = '  word1 word2 word3  '

@test SINGLE_QUOTE_INSIDE_DOUBLE_QUOTE1 $SINGLE_QUOTE_INSIDE_DOUBLE_QUOTE1 = "Test '123' test"
@test SINGLE_QUOTE_INSIDE_DOUBLE_QUOTE2 $SINGLE_QUOTE_INSIDE_DOUBLE_QUOTE2 = "'123' test"
@test SINGLE_QUOTE_INSIDE_DOUBLE_QUOTE3 $SINGLE_QUOTE_INSIDE_DOUBLE_QUOTE3 = "test '123'"
@test SINGLE_QUOTE_INSIDE_DOUBLE_QUOTE4 $SINGLE_QUOTE_INSIDE_DOUBLE_QUOTE4 = "'123'"
@test MUTLIPLE_SINGLE_QUOTE_INSIDE_DOUBLE_QUOTE $MUTLIPLE_SINGLE_QUOTE_INSIDE_DOUBLE_QUOTE = "'abc' def 'ghi' jkl"

@test DOUBLE_QUOTE_INSIDE_SINGLE_QUOTE1 $DOUBLE_QUOTE_INSIDE_SINGLE_QUOTE1 = 'Test "123" test'
@test DOUBLE_QUOTE_INSIDE_SINGLE_QUOTE2 $DOUBLE_QUOTE_INSIDE_SINGLE_QUOTE2 = '"123" test'
@test DOUBLE_QUOTE_INSIDE_SINGLE_QUOTE3 $DOUBLE_QUOTE_INSIDE_SINGLE_QUOTE3 = 'Test "123"'
@test DOUBLE_QUOTE_INSIDE_SINGLE_QUOTE4 $DOUBLE_QUOTE_INSIDE_SINGLE_QUOTE4 = '"123"'
@test MULTIPLE_DOUBLE_QUOTE_INSIDE_SINGLE_QUOTE $MULTIPLE_DOUBLE_QUOTE_INSIDE_SINGLE_QUOTE = '{"key1": "value1","key2": "value2"}'

@test DOUBLE_QUOTE_WITH_INLINE_COMMENT1 $DOUBLE_QUOTE_WITH_INLINE_COMMENT1 = word1
@test DOUBLE_QUOTE_WITH_INLINE_COMMENT2 $DOUBLE_QUOTE_WITH_INLINE_COMMENT2 = "word1 word2 word3"

@test SINGLE_QUOTE_WITH_INLINE_COMMENT1 $SINGLE_QUOTE_WITH_INLINE_COMMENT1 = word1
@test SINGLE_QUOTE_WITH_INLINE_COMMENT2 $SINGLE_QUOTE_WITH_INLINE_COMMENT2 = 'word1 word2 word3'
