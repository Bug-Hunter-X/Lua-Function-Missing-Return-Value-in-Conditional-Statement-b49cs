local function foo(a)
  if a == nil then return 0 end  -- Added default return value of 0
  return a + 1
end

print(foo(5))   -- Output: 6
print(foo(nil)) -- Output: 0
print(foo())    -- Output: 0