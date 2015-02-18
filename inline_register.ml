
let main () = 
  if Inline_options.Enabled.get () then
    Inline_options.Self.feedback "Inline is running..."

let () = Db.Main.extend main
