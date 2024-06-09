(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/calinearmasklayer?language=objc}CALinearMaskLayer} *)

let drawInLinearMaskContext x self = msg_send ~self ~cmd:(selector "drawInLinearMaskContext:") ~typ:((ptr CALinearMaskContext.t) @-> returning void) x
let foregroundColor self = msg_send ~self ~cmd:(selector "foregroundColor") ~typ:(returning (ptr CGColor.t))
let setForegroundColor x self = msg_send ~self ~cmd:(selector "setForegroundColor:") ~typ:((ptr CGColor.t) @-> returning void) x