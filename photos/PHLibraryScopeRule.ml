(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHLibraryScopeRule"

module C = struct
  let dataFromRules x self = msg_send ~self ~cmd:(selector "dataFromRules:") ~typ:(id @-> returning (id)) x
  let estimatedAssetCountForRules x ~autoSharePolicy ~imageCount ~videoCount ~audioCount ~itemCount ~options ~error self = msg_send ~self ~cmd:(selector "estimatedAssetCountForRules:autoSharePolicy:imageCount:videoCount:audioCount:itemCount:options:error:") ~typ:(id @-> short @-> ptr (ullong) @-> ptr (ullong) @-> ptr (ullong) @-> ptr (ullong) @-> id @-> ptr (id) @-> returning (ullong)) x autoSharePolicy imageCount videoCount audioCount itemCount options error
  let fetchLibraryScopeRulesForLibraryScope x ~options self = msg_send ~self ~cmd:(selector "fetchLibraryScopeRulesForLibraryScope:options:") ~typ:(id @-> id @-> returning (id)) x options
  let generateDefaultRulesForLibraryScope x ~options ~error self = msg_send ~self ~cmd:(selector "generateDefaultRulesForLibraryScope:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x options error
  let suggestedStartDateForRules x ~autoSharePolicy ~options ~error self = msg_send ~self ~cmd:(selector "suggestedStartDateForRules:autoSharePolicy:options:error:") ~typ:(id @-> short @-> id @-> ptr (id) @-> returning (id)) x autoSharePolicy options error
end

let addCondition x self = msg_send ~self ~cmd:(selector "addCondition:") ~typ:(id @-> returning (void)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dateRangeCondition self = msg_send ~self ~cmd:(selector "dateRangeCondition") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithProxyObject x self = msg_send ~self ~cmd:(selector "initWithProxyObject:") ~typ:(id @-> returning (id)) x
let initWithQuery x self = msg_send ~self ~cmd:(selector "initWithQuery:") ~typ:(id @-> returning (id)) x
let personCondition self = msg_send ~self ~cmd:(selector "personCondition") ~typ:(returning (id))
let plRepresentation self = msg_send ~self ~cmd:(selector "plRepresentation") ~typ:(returning (id))
let proxyObject self = msg_send ~self ~cmd:(selector "proxyObject") ~typ:(returning (id))
let removeConditionOfType x self = msg_send ~self ~cmd:(selector "removeConditionOfType:") ~typ:(_Class @-> returning (void)) x
let setProxyObject x self = msg_send ~self ~cmd:(selector "setProxyObject:") ~typ:(id @-> returning (void)) x
let unknownConditions self = msg_send ~self ~cmd:(selector "unknownConditions") ~typ:(returning (id))