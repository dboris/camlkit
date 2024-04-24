(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBShape"

module Class = struct
  let shape self = msg_send ~self ~cmd:(selector "shape") ~typ:(returning (id))
  let shapeByCombining x ~withShape self = msg_send ~self ~cmd:(selector "shapeByCombining:withShape:") ~typ:(id @-> id @-> returning (id)) x withShape
  let shapeByResizingShape x ~byAmount self = msg_send ~self ~cmd:(selector "shapeByResizingShape:byAmount:") ~typ:(id @-> CGSize.t @-> returning (id)) x byAmount
end

let addRectFrom x self = msg_send ~self ~cmd:(selector "addRectFrom:") ~typ:(id @-> returning (void)) x
let addRectFrom1 x ~mergeActionFactors self = msg_send ~self ~cmd:(selector "addRectFrom:mergeActionFactors:") ~typ:(id @-> id @-> returning (void)) x mergeActionFactors
let addRectFrom2 x ~widthFraction ~heightFraction ~adjustOriginXFactor ~adjustOriginYFactor self = msg_send ~self ~cmd:(selector "addRectFrom:widthFraction:heightFraction:adjustOriginXFactor:adjustOriginYFactor:") ~typ:(id @-> double @-> double @-> double @-> double @-> returning (void)) x widthFraction heightFraction adjustOriginXFactor adjustOriginYFactor
let addRectFrom3 x ~widthFraction ~heightFraction ~adjustOriginXFactor ~adjustOriginYFactor ~absoluteOriginFactors self = msg_send ~self ~cmd:(selector "addRectFrom:widthFraction:heightFraction:adjustOriginXFactor:adjustOriginYFactor:absoluteOriginFactors:") ~typ:(id @-> double @-> double @-> double @-> double @-> bool @-> returning (void)) x widthFraction heightFraction adjustOriginXFactor adjustOriginYFactor absoluteOriginFactors
let concaveCorner self = msg_send ~self ~cmd:(selector "concaveCorner") ~typ:(returning (ullong))
let concaveCornerOffset self = msg_send ~self ~cmd:(selector "concaveCornerOffset") ~typ:(returning (CGSize.t))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t))
let geometry self = msg_send ~self ~cmd:(selector "geometry") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithGeometry x ~frame ~paddedFrame self = msg_send ~self ~cmd:(selector "initWithGeometry:frame:paddedFrame:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning (id)) x frame paddedFrame
let initWithGeometry' x ~frame ~paddedFrame ~concaveCorner ~concaveCornerOffset self = msg_send ~self ~cmd:(selector "initWithGeometry:frame:paddedFrame:concaveCorner:concaveCornerOffset:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> ullong @-> CGSize.t @-> returning (id)) x frame paddedFrame concaveCorner concaveCornerOffset
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let makeLikeOther x self = msg_send ~self ~cmd:(selector "makeLikeOther:") ~typ:(id @-> returning (void)) x
let originalShape self = msg_send ~self ~cmd:(selector "originalShape") ~typ:(returning (id))
let paddedFrame self = msg_send ~self ~cmd:(selector "paddedFrame") ~typ:(returning (CGRect.t))
let scaleIfNeeded x ~onlyYAxis self = msg_send ~self ~cmd:(selector "scaleIfNeeded:onlyYAxis:") ~typ:(double @-> bool @-> returning (void)) x onlyYAxis
let scaleWidth x self = msg_send ~self ~cmd:(selector "scaleWidth:") ~typ:(double @-> returning (void)) x
let scaled self = msg_send ~self ~cmd:(selector "scaled") ~typ:(returning (bool))
let setConcaveCorner x self = msg_send ~self ~cmd:(selector "setConcaveCorner:") ~typ:(ullong @-> returning (void)) x
let setConcaveCornerOffset x self = msg_send ~self ~cmd:(selector "setConcaveCornerOffset:") ~typ:(CGSize.t @-> returning (void)) x
let setConcaveCornerSize x self = msg_send ~self ~cmd:(selector "setConcaveCornerSize:") ~typ:(CGSize.t @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setGeometry x self = msg_send ~self ~cmd:(selector "setGeometry:") ~typ:(id @-> returning (void)) x
let setOriginalShape x self = msg_send ~self ~cmd:(selector "setOriginalShape:") ~typ:(id @-> returning (void)) x
let setPaddedFrame x self = msg_send ~self ~cmd:(selector "setPaddedFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setScaled x self = msg_send ~self ~cmd:(selector "setScaled:") ~typ:(bool @-> returning (void)) x
let shouldUseGeometry self = msg_send ~self ~cmd:(selector "shouldUseGeometry") ~typ:(returning (bool))
let uid self = msg_send ~self ~cmd:(selector "uid") ~typ:(returning (ullong))