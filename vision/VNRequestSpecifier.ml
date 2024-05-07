(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRequestSpecifier"

module C = struct
  let allAvailableRequestClassNames self = msg_send ~self ~cmd:(selector "allAvailableRequestClassNames") ~typ:(returning (id))
  let availablePrivateRequestClassNames self = msg_send ~self ~cmd:(selector "availablePrivateRequestClassNames") ~typ:(returning (id))
  let availableRequestClassNames self = msg_send ~self ~cmd:(selector "availableRequestClassNames") ~typ:(returning (id))
  let specifierForRequest x self = msg_send ~self ~cmd:(selector "specifierForRequest:") ~typ:(id @-> returning (id)) x
  let specifierForRequestClass x ~revision ~error self = msg_send ~self ~cmd:(selector "specifierForRequestClass:revision:error:") ~typ:(_Class @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int revision) error
  let specifierForRequestClassCode x ~revision ~error self = msg_send ~self ~cmd:(selector "specifierForRequestClassCode:revision:error:") ~typ:(ptr (uint) @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int revision) error
  let specifierForRequestClassName x ~revision ~error self = msg_send ~self ~cmd:(selector "specifierForRequestClassName:revision:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int revision) error
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allModelEquivalents self = msg_send ~self ~cmd:(selector "allModelEquivalents") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasModelEquivalencyToRequestSpecifier x self = msg_send ~self ~cmd:(selector "hasModelEquivalencyToRequestSpecifier:") ~typ:(id @-> returning (bool)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x ~name ~code ~revision self = msg_send ~self ~cmd:(selector "initWithRequestClass:name:code:revision:") ~typ:(_Class @-> id @-> uint @-> ullong @-> returning (id)) x name code (ULLong.of_int revision)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isPrivate self = msg_send ~self ~cmd:(selector "isPrivate") ~typ:(returning (bool))
let isPrivateRequestClass self = msg_send ~self ~cmd:(selector "isPrivateRequestClass") ~typ:(returning (bool))
let isPrivateRevision self = msg_send ~self ~cmd:(selector "isPrivateRevision") ~typ:(returning (bool))
let isPublic self = msg_send ~self ~cmd:(selector "isPublic") ~typ:(returning (bool))
let isPublicRequestClass self = msg_send ~self ~cmd:(selector "isPublicRequestClass") ~typ:(returning (bool))
let isPublicRevision self = msg_send ~self ~cmd:(selector "isPublicRevision") ~typ:(returning (bool))
let observationProvidesBoundsNormalizedToROI self = msg_send ~self ~cmd:(selector "observationProvidesBoundsNormalizedToROI") ~typ:(returning (bool))
let representsSupportedRequestAndReturnError x self = msg_send ~self ~cmd:(selector "representsSupportedRequestAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let requestClassAndReturnError x self = msg_send ~self ~cmd:(selector "requestClassAndReturnError:") ~typ:(ptr (id) @-> returning (_Class)) x
let requestClassCode self = msg_send ~self ~cmd:(selector "requestClassCode") ~typ:(returning (uint))
let requestClassName self = msg_send ~self ~cmd:(selector "requestClassName") ~typ:(returning (id))
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning (ullong))
let specifiesAnyRequestClass x self = msg_send ~self ~cmd:(selector "specifiesAnyRequestClass:") ~typ:(_Class @-> returning (bool)) x
let specifiesAnyRequestClassName x self = msg_send ~self ~cmd:(selector "specifiesAnyRequestClassName:") ~typ:(id @-> returning (bool)) x
let specifiesRequestClass x self = msg_send ~self ~cmd:(selector "specifiesRequestClass:") ~typ:(_Class @-> returning (bool)) x
let specifiesRequestClass1 x ~revision self = msg_send ~self ~cmd:(selector "specifiesRequestClass:revision:") ~typ:(_Class @-> ullong @-> returning (bool)) x (ULLong.of_int revision)
let specifiesRequestClass2 x ~withAnyRevision self = msg_send ~self ~cmd:(selector "specifiesRequestClass:withAnyRevision:") ~typ:(_Class @-> ullong @-> returning (bool)) x (ULLong.of_int withAnyRevision)
let specifiesRequestClassName x self = msg_send ~self ~cmd:(selector "specifiesRequestClassName:") ~typ:(id @-> returning (bool)) x
let specifiesRequestClassName1 x ~revision self = msg_send ~self ~cmd:(selector "specifiesRequestClassName:revision:") ~typ:(id @-> ullong @-> returning (bool)) x (ULLong.of_int revision)
let specifiesRequestClassName2 x ~withAnyRevision self = msg_send ~self ~cmd:(selector "specifiesRequestClassName:withAnyRevision:") ~typ:(id @-> ullong @-> returning (bool)) x (ULLong.of_int withAnyRevision)