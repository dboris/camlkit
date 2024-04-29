(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDragItem"

let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithTypes x ~frame ~preferredPresentationStyle self = msg_send ~self ~cmd:(selector "initWithTypes:frame:preferredPresentationStyle:") ~typ:(id @-> CGRect.t @-> llong @-> returning (id)) x frame preferredPresentationStyle
let preferredPresentationStyle self = msg_send ~self ~cmd:(selector "preferredPresentationStyle") ~typ:(returning (llong))
let types self = msg_send ~self ~cmd:(selector "types") ~typ:(returning (id))