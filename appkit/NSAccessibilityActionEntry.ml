(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSAccessibilityActionEntry"

module Class = struct
  let entryWithName x ~description ~handler self = msg_send ~self ~cmd:(selector "entryWithName:description:handler:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x description handler
end

let accessibilityDescription self = msg_send ~self ~cmd:(selector "accessibilityDescription") ~typ:(returning (id))
let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let initWithName x ~description ~handler self = msg_send ~self ~cmd:(selector "initWithName:description:handler:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x description handler