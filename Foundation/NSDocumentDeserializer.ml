(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdocumentdeserializer?language=objc}NSDocumentDeserializer} *)

let self = get_class "NSDocumentDeserializer"

let deserializeNewData self = msg_send ~self ~cmd:(selector "deserializeNewData") ~typ:(returning id)
let deserializeNewPList self = msg_send ~self ~cmd:(selector "deserializeNewPList") ~typ:(returning id)
let fixupDirInfo x self = msg_send ~self ~cmd:(selector "fixupDirInfo:") ~typ:(id @-> returning void) x