require ("rspec")
require ("binary_decimal")

describe("binary_decimal") do
  it("should convert 1 to 1") do
    binary_decimal("1").should(eq(1))
  end
  it("should convert 1 to 1") do
    binary_decimal("100").should(eq(4))
  end
  it("should convert 1 to 1") do
    binary_decimal("100101001001010").should(eq(19018))
  end
end
