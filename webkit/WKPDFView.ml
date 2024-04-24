(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKPDFView"

let actionSheetAssistant x ~openElementAtLocation self = msg_send ~self ~cmd:(selector "actionSheetAssistant:openElementAtLocation:") ~typ:(id @-> CGPoint.t @-> returning (void)) x openElementAtLocation
let actionSheetAssistant1 x ~performAction self = msg_send ~self ~cmd:(selector "actionSheetAssistant:performAction:") ~typ:(id @-> bool @-> returning (void)) x performAction
let actionSheetAssistant2 x ~shareElementWithURL ~rect self = msg_send ~self ~cmd:(selector "actionSheetAssistant:shareElementWithURL:rect:") ~typ:(id @-> id @-> CGRect.t @-> returning (void)) x shareElementWithURL rect
let dataDetectionContextForActionSheetAssistant x ~positionInformation self = msg_send ~self ~cmd:(selector "dataDetectionContextForActionSheetAssistant:positionInformation:") ~typ:(id @-> ptr (void) @-> returning (id)) x positionInformation
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let pdfHostViewController x ~documentDidUnlockWithPassword self = msg_send ~self ~cmd:(selector "pdfHostViewController:documentDidUnlockWithPassword:") ~typ:(id @-> id @-> returning (void)) x documentDidUnlockWithPassword
let pdfHostViewController1 x ~goToURL self = msg_send ~self ~cmd:(selector "pdfHostViewController:goToURL:") ~typ:(id @-> id @-> returning (void)) x goToURL
let pdfHostViewController2 x ~updatePageCount self = msg_send ~self ~cmd:(selector "pdfHostViewController:updatePageCount:") ~typ:(id @-> llong @-> returning (void)) x updatePageCount
let pdfHostViewController3 x ~findStringUpdate ~done_ self = msg_send ~self ~cmd:(selector "pdfHostViewController:findStringUpdate:done:") ~typ:(id @-> ullong @-> bool @-> returning (void)) x findStringUpdate done_
let pdfHostViewController4 x ~goToPageIndex ~withViewFrustum self = msg_send ~self ~cmd:(selector "pdfHostViewController:goToPageIndex:withViewFrustum:") ~typ:(id @-> llong @-> CGRect.t @-> returning (void)) x goToPageIndex withViewFrustum
let pdfHostViewController5 x ~didLongPressPageIndex ~atLocation ~withAnnotationRect self = msg_send ~self ~cmd:(selector "pdfHostViewController:didLongPressPageIndex:atLocation:withAnnotationRect:") ~typ:(id @-> llong @-> CGPoint.t @-> CGRect.t @-> returning (void)) x didLongPressPageIndex atLocation withAnnotationRect
let pdfHostViewController6 x ~didLongPressURL ~atLocation ~withAnnotationRect self = msg_send ~self ~cmd:(selector "pdfHostViewController:didLongPressURL:atLocation:withAnnotationRect:") ~typ:(id @-> id @-> CGPoint.t @-> CGRect.t @-> returning (void)) x didLongPressURL atLocation withAnnotationRect
let pdfHostViewControllerExtensionProcessDidCrash x self = msg_send ~self ~cmd:(selector "pdfHostViewControllerExtensionProcessDidCrash:") ~typ:(id @-> returning (void)) x
let shareSheetDidDismiss x self = msg_send ~self ~cmd:(selector "shareSheetDidDismiss:") ~typ:(id @-> returning (void)) x