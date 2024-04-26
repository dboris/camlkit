(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNModelFileImpl"

let advise x self = msg_send ~self ~cmd:(selector "advise:") ~typ:(llong @-> returning (void)) x
let baseAddress self = msg_send ~self ~cmd:(selector "baseAddress") ~typ:(returning (ptr (void)))
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))