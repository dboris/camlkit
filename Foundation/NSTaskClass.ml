(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nstask?language=objc}NSTask} *)

let self = get_class "NSTask"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let currentTaskDictionary self = msg_send ~self ~cmd:(selector "currentTaskDictionary") ~typ:(returning id)
let launchedTaskWithDictionary x self = msg_send ~self ~cmd:(selector "launchedTaskWithDictionary:") ~typ:(id @-> returning id) x
let launchedTaskWithExecutableURL x ~arguments ~error ~terminationHandler self = msg_send ~self ~cmd:(selector "launchedTaskWithExecutableURL:arguments:error:terminationHandler:") ~typ:(id @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x arguments error terminationHandler
let launchedTaskWithLaunchPath x ~arguments self = msg_send ~self ~cmd:(selector "launchedTaskWithLaunchPath:arguments:") ~typ:(id @-> id @-> returning id) x arguments