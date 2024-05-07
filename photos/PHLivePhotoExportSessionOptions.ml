(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHLivePhotoExportSessionOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning (llong))
let setFormat x self = msg_send ~self ~cmd:(selector "setFormat:") ~typ:(llong @-> returning (void)) (LLong.of_int x)