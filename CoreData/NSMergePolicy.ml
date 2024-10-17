(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmergepolicy?language=objc}NSMergePolicy} *)

let self = get_class "NSMergePolicy"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithMergeType x self = msg_send ~self ~cmd:(selector "initWithMergeType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let mergeToManyRelationshipForSourceObject x ~withOldSnapshot ~newSnapshot ~andAncestor ~andLegacyPath self = msg_send ~self ~cmd:(selector "mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:") ~typ:(id @-> id @-> id @-> id @-> bool @-> returning void) x withOldSnapshot newSnapshot andAncestor andLegacyPath
let mergeType self = msg_send ~self ~cmd:(selector "mergeType") ~typ:(returning ullong) |> ULLong.to_int
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let resolveConflicts x ~error self = msg_send ~self ~cmd:(selector "resolveConflicts:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let resolveConstraintConflicts x ~error self = msg_send ~self ~cmd:(selector "resolveConstraintConflicts:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let resolveOptimisticLockingVersionConflicts x ~error self = msg_send ~self ~cmd:(selector "resolveOptimisticLockingVersionConflicts:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error