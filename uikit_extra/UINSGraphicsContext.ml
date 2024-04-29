(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGraphicsContext"

let auxInfo self = msg_send ~self ~cmd:(selector "auxInfo") ~typ:(returning (ptr (void)))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithCGContext x ~type_ ~auxInfo self = msg_send ~self ~cmd:(selector "initWithCGContext:type:auxInfo:") ~typ:(id @-> int @-> ptr (void) @-> returning (id)) x type_ auxInfo
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (int))