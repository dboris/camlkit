(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebGeolocationPolicyDecider"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let sharedPolicyDecider self = msg_send ~self ~cmd:(selector "sharedPolicyDecider") ~typ:(returning (id))
end

let clearAllCaches self = msg_send ~self ~cmd:(selector "clearAllCaches") ~typ:(returning (void))
let clearAuthorizationsAddedBetween x ~and_ self = msg_send ~self ~cmd:(selector "clearAuthorizationsAddedBetween:and:") ~typ:(id @-> id @-> returning (void)) x and_
let clearCache self = msg_send ~self ~cmd:(selector "clearCache") ~typ:(returning (void))
let clearSafariCache self = msg_send ~self ~cmd:(selector "clearSafariCache") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decidePolicyForGeolocationRequestFromOrigin x ~requestingURL ~view ~listener self = msg_send ~self ~cmd:(selector "decidePolicyForGeolocationRequestFromOrigin:requestingURL:view:listener:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x requestingURL view listener
let decidePolicyForGeolocationRequestFromOrigin' x ~requestingURL ~window ~listener self = msg_send ~self ~cmd:(selector "decidePolicyForGeolocationRequestFromOrigin:requestingURL:window:listener:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x requestingURL window listener
let didAuthorizeGeolocationForPromptInfo x self = msg_send ~self ~cmd:(selector "didAuthorizeGeolocationForPromptInfo:") ~typ:(id @-> returning (void)) x
let didDenyGeolocationForPromptInfo x self = msg_send ~self ~cmd:(selector "didDenyGeolocationForPromptInfo:") ~typ:(id @-> returning (void)) x
let getAuthorizationStatusForOrigin x ~requestingURL ~promptInfo self = msg_send ~self ~cmd:(selector "getAuthorizationStatusForOrigin:requestingURL:promptInfo:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x requestingURL promptInfo
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let webView x ~decidePolicyForGeolocationRequestFromOrigin ~frame ~listener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForGeolocationRequestFromOrigin:frame:listener:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x decidePolicyForGeolocationRequestFromOrigin frame listener