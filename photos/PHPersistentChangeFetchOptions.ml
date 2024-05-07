(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPersistentChangeFetchOptions"

let excludesPrivateChanges self = msg_send ~self ~cmd:(selector "excludesPrivateChanges") ~typ:(returning (bool))
let maximumChangeThreshold self = msg_send ~self ~cmd:(selector "maximumChangeThreshold") ~typ:(returning (ullong))
let setExcludesPrivateChanges x self = msg_send ~self ~cmd:(selector "setExcludesPrivateChanges:") ~typ:(bool @-> returning (void)) x
let setMaximumChangeThreshold x self = msg_send ~self ~cmd:(selector "setMaximumChangeThreshold:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)