(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAccessibilityHUDItem"

module C = struct
  let _HUDItemForBarButtonItem x ~atPoint ~inView ~isBackButton self = msg_send ~self ~cmd:(selector "HUDItemForBarButtonItem:atPoint:inView:isBackButton:") ~typ:(id @-> CGPoint.t @-> id @-> bool @-> returning (id)) x atPoint inView isBackButton
  let _HUDItemForTabBarItem x self = msg_send ~self ~cmd:(selector "HUDItemForTabBarItem:") ~typ:(id @-> returning (id)) x
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let customUserInterfaceStyle self = msg_send ~self ~cmd:(selector "customUserInterfaceStyle") ~typ:(returning (llong))
let customView self = msg_send ~self ~cmd:(selector "customView") ~typ:(returning (id))
let disabledAppearance self = msg_send ~self ~cmd:(selector "disabledAppearance") ~typ:(returning (bool))
let flattenImage self = msg_send ~self ~cmd:(selector "flattenImage") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithCustomView x self = msg_send ~self ~cmd:(selector "initWithCustomView:") ~typ:(id @-> returning (id)) x
let initWithTitle x ~image ~imageInsets self = msg_send ~self ~cmd:(selector "initWithTitle:image:imageInsets:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x image imageInsets
let initWithTitle' x ~image ~imageInsets ~scaleImage self = msg_send ~self ~cmd:(selector "initWithTitle:image:imageInsets:scaleImage:") ~typ:(id @-> id @-> ptr void @-> bool @-> returning (id)) x image imageInsets scaleImage
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let scaleImage self = msg_send ~self ~cmd:(selector "scaleImage") ~typ:(returning (bool))
let setCustomUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "setCustomUserInterfaceStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setCustomView x self = msg_send ~self ~cmd:(selector "setCustomView:") ~typ:(id @-> returning (void)) x
let setDisabledAppearance x self = msg_send ~self ~cmd:(selector "setDisabledAppearance:") ~typ:(bool @-> returning (void)) x
let setFlattenImage x self = msg_send ~self ~cmd:(selector "setFlattenImage:") ~typ:(bool @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImageInsets x self = msg_send ~self ~cmd:(selector "setImageInsets:") ~typ:(ptr void @-> returning (void)) x
let setScaleImage x self = msg_send ~self ~cmd:(selector "setScaleImage:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))