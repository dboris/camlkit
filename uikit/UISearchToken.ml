(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISearchToken"

module C = struct
  let tokenWithIcon x ~text self = msg_send ~self ~cmd:(selector "tokenWithIcon:text:") ~typ:(id @-> id @-> returning (id)) x text
  let tokenWithImage x self = msg_send ~self ~cmd:(selector "tokenWithImage:") ~typ:(id @-> returning (id)) x
end

let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let representedObject self = msg_send ~self ~cmd:(selector "representedObject") ~typ:(returning (id))
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))