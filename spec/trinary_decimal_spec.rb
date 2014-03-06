require ("rspec")
require ("trinary_decimal")

describe("trinary_decimal") do
  it("should convert 1 to 1") do
    trinary_decimal("1").should(eq(1))
  end
  it("should convert 1 to 1") do
    trinary_decimal("100").should(eq(9))
  end
  it("should convert 222 to 26") do
    trinary_decimal("222").should(eq(26))
  end
end
