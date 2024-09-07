(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilayoutguide?language=objc}UILayoutGuide} *)

let self = get_class "UILayoutGuide"

let bottomAnchor self = msg_send ~self ~cmd:(selector "bottomAnchor") ~typ:(returning id)
let centerXAnchor self = msg_send ~self ~cmd:(selector "centerXAnchor") ~typ:(returning id)
let centerYAnchor self = msg_send ~self ~cmd:(selector "centerYAnchor") ~typ:(returning id)
let constraintsAffectingLayoutForAxis x self = msg_send ~self ~cmd:(selector "constraintsAffectingLayoutForAxis:") ~typ:(llong @-> returning id) (LLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let firstBaselineAnchor self = msg_send ~self ~cmd:(selector "firstBaselineAnchor") ~typ:(returning id)
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let hasAmbiguousLayout self = msg_send ~self ~cmd:(selector "hasAmbiguousLayout") ~typ:(returning bool)
let heightAnchor self = msg_send ~self ~cmd:(selector "heightAnchor") ~typ:(returning id)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let lastBaselineAnchor self = msg_send ~self ~cmd:(selector "lastBaselineAnchor") ~typ:(returning id)
let layoutFrame self = msg_send ~self ~cmd:(selector "layoutFrame") ~typ:(returning CGRect.t)
let leadingAnchor self = msg_send ~self ~cmd:(selector "leadingAnchor") ~typ:(returning id)
let leftAnchor self = msg_send ~self ~cmd:(selector "leftAnchor") ~typ:(returning id)
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let owningView self = msg_send ~self ~cmd:(selector "owningView") ~typ:(returning id)
let rightAnchor self = msg_send ~self ~cmd:(selector "rightAnchor") ~typ:(returning id)
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setOwningView x self = msg_send ~self ~cmd:(selector "setOwningView:") ~typ:(id @-> returning void) x
let topAnchor self = msg_send ~self ~cmd:(selector "topAnchor") ~typ:(returning id)
let trailingAnchor self = msg_send ~self ~cmd:(selector "trailingAnchor") ~typ:(returning id)
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let widthAnchor self = msg_send ~self ~cmd:(selector "widthAnchor") ~typ:(returning id)