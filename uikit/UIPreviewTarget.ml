(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPreviewTarget"

module C = struct
  let new_ self = msg_send ~self ~cmd:(selector "new") ~typ:(returning (id))
end

let center self = msg_send_stret ~self ~cmd:(selector "center") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithContainer x ~center self = msg_send ~self ~cmd:(selector "initWithContainer:center:") ~typ:(id @-> CGPoint.t @-> returning (id)) x center
let initWithContainer' x ~center ~transform self = msg_send ~self ~cmd:(selector "initWithContainer:center:transform:") ~typ:(id @-> CGPoint.t @-> ptr void @-> returning (id)) x center transform
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x