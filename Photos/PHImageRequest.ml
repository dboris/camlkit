(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagerequest?language=objc}PHImageRequest} *)

let self = get_class "PHImageRequest"

let behaviorSpec self = msg_send ~self ~cmd:(selector "behaviorSpec") ~typ:(returning id)
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let configureWithURL x ~uniformTypeIdentifier ~exifOrientation self = msg_send ~self ~cmd:(selector "configureWithURL:uniformTypeIdentifier:exifOrientation:") ~typ:(id @-> id @-> int @-> returning void) x uniformTypeIdentifier exifOrientation
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let desiredImageSize self = msg_send ~self ~cmd:(selector "desiredImageSize") ~typ:(returning CGSize.t)
let displaySpec self = msg_send ~self ~cmd:(selector "displaySpec") ~typ:(returning id)
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning llong)
let downloadPriority self = msg_send ~self ~cmd:(selector "downloadPriority") ~typ:(returning llong)
let handleAvailabilityChangeForResource x ~url ~info ~error self = msg_send ~self ~cmd:(selector "handleAvailabilityChangeForResource:url:info:error:") ~typ:(id @-> id @-> id @-> id @-> returning void) x url info error
let initWithRequestID x ~requestIndex ~contextType ~managerID ~asset ~displaySpec ~behaviorSpec ~chooser ~delegate self = msg_send ~self ~cmd:(selector "initWithRequestID:requestIndex:contextType:managerID:asset:displaySpec:behaviorSpec:chooser:delegate:") ~typ:(int @-> ullong @-> llong @-> ullong @-> id @-> id @-> id @-> id @-> id @-> returning id) x (ULLong.of_int requestIndex) (LLong.of_int contextType) (ULLong.of_int managerID) asset displaySpec behaviorSpec chooser delegate
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning bool)
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning bool)
let setBehaviorSpec x self = msg_send ~self ~cmd:(selector "setBehaviorSpec:") ~typ:(id @-> returning void) x
let setDisplaySpec x self = msg_send ~self ~cmd:(selector "setDisplaySpec:") ~typ:(id @-> returning void) x
let startRequest self = msg_send ~self ~cmd:(selector "startRequest") ~typ:(returning void)