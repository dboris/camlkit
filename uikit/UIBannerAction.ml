(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIBannerAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let bannerContent self = msg_send ~self ~cmd:(selector "bannerContent") ~typ:(returning (id))
let bannerTapped self = msg_send ~self ~cmd:(selector "bannerTapped") ~typ:(returning (bool))
let initWithBannerContent x self = msg_send ~self ~cmd:(selector "initWithBannerContent:") ~typ:(id @-> returning (id)) x
let initWithBannerContent' x ~responseHandler self = msg_send ~self ~cmd:(selector "initWithBannerContent:responseHandler:") ~typ:(id @-> ptr void @-> returning (id)) x responseHandler
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let tappable self = msg_send ~self ~cmd:(selector "tappable") ~typ:(returning (bool))