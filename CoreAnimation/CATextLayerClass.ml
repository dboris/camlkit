(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catextlayer?language=objc}CATextLayer} *)

let self = get_class "CATextLayer"

let defaultValueForKey x self = msg_send ~self ~cmd:(selector "defaultValueForKey:") ~typ:(id @-> returning id) x
let needsDisplayForKey x self = msg_send ~self ~cmd:(selector "needsDisplayForKey:") ~typ:(id @-> returning bool) x