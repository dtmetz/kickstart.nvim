P = function (v)
  if v then
    print(vim.inspect(v))
  else
    print("nil")
  end

  return v
end

RELOAD = function (...)
  return require("plenary.reload").reload_module(...)
end

R = function (name)
  RELOAD(name)
  return require(name)
end
