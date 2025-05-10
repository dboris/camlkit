(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uinibencoder?language=objc}UINibEncoder} *)

let archiveRootObject x ~toFile self = msg_send ~self ~cmd:(selector "archiveRootObject:toFile:") ~typ:(id @-> id @-> returning bool) x toFile
let archivedDataWithRootObject x self = msg_send ~self ~cmd:(selector "archivedDataWithRootObject:") ~typ:(id @-> returning id) x