(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDynamicItemBehavior"

let addAngularVelocity x ~forItem self = msg_send ~self ~cmd:(selector "addAngularVelocity:forItem:") ~typ:(double @-> id @-> returning (void)) x forItem
let addItem x self = msg_send ~self ~cmd:(selector "addItem:") ~typ:(id @-> returning (void)) x
let addLinearVelocity x ~forItem self = msg_send ~self ~cmd:(selector "addLinearVelocity:forItem:") ~typ:(CGPoint.t @-> id @-> returning (void)) x forItem
let allowsRotation self = msg_send ~self ~cmd:(selector "allowsRotation") ~typ:(returning (bool))
let angularResistance self = msg_send ~self ~cmd:(selector "angularResistance") ~typ:(returning (double))
let angularVelocityForItem x self = msg_send ~self ~cmd:(selector "angularVelocityForItem:") ~typ:(id @-> returning (double)) x
let applyImpulse x ~toItem self = msg_send ~self ~cmd:(selector "applyImpulse:toItem:") ~typ:(CGPoint.t @-> id @-> returning (void)) x toItem
let charge self = msg_send ~self ~cmd:(selector "charge") ~typ:(returning (double))
let density self = msg_send ~self ~cmd:(selector "density") ~typ:(returning (double))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let elasticity self = msg_send ~self ~cmd:(selector "elasticity") ~typ:(returning (double))
let friction self = msg_send ~self ~cmd:(selector "friction") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithItems x self = msg_send ~self ~cmd:(selector "initWithItems:") ~typ:(id @-> returning (id)) x
let isAnchored self = msg_send ~self ~cmd:(selector "isAnchored") ~typ:(returning (bool))
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let linearVelocityForItem x self = msg_send ~self ~cmd:(selector "linearVelocityForItem:") ~typ:(id @-> returning (CGPoint.t)) x
let removeItem x self = msg_send ~self ~cmd:(selector "removeItem:") ~typ:(id @-> returning (void)) x
let resistance self = msg_send ~self ~cmd:(selector "resistance") ~typ:(returning (double))
let setAllowsRotation x self = msg_send ~self ~cmd:(selector "setAllowsRotation:") ~typ:(bool @-> returning (void)) x
let setAnchored x self = msg_send ~self ~cmd:(selector "setAnchored:") ~typ:(bool @-> returning (void)) x
let setAngularResistance x self = msg_send ~self ~cmd:(selector "setAngularResistance:") ~typ:(double @-> returning (void)) x
let setCharge x self = msg_send ~self ~cmd:(selector "setCharge:") ~typ:(double @-> returning (void)) x
let setDensity x self = msg_send ~self ~cmd:(selector "setDensity:") ~typ:(double @-> returning (void)) x
let setElasticity x self = msg_send ~self ~cmd:(selector "setElasticity:") ~typ:(double @-> returning (void)) x
let setFriction x self = msg_send ~self ~cmd:(selector "setFriction:") ~typ:(double @-> returning (void)) x
let setResistance x self = msg_send ~self ~cmd:(selector "setResistance:") ~typ:(double @-> returning (void)) x
let setUseDefaultViewPropertiesApplier x self = msg_send ~self ~cmd:(selector "setUseDefaultViewPropertiesApplier:") ~typ:(bool @-> returning (void)) x
let useDefaultViewPropertiesApplier self = msg_send ~self ~cmd:(selector "useDefaultViewPropertiesApplier") ~typ:(returning (bool))