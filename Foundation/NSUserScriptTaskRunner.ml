(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuserscripttaskrunner?language=objc}NSUserScriptTaskRunner} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
(* let executeScript x ~interpreter ~arguments ~standardInput ~standardOutput ~standardError ~showingProgress self = msg_send ~self ~cmd:(selector "executeScript:interpreter:arguments:standardInput:standardOutput:standardError:showingProgress::") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> bool @-> (ptr void) @-> returning void) ? ? ? ? ? ? ? *)
let initWithConnection x self = msg_send ~self ~cmd:(selector "initWithConnection:") ~typ:(id @-> returning id) x
let isSanitaryArgumentList x ~forInterpreter self = msg_send ~self ~cmd:(selector "isSanitaryArgumentList:forInterpreter:") ~typ:(id @-> id @-> returning bool) x forInterpreter
let isValidScriptPath x self = msg_send ~self ~cmd:(selector "isValidScriptPath:") ~typ:(id @-> returning bool) x