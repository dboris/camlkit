(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSKeyBinding"

module Class = struct
  let suppressCapitalizedKeyWarning self = msg_send ~self ~cmd:(selector "suppressCapitalizedKeyWarning") ~typ:(returning (void))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let setKey x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning (void)) x
let targetClass self = msg_send ~self ~cmd:(selector "targetClass") ~typ:(returning (_Class))