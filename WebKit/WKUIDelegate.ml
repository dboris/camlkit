(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let webView'createWebViewWithConfiguration'forNavigationAction'windowFeatures' imp = Define.method_spec ~cmd:(selector "webView:createWebViewWithConfiguration:forNavigationAction:windowFeatures:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) ~enc:"@48@0:8@16@24@32@40" imp
let webViewDidClose' imp = Define.method_spec ~cmd:(selector "webViewDidClose:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let webView'runJavaScriptAlertPanelWithMessage'initiatedByFrame'completionHandler' imp = Define.method_spec ~cmd:(selector "webView:runJavaScriptAlertPanelWithMessage:initiatedByFrame:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24@32@?40" imp
let webView'runJavaScriptConfirmPanelWithMessage'initiatedByFrame'completionHandler' imp = Define.method_spec ~cmd:(selector "webView:runJavaScriptConfirmPanelWithMessage:initiatedByFrame:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24@32@?40" imp
let webView'runJavaScriptTextInputPanelWithPrompt'defaultText'initiatedByFrame'completionHandler' imp = Define.method_spec ~cmd:(selector "webView:runJavaScriptTextInputPanelWithPrompt:defaultText:initiatedByFrame:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v56@0:8@16@24@32@40@?48" imp
let webView'requestMediaCapturePermissionForOrigin'initiatedByFrame'type'decisionHandler' imp = Define.method_spec ~cmd:(selector "webView:requestMediaCapturePermissionForOrigin:initiatedByFrame:type:decisionHandler:") ~typ:(id @-> id @-> id @-> llong @-> (ptr void) @-> returning (void)) ~enc:"v56@0:8@16@24@32q40@?48" imp
let webView'requestDeviceOrientationAndMotionPermissionForOrigin'initiatedByFrame'decisionHandler' imp = Define.method_spec ~cmd:(selector "webView:requestDeviceOrientationAndMotionPermissionForOrigin:initiatedByFrame:decisionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24@32@?40" imp
let webView'runOpenPanelWithParameters'initiatedByFrame'completionHandler' imp = Define.method_spec ~cmd:(selector "webView:runOpenPanelWithParameters:initiatedByFrame:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24@32@?40" imp
