(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocumentBrowserAction"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let actionStyle self = msg_send ~self ~cmd:(selector "actionStyle") ~typ:(returning (llong))
let availability self = msg_send ~self ~cmd:(selector "availability") ~typ:(returning (llong))
let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning (void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let filteringPredicate self = msg_send ~self ~cmd:(selector "filteringPredicate") ~typ:(returning (id))
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x ~localizedTitle ~resolvedHandler self = msg_send ~self ~cmd:(selector "initWithIdentifier:localizedTitle:resolvedHandler:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x localizedTitle resolvedHandler
let initWithIdentifier1 x ~localizedTitle ~unresolvedHandler self = msg_send ~self ~cmd:(selector "initWithIdentifier:localizedTitle:unresolvedHandler:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x localizedTitle unresolvedHandler
let initWithIdentifier2 x ~localizedTitle ~availability ~handler self = msg_send ~self ~cmd:(selector "initWithIdentifier:localizedTitle:availability:handler:") ~typ:(id @-> id @-> llong @-> ptr void @-> returning (id)) x localizedTitle (LLong.of_int availability) handler
let initWithUIActionDescriptor x self = msg_send ~self ~cmd:(selector "initWithUIActionDescriptor:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning (id))
let menuSortOrder self = msg_send ~self ~cmd:(selector "menuSortOrder") ~typ:(returning (ullong))
let navigationSide self = msg_send ~self ~cmd:(selector "navigationSide") ~typ:(returning (llong))
let performActionExitsEditMode self = msg_send ~self ~cmd:(selector "performActionExitsEditMode") ~typ:(returning (bool))
let requiresResolvedItems self = msg_send ~self ~cmd:(selector "requiresResolvedItems") ~typ:(returning (bool))
let requiresVersioning self = msg_send ~self ~cmd:(selector "requiresVersioning") ~typ:(returning (bool))
let resolvedHandler self = msg_send ~self ~cmd:(selector "resolvedHandler") ~typ:(returning (ptr void))
let setActionStyle x self = msg_send ~self ~cmd:(selector "setActionStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setAvailability x self = msg_send ~self ~cmd:(selector "setAvailability:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setFilteringPredicate x self = msg_send ~self ~cmd:(selector "setFilteringPredicate:") ~typ:(id @-> returning (void)) x
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:(ptr void @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setLocalizedTitle x self = msg_send ~self ~cmd:(selector "setLocalizedTitle:") ~typ:(id @-> returning (void)) x
let setMenuSortOrder x self = msg_send ~self ~cmd:(selector "setMenuSortOrder:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setNavigationSide x self = msg_send ~self ~cmd:(selector "setNavigationSide:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPerformActionExitsEditMode x self = msg_send ~self ~cmd:(selector "setPerformActionExitsEditMode:") ~typ:(bool @-> returning (void)) x
let setRequiresResolvedItems x self = msg_send ~self ~cmd:(selector "setRequiresResolvedItems:") ~typ:(bool @-> returning (void)) x
let setRequiresVersioning x self = msg_send ~self ~cmd:(selector "setRequiresVersioning:") ~typ:(bool @-> returning (void)) x
let setResolvedHandler x self = msg_send ~self ~cmd:(selector "setResolvedHandler:") ~typ:(ptr void @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSupportedContentTypes x self = msg_send ~self ~cmd:(selector "setSupportedContentTypes:") ~typ:(id @-> returning (void)) x
let setSupportsMultipleItems x self = msg_send ~self ~cmd:(selector "setSupportsMultipleItems:") ~typ:(bool @-> returning (void)) x
let setUiActionDescriptor x self = msg_send ~self ~cmd:(selector "setUiActionDescriptor:") ~typ:(id @-> returning (void)) x
let setUiActionProviderIdentifier x self = msg_send ~self ~cmd:(selector "setUiActionProviderIdentifier:") ~typ:(id @-> returning (void)) x
let setUnresolvedHandler x self = msg_send ~self ~cmd:(selector "setUnresolvedHandler:") ~typ:(ptr void @-> returning (void)) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let supportedContentTypes self = msg_send ~self ~cmd:(selector "supportedContentTypes") ~typ:(returning (id))
let supportsMultipleItems self = msg_send ~self ~cmd:(selector "supportsMultipleItems") ~typ:(returning (bool))
let uiActionDescriptor self = msg_send ~self ~cmd:(selector "uiActionDescriptor") ~typ:(returning (id))
let uiActionProviderIdentifier self = msg_send ~self ~cmd:(selector "uiActionProviderIdentifier") ~typ:(returning (id))
let unresolvedHandler self = msg_send ~self ~cmd:(selector "unresolvedHandler") ~typ:(returning (ptr void))