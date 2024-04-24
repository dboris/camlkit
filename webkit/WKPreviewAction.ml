(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKPreviewAction"

module Class = struct
  let actionWithIdentifier x ~title ~style ~handler self = msg_send ~self ~cmd:(selector "actionWithIdentifier:title:style:handler:") ~typ:(id @-> id @-> llong @-> ptr void @-> returning (id)) x title style handler
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))