(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipreviewtarget?language=objc}UIPreviewTarget} *)

let self = get_class "UIPreviewTarget"

let center self = msg_send_stret ~self ~cmd:(selector "center") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithContainer x ~center self = msg_send ~self ~cmd:(selector "initWithContainer:center:") ~typ:(id @-> CGPoint.t @-> returning id) x center
let initWithContainer' x ~center ~transform self = msg_send ~self ~cmd:(selector "initWithContainer:center:transform:") ~typ:(id @-> CGPoint.t @-> CGAffineTransform.t @-> returning id) x center transform
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let transform self = msg_send_stret ~self ~cmd:(selector "transform") ~typ:(returning CGAffineTransform.t) ~return_type:CGAffineTransform.t