(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITabBarSwappableImageView"

let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let initWithImage x ~alternateImage ~landscapeImage ~landscapeAlternateImage self = msg_send ~self ~cmd:(selector "initWithImage:alternateImage:landscapeImage:landscapeAlternateImage:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x alternateImage landscapeImage landscapeAlternateImage
let setAlternateImage x self = msg_send ~self ~cmd:(selector "setAlternateImage:") ~typ:(id @-> returning (void)) x
let setCurrentImage self = msg_send ~self ~cmd:(selector "setCurrentImage") ~typ:(returning (void))
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setLandscape x self = msg_send ~self ~cmd:(selector "setLandscape:") ~typ:(bool @-> returning (void)) x
let showAlternateImage x self = msg_send ~self ~cmd:(selector "showAlternateImage:") ~typ:(bool @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x