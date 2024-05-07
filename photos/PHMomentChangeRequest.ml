(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMomentChangeRequest"

module C = struct
  let changeRequestForMoment x self = msg_send ~self ~cmd:(selector "changeRequestForMoment:") ~typ:(id @-> returning (id)) x
end

let aggregationScore self = msg_send ~self ~cmd:(selector "aggregationScore") ~typ:(returning (float))
let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x propertyKey error
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let localizedLocationNames self = msg_send ~self ~cmd:(selector "localizedLocationNames") ~typ:(returning (id))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let processedLocation self = msg_send ~self ~cmd:(selector "processedLocation") ~typ:(returning (ushort))
let setAggregationScore x self = msg_send ~self ~cmd:(selector "setAggregationScore:") ~typ:(float @-> returning (void)) x
let setLocalizedLocationNames x self = msg_send ~self ~cmd:(selector "setLocalizedLocationNames:") ~typ:(id @-> returning (void)) x
let setProcessedLocation x self = msg_send ~self ~cmd:(selector "setProcessedLocation:") ~typ:(ushort @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))