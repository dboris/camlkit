(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKMenuTarget"

module Class = struct
  let sharedMenuTarget self = msg_send ~self ~cmd:(selector "sharedMenuTarget") ~typ:(returning (id))
end

let forwardContextMenuAction x self = msg_send ~self ~cmd:(selector "forwardContextMenuAction:") ~typ:(id @-> returning (void)) x
let menuProxy self = msg_send ~self ~cmd:(selector "menuProxy") ~typ:(returning (ptr (void)))
let setMenuProxy x self = msg_send ~self ~cmd:(selector "setMenuProxy:") ~typ:(ptr (void) @-> returning (void)) x