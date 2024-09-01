(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cirendertask?language=objc}CIRenderTask} *)

let rendertaskWithInternalTask x self = msg_send ~self ~cmd:(selector "rendertaskWithInternalTask:") ~typ:((ptr void) @-> returning id) x