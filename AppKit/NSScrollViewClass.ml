(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrollview?language=objc}NSScrollView} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let automaticallyNotifiesObserversOfDocumentView self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfDocumentView") ~typ:(returning bool)
let contentSizeForFrameSize x ~hasHorizontalScroller ~hasVerticalScroller ~borderType self = msg_send ~self ~cmd:(selector "contentSizeForFrameSize:hasHorizontalScroller:hasVerticalScroller:borderType:") ~typ:(CGSize.t @-> bool @-> bool @-> ullong @-> returning CGSize.t) x hasHorizontalScroller hasVerticalScroller (ULLong.of_int borderType)
let contentSizeForFrameSize' x ~horizontalScrollerClass ~verticalScrollerClass ~borderType ~controlSize ~scrollerStyle self = msg_send ~self ~cmd:(selector "contentSizeForFrameSize:horizontalScrollerClass:verticalScrollerClass:borderType:controlSize:scrollerStyle:") ~typ:(CGSize.t @-> _Class @-> _Class @-> ullong @-> ullong @-> llong @-> returning CGSize.t) x horizontalScrollerClass verticalScrollerClass (ULLong.of_int borderType) (ULLong.of_int controlSize) (LLong.of_int scrollerStyle)
let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x
let frameSizeForContentSize x ~hasHorizontalScroller ~hasVerticalScroller ~borderType self = msg_send ~self ~cmd:(selector "frameSizeForContentSize:hasHorizontalScroller:hasVerticalScroller:borderType:") ~typ:(CGSize.t @-> bool @-> bool @-> ullong @-> returning CGSize.t) x hasHorizontalScroller hasVerticalScroller (ULLong.of_int borderType)
let frameSizeForContentSize' x ~horizontalScrollerClass ~verticalScrollerClass ~borderType ~controlSize ~scrollerStyle self = msg_send ~self ~cmd:(selector "frameSizeForContentSize:horizontalScrollerClass:verticalScrollerClass:borderType:controlSize:scrollerStyle:") ~typ:(CGSize.t @-> _Class @-> _Class @-> ullong @-> ullong @-> llong @-> returning CGSize.t) x horizontalScrollerClass verticalScrollerClass (ULLong.of_int borderType) (ULLong.of_int controlSize) (LLong.of_int scrollerStyle)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isCompatibleWithResponsiveScrolling self = msg_send ~self ~cmd:(selector "isCompatibleWithResponsiveScrolling") ~typ:(returning bool)
let keyPathsForValuesAffectingDocumentView self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingDocumentView") ~typ:(returning id)
let keyPathsForValuesAffectingSeparatorOffset self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingSeparatorOffset") ~typ:(returning id)
let rulerViewClass self = msg_send ~self ~cmd:(selector "rulerViewClass") ~typ:(returning _Class)
let setRulerViewClass x self = msg_send ~self ~cmd:(selector "setRulerViewClass:") ~typ:(_Class @-> returning void) x