(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextlayoutmanager?language=objc}NSTextLayoutManager} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let companionLayoutManagerClass self = msg_send ~self ~cmd:(selector "companionLayoutManagerClass") ~typ:(returning _Class)
let linkRenderingAttributes self = msg_send ~self ~cmd:(selector "linkRenderingAttributes") ~typ:(returning id)
let linkRenderingAttributesForLabels self = msg_send ~self ~cmd:(selector "linkRenderingAttributesForLabels") ~typ:(returning id)
let maximumNumberOfCachedTextLayoutFragments self = msg_send ~self ~cmd:(selector "maximumNumberOfCachedTextLayoutFragments") ~typ:(returning llong) |> LLong.to_int
let maximumNumberOfSeedElements self = msg_send ~self ~cmd:(selector "maximumNumberOfSeedElements") ~typ:(returning llong) |> LLong.to_int
let shouldBeUsedForNSTextView self = msg_send ~self ~cmd:(selector "shouldBeUsedForNSTextView") ~typ:(returning bool)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let usesHyphenation self = msg_send ~self ~cmd:(selector "usesHyphenation") ~typ:(returning bool)
let validRenderingAttributes self = msg_send ~self ~cmd:(selector "validRenderingAttributes") ~typ:(returning id)
let viewportLayoutControllerClass self = msg_send ~self ~cmd:(selector "viewportLayoutControllerClass") ~typ:(returning _Class)