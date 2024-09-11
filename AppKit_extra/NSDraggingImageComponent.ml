(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdraggingimagecomponent?language=objc}NSDraggingImageComponent} *)

let self = get_class "NSDraggingImageComponent"

let animationKeyFrameBlock self = msg_send ~self ~cmd:(selector "animationKeyFrameBlock") ~typ:(returning (ptr void))
let contents self = msg_send ~self ~cmd:(selector "contents") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let initWithKey x self = msg_send ~self ~cmd:(selector "initWithKey:") ~typ:(id @-> returning id) x
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let setContents x self = msg_send ~self ~cmd:(selector "setContents:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setKey x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning void) x