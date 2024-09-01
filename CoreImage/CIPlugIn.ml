(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciplugin?language=objc}CIPlugIn} *)

let self = get_class "CIPlugIn"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let descriptionDictionary self = msg_send ~self ~cmd:(selector "descriptionDictionary") ~typ:(returning id)
let filtersDictionary self = msg_send ~self ~cmd:(selector "filtersDictionary") ~typ:(returning id)
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let flags self = msg_send ~self ~cmd:(selector "flags") ~typ:(returning llong)
let initWithURL x ~flags self = msg_send ~self ~cmd:(selector "initWithURL:flags:") ~typ:(id @-> int @-> returning id) x flags
let loadPlugIn self = msg_send ~self ~cmd:(selector "loadPlugIn") ~typ:(returning int)
let loadStatus self = msg_send ~self ~cmd:(selector "loadStatus") ~typ:(returning int)
let plugInBundle self = msg_send ~self ~cmd:(selector "plugInBundle") ~typ:(returning id)
let pluginLoader self = msg_send ~self ~cmd:(selector "pluginLoader") ~typ:(returning id)
let setDescriptionDictionary x self = msg_send ~self ~cmd:(selector "setDescriptionDictionary:") ~typ:(id @-> returning void) x
let setFlags x self = msg_send ~self ~cmd:(selector "setFlags:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLoadStatus x self = msg_send ~self ~cmd:(selector "setLoadStatus:") ~typ:(int @-> returning void) x
let setPlugInBundle x self = msg_send ~self ~cmd:(selector "setPlugInBundle:") ~typ:(id @-> returning void) x
let setPluginLoader x self = msg_send ~self ~cmd:(selector "setPluginLoader:") ~typ:(id @-> returning void) x