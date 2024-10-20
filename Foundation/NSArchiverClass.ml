(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsarchiver?language=objc}NSArchiver} *)

let archiveRootObject x ~toFile self = msg_send ~self ~cmd:(selector "archiveRootObject:toFile:") ~typ:(id @-> id @-> returning bool) x toFile
let archivedDataWithRootObject x self = msg_send ~self ~cmd:(selector "archivedDataWithRootObject:") ~typ:(id @-> returning id) x
let classNameEncodedForTrueClassName x self = msg_send ~self ~cmd:(selector "classNameEncodedForTrueClassName:") ~typ:(id @-> returning id) x
let encodeClassName x ~intoClassName self = msg_send ~self ~cmd:(selector "encodeClassName:intoClassName:") ~typ:(id @-> id @-> returning void) x intoClassName
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)