(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsobjectcontroller?language=objc}NSObjectController} *)

let self = get_class "NSObjectController"

let add x self = msg_send ~self ~cmd:(selector "add:") ~typ:(id @-> returning void) x
let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let automaticallyPreparesContent self = msg_send ~self ~cmd:(selector "automaticallyPreparesContent") ~typ:(returning bool)
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning void)
let canAdd self = msg_send ~self ~cmd:(selector "canAdd") ~typ:(returning bool)
let canRemove self = msg_send ~self ~cmd:(selector "canRemove") ~typ:(returning bool)
let content self = msg_send ~self ~cmd:(selector "content") ~typ:(returning id)
let defaultFetchRequest self = msg_send ~self ~cmd:(selector "defaultFetchRequest") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let fetch x self = msg_send ~self ~cmd:(selector "fetch:") ~typ:(id @-> returning void) x
let fetchPredicate self = msg_send ~self ~cmd:(selector "fetchPredicate") ~typ:(returning id)
let fetchWithRequest x ~merge ~error self = msg_send ~self ~cmd:(selector "fetchWithRequest:merge:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning bool) x merge error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContent x self = msg_send ~self ~cmd:(selector "initWithContent:") ~typ:(id @-> returning id) x
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning bool)
let managedObjectContext self = msg_send ~self ~cmd:(selector "managedObjectContext") ~typ:(returning id)
let newObject self = msg_send ~self ~cmd:(selector "newObject") ~typ:(returning id)
let objectClass self = msg_send ~self ~cmd:(selector "objectClass") ~typ:(returning _Class)
let prepareContent self = msg_send ~self ~cmd:(selector "prepareContent") ~typ:(returning void)
let remove x self = msg_send ~self ~cmd:(selector "remove:") ~typ:(id @-> returning void) x
let removeObject x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning void) x
let selectedObjects self = msg_send ~self ~cmd:(selector "selectedObjects") ~typ:(returning id)
let selection self = msg_send ~self ~cmd:(selector "selection") ~typ:(returning id)
let setAutomaticallyPreparesContent x self = msg_send ~self ~cmd:(selector "setAutomaticallyPreparesContent:") ~typ:(bool @-> returning void) x
let setContent x self = msg_send ~self ~cmd:(selector "setContent:") ~typ:(id @-> returning void) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning void) x
let setEntityName x self = msg_send ~self ~cmd:(selector "setEntityName:") ~typ:(id @-> returning void) x
let setFetchPredicate x self = msg_send ~self ~cmd:(selector "setFetchPredicate:") ~typ:(id @-> returning void) x
let setManagedObjectContext x self = msg_send ~self ~cmd:(selector "setManagedObjectContext:") ~typ:(id @-> returning void) x
let setObjectClass x self = msg_send ~self ~cmd:(selector "setObjectClass:") ~typ:(_Class @-> returning void) x
let setUsesLazyFetching x self = msg_send ~self ~cmd:(selector "setUsesLazyFetching:") ~typ:(bool @-> returning void) x
let usesLazyFetching self = msg_send ~self ~cmd:(selector "usesLazyFetching") ~typ:(returning bool)
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning bool) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning bool) x