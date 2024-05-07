(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportExceptionRecorder"

let addException x self = msg_send ~self ~cmd:(selector "addException:") ~typ:(id @-> returning (void)) x
let addExceptionWithType x ~path ~underlyingError ~file ~line self = msg_send ~self ~cmd:(selector "addExceptionWithType:path:underlyingError:file:line:") ~typ:(llong @-> id @-> id @-> string @-> ullong @-> returning (id)) (LLong.of_int x) path underlyingError file (ULLong.of_int line)
let addExceptions x self = msg_send ~self ~cmd:(selector "addExceptions:") ~typ:(id @-> returning (void)) x
let exceptions self = msg_send ~self ~cmd:(selector "exceptions") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let logErrors self = msg_send ~self ~cmd:(selector "logErrors") ~typ:(returning (void))
let logForExceptions self = msg_send ~self ~cmd:(selector "logForExceptions") ~typ:(returning (id))