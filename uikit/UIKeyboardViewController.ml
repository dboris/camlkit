(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardViewController"

let autocorrectionController self = msg_send ~self ~cmd:(selector "autocorrectionController") ~typ:(returning (id))
let didSelectPredictiveCandidate x self = msg_send ~self ~cmd:(selector "didSelectPredictiveCandidate:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithServiceRole x self = msg_send ~self ~cmd:(selector "initWithServiceRole:") ~typ:(ullong @-> returning (id)) x
let inputAssistantView self = msg_send ~self ~cmd:(selector "inputAssistantView") ~typ:(returning (id))
let inputViewController self = msg_send ~self ~cmd:(selector "inputViewController") ~typ:(returning (id))
let keyboard self = msg_send ~self ~cmd:(selector "keyboard") ~typ:(returning (id))
let pathEffectView self = msg_send ~self ~cmd:(selector "pathEffectView") ~typ:(returning (id))
let registerProxyKeysWithViews x self = msg_send ~self ~cmd:(selector "registerProxyKeysWithViews:") ~typ:(id @-> returning (void)) x
let setInputViewController x self = msg_send ~self ~cmd:(selector "setInputViewController:") ~typ:(id @-> returning (void)) x
let setKeyboard x self = msg_send ~self ~cmd:(selector "setKeyboard:") ~typ:(id @-> returning (void)) x
let setShouldUpdateLayoutAutomatically x self = msg_send ~self ~cmd:(selector "setShouldUpdateLayoutAutomatically:") ~typ:(bool @-> returning (void)) x
let setSystemInputAssistantViewController x self = msg_send ~self ~cmd:(selector "setSystemInputAssistantViewController:") ~typ:(id @-> returning (void)) x
let setTextInputView x self = msg_send ~self ~cmd:(selector "setTextInputView:") ~typ:(id @-> returning (void)) x
let shouldAcceptAutocorrection self = msg_send ~self ~cmd:(selector "shouldAcceptAutocorrection") ~typ:(returning (void))
let shouldUpdateLayoutAutomatically self = msg_send ~self ~cmd:(selector "shouldUpdateLayoutAutomatically") ~typ:(returning (bool))
let systemInputAssistantViewController self = msg_send ~self ~cmd:(selector "systemInputAssistantViewController") ~typ:(returning (id))
let textInputView self = msg_send ~self ~cmd:(selector "textInputView") ~typ:(returning (id))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x