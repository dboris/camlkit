(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginscriptworld?language=objc}WKWebProcessPlugInScriptWorld} *)

let self = get_class "WKWebProcessPlugInScriptWorld"

let clearWrappers self = msg_send ~self ~cmd:(selector "clearWrappers") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disableOverrideBuiltinsBehavior self = msg_send ~self ~cmd:(selector "disableOverrideBuiltinsBehavior") ~typ:(returning void)
let makeAllShadowRootsOpen self = msg_send ~self ~cmd:(selector "makeAllShadowRootsOpen") ~typ:(returning void)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)