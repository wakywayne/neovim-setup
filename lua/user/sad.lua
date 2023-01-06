local status_ok, sad = pcall(require, "sad")
if not status_ok then
  -- handle error
  print("sad not found")
  return
end

sad.setup({
  debug = true,
  autoclose = false,
  vsplit = false,
})

-- onomatopoeiaforsad
