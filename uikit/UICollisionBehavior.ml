(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollisionbehavior?language=objc}UICollisionBehavior} *)

let self = get_class "UICollisionBehavior"

let addBoundaryWithIdentifier x ~forPath self = msg_send ~self ~cmd:(selector "addBoundaryWithIdentifier:forPath:") ~typ:(id @-> id @-> returning void) x forPath
let addBoundaryWithIdentifier' x ~fromPoint ~toPoint self = msg_send ~self ~cmd:(selector "addBoundaryWithIdentifier:fromPoint:toPoint:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> returning void) x fromPoint toPoint
let addItem x self = msg_send ~self ~cmd:(selector "addItem:") ~typ:(id @-> returning void) x
let boundaryIdentifiers self = msg_send ~self ~cmd:(selector "boundaryIdentifiers") ~typ:(returning id)
let boundaryWithIdentifier x self = msg_send ~self ~cmd:(selector "boundaryWithIdentifier:") ~typ:(id @-> returning id) x
let collisionDelegate self = msg_send ~self ~cmd:(selector "collisionDelegate") ~typ:(returning id)
let collisionMode self = msg_send ~self ~cmd:(selector "collisionMode") ~typ:(returning ullong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithItems x self = msg_send ~self ~cmd:(selector "initWithItems:") ~typ:(id @-> returning id) x
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let removeAllBoundaries self = msg_send ~self ~cmd:(selector "removeAllBoundaries") ~typ:(returning void)
let removeBoundaryWithIdentifier x self = msg_send ~self ~cmd:(selector "removeBoundaryWithIdentifier:") ~typ:(id @-> returning void) x
let removeItem x self = msg_send ~self ~cmd:(selector "removeItem:") ~typ:(id @-> returning void) x
let setCollisionDelegate x self = msg_send ~self ~cmd:(selector "setCollisionDelegate:") ~typ:(id @-> returning void) x
let setCollisionMode x self = msg_send ~self ~cmd:(selector "setCollisionMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTranslatesReferenceBoundsIntoBoundary x self = msg_send ~self ~cmd:(selector "setTranslatesReferenceBoundsIntoBoundary:") ~typ:(bool @-> returning void) x
let setTranslatesReferenceBoundsIntoBoundaryWithInsets x self = msg_send ~self ~cmd:(selector "setTranslatesReferenceBoundsIntoBoundaryWithInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let translatesReferenceBoundsIntoBoundary self = msg_send ~self ~cmd:(selector "translatesReferenceBoundsIntoBoundary") ~typ:(returning bool)