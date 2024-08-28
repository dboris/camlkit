(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/uikit_pksubsystem?language=objc}UIKit_PKSubsystem} *)

let beginUsing x ~withBundle self = msg_send ~self ~cmd:(selector "beginUsing:withBundle:") ~typ:(id @-> id @-> returning void) x withBundle
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let endUsing x self = msg_send ~self ~cmd:(selector "endUsing:") ~typ:(id @-> returning void) x
let infoDictionary self = msg_send ~self ~cmd:(selector "infoDictionary") ~typ:(returning id)
let isPlugInKitProcess self = msg_send ~self ~cmd:(selector "isPlugInKitProcess") ~typ:(returning bool)
let setInfoDictionary x self = msg_send ~self ~cmd:(selector "setInfoDictionary:") ~typ:(id @-> returning void) x
let setPlugInKitProcess x self = msg_send ~self ~cmd:(selector "setPlugInKitProcess:") ~typ:(bool @-> returning void) x