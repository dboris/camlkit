(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSPipe"

module C = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let pipe self = msg_send ~self ~cmd:(selector "pipe") ~typ:(returning (id))
end

let fileHandleForReading self = msg_send ~self ~cmd:(selector "fileHandleForReading") ~typ:(returning (id))
let fileHandleForWriting self = msg_send ~self ~cmd:(selector "fileHandleForWriting") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))