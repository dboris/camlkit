(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPersistentUICrashHandler"

let clearCrashCountFileIfNecessary self = msg_send ~self ~cmd:(selector "clearCrashCountFileIfNecessary") ~typ:(returning (void))
let crashBlameCounter self = msg_send ~self ~cmd:(selector "crashBlameCounter") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithRestorationCountFileURL x self = msg_send ~self ~cmd:(selector "initWithRestorationCountFileURL:") ~typ:(id @-> returning (id)) x
let inspectCrashDataWithModification x ~handler self = msg_send ~self ~cmd:(selector "inspectCrashDataWithModification:handler:") ~typ:(bool @-> ptr void @-> returning (void)) x handler
let modifyCrashBlameCounterBy x self = msg_send ~self ~cmd:(selector "modifyCrashBlameCounterBy:") ~typ:(int @-> returning (uint)) x