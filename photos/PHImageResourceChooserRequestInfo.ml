(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImageResourceChooserRequestInfo"

let allowedResourceVersions self = msg_send ~self ~cmd:(selector "allowedResourceVersions") ~typ:(returning (id))
let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning (id))
let behaviorSpec self = msg_send ~self ~cmd:(selector "behaviorSpec") ~typ:(returning (id))
let desiredSize self = msg_send_stret ~self ~cmd:(selector "desiredSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let fallbackRequestedScaleIfPreferredResourceNotLocallyAvailable self = msg_send ~self ~cmd:(selector "fallbackRequestedScaleIfPreferredResourceNotLocallyAvailable") ~typ:(returning (double))
let initWithAsset x ~desiredSize ~requestedScale ~allowedResourceVersions ~behaviorSpec ~cloudSharedMode ~fallbackRequestedScaleIfPreferredResourceNotLocallyAvailable ~loggingPrefix self = msg_send ~self ~cmd:(selector "initWithAsset:desiredSize:requestedScale:allowedResourceVersions:behaviorSpec:cloudSharedMode:fallbackRequestedScaleIfPreferredResourceNotLocallyAvailable:loggingPrefix:") ~typ:(id @-> CGSize.t @-> float @-> id @-> id @-> bool @-> double @-> id @-> returning (id)) x desiredSize requestedScale allowedResourceVersions behaviorSpec cloudSharedMode fallbackRequestedScaleIfPreferredResourceNotLocallyAvailable loggingPrefix
let isCloudShared self = msg_send ~self ~cmd:(selector "isCloudShared") ~typ:(returning (bool))
let loggingPrefix self = msg_send ~self ~cmd:(selector "loggingPrefix") ~typ:(returning (id))
let requestedScale self = msg_send ~self ~cmd:(selector "requestedScale") ~typ:(returning (float))
let setLoggingPrefix x self = msg_send ~self ~cmd:(selector "setLoggingPrefix:") ~typ:(id @-> returning (void)) x