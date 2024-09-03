(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagerequestresource?language=objc}PHImageRequestResource} *)

let self = get_class "PHImageRequestResource"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning id) x
let initWithResource x self = msg_send ~self ~cmd:(selector "initWithResource:") ~typ:(id @-> returning id) x
let initWithResourceType x ~version ~recipeID ~uti ~conformsToTypes self = msg_send ~self ~cmd:(selector "initWithResourceType:version:recipeID:uti:conformsToTypes:") ~typ:(uint @-> uint @-> uint @-> id @-> llong @-> returning id) x version recipeID uti (LLong.of_int conformsToTypes)
let recipeID self = msg_send ~self ~cmd:(selector "recipeID") ~typ:(returning uint)
let resourceType self = msg_send ~self ~cmd:(selector "resourceType") ~typ:(returning uint)
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning id)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning uint)