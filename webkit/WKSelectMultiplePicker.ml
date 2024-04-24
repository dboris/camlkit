(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSelectMultiplePicker"

let configurePresentation self = msg_send ~self ~cmd:(selector "configurePresentation") ~typ:(returning (void))
let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning (void))
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning (void))
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning (id))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let presentationControllerDidDismiss x self = msg_send ~self ~cmd:(selector "presentationControllerDidDismiss:") ~typ:(id @-> returning (void)) x
let selectRow x ~inComponent ~extendingSelection self = msg_send ~self ~cmd:(selector "selectRow:inComponent:extendingSelection:") ~typ:(llong @-> llong @-> bool @-> returning (void)) x inComponent extendingSelection