(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sk3dnode?language=objc}SK3DNode} *)

let self = get_class "SK3DNode"

let autoenablesDefaultLighting self = msg_send ~self ~cmd:(selector "autoenablesDefaultLighting") ~typ:(returning bool)
let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning void)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hitTest x ~options self = msg_send ~self ~cmd:(selector "hitTest:options:") ~typ:(CGPoint.t @-> id @-> returning id) x options
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithViewportSize x self = msg_send ~self ~cmd:(selector "initWithViewportSize:") ~typ:(CGSize.t @-> returning id) x
let isPlaying self = msg_send ~self ~cmd:(selector "isPlaying") ~typ:(returning bool)
let loops self = msg_send ~self ~cmd:(selector "loops") ~typ:(returning bool)
let pointOfView self = msg_send ~self ~cmd:(selector "pointOfView") ~typ:(returning id)
let sceneTime self = msg_send ~self ~cmd:(selector "sceneTime") ~typ:(returning double)
let scnScene self = msg_send ~self ~cmd:(selector "scnScene") ~typ:(returning id)
let setAutoenablesDefaultLighting x self = msg_send ~self ~cmd:(selector "setAutoenablesDefaultLighting:") ~typ:(bool @-> returning void) x
let setLoops x self = msg_send ~self ~cmd:(selector "setLoops:") ~typ:(bool @-> returning void) x
let setPlaying x self = msg_send ~self ~cmd:(selector "setPlaying:") ~typ:(bool @-> returning void) x
let setPointOfView x self = msg_send ~self ~cmd:(selector "setPointOfView:") ~typ:(id @-> returning void) x
let setSceneTime x self = msg_send ~self ~cmd:(selector "setSceneTime:") ~typ:(double @-> returning void) x
let setScnScene x self = msg_send ~self ~cmd:(selector "setScnScene:") ~typ:(id @-> returning void) x
let setViewportSize x self = msg_send ~self ~cmd:(selector "setViewportSize:") ~typ:(CGSize.t @-> returning void) x
let viewportSize self = msg_send ~self ~cmd:(selector "viewportSize") ~typ:(returning CGSize.t)