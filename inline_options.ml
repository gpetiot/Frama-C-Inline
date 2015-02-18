
module Self = Plugin.Register (struct
  let name = "Inline"
  let shortname = "inline"
  let help = ""
end)
  
module Enabled = Self.False (struct
  let option_name = "-inline"
  let help = ""
end)
