(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSAffineTransform"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let transform self = msg_send ~self ~cmd:(selector "transform") ~typ:(returning (id))
  let transformWithFlipUsingHeight ~x self = msg_send ~self ~cmd:(selector "transformWithFlipUsingHeight:") ~typ:(double @-> returning (id)) x
  let transformWithRotationInDegrees ~x self = msg_send ~self ~cmd:(selector "transformWithRotationInDegrees:") ~typ:(double @-> returning (id)) x
  let transformWithRotationInRadians ~x self = msg_send ~self ~cmd:(selector "transformWithRotationInRadians:") ~typ:(double @-> returning (id)) x
  let transformWithScale ~x self = msg_send ~self ~cmd:(selector "transformWithScale:") ~typ:(double @-> returning (id)) x
  let transformWithXScale ~x ~yScale self = msg_send ~self ~cmd:(selector "transformWithXScale:yScale:") ~typ:(double @-> double @-> returning (id)) x yScale
  let transformWithXTranslation ~x ~yTranslation self = msg_send ~self ~cmd:(selector "transformWithXTranslation:yTranslation:") ~typ:(double @-> double @-> returning (id)) x yTranslation
end

let _CAMLType self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning (id))
let appendTransform ~x self = msg_send ~self ~cmd:(selector "appendTransform:") ~typ:(id @-> returning (void)) x
let concat self = msg_send ~self ~cmd:(selector "concat") ~typ:(returning (void))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let encodeWithCAMLWriter ~x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning (void)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTransform ~x self = msg_send ~self ~cmd:(selector "initWithTransform:") ~typ:(id @-> returning (id)) x
let invert self = msg_send ~self ~cmd:(selector "invert") ~typ:(returning (void))
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let prependTransform ~x self = msg_send ~self ~cmd:(selector "prependTransform:") ~typ:(id @-> returning (void)) x
let rotateByDegrees ~x self = msg_send ~self ~cmd:(selector "rotateByDegrees:") ~typ:(double @-> returning (void)) x
let rotateByRadians ~x self = msg_send ~self ~cmd:(selector "rotateByRadians:") ~typ:(double @-> returning (void)) x
let scaleBy ~x self = msg_send ~self ~cmd:(selector "scaleBy:") ~typ:(double @-> returning (void)) x
let scaleXBy ~x ~yBy self = msg_send ~self ~cmd:(selector "scaleXBy:yBy:") ~typ:(double @-> double @-> returning (void)) x yBy
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning (void))
let transformBezierPath ~x self = msg_send ~self ~cmd:(selector "transformBezierPath:") ~typ:(id @-> returning (id)) x
let transformPoint ~x self = msg_send ~self ~cmd:(selector "transformPoint:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
let transformSize ~x self = msg_send ~self ~cmd:(selector "transformSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let translateXBy ~x ~yBy self = msg_send ~self ~cmd:(selector "translateXBy:yBy:") ~typ:(double @-> double @-> returning (void)) x yBy