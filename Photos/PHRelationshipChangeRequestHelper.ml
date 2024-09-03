(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phrelationshipchangerequesthelper?language=objc}PHRelationshipChangeRequestHelper} *)

let self = get_class "PHRelationshipChangeRequestHelper"

let allowsInsert self = msg_send ~self ~cmd:(selector "allowsInsert") ~typ:(returning bool)
let allowsMove self = msg_send ~self ~cmd:(selector "allowsMove") ~typ:(returning bool)
let allowsRemove self = msg_send ~self ~cmd:(selector "allowsRemove") ~typ:(returning bool)
let applyMutationsToManagedObject x ~orderedMutableChildren ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:orderedMutableChildren:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x orderedMutableChildren error
let applyMutationsToManagedObject1 x ~unorderedMutableChildren ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:unorderedMutableChildren:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x unorderedMutableChildren error
let applyMutationsToManagedObject2 x ~unorderedMutableChildren ~inserts ~deletes ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:unorderedMutableChildren:inserts:deletes:error:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> (ptr id) @-> returning bool) x unorderedMutableChildren inserts deletes error
let applyMutationsToManagedObjectToOneRelationship x ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObjectToOneRelationship:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let changeRequestHelper self = msg_send ~self ~cmd:(selector "changeRequestHelper") ~typ:(returning id)
let destinationEntityName self = msg_send ~self ~cmd:(selector "destinationEntityName") ~typ:(returning id)
let destinationUUIDKeyPath self = msg_send ~self ~cmd:(selector "destinationUUIDKeyPath") ~typ:(returning id)
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let initWithRelationshipName x ~changeRequestHelper self = msg_send ~self ~cmd:(selector "initWithRelationshipName:changeRequestHelper:") ~typ:(id @-> id @-> returning id) x changeRequestHelper
let initWithRelationshipName' x ~xpcDict ~changeRequestHelper self = msg_send ~self ~cmd:(selector "initWithRelationshipName:xpcDict:changeRequestHelper:") ~typ:(id @-> id @-> id @-> returning id) x xpcDict changeRequestHelper
let isDestinationObjectValid self = msg_send ~self ~cmd:(selector "isDestinationObjectValid") ~typ:(returning (ptr void))
let mutableObjectIDsAndUUIDs self = msg_send ~self ~cmd:(selector "mutableObjectIDsAndUUIDs") ~typ:(returning id)
let originalObjectIDs self = msg_send ~self ~cmd:(selector "originalObjectIDs") ~typ:(returning id)
let prepareIfNeededWithExistentObjectIDs x self = msg_send ~self ~cmd:(selector "prepareIfNeededWithExistentObjectIDs:") ~typ:(id @-> returning void) x
let relationshipName self = msg_send ~self ~cmd:(selector "relationshipName") ~typ:(returning id)
let setAllowsInsert x self = msg_send ~self ~cmd:(selector "setAllowsInsert:") ~typ:(bool @-> returning void) x
let setAllowsMove x self = msg_send ~self ~cmd:(selector "setAllowsMove:") ~typ:(bool @-> returning void) x
let setAllowsRemove x self = msg_send ~self ~cmd:(selector "setAllowsRemove:") ~typ:(bool @-> returning void) x
let setChangeRequestHelper x self = msg_send ~self ~cmd:(selector "setChangeRequestHelper:") ~typ:(id @-> returning void) x
let setDestinationEntityName x self = msg_send ~self ~cmd:(selector "setDestinationEntityName:") ~typ:(id @-> returning void) x
let setDestinationUUIDKeyPath x self = msg_send ~self ~cmd:(selector "setDestinationUUIDKeyPath:") ~typ:(id @-> returning void) x
let setIsDestinationObjectValid x self = msg_send ~self ~cmd:(selector "setIsDestinationObjectValid:") ~typ:((ptr void) @-> returning void) x
let setMutableObjectIDsAndUUIDs x self = msg_send ~self ~cmd:(selector "setMutableObjectIDsAndUUIDs:") ~typ:(id @-> returning void) x
let setOriginalObjectIDs x self = msg_send ~self ~cmd:(selector "setOriginalObjectIDs:") ~typ:(id @-> returning void) x