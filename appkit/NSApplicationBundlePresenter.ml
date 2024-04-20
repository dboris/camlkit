(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSApplicationBundlePresenter"

let presentedItemOperationQueue self = msg_send ~self ~cmd:(selector "presentedItemOperationQueue") ~typ:(returning (id))
let presentedItemURL self = msg_send ~self ~cmd:(selector "presentedItemURL") ~typ:(returning (id))
let relinquishPresentedItemToWriter x self = msg_send ~self ~cmd:(selector "relinquishPresentedItemToWriter:") ~typ:(ptr void @-> returning (void)) x