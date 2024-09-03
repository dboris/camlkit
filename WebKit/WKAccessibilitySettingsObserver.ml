(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkaccessibilitysettingsobserver?language=objc}WKAccessibilitySettingsObserver} *)

let self = get_class "WKAccessibilitySettingsObserver"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithImpl x self = msg_send ~self ~cmd:(selector "initWithImpl:") ~typ:((ptr void) @-> returning id) x