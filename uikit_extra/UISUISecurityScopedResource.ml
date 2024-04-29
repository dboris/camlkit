(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISUISecurityScopedResource"

module Class = struct
  let readonlySandboxExtensionClassString self = msg_send ~self ~cmd:(selector "readonlySandboxExtensionClassString") ~typ:(returning (id))
  let readwriteSandboxExtensionClassString self = msg_send ~self ~cmd:(selector "readwriteSandboxExtensionClassString") ~typ:(returning (id))
  let scopedResourceWithAbsolutePath x ~allowedAccess self = msg_send ~self ~cmd:(selector "scopedResourceWithAbsolutePath:allowedAccess:") ~typ:(id @-> llong @-> returning (id)) x allowedAccess
  let scopedResourceWithFileURL x ~allowedAccess self = msg_send ~self ~cmd:(selector "scopedResourceWithFileURL:allowedAccess:") ~typ:(id @-> llong @-> returning (id)) x allowedAccess
  let scopedResourceWithURL x ~allowedAccess self = msg_send ~self ~cmd:(selector "scopedResourceWithURL:allowedAccess:") ~typ:(id @-> llong @-> returning (id)) x allowedAccess
  let scopedResourcesForAncestorsOfItemWithAbsolutePath x ~traversalStopPaths ~allowedAccess self = msg_send ~self ~cmd:(selector "scopedResourcesForAncestorsOfItemWithAbsolutePath:traversalStopPaths:allowedAccess:") ~typ:(id @-> id @-> llong @-> returning (id)) x traversalStopPaths allowedAccess
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let uniquedSecurityScopedResources x self = msg_send ~self ~cmd:(selector "uniquedSecurityScopedResources:") ~typ:(id @-> returning (id)) x
end

let allowedAccess self = msg_send ~self ~cmd:(selector "allowedAccess") ~typ:(returning (llong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasActiveAccessAssertion self = msg_send ~self ~cmd:(selector "hasActiveAccessAssertion") ~typ:(returning (bool))
let initWithAbsoluteURL x ~sandboxExtensionWrapper ~allowedAccess self = msg_send ~self ~cmd:(selector "initWithAbsoluteURL:sandboxExtensionWrapper:allowedAccess:") ~typ:(id @-> id @-> llong @-> returning (id)) x sandboxExtensionWrapper allowedAccess
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isContentManaged self = msg_send ~self ~cmd:(selector "isContentManaged") ~typ:(returning (bool))
let sandboxExtensionWrapper self = msg_send ~self ~cmd:(selector "sandboxExtensionWrapper") ~typ:(returning (id))
let setAllowedAccess x self = msg_send ~self ~cmd:(selector "setAllowedAccess:") ~typ:(llong @-> returning (void)) x
let setHasActiveAccessAssertion x self = msg_send ~self ~cmd:(selector "setHasActiveAccessAssertion:") ~typ:(bool @-> returning (void)) x
let setSandboxExtensionWrapper x self = msg_send ~self ~cmd:(selector "setSandboxExtensionWrapper:") ~typ:(id @-> returning (void)) x
let setUnderlyingSandboxAssertionHandle x self = msg_send ~self ~cmd:(selector "setUnderlyingSandboxAssertionHandle:") ~typ:(llong @-> returning (void)) x
let startAccessing self = msg_send ~self ~cmd:(selector "startAccessing") ~typ:(returning (bool))
let stopAccessing self = msg_send ~self ~cmd:(selector "stopAccessing") ~typ:(returning (void))
let underlyingSandboxAssertionHandle self = msg_send ~self ~cmd:(selector "underlyingSandboxAssertionHandle") ~typ:(returning (llong))
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))