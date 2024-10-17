(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsknownkeysdictionary?language=objc}NSKnownKeysDictionary} *)

let classesForArchiving self = msg_send ~self ~cmd:(selector "classesForArchiving") ~typ:(returning id)
let newInstanceWithSearchStrategy x ~inData self = msg_send ~self ~cmd:(selector "newInstanceWithSearchStrategy:inData:") ~typ:(id @-> id @-> returning id) x inData