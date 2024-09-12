(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkaccessibilitywebpageobjectbase?language=objc}WKAccessibilityWebPageObjectBase} *)

let self = get_class "WKAccessibilityWebPageObjectBase"

let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning id)
let accessibilityPluginObject self = msg_send ~self ~cmd:(selector "accessibilityPluginObject") ~typ:(returning id)
let accessibilityRootObjectWrapper self = msg_send ~self ~cmd:(selector "accessibilityRootObjectWrapper") ~typ:(returning id)
let axObjectCache self = msg_send_stret ~self ~cmd:(selector "axObjectCache") ~typ:(returning id) ~return_type:id
let setHasMainFramePlugin x self = msg_send ~self ~cmd:(selector "setHasMainFramePlugin:") ~typ:(bool @-> returning void) x
let setRemoteParent x self = msg_send ~self ~cmd:(selector "setRemoteParent:") ~typ:(id @-> returning void) x
let setWebPage x self = msg_send ~self ~cmd:(selector "setWebPage:") ~typ:(id @-> returning void) x