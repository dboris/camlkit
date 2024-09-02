(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdocumentdeserializer?language=objc}NSDocumentDeserializer} *)

let self = get_class "NSDocumentDeserializer"

let deserializeNewData self = msg_send ~self ~cmd:(selector "deserializeNewData") ~typ:(returning id)
let deserializeNewPList self = msg_send ~self ~cmd:(selector "deserializeNewPList") ~typ:(returning id)
let fixupDirInfo x self = msg_send ~self ~cmd:(selector "fixupDirInfo:") ~typ:(id @-> returning void) x