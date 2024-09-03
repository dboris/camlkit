(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslayoutguide?language=objc}NSLayoutGuide} *)

let self = get_class "NSLayoutGuide"

let allowsNegativeSize self = msg_send ~self ~cmd:(selector "allowsNegativeSize") ~typ:(returning bool)
let bottom self = msg_send ~self ~cmd:(selector "bottom") ~typ:(returning id)
let bottomAnchor self = msg_send ~self ~cmd:(selector "bottomAnchor") ~typ:(returning id)
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t)
let centerX self = msg_send ~self ~cmd:(selector "centerX") ~typ:(returning id)
let centerXAnchor self = msg_send ~self ~cmd:(selector "centerXAnchor") ~typ:(returning id)
let centerY self = msg_send ~self ~cmd:(selector "centerY") ~typ:(returning id)
let centerYAnchor self = msg_send ~self ~cmd:(selector "centerYAnchor") ~typ:(returning id)
let constraintsAffectingLayoutForOrientation x self = msg_send ~self ~cmd:(selector "constraintsAffectingLayoutForOrientation:") ~typ:(llong @-> returning id) (LLong.of_int x)
let convertRect x ~toView self = msg_send ~self ~cmd:(selector "convertRect:toView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) x toView
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t)
let hasAmbiguousLayout self = msg_send ~self ~cmd:(selector "hasAmbiguousLayout") ~typ:(returning bool)
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning id)
let heightAnchor self = msg_send ~self ~cmd:(selector "heightAnchor") ~typ:(returning id)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initAllowingNegativeSize self = msg_send ~self ~cmd:(selector "initAllowingNegativeSize") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isLockedToOwningView self = msg_send ~self ~cmd:(selector "isLockedToOwningView") ~typ:(returning bool)
let layoutRect self = msg_send ~self ~cmd:(selector "layoutRect") ~typ:(returning id)
let leading self = msg_send ~self ~cmd:(selector "leading") ~typ:(returning id)
let leadingAnchor self = msg_send ~self ~cmd:(selector "leadingAnchor") ~typ:(returning id)
let left self = msg_send ~self ~cmd:(selector "left") ~typ:(returning id)
let leftAnchor self = msg_send ~self ~cmd:(selector "leftAnchor") ~typ:(returning id)
let owningView self = msg_send ~self ~cmd:(selector "owningView") ~typ:(returning id)
let removeFromOwningView self = msg_send ~self ~cmd:(selector "removeFromOwningView") ~typ:(returning void)
let right self = msg_send ~self ~cmd:(selector "right") ~typ:(returning id)
let rightAnchor self = msg_send ~self ~cmd:(selector "rightAnchor") ~typ:(returning id)
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setLockedToOwningView x self = msg_send ~self ~cmd:(selector "setLockedToOwningView:") ~typ:(bool @-> returning void) x
let setObservationInfo x self = msg_send ~self ~cmd:(selector "setObservationInfo:") ~typ:((ptr void) @-> returning void) x
let setOwningView x self = msg_send ~self ~cmd:(selector "setOwningView:") ~typ:(id @-> returning void) x
let setShouldBeArchived x self = msg_send ~self ~cmd:(selector "setShouldBeArchived:") ~typ:(bool @-> returning void) x
let setSystemConstraints x self = msg_send ~self ~cmd:(selector "setSystemConstraints:") ~typ:(id @-> returning void) x
let shouldBeArchived self = msg_send ~self ~cmd:(selector "shouldBeArchived") ~typ:(returning bool)
let systemConstraints self = msg_send ~self ~cmd:(selector "systemConstraints") ~typ:(returning id)
let top self = msg_send ~self ~cmd:(selector "top") ~typ:(returning id)
let topAnchor self = msg_send ~self ~cmd:(selector "topAnchor") ~typ:(returning id)
let trailing self = msg_send ~self ~cmd:(selector "trailing") ~typ:(returning id)
let trailingAnchor self = msg_send ~self ~cmd:(selector "trailingAnchor") ~typ:(returning id)
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning id)
let widthAnchor self = msg_send ~self ~cmd:(selector "widthAnchor") ~typ:(returning id)