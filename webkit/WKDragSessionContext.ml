(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDragSessionContext"

let addTemporaryDirectory x self = msg_send ~self ~cmd:(selector "addTemporaryDirectory:") ~typ:(id @-> returning (void)) x
let cleanUpTemporaryDirectories self = msg_send ~self ~cmd:(selector "cleanUpTemporaryDirectories") ~typ:(returning (void))