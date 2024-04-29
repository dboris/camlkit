(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSFontPickerController"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let initWithInfoClass x ~configuration self = msg_send ~self ~cmd:(selector "initWithInfoClass:configuration:") ~typ:(_Class @-> id @-> returning (id)) x configuration
let presentAtLocation x ~inView self = msg_send ~self ~cmd:(selector "presentAtLocation:inView:") ~typ:(CGPoint.t @-> id @-> returning (void)) x inView
let presentAtLocation' x ~inWindow self = msg_send ~self ~cmd:(selector "presentAtLocation:inWindow:") ~typ:(CGPoint.t @-> id @-> returning (void)) x inWindow
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setSelectedFont x self = msg_send ~self ~cmd:(selector "setSelectedFont:") ~typ:(ptr void @-> returning (void)) x