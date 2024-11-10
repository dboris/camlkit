(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnetservice?language=objc}NSNetService} *)

let dataFromTXTRecordDictionary x self = msg_send ~self ~cmd:(selector "dataFromTXTRecordDictionary:") ~typ:(id @-> returning id) x
let dictionaryFromTXTRecordData x self = msg_send ~self ~cmd:(selector "dictionaryFromTXTRecordData:") ~typ:(id @-> returning id) x