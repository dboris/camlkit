(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetdeleteoptions?language=objc}PHAssetDeleteOptions} *)

let self = get_class "PHAssetDeleteOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithXPCDict x self = msg_send ~self ~cmd:(selector "initWithXPCDict:") ~typ:(id @-> returning id) x
let setShouldExpungeFromLocalStorageOnly x self = msg_send ~self ~cmd:(selector "setShouldExpungeFromLocalStorageOnly:") ~typ:(bool @-> returning void) x
let shouldExpungeFromLocalStorageOnly self = msg_send ~self ~cmd:(selector "shouldExpungeFromLocalStorageOnly") ~typ:(returning bool)