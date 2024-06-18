(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsbody?language=objc}SKPhysicsBody} *)

let affectedByGravity self = msg_send ~self ~cmd:(selector "affectedByGravity") ~typ:(returning bool)
let allContactedBodies self = msg_send ~self ~cmd:(selector "allContactedBodies") ~typ:(returning id)
let allowsRotation self = msg_send ~self ~cmd:(selector "allowsRotation") ~typ:(returning bool)
let angularDamping self = msg_send ~self ~cmd:(selector "angularDamping") ~typ:(returning double)
let angularVelocity self = msg_send ~self ~cmd:(selector "angularVelocity") ~typ:(returning double)
let applyAngularImpulse x self = msg_send ~self ~cmd:(selector "applyAngularImpulse:") ~typ:(double @-> returning void) x
let applyForce x self = msg_send ~self ~cmd:(selector "applyForce:") ~typ:(CGVector.t @-> returning void) x
let applyForce' x ~atPoint self = msg_send ~self ~cmd:(selector "applyForce:atPoint:") ~typ:(CGVector.t @-> CGPoint.t @-> returning void) x atPoint
let applyImpulse x self = msg_send ~self ~cmd:(selector "applyImpulse:") ~typ:(CGVector.t @-> returning void) x
let applyImpulse' x ~atPoint self = msg_send ~self ~cmd:(selector "applyImpulse:atPoint:") ~typ:(CGVector.t @-> CGPoint.t @-> returning void) x atPoint
let applyTorque x self = msg_send ~self ~cmd:(selector "applyTorque:") ~typ:(double @-> returning void) x
let area self = msg_send ~self ~cmd:(selector "area") ~typ:(returning double)
let categoryBitMask self = msg_send ~self ~cmd:(selector "categoryBitMask") ~typ:(returning uint)
let charge self = msg_send ~self ~cmd:(selector "charge") ~typ:(returning double)
let collisionBitMask self = msg_send ~self ~cmd:(selector "collisionBitMask") ~typ:(returning uint)
let contactTestBitMask self = msg_send ~self ~cmd:(selector "contactTestBitMask") ~typ:(returning uint)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let density self = msg_send ~self ~cmd:(selector "density") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fieldBitMask self = msg_send ~self ~cmd:(selector "fieldBitMask") ~typ:(returning uint)
let friction self = msg_send ~self ~cmd:(selector "friction") ~typ:(returning double)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isDynamic self = msg_send ~self ~cmd:(selector "isDynamic") ~typ:(returning bool)
let isResting self = msg_send ~self ~cmd:(selector "isResting") ~typ:(returning bool)
let joints self = msg_send ~self ~cmd:(selector "joints") ~typ:(returning id)
let linearDamping self = msg_send ~self ~cmd:(selector "linearDamping") ~typ:(returning double)
let mass self = msg_send ~self ~cmd:(selector "mass") ~typ:(returning double)
let node self = msg_send ~self ~cmd:(selector "node") ~typ:(returning id)
let pinned self = msg_send ~self ~cmd:(selector "pinned") ~typ:(returning bool)
let restitution self = msg_send ~self ~cmd:(selector "restitution") ~typ:(returning double)
let setAffectedByGravity x self = msg_send ~self ~cmd:(selector "setAffectedByGravity:") ~typ:(bool @-> returning void) x
let setAllowsRotation x self = msg_send ~self ~cmd:(selector "setAllowsRotation:") ~typ:(bool @-> returning void) x
let setAngularDamping x self = msg_send ~self ~cmd:(selector "setAngularDamping:") ~typ:(double @-> returning void) x
let setAngularVelocity x self = msg_send ~self ~cmd:(selector "setAngularVelocity:") ~typ:(double @-> returning void) x
let setCategoryBitMask x self = msg_send ~self ~cmd:(selector "setCategoryBitMask:") ~typ:(uint @-> returning void) x
let setCharge x self = msg_send ~self ~cmd:(selector "setCharge:") ~typ:(double @-> returning void) x
let setCollisionBitMask x self = msg_send ~self ~cmd:(selector "setCollisionBitMask:") ~typ:(uint @-> returning void) x
let setContactTestBitMask x self = msg_send ~self ~cmd:(selector "setContactTestBitMask:") ~typ:(uint @-> returning void) x
let setDensity x self = msg_send ~self ~cmd:(selector "setDensity:") ~typ:(double @-> returning void) x
let setDynamic x self = msg_send ~self ~cmd:(selector "setDynamic:") ~typ:(bool @-> returning void) x
let setFieldBitMask x self = msg_send ~self ~cmd:(selector "setFieldBitMask:") ~typ:(uint @-> returning void) x
let setFriction x self = msg_send ~self ~cmd:(selector "setFriction:") ~typ:(double @-> returning void) x
let setLinearDamping x self = msg_send ~self ~cmd:(selector "setLinearDamping:") ~typ:(double @-> returning void) x
let setMass x self = msg_send ~self ~cmd:(selector "setMass:") ~typ:(double @-> returning void) x
let setPinned x self = msg_send ~self ~cmd:(selector "setPinned:") ~typ:(bool @-> returning void) x
let setResting x self = msg_send ~self ~cmd:(selector "setResting:") ~typ:(bool @-> returning void) x
let setRestitution x self = msg_send ~self ~cmd:(selector "setRestitution:") ~typ:(double @-> returning void) x
let setUsesPreciseCollisionDetection x self = msg_send ~self ~cmd:(selector "setUsesPreciseCollisionDetection:") ~typ:(bool @-> returning void) x
let usesPreciseCollisionDetection self = msg_send ~self ~cmd:(selector "usesPreciseCollisionDetection") ~typ:(returning bool)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning CGVector.t)