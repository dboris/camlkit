(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNANFDMultiDetectorOriginalRequestInfo"

module Class = struct
  let originatingRequestSpecifierToDetectorClassMap self = msg_send ~self ~cmd:(selector "originatingRequestSpecifierToDetectorClassMap") ~typ:(returning (id))
  let requestClassNameFromRequestKey x self = msg_send ~self ~cmd:(selector "requestClassNameFromRequestKey:") ~typ:(id @-> returning (id)) x
  let requestKeyFromRequest x self = msg_send ~self ~cmd:(selector "requestKeyFromRequest:") ~typ:(id @-> returning (id)) x
  let requestPropertiesFromRequestKey x self = msg_send ~self ~cmd:(selector "requestPropertiesFromRequestKey:") ~typ:(id @-> returning (id)) x
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithOriginatingRequestSpecifierProcessingOptionKey x ~originalRequestResultsIndex self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifierProcessingOptionKey:originalRequestResultsIndex:") ~typ:(id @-> ullong @-> returning (id)) x originalRequestResultsIndex
let originalRequestResultsIndex self = msg_send ~self ~cmd:(selector "originalRequestResultsIndex") ~typ:(returning (ullong))
let originatingRequestSpecifierKey self = msg_send ~self ~cmd:(selector "originatingRequestSpecifierKey") ~typ:(returning (id))