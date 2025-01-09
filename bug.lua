local function foo(a)
  if a == nil then return end  -- Forgot to return a default value
  return a + 1
end

print(foo(5))   -- Output: 6
print(foo(nil)) -- Output: nil (this is expected)
print(foo())    -- Output: nil (this is also expected)