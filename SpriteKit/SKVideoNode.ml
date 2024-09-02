(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skvideonode?language=objc}SKVideoNode} *)

let self = get_class "SKVideoNode"

let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let anchorPoint self = msg_send ~self ~cmd:(selector "anchorPoint") ~typ:(returning CGPoint.t)
let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAVPlayer x self = msg_send ~self ~cmd:(selector "initWithAVPlayer:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFileNamed x self = msg_send ~self ~cmd:(selector "initWithFileNamed:") ~typ:(id @-> returning id) x
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let initWithVideoFileNamed x self = msg_send ~self ~cmd:(selector "initWithVideoFileNamed:") ~typ:(id @-> returning id) x
let initWithVideoURL x self = msg_send ~self ~cmd:(selector "initWithVideoURL:") ~typ:(id @-> returning id) x
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let pause self = msg_send ~self ~cmd:(selector "pause") ~typ:(returning void)
let play self = msg_send ~self ~cmd:(selector "play") ~typ:(returning void)
let setAnchorPoint x self = msg_send ~self ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning void) x
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)