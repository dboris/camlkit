(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmergeconflict?language=objc}NSMergeConflict} *)

let self = get_class "NSMergeConflict"

let ancestorSnapshot self = msg_send ~self ~cmd:(selector "ancestorSnapshot") ~typ:(returning id)
let cachedSnapshot self = msg_send ~self ~cmd:(selector "cachedSnapshot") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSource x ~newVersion ~oldVersion ~cachedSnapshot ~persistedSnapshot self = msg_send ~self ~cmd:(selector "initWithSource:newVersion:oldVersion:cachedSnapshot:persistedSnapshot:") ~typ:(id @-> ullong @-> ullong @-> id @-> id @-> returning id) x (ULLong.of_int newVersion) (ULLong.of_int oldVersion) cachedSnapshot persistedSnapshot
let initWithSource' x ~newVersion ~oldVersion ~snapshot1 ~snapshot2 ~snapshot3 self = msg_send ~self ~cmd:(selector "initWithSource:newVersion:oldVersion:snapshot1:snapshot2:snapshot3:") ~typ:(id @-> ullong @-> ullong @-> id @-> id @-> id @-> returning id) x (ULLong.of_int newVersion) (ULLong.of_int oldVersion) snapshot1 snapshot2 snapshot3
let newVersionNumber self = msg_send ~self ~cmd:(selector "newVersionNumber") ~typ:(returning ullong) |> ULLong.to_int
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let objectSnapshot self = msg_send ~self ~cmd:(selector "objectSnapshot") ~typ:(returning id)
let oldVersionNumber self = msg_send ~self ~cmd:(selector "oldVersionNumber") ~typ:(returning ullong) |> ULLong.to_int
let persistedSnapshot self = msg_send ~self ~cmd:(selector "persistedSnapshot") ~typ:(returning id)
let sourceObject self = msg_send ~self ~cmd:(selector "sourceObject") ~typ:(returning id)
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x