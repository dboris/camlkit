(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextlistelement?language=objc}NSTextListElement} *)

let self = get_class "NSTextListElement"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let childElements self = msg_send ~self ~cmd:(selector "childElements") ~typ:(returning id)
let contents self = msg_send ~self ~cmd:(selector "contents") ~typ:(returning id)
let contentsOnly self = msg_send ~self ~cmd:(selector "contentsOnly") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let indentLevel self = msg_send ~self ~cmd:(selector "indentLevel") ~typ:(returning llong) |> LLong.to_int
let initWithParentElement x ~textList ~contents ~markerAttributes ~childElements self = msg_send ~self ~cmd:(selector "initWithParentElement:textList:contents:markerAttributes:childElements:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x textList contents markerAttributes childElements
let isRepresentedElement self = msg_send ~self ~cmd:(selector "isRepresentedElement") ~typ:(returning bool)
let itemNumber self = msg_send ~self ~cmd:(selector "itemNumber") ~typ:(returning llong) |> LLong.to_int
let locationForCharacterIndex x ~dataSourceLocationsOnly ~actualRange self = msg_send ~self ~cmd:(selector "locationForCharacterIndex:dataSourceLocationsOnly:actualRange:") ~typ:(llong @-> bool @-> (ptr NSRange.t) @-> returning id) (LLong.of_int x) dataSourceLocationsOnly actualRange
let markerAttributedString self = msg_send ~self ~cmd:(selector "markerAttributedString") ~typ:(returning id)
let markerAttributes self = msg_send ~self ~cmd:(selector "markerAttributes") ~typ:(returning id)
let markerTextAttributeOverrides self = msg_send ~self ~cmd:(selector "markerTextAttributeOverrides") ~typ:(returning (ptr void))
let markerTextAttributesForTextList self = msg_send ~self ~cmd:(selector "markerTextAttributesForTextList") ~typ:(returning (ptr void))
let parentElement self = msg_send ~self ~cmd:(selector "parentElement") ~typ:(returning id)
let rangeForLocation x ~allowsTrailingEdge self = msg_send_stret ~self ~cmd:(selector "rangeForLocation:allowsTrailingEdge:") ~typ:(id @-> bool @-> returning NSRange.t) ~return_type:NSRange.t x allowsTrailingEdge
let setMarkerTextAttributeOverrides x self = msg_send ~self ~cmd:(selector "setMarkerTextAttributeOverrides:") ~typ:((ptr void) @-> returning void) x
let setMarkerTextAttributesForTextList x self = msg_send ~self ~cmd:(selector "setMarkerTextAttributesForTextList:") ~typ:((ptr void) @-> returning void) x
let setParagraphContentRange x self = msg_send ~self ~cmd:(selector "setParagraphContentRange:") ~typ:(id @-> returning void) x
let setParentElement x self = msg_send ~self ~cmd:(selector "setParentElement:") ~typ:(id @-> returning void) x
let textList self = msg_send ~self ~cmd:(selector "textList") ~typ:(returning id)
let textListElementWithChildElements x self = msg_send ~self ~cmd:(selector "textListElementWithChildElements:") ~typ:(id @-> returning id) x