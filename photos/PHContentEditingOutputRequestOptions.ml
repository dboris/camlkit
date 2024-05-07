(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHContentEditingOutputRequestOptions"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isAsyncAdjustment self = msg_send ~self ~cmd:(selector "isAsyncAdjustment") ~typ:(returning (bool))
let isOnlyChangingOriginalChoice self = msg_send ~self ~cmd:(selector "isOnlyChangingOriginalChoice") ~typ:(returning (bool))
let playbackStyle self = msg_send ~self ~cmd:(selector "playbackStyle") ~typ:(returning (llong))
let preferHEICForRenderedImages self = msg_send ~self ~cmd:(selector "preferHEICForRenderedImages") ~typ:(returning (bool))
let setAsyncAdjustment x self = msg_send ~self ~cmd:(selector "setAsyncAdjustment:") ~typ:(bool @-> returning (void)) x
let setOnlyChangingOriginalChoice x self = msg_send ~self ~cmd:(selector "setOnlyChangingOriginalChoice:") ~typ:(bool @-> returning (void)) x
let setPlaybackStyle x self = msg_send ~self ~cmd:(selector "setPlaybackStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPreferHEICForRenderedImages x self = msg_send ~self ~cmd:(selector "setPreferHEICForRenderedImages:") ~typ:(bool @-> returning (void)) x