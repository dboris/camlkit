(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportAssetFilePresenter"

let initWithPrimaryURL x ~presentedURL self = msg_send ~self ~cmd:(selector "initWithPrimaryURL:presentedURL:") ~typ:(id @-> id @-> returning (id)) x presentedURL
let presentedItemOperationQueue self = msg_send ~self ~cmd:(selector "presentedItemOperationQueue") ~typ:(returning (id))
let presentedItemURL self = msg_send ~self ~cmd:(selector "presentedItemURL") ~typ:(returning (id))
let primaryPresentedItemURL self = msg_send ~self ~cmd:(selector "primaryPresentedItemURL") ~typ:(returning (id))