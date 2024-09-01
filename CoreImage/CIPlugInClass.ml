(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciplugin?language=objc}CIPlugIn} *)

let addAllPlugInsAtURL x ~flags self = msg_send ~self ~cmd:(selector "addAllPlugInsAtURL:flags:") ~typ:(id @-> int @-> returning void) x flags
let addPlugInAtURL x ~flags self = msg_send ~self ~cmd:(selector "addPlugInAtURL:flags:") ~typ:(id @-> int @-> returning void) x flags
let hasPluginWithIdentifier x self = msg_send ~self ~cmd:(selector "hasPluginWithIdentifier:") ~typ:(id @-> returning bool) x
let imageUnitDirectoryURLs self = msg_send ~self ~cmd:(selector "imageUnitDirectoryURLs") ~typ:(returning id)
let isPlugInAlreadyLoadedAtURL x self = msg_send ~self ~cmd:(selector "isPlugInAlreadyLoadedAtURL:") ~typ:(id @-> returning bool) x
let loadAllPlugIns self = msg_send ~self ~cmd:(selector "loadAllPlugIns") ~typ:(returning void)
let loadNonExecutablePlugIn x self = msg_send ~self ~cmd:(selector "loadNonExecutablePlugIn:") ~typ:(id @-> returning void) x
let loadNonExecutablePlugIns self = msg_send ~self ~cmd:(selector "loadNonExecutablePlugIns") ~typ:(returning void)
let loadPlugIn x ~allowExecutableCode self = msg_send ~self ~cmd:(selector "loadPlugIn:allowExecutableCode:") ~typ:(id @-> bool @-> returning void) x allowExecutableCode
let loadPlugIn' x ~allowNonExecutable self = msg_send ~self ~cmd:(selector "loadPlugIn:allowNonExecutable:") ~typ:(id @-> bool @-> returning void) x allowNonExecutable
let scanForPlugInsWithFlags x self = msg_send ~self ~cmd:(selector "scanForPlugInsWithFlags:") ~typ:(int @-> returning void) x
let uniqueIdentifierForFileAtURL x self = msg_send ~self ~cmd:(selector "uniqueIdentifierForFileAtURL:") ~typ:(id @-> returning id) x