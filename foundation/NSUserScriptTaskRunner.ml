(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let executeScript ~x ~interpreter ~arguments ~standardInput ~standardOutput ~standardError ~showingProgress self = msg_send ~self ~cmd:(selector "executeScript:interpreter:arguments:standardInput:standardOutput:standardError:showingProgress::") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> char @-> ptr void @-> returning (void)) x interpreter arguments standardInput standardOutput standardError showingProgress
let initWithConnection ~x self = msg_send ~self ~cmd:(selector "initWithConnection:") ~typ:(id @-> returning (id)) x
let isSanitaryArgumentList ~x ~forInterpreter self = msg_send ~self ~cmd:(selector "isSanitaryArgumentList:forInterpreter:") ~typ:(id @-> id @-> returning (char)) x forInterpreter
let isValidScriptPath ~x self = msg_send ~self ~cmd:(selector "isValidScriptPath:") ~typ:(id @-> returning (char)) x