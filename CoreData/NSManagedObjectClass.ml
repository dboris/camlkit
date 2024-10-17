(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedobject?language=objc}NSManagedObject} *)

let allocBatch x ~withEntity ~count self = msg_send ~self ~cmd:(selector "allocBatch:withEntity:count:") ~typ:((ptr id) @-> id @-> uint @-> returning uint) x withEntity count
let allocWithEntity x self = msg_send ~self ~cmd:(selector "allocWithEntity:") ~typ:(id @-> returning id) x
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let batchAllocateWithEntity x ~insertIntoManagedObjectContext ~count self = msg_send ~self ~cmd:(selector "batchAllocateWithEntity:insertIntoManagedObjectContext:count:") ~typ:(id @-> id @-> uint @-> returning id) x insertIntoManagedObjectContext count
let classForEntity x self = msg_send ~self ~cmd:(selector "classForEntity:") ~typ:(id @-> returning _Class) x
let contextShouldIgnoreUnmodeledPropertyChanges self = msg_send ~self ~cmd:(selector "contextShouldIgnoreUnmodeledPropertyChanges") ~typ:(returning bool)
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let resolveClassMethod x self = msg_send ~self ~cmd:(selector "resolveClassMethod:") ~typ:(_SEL @-> returning bool) x
let resolveInstanceMethod x self = msg_send ~self ~cmd:(selector "resolveInstanceMethod:") ~typ:(_SEL @-> returning bool) x