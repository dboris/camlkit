(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHResourceChooserList"

let continueEnumeratingWithSourceOptions x self = msg_send ~self ~cmd:(selector "continueEnumeratingWithSourceOptions:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let moveFirst self = msg_send ~self ~cmd:(selector "moveFirst") ~typ:(returning (void))
let reversed self = msg_send ~self ~cmd:(selector "reversed") ~typ:(returning (bool))