(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cirendertask?language=objc}CIRenderTask} *)

let self = get_class "CIRenderTask"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithInternalTask x self = msg_send ~self ~cmd:(selector "initWithInternalTask:") ~typ:((ptr void) @-> returning id) x
let internalRepresentation self = msg_send ~self ~cmd:(selector "internalRepresentation") ~typ:(returning (ptr void))
let waitUntilCompletedAndReturnError x self = msg_send ~self ~cmd:(selector "waitUntilCompletedAndReturnError:") ~typ:((ptr id) @-> returning id) x