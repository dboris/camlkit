(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmakeresourceavailablerequest?language=objc}PHMakeResourceAvailableRequest} *)

let self = get_class "PHMakeResourceAvailableRequest"

let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning llong)
let downloadPriority self = msg_send ~self ~cmd:(selector "downloadPriority") ~typ:(returning llong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTaskIdentifier x ~assetObjectID ~resource self = msg_send ~self ~cmd:(selector "initWithTaskIdentifier:assetObjectID:resource:") ~typ:(id @-> id @-> id @-> returning id) x assetObjectID resource
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning bool)
let isTransient self = msg_send ~self ~cmd:(selector "isTransient") ~typ:(returning bool)
let resourceIdentity self = msg_send ~self ~cmd:(selector "resourceIdentity") ~typ:(returning id)
let setDownloadIntent x self = msg_send ~self ~cmd:(selector "setDownloadIntent:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDownloadPriority x self = msg_send ~self ~cmd:(selector "setDownloadPriority:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNetworkAccessAllowed x self = msg_send ~self ~cmd:(selector "setNetworkAccessAllowed:") ~typ:(bool @-> returning void) x
let setTransient x self = msg_send ~self ~cmd:(selector "setTransient:") ~typ:(bool @-> returning void) x