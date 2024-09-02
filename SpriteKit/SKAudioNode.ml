(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skaudionode?language=objc}SKAudioNode} *)

let self = get_class "SKAudioNode"

let audioFile self = msg_send ~self ~cmd:(selector "audioFile") ~typ:(returning id)
let audioFileName self = msg_send ~self ~cmd:(selector "audioFileName") ~typ:(returning id)
let audioURL self = msg_send ~self ~cmd:(selector "audioURL") ~typ:(returning id)
let autoplayLooped self = msg_send ~self ~cmd:(selector "autoplayLooped") ~typ:(returning bool)
let avAudioNode self = msg_send ~self ~cmd:(selector "avAudioNode") ~typ:(returning id)
let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAVAudioNode x self = msg_send ~self ~cmd:(selector "initWithAVAudioNode:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFileNamed x self = msg_send ~self ~cmd:(selector "initWithFileNamed:") ~typ:(id @-> returning id) x
let initWithFileNamed' x ~bundle self = msg_send ~self ~cmd:(selector "initWithFileNamed:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let isPositional self = msg_send ~self ~cmd:(selector "isPositional") ~typ:(returning bool)
let setAudioFileName x self = msg_send ~self ~cmd:(selector "setAudioFileName:") ~typ:(id @-> returning void) x
let setAudioURL x self = msg_send ~self ~cmd:(selector "setAudioURL:") ~typ:(id @-> returning void) x
let setAutoplayLooped x self = msg_send ~self ~cmd:(selector "setAutoplayLooped:") ~typ:(bool @-> returning void) x
let setAvAudioNode x self = msg_send ~self ~cmd:(selector "setAvAudioNode:") ~typ:(id @-> returning void) x
let setPositional x self = msg_send ~self ~cmd:(selector "setPositional:") ~typ:(bool @-> returning void) x