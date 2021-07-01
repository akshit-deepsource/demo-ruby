# frozen_string_literal: true

# Raises "bad ordering of magic comments"
# frozen_string_literal: true
# encoding: ascii

# Raises "use of deprecated BigDecimal.new"
a = { 'hello' => 'world', 'testing' => BigDecimal.new(123.456, 3) }

# Raises "`while`/`until` detected in `begin` block"
begin
  do_something
end while a == b

# Raises "multiple comparison detected"
x < y < z
10 <= x <= 20

# Raises "empty rescue block detected"
begin
  bar
rescue
end

# Raises "redundant `else`-clause detected"
if bar
else
end

# Raises "unused method arguments detected"
def some_method(bar)
  puts 'Hello'
end

# Raises "unreachable code detected"
def some_method
  return
  do_something
end

# Raises "top level return with argument detected"
return 1

# Raises "duplicate elsif block detected"
if x == 1
  do_something
elsif x == 1
  do_something_else
end

# Raises "Deprecated way of initializing OpenSSL::Cipher and OpenSSL::Digest"
OpenSSL::Cipher::AES.new(128, :GCM)

# Raises "put empty method definitions on a single line"
# Also raises "multiple methods with same name in the same scope" as we have a
# method with same name above
def some_method
end

# Raises "Invalid annotation keyword format detected"
def foo
  # TODO Replace this with bar
  do_something
end

# Raises "Use `Range#cover?` instead of `Range#include?`"
(1..9).include?(5)

my_hash = {}
my_hash.merge!('key': value)


num_count = [1, 2, 3].count
  
def method(&block)
  block.call
end
def another(&func)
  func.call 1, 2, 3
end

  
class TrackUsage
  EXPIRED_AT = 1.week.since
end

if File.exist?(filepath)
  # Clean up!
  File.delete(filepath)
end

joined_hases = %w[#v43u9vn93 h3b39209u7&&^jfk nvn&^&*YQOIJQI@(*] * '-'
