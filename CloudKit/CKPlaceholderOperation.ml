(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckplaceholderoperation?language=objc}CKPlaceholderOperation} *)

let self = get_class "CKPlaceholderOperation"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isConcurrent self = msg_send ~self ~cmd:(selector "isConcurrent") ~typ:(returning bool)
let isExecuting self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning bool)
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning bool)
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning void)
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)