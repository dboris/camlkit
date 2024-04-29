(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiGraphicsTraits"

module Class = struct
  let emojiGraphicsTraitsForCurrentScreenTraits self = msg_send ~self ~cmd:(selector "emojiGraphicsTraitsForCurrentScreenTraits") ~typ:(returning (id))
  let emojiGraphicsTraitsWithScreenTraits x self = msg_send ~self ~cmd:(selector "emojiGraphicsTraitsWithScreenTraits:") ~typ:(id @-> returning (id)) x
end

let alertTextWidth self = msg_send ~self ~cmd:(selector "alertTextWidth") ~typ:(returning (double))
let bottomPadding self = msg_send ~self ~cmd:(selector "bottomPadding") ~typ:(returning (double))
let categoryHeaderFontSize self = msg_send ~self ~cmd:(selector "categoryHeaderFontSize") ~typ:(returning (double))
let categoryHeaderHeight self = msg_send ~self ~cmd:(selector "categoryHeaderHeight") ~typ:(returning (double))
let categoryHeaderLeftPadding self = msg_send ~self ~cmd:(selector "categoryHeaderLeftPadding") ~typ:(returning (double))
let categorySelectedCirWidth self = msg_send ~self ~cmd:(selector "categorySelectedCirWidth") ~typ:(returning (double))
let columnOffset self = msg_send ~self ~cmd:(selector "columnOffset") ~typ:(returning (double))
let emojiKeyWidth self = msg_send ~self ~cmd:(selector "emojiKeyWidth") ~typ:(returning (double))
let fakeEmojiKeySize self = msg_send_stret ~self ~cmd:(selector "fakeEmojiKeySize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let initWithScreenTrait x self = msg_send ~self ~cmd:(selector "initWithScreenTrait:") ~typ:(id @-> returning (id)) x
let inputViewLeftMostPadding self = msg_send ~self ~cmd:(selector "inputViewLeftMostPadding") ~typ:(returning (double))
let inputViewRightMostPadding self = msg_send ~self ~cmd:(selector "inputViewRightMostPadding") ~typ:(returning (double))
let minimumInteritemSpacing self = msg_send ~self ~cmd:(selector "minimumInteritemSpacing") ~typ:(returning (double))
let minimumLineSpacing self = msg_send ~self ~cmd:(selector "minimumLineSpacing") ~typ:(returning (double))
let prepolulatedRecentCount self = msg_send ~self ~cmd:(selector "prepolulatedRecentCount") ~typ:(returning (llong))
let rightBiasPercentage self = msg_send ~self ~cmd:(selector "rightBiasPercentage") ~typ:(returning (double))
let scrollSnapOffset self = msg_send ~self ~cmd:(selector "scrollSnapOffset") ~typ:(returning (double))
let scrubViewTopPadding self = msg_send ~self ~cmd:(selector "scrubViewTopPadding") ~typ:(returning (double))
let sectionOffset self = msg_send ~self ~cmd:(selector "sectionOffset") ~typ:(returning (double))