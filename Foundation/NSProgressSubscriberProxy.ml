(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprogresssubscriberproxy?language=objc}NSProgressSubscriberProxy} *)

let addPublisher x ~forID ~withValues ~isOld self = msg_send ~self ~cmd:(selector "addPublisher:forID:withValues:isOld:") ~typ:(id @-> id @-> id @-> bool @-> returning void) x forID withValues isOld
let appBundleID self = msg_send ~self ~cmd:(selector "appBundleID") ~typ:(returning id)
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionWithIndenting x self = msg_send ~self ~cmd:(selector "descriptionWithIndenting:") ~typ:(id @-> returning id) x
let initWithForwarder x ~onConnection ~subscriberID ~appBundleID self = msg_send ~self ~cmd:(selector "initWithForwarder:onConnection:subscriberID:appBundleID:") ~typ:(id @-> id @-> id @-> id @-> returning id) x onConnection subscriberID appBundleID
let isFromConnection x self = msg_send ~self ~cmd:(selector "isFromConnection:") ~typ:(id @-> returning bool) x
let itemLocation self = msg_send ~self ~cmd:(selector "itemLocation") ~typ:(returning id)
let observePublisherForID x ~values ~forKeys self = msg_send ~self ~cmd:(selector "observePublisherForID:values:forKeys:") ~typ:(id @-> id @-> id @-> returning void) x values forKeys
let observePublisherUserInfoForID x ~value ~forKey self = msg_send ~self ~cmd:(selector "observePublisherUserInfoForID:value:forKey:") ~typ:(id @-> id @-> id @-> returning void) x value forKey
let removePublisherForID x self = msg_send ~self ~cmd:(selector "removePublisherForID:") ~typ:(id @-> returning void) x
let setCategory x self = msg_send ~self ~cmd:(selector "setCategory:") ~typ:(id @-> returning void) x
let setItemLocation x self = msg_send ~self ~cmd:(selector "setItemLocation:") ~typ:(id @-> returning void) x