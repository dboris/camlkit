(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/uikit_pksubsystem?language=objc}UIKit_PKSubsystem} *)

let initForPlugInKit self = msg_send ~self ~cmd:(selector "initForPlugInKit") ~typ:(returning id)
let initForPlugInKitWithOptions x self = msg_send ~self ~cmd:(selector "initForPlugInKitWithOptions:") ~typ:(id @-> returning id) x
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)