(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFocusMovementHint"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let rotationAmount self = msg_send ~self ~cmd:(selector "rotationAmount") ~typ:(returning (double))
let setRotationAmount x self = msg_send ~self ~cmd:(selector "setRotationAmount:") ~typ:(double @-> returning (void)) x
let setTranslationAmount x self = msg_send ~self ~cmd:(selector "setTranslationAmount:") ~typ:(double @-> returning (void)) x
let translationAmount self = msg_send ~self ~cmd:(selector "translationAmount") ~typ:(returning (double))