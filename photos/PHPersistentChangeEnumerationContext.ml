(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPersistentChangeEnumerationContext"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let trashedIdentifiersAsDeletes self = msg_send ~self ~cmd:(selector "trashedIdentifiersAsDeletes") ~typ:(returning (id))
let untrashedIdentifiersAsInserts self = msg_send ~self ~cmd:(selector "untrashedIdentifiersAsInserts") ~typ:(returning (id))