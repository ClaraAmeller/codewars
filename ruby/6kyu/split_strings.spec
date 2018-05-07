# frozen_string_literal: true

describe 'Solution' do
  it 'should test for odd string length' do
    Test.assert_equals(solution('abc'), %w[ab c_])
  end
  it 'should test for even string length' do
    Test.assert_equals(solution('abcdef'), %w[ab cd ef])
  end
  it 'should test for empty strings' do
    Test.assert_equals(solution(''), [])
  end
end
