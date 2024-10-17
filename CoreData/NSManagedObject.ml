(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedobject?language=objc}NSManagedObject} *)

let self = get_class "NSManagedObject"

let abElementForAttribute x ~nodeName self = msg_send ~self ~cmd:(selector "abElementForAttribute:nodeName:") ~typ:(id @-> id @-> returning id) x nodeName
let abHasAddressBookContent self = msg_send ~self ~cmd:(selector "abHasAddressBookContent") ~typ:(returning bool)
let awakeFromFetch self = msg_send ~self ~cmd:(selector "awakeFromFetch") ~typ:(returning void)
let awakeFromInsert self = msg_send ~self ~cmd:(selector "awakeFromInsert") ~typ:(returning void)
let awakeFromSnapshotEvents x self = msg_send ~self ~cmd:(selector "awakeFromSnapshotEvents:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let bindableObjectPublisher self = msg_send ~self ~cmd:(selector "bindableObjectPublisher") ~typ:(returning id)
let changedValues self = msg_send ~self ~cmd:(selector "changedValues") ~typ:(returning id)
let changedValuesForCurrentEvent self = msg_send ~self ~cmd:(selector "changedValuesForCurrentEvent") ~typ:(returning id)
let committedValuesForKeys x self = msg_send ~self ~cmd:(selector "committedValuesForKeys:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryWithPropertyValues self = msg_send ~self ~cmd:(selector "dictionaryWithPropertyValues") ~typ:(returning id)
let dictionaryWithValuesForKeys x self = msg_send ~self ~cmd:(selector "dictionaryWithValuesForKeys:") ~typ:(id @-> returning id) x
let didAccessValueForKey x self = msg_send ~self ~cmd:(selector "didAccessValueForKey:") ~typ:(id @-> returning void) x
let didChange x ~valuesAtIndexes ~forKey self = msg_send ~self ~cmd:(selector "didChange:valuesAtIndexes:forKey:") ~typ:(ullong @-> id @-> id @-> returning void) (ULLong.of_int x) valuesAtIndexes forKey
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let didChangeValueForKey' x ~withSetMutation ~usingObjects self = msg_send ~self ~cmd:(selector "didChangeValueForKey:withSetMutation:usingObjects:") ~typ:(id @-> ullong @-> id @-> returning void) x (ULLong.of_int withSetMutation) usingObjects
let didFireFault self = msg_send ~self ~cmd:(selector "didFireFault") ~typ:(returning void)
let didRefresh x self = msg_send ~self ~cmd:(selector "didRefresh:") ~typ:(bool @-> returning void) x
let didSave self = msg_send ~self ~cmd:(selector "didSave") ~typ:(returning void)
let didTurnIntoFault self = msg_send ~self ~cmd:(selector "didTurnIntoFault") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let faultingState self = msg_send ~self ~cmd:(selector "faultingState") ~typ:(returning ullong) |> ULLong.to_int
let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)
let hasFaultForRelationshipNamed x self = msg_send ~self ~cmd:(selector "hasFaultForRelationshipNamed:") ~typ:(id @-> returning bool) x
let hasPersistentChangedValues self = msg_send ~self ~cmd:(selector "hasPersistentChangedValues") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithContext x self = msg_send ~self ~cmd:(selector "initWithContext:") ~typ:(id @-> returning id) x
let initWithEntity x ~insertIntoManagedObjectContext self = msg_send ~self ~cmd:(selector "initWithEntity:insertIntoManagedObjectContext:") ~typ:(id @-> id @-> returning id) x insertIntoManagedObjectContext
let isDeleted self = msg_send ~self ~cmd:(selector "isDeleted") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFault self = msg_send ~self ~cmd:(selector "isFault") ~typ:(returning bool)
let isInserted self = msg_send ~self ~cmd:(selector "isInserted") ~typ:(returning bool)
let isRelationshipForKeyFault x self = msg_send ~self ~cmd:(selector "isRelationshipForKeyFault:") ~typ:(id @-> returning bool) x
let isUpdated self = msg_send ~self ~cmd:(selector "isUpdated") ~typ:(returning bool)
let managedObjectContext self = msg_send ~self ~cmd:(selector "managedObjectContext") ~typ:(returning id)
let methodForSelector x self = msg_send ~self ~cmd:(selector "methodForSelector:") ~typ:(_SEL @-> returning (ptr (ptr void))) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let mutableArrayValueForKey x self = msg_send ~self ~cmd:(selector "mutableArrayValueForKey:") ~typ:(id @-> returning id) x
let mutableOrderedSetValueForKey x self = msg_send ~self ~cmd:(selector "mutableOrderedSetValueForKey:") ~typ:(id @-> returning id) x
let mutableSetValueForKey x self = msg_send ~self ~cmd:(selector "mutableSetValueForKey:") ~typ:(id @-> returning id) x
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)
let objectIDsForRelationshipNamed x self = msg_send ~self ~cmd:(selector "objectIDsForRelationshipNamed:") ~typ:(id @-> returning id) x
let observationInfo self = msg_send ~self ~cmd:(selector "observationInfo") ~typ:(returning (ptr void))
let prepareForDeletion self = msg_send ~self ~cmd:(selector "prepareForDeletion") ~typ:(returning void)
let primitiveValueForKey x self = msg_send ~self ~cmd:(selector "primitiveValueForKey:") ~typ:(id @-> returning id) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let setBindableObjectPublisher x self = msg_send ~self ~cmd:(selector "setBindableObjectPublisher:") ~typ:(id @-> returning void) x
let setNilValueForKey x self = msg_send ~self ~cmd:(selector "setNilValueForKey:") ~typ:(id @-> returning void) x
let setObservationInfo x self = msg_send ~self ~cmd:(selector "setObservationInfo:") ~typ:((ptr void) @-> returning void) x
let setPrimitiveValue x ~forKey self = msg_send ~self ~cmd:(selector "setPrimitiveValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValue' x ~forUndefinedKey self = msg_send ~self ~cmd:(selector "setValue:forUndefinedKey:") ~typ:(id @-> id @-> returning void) x forUndefinedKey
let setValuesForKeysWithDictionary x self = msg_send ~self ~cmd:(selector "setValuesForKeysWithDictionary:") ~typ:(id @-> returning void) x
let setValuesWithObject x self = msg_send ~self ~cmd:(selector "setValuesWithObject:") ~typ:(id @-> returning void) x
let validateForDelete x self = msg_send ~self ~cmd:(selector "validateForDelete:") ~typ:((ptr id) @-> returning bool) x
let validateForInsert x self = msg_send ~self ~cmd:(selector "validateForInsert:") ~typ:((ptr id) @-> returning bool) x
let validateForUpdate x self = msg_send ~self ~cmd:(selector "validateForUpdate:") ~typ:((ptr id) @-> returning bool) x
let validateRequiredAttributesForObject x ~error self = msg_send ~self ~cmd:(selector "validateRequiredAttributesForObject:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let validateValue x ~forKey ~error self = msg_send ~self ~cmd:(selector "validateValue:forKey:error:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forKey error
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let valueForUndefinedKey x self = msg_send ~self ~cmd:(selector "valueForUndefinedKey:") ~typ:(id @-> returning id) x
let willAccessValueForKey x self = msg_send ~self ~cmd:(selector "willAccessValueForKey:") ~typ:(id @-> returning void) x
let willChange x ~valuesAtIndexes ~forKey self = msg_send ~self ~cmd:(selector "willChange:valuesAtIndexes:forKey:") ~typ:(ullong @-> id @-> id @-> returning void) (ULLong.of_int x) valuesAtIndexes forKey
let willChangeValueForKey x self = msg_send ~self ~cmd:(selector "willChangeValueForKey:") ~typ:(id @-> returning void) x
let willChangeValueForKey' x ~withSetMutation ~usingObjects self = msg_send ~self ~cmd:(selector "willChangeValueForKey:withSetMutation:usingObjects:") ~typ:(id @-> ullong @-> id @-> returning void) x (ULLong.of_int withSetMutation) usingObjects
let willFireFault self = msg_send ~self ~cmd:(selector "willFireFault") ~typ:(returning void)
let willRefresh x self = msg_send ~self ~cmd:(selector "willRefresh:") ~typ:(bool @-> returning void) x
let willSave self = msg_send ~self ~cmd:(selector "willSave") ~typ:(returning void)
let willTurnIntoFault self = msg_send ~self ~cmd:(selector "willTurnIntoFault") ~typ:(returning void)