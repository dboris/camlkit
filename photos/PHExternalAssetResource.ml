(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHExternalAssetResource"

module C = struct
  let assetResourceForDuplicatingAssetResource x ~asData ~error self = msg_send ~self ~cmd:(selector "assetResourceForDuplicatingAssetResource:asData:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (id)) x asData error
  let assetResourceForDuplicatingAssetResource' x ~newResourceType ~asData ~error self = msg_send ~self ~cmd:(selector "assetResourceForDuplicatingAssetResource:newResourceType:asData:error:") ~typ:(id @-> llong @-> bool @-> ptr (id) @-> returning (id)) x (LLong.of_int newResourceType) asData error
  let probableCPLResourceTypeFromAssetResourceType x self = msg_send ~self ~cmd:(selector "probableCPLResourceTypeFromAssetResourceType:") ~typ:(llong @-> returning (ullong)) (LLong.of_int x)
end

let cplResourceType self = msg_send ~self ~cmd:(selector "cplResourceType") ~typ:(returning (ullong))
let creationOptions self = msg_send ~self ~cmd:(selector "creationOptions") ~typ:(returning (id))
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let duplicateAllowsReadAccess self = msg_send ~self ~cmd:(selector "duplicateAllowsReadAccess") ~typ:(returning (bool))
let fileURL self = msg_send ~self ~cmd:(selector "fileURL") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithPropertyListRepresentation x self = msg_send ~self ~cmd:(selector "initWithPropertyListRepresentation:") ~typ:(id @-> returning (id)) x
let initWithResourceType x self = msg_send ~self ~cmd:(selector "initWithResourceType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let isLibraryAssetResource self = msg_send ~self ~cmd:(selector "isLibraryAssetResource") ~typ:(returning (bool))
let originalFilename self = msg_send ~self ~cmd:(selector "originalFilename") ~typ:(returning (id))
let pixelHeight self = msg_send ~self ~cmd:(selector "pixelHeight") ~typ:(returning (llong))
let pixelWidth self = msg_send ~self ~cmd:(selector "pixelWidth") ~typ:(returning (llong))
let propertyListRepresentation self = msg_send ~self ~cmd:(selector "propertyListRepresentation") ~typ:(returning (id))
let setCreationOptions x self = msg_send ~self ~cmd:(selector "setCreationOptions:") ~typ:(id @-> returning (void)) x
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning (void)) x
let setFileURL x self = msg_send ~self ~cmd:(selector "setFileURL:") ~typ:(id @-> returning (void)) x
let setPixelHeight x self = msg_send ~self ~cmd:(selector "setPixelHeight:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPixelWidth x self = msg_send ~self ~cmd:(selector "setPixelWidth:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning (id))