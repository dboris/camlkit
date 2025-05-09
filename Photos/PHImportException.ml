(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportexception?language=objc}PHImportException} *)

let self = get_class "PHImportException"

let createDate self = msg_send ~self ~cmd:(selector "createDate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithType x ~path ~underlyingError ~file ~line self = msg_send ~self ~cmd:(selector "initWithType:path:underlyingError:file:line:") ~typ:(llong @-> id @-> id @-> string @-> ullong @-> returning id) (LLong.of_int x) path underlyingError file (ULLong.of_int line)
let lineNumber self = msg_send ~self ~cmd:(selector "lineNumber") ~typ:(returning ullong)
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning id)
let sourceCodeFile self = msg_send ~self ~cmd:(selector "sourceCodeFile") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)
let underlyingError self = msg_send ~self ~cmd:(selector "underlyingError") ~typ:(returning id)