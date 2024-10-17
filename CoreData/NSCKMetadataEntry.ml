(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckmetadataentry?language=objc}NSCKMetadataEntry} *)

let self = get_class "NSCKMetadataEntry"

let boolValue self = msg_send ~self ~cmd:(selector "boolValue") ~typ:(returning bool)
let setBoolValue x self = msg_send ~self ~cmd:(selector "setBoolValue:") ~typ:(bool @-> returning void) x