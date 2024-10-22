(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsalert?language=objc}NSAlert} *)

let self = get_class "NSAlert"

let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning id)
let addButtonWithTitle x self = msg_send ~self ~cmd:(selector "addButtonWithTitle:") ~typ:(id @-> returning id) x
let alertStyle self = msg_send ~self ~cmd:(selector "alertStyle") ~typ:(returning ullong) |> ULLong.to_int
let attributedInformativeText self = msg_send ~self ~cmd:(selector "attributedInformativeText") ~typ:(returning id)
let attributedMessageText self = msg_send ~self ~cmd:(selector "attributedMessageText") ~typ:(returning id)
let beginSheetModalForWindow x ~completionHandler self = msg_send ~self ~cmd:(selector "beginSheetModalForWindow:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let beginSheetModalForWindow' x ~modalDelegate ~didEndSelector ~contextInfo self = msg_send ~self ~cmd:(selector "beginSheetModalForWindow:modalDelegate:didEndSelector:contextInfo:") ~typ:(id @-> id @-> _SEL @-> (ptr void) @-> returning void) x modalDelegate didEndSelector contextInfo
let buildAlertStyle x ~title ~formattedMessage ~first ~second ~third ~oldStyle self = msg_send ~self ~cmd:(selector "buildAlertStyle:title:formattedMessage:first:second:third:oldStyle:") ~typ:(ullong @-> id @-> id @-> id @-> id @-> id @-> bool @-> returning id) (ULLong.of_int x) title formattedMessage first second third oldStyle
let buildAlertStyle' x ~title ~message ~first ~second ~third ~oldStyle ~args self = msg_send ~self ~cmd:(selector "buildAlertStyle:title:message:first:second:third:oldStyle:args:") ~typ:(ullong @-> id @-> id @-> id @-> id @-> id @-> bool @-> (ptr (ptr void)) @-> returning id) (ULLong.of_int x) title message first second third oldStyle args
let buttonPressed x self = msg_send ~self ~cmd:(selector "buttonPressed:") ~typ:(id @-> returning void) x
let buttons self = msg_send ~self ~cmd:(selector "buttons") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didEndAlert x ~returnCode ~contextInfo self = msg_send ~self ~cmd:(selector "didEndAlert:returnCode:contextInfo:") ~typ:(id @-> llong @-> (ptr void) @-> returning void) x (LLong.of_int returnCode) contextInfo
let didEndSheet x ~returnCode ~contextInfo self = msg_send ~self ~cmd:(selector "didEndSheet:returnCode:contextInfo:") ~typ:(id @-> llong @-> (ptr void) @-> returning void) x (LLong.of_int returnCode) contextInfo
let helpAnchor self = msg_send ~self ~cmd:(selector "helpAnchor") ~typ:(returning id)
let icon self = msg_send ~self ~cmd:(selector "icon") ~typ:(returning id)
let informativeText self = msg_send ~self ~cmd:(selector "informativeText") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let messageText self = msg_send ~self ~cmd:(selector "messageText") ~typ:(returning id)
let messageWidthForMessage x self = msg_send ~self ~cmd:(selector "messageWidthForMessage:") ~typ:(id @-> returning double) x
let placeButtons x ~firstWidth ~secondWidth ~thirdWidth self = msg_send ~self ~cmd:(selector "placeButtons:firstWidth:secondWidth:thirdWidth:") ~typ:(llong @-> double @-> double @-> double @-> returning void) (LLong.of_int x) firstWidth secondWidth thirdWidth
let prepare self = msg_send ~self ~cmd:(selector "prepare") ~typ:(returning void)
let runModal self = msg_send ~self ~cmd:(selector "runModal") ~typ:(returning llong) |> LLong.to_int
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning void) x
let setAlertStyle x self = msg_send ~self ~cmd:(selector "setAlertStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAttributedInformativeText x self = msg_send ~self ~cmd:(selector "setAttributedInformativeText:") ~typ:(id @-> returning void) x
let setAttributedMessageText x self = msg_send ~self ~cmd:(selector "setAttributedMessageText:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setHelpAnchor x self = msg_send ~self ~cmd:(selector "setHelpAnchor:") ~typ:(id @-> returning void) x
let setIcon x self = msg_send ~self ~cmd:(selector "setIcon:") ~typ:(id @-> returning void) x
let setInformativeText x self = msg_send ~self ~cmd:(selector "setInformativeText:") ~typ:(id @-> returning void) x
let setMessageText x self = msg_send ~self ~cmd:(selector "setMessageText:") ~typ:(id @-> returning void) x
let setShowsHelp x self = msg_send ~self ~cmd:(selector "setShowsHelp:") ~typ:(bool @-> returning void) x
let setShowsSuppressionButton x self = msg_send ~self ~cmd:(selector "setShowsSuppressionButton:") ~typ:(bool @-> returning void) x
let setTitle x ~andMessage self = msg_send ~self ~cmd:(selector "setTitle:andMessage:") ~typ:(id @-> id @-> returning id) x andMessage
let showsHelp self = msg_send ~self ~cmd:(selector "showsHelp") ~typ:(returning bool)
let showsSuppressionButton self = msg_send ~self ~cmd:(selector "showsSuppressionButton") ~typ:(returning bool)
let startSpeaking x self = msg_send ~self ~cmd:(selector "startSpeaking:") ~typ:(id @-> returning void) x
let startTimerForSpeaking self = msg_send ~self ~cmd:(selector "startTimerForSpeaking") ~typ:(returning void)
let stopTimerForSpeaking self = msg_send ~self ~cmd:(selector "stopTimerForSpeaking") ~typ:(returning void)
let suppressionButton self = msg_send ~self ~cmd:(selector "suppressionButton") ~typ:(returning id)
let touchBar self = msg_send ~self ~cmd:(selector "touchBar") ~typ:(returning id)
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning id)
let windowClosing x self = msg_send ~self ~cmd:(selector "windowClosing:") ~typ:(id @-> returning void) x
let windowDidBecomeKey x self = msg_send ~self ~cmd:(selector "windowDidBecomeKey:") ~typ:(id @-> returning void) x