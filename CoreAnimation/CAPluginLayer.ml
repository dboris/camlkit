(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capluginlayer?language=objc}CAPluginLayer} *)

let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let pluginFlags self = msg_send ~self ~cmd:(selector "pluginFlags") ~typ:(returning uint)
let pluginGravity self = msg_send ~self ~cmd:(selector "pluginGravity") ~typ:(returning id)
let pluginId self = msg_send ~self ~cmd:(selector "pluginId") ~typ:(returning ullong)
let pluginType self = msg_send ~self ~cmd:(selector "pluginType") ~typ:(returning id)
let setPluginFlags x self = msg_send ~self ~cmd:(selector "setPluginFlags:") ~typ:(uint @-> returning void) x
let setPluginGravity x self = msg_send ~self ~cmd:(selector "setPluginGravity:") ~typ:(id @-> returning void) x
let setPluginId x self = msg_send ~self ~cmd:(selector "setPluginId:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPluginType x self = msg_send ~self ~cmd:(selector "setPluginType:") ~typ:(id @-> returning void) x