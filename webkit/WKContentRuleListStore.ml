(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKContentRuleListStore"

module C = struct
  let defaultStore self = msg_send ~self ~cmd:(selector "defaultStore") ~typ:(returning (id))
  let defaultStoreWithLegacyFilename self = msg_send ~self ~cmd:(selector "defaultStoreWithLegacyFilename") ~typ:(returning (id))
  let storeWithURL x self = msg_send ~self ~cmd:(selector "storeWithURL:") ~typ:(id @-> returning (id)) x
  let storeWithURLAndLegacyFilename x self = msg_send ~self ~cmd:(selector "storeWithURLAndLegacyFilename:") ~typ:(id @-> returning (id)) x
end

let compileContentExtensionForIdentifier x ~encodedContentExtension ~completionHandler self = msg_send ~self ~cmd:(selector "compileContentExtensionForIdentifier:encodedContentExtension:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x encodedContentExtension completionHandler
let compileContentRuleListForIdentifier x ~encodedContentRuleList ~completionHandler self = msg_send ~self ~cmd:(selector "compileContentRuleListForIdentifier:encodedContentRuleList:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x encodedContentRuleList completionHandler
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getAvailableContentRuleListIdentifiers x self = msg_send ~self ~cmd:(selector "getAvailableContentRuleListIdentifiers:") ~typ:(ptr void @-> returning (void)) x
let lookUpContentRuleListForIdentifier x ~completionHandler self = msg_send ~self ~cmd:(selector "lookUpContentRuleListForIdentifier:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let lookupContentExtensionForIdentifier x ~completionHandler self = msg_send ~self ~cmd:(selector "lookupContentExtensionForIdentifier:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let removeContentExtensionForIdentifier x ~completionHandler self = msg_send ~self ~cmd:(selector "removeContentExtensionForIdentifier:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let removeContentRuleListForIdentifier x ~completionHandler self = msg_send ~self ~cmd:(selector "removeContentRuleListForIdentifier:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler