(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWorkspace"

module C = struct
  let sharedWorkspace self = msg_send ~self ~cmd:(selector "sharedWorkspace") ~typ:(returning (id))
end

let _URLForApplicationToOpenContentType x self = msg_send ~self ~cmd:(selector "URLForApplicationToOpenContentType:") ~typ:(id @-> returning (id)) x
let _URLForApplicationToOpenURL x self = msg_send ~self ~cmd:(selector "URLForApplicationToOpenURL:") ~typ:(id @-> returning (id)) x
let _URLForApplicationWithBundleIdentifier x self = msg_send ~self ~cmd:(selector "URLForApplicationWithBundleIdentifier:") ~typ:(id @-> returning (id)) x
let _URLsForApplicationsToOpenContentType x self = msg_send ~self ~cmd:(selector "URLsForApplicationsToOpenContentType:") ~typ:(id @-> returning (id)) x
let _URLsForApplicationsToOpenURL x self = msg_send ~self ~cmd:(selector "URLsForApplicationsToOpenURL:") ~typ:(id @-> returning (id)) x
let _URLsForApplicationsWithBundleIdentifier x self = msg_send ~self ~cmd:(selector "URLsForApplicationsWithBundleIdentifier:") ~typ:(id @-> returning (id)) x
let absolutePathForAppBundleWithIdentifier x self = msg_send ~self ~cmd:(selector "absolutePathForAppBundleWithIdentifier:") ~typ:(id @-> returning (id)) x
let accessibilityDisplayShouldDifferentiateWithoutColor self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldDifferentiateWithoutColor") ~typ:(returning (bool))
let accessibilityDisplayShouldIncreaseContrast self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldIncreaseContrast") ~typ:(returning (bool))
let accessibilityDisplayShouldInvertColors self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldInvertColors") ~typ:(returning (bool))
let accessibilityDisplayShouldReduceMotion self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldReduceMotion") ~typ:(returning (bool))
let accessibilityDisplayShouldReduceTransparency self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldReduceTransparency") ~typ:(returning (bool))
let accessibilityDisplayShouldShowToolbarButtonShapes self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldShowToolbarButtonShapes") ~typ:(returning (bool))
let accessibilityDisplayShouldShowWindowTitlebarIcons self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldShowWindowTitlebarIcons") ~typ:(returning (bool))
let accessibilityDisplayShouldUseGrayscale self = msg_send ~self ~cmd:(selector "accessibilityDisplayShouldUseGrayscale") ~typ:(returning (bool))
let activateFileViewerSelectingURLs x self = msg_send ~self ~cmd:(selector "activateFileViewerSelectingURLs:") ~typ:(id @-> returning (void)) x
let activeApplication self = msg_send ~self ~cmd:(selector "activeApplication") ~typ:(returning (id))
let addObserver x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> ptr (void) @-> returning (void)) x forKeyPath (ULLong.of_int options) context
let automaticallyTerminatedApplications self = msg_send ~self ~cmd:(selector "automaticallyTerminatedApplications") ~typ:(returning (id))
let checkForRemovableMedia self = msg_send ~self ~cmd:(selector "checkForRemovableMedia") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let desktopImageOptionsForScreen x self = msg_send ~self ~cmd:(selector "desktopImageOptionsForScreen:") ~typ:(id @-> returning (id)) x
let desktopImageURLForScreen x self = msg_send ~self ~cmd:(selector "desktopImageURLForScreen:") ~typ:(id @-> returning (id)) x
let duplicateURLs x ~completionHandler self = msg_send ~self ~cmd:(selector "duplicateURLs:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let extendPowerOffBy x self = msg_send ~self ~cmd:(selector "extendPowerOffBy:") ~typ:(llong @-> returning (llong)) (LLong.of_int x)
let fileLabelColors self = msg_send ~self ~cmd:(selector "fileLabelColors") ~typ:(returning (id))
let fileLabels self = msg_send ~self ~cmd:(selector "fileLabels") ~typ:(returning (id))
let fileNameExtension x ~isValidForType self = msg_send ~self ~cmd:(selector "fileNameExtension:isValidForType:") ~typ:(id @-> id @-> returning (bool)) x isValidForType
let fileSystemChanged self = msg_send ~self ~cmd:(selector "fileSystemChanged") ~typ:(returning (bool))
let filenameExtension x ~isValidForType self = msg_send ~self ~cmd:(selector "filenameExtension:isValidForType:") ~typ:(id @-> id @-> returning (bool)) x isValidForType
let findApplications self = msg_send ~self ~cmd:(selector "findApplications") ~typ:(returning (void))
let frontmostApplication self = msg_send ~self ~cmd:(selector "frontmostApplication") ~typ:(returning (id))
let fullPathForApplication x self = msg_send ~self ~cmd:(selector "fullPathForApplication:") ~typ:(id @-> returning (id)) x
let getFileSystemInfoForPath x ~isRemovable ~isWritable ~isUnmountable ~description ~type_ self = msg_send ~self ~cmd:(selector "getFileSystemInfoForPath:isRemovable:isWritable:isUnmountable:description:type:") ~typ:(id @-> ptr (bool) @-> ptr (bool) @-> ptr (bool) @-> ptr (id) @-> ptr (id) @-> returning (bool)) x isRemovable isWritable isUnmountable description type_
let getInfoForFile x ~application ~type_ self = msg_send ~self ~cmd:(selector "getInfoForFile:application:type:") ~typ:(id @-> ptr (id) @-> ptr (id) @-> returning (bool)) x application type_
let hideOtherApplications self = msg_send ~self ~cmd:(selector "hideOtherApplications") ~typ:(returning (void))
let iconForContentType x self = msg_send ~self ~cmd:(selector "iconForContentType:") ~typ:(id @-> returning (id)) x
let iconForFile x self = msg_send ~self ~cmd:(selector "iconForFile:") ~typ:(id @-> returning (id)) x
let iconForFileType x self = msg_send ~self ~cmd:(selector "iconForFileType:") ~typ:(id @-> returning (id)) x
let iconForFiles x self = msg_send ~self ~cmd:(selector "iconForFiles:") ~typ:(id @-> returning (id)) x
let isAccessibilityFullKeyboardAccessDrawingFocusRing self = msg_send ~self ~cmd:(selector "isAccessibilityFullKeyboardAccessDrawingFocusRing") ~typ:(returning (bool))
let isAccessibilityFullKeyboardAccessEnabled self = msg_send ~self ~cmd:(selector "isAccessibilityFullKeyboardAccessEnabled") ~typ:(returning (bool))
let isFilePackageAtPath x self = msg_send ~self ~cmd:(selector "isFilePackageAtPath:") ~typ:(id @-> returning (bool)) x
let isSwitchControlEnabled self = msg_send ~self ~cmd:(selector "isSwitchControlEnabled") ~typ:(returning (bool))
let isVoiceOverEnabled self = msg_send ~self ~cmd:(selector "isVoiceOverEnabled") ~typ:(returning (bool))
let launchAppWithBundleIdentifier x ~options ~additionalEventParamDescriptor ~launchIdentifier self = msg_send ~self ~cmd:(selector "launchAppWithBundleIdentifier:options:additionalEventParamDescriptor:launchIdentifier:") ~typ:(id @-> ullong @-> id @-> ptr (id) @-> returning (bool)) x (ULLong.of_int options) additionalEventParamDescriptor launchIdentifier
let launchApplication x self = msg_send ~self ~cmd:(selector "launchApplication:") ~typ:(id @-> returning (bool)) x
let launchApplication' x ~showIcon ~autolaunch self = msg_send ~self ~cmd:(selector "launchApplication:showIcon:autolaunch:") ~typ:(id @-> bool @-> bool @-> returning (bool)) x showIcon autolaunch
let launchApplicationAtURL x ~options ~configuration ~error self = msg_send ~self ~cmd:(selector "launchApplicationAtURL:options:configuration:error:") ~typ:(id @-> ullong @-> id @-> ptr (id) @-> returning (id)) x (ULLong.of_int options) configuration error
let launchedApplications self = msg_send ~self ~cmd:(selector "launchedApplications") ~typ:(returning (id))
let localizedDescriptionForType x self = msg_send ~self ~cmd:(selector "localizedDescriptionForType:") ~typ:(id @-> returning (id)) x
let menuBarOwningApplication self = msg_send ~self ~cmd:(selector "menuBarOwningApplication") ~typ:(returning (id))
let mountNewRemovableMedia self = msg_send ~self ~cmd:(selector "mountNewRemovableMedia") ~typ:(returning (id))
let mountedLocalVolumePaths self = msg_send ~self ~cmd:(selector "mountedLocalVolumePaths") ~typ:(returning (id))
let mountedRemovableMedia self = msg_send ~self ~cmd:(selector "mountedRemovableMedia") ~typ:(returning (id))
let noteFileSystemChanged self = msg_send ~self ~cmd:(selector "noteFileSystemChanged") ~typ:(returning (void))
let noteFileSystemChanged' x self = msg_send ~self ~cmd:(selector "noteFileSystemChanged:") ~typ:(id @-> returning (void)) x
let noteUserDefaultsChanged self = msg_send ~self ~cmd:(selector "noteUserDefaultsChanged") ~typ:(returning (void))
let notificationCenter self = msg_send ~self ~cmd:(selector "notificationCenter") ~typ:(returning (id))
let openApplicationAtURL x ~configuration ~completionHandler self = msg_send ~self ~cmd:(selector "openApplicationAtURL:configuration:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x configuration completionHandler
let openFile x self = msg_send ~self ~cmd:(selector "openFile:") ~typ:(id @-> returning (bool)) x
let openFile1 x ~withApplication self = msg_send ~self ~cmd:(selector "openFile:withApplication:") ~typ:(id @-> id @-> returning (bool)) x withApplication
let openFile2 x ~withApplication ~andDeactivate self = msg_send ~self ~cmd:(selector "openFile:withApplication:andDeactivate:") ~typ:(id @-> id @-> bool @-> returning (bool)) x withApplication andDeactivate
let openFile3 x ~fromImage ~at ~inView self = msg_send ~self ~cmd:(selector "openFile:fromImage:at:inView:") ~typ:(id @-> id @-> CGPoint.t @-> id @-> returning (bool)) x fromImage at inView
let openTempFile x self = msg_send ~self ~cmd:(selector "openTempFile:") ~typ:(id @-> returning (bool)) x
let openURL x self = msg_send ~self ~cmd:(selector "openURL:") ~typ:(id @-> returning (bool)) x
let openURL1 x ~configuration ~completionHandler self = msg_send ~self ~cmd:(selector "openURL:configuration:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x configuration completionHandler
let openURL2 x ~options ~configuration ~error self = msg_send ~self ~cmd:(selector "openURL:options:configuration:error:") ~typ:(id @-> ullong @-> id @-> ptr (id) @-> returning (id)) x (ULLong.of_int options) configuration error
let openURLs x ~withApplicationAtURL ~configuration ~completionHandler self = msg_send ~self ~cmd:(selector "openURLs:withApplicationAtURL:configuration:completionHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x withApplicationAtURL configuration completionHandler
let openURLs1 x ~withAppBundleIdentifier ~options ~additionalEventParamDescriptor ~launchIdentifiers self = msg_send ~self ~cmd:(selector "openURLs:withAppBundleIdentifier:options:additionalEventParamDescriptor:launchIdentifiers:") ~typ:(id @-> id @-> ullong @-> id @-> ptr (id) @-> returning (bool)) x withAppBundleIdentifier (ULLong.of_int options) additionalEventParamDescriptor launchIdentifiers
let openURLs2 x ~withApplicationAtURL ~options ~configuration ~error self = msg_send ~self ~cmd:(selector "openURLs:withApplicationAtURL:options:configuration:error:") ~typ:(id @-> id @-> ullong @-> id @-> ptr (id) @-> returning (id)) x withApplicationAtURL (ULLong.of_int options) configuration error
let performFileOperation x ~source ~destination ~files ~tag self = msg_send ~self ~cmd:(selector "performFileOperation:source:destination:files:tag:") ~typ:(id @-> id @-> id @-> id @-> ptr (llong) @-> returning (bool)) x source destination files tag
let preferredFileNameExtensionForType x self = msg_send ~self ~cmd:(selector "preferredFileNameExtensionForType:") ~typ:(id @-> returning (id)) x
let preferredFilenameExtensionForType x self = msg_send ~self ~cmd:(selector "preferredFilenameExtensionForType:") ~typ:(id @-> returning (id)) x
let recycleURLs x ~completionHandler self = msg_send ~self ~cmd:(selector "recycleURLs:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning (void)) x forKeyPath
let requestAuthorizationOfType x ~completionHandler self = msg_send ~self ~cmd:(selector "requestAuthorizationOfType:completionHandler:") ~typ:(llong @-> ptr void @-> returning (void)) (LLong.of_int x) completionHandler
let runningApplications self = msg_send ~self ~cmd:(selector "runningApplications") ~typ:(returning (id))
let selectFile x ~inFileViewerRootedAtPath self = msg_send ~self ~cmd:(selector "selectFile:inFileViewerRootedAtPath:") ~typ:(id @-> id @-> returning (bool)) x inFileViewerRootedAtPath
let setDefaultApplicationAtURL x ~toOpenContentType ~completionHandler self = msg_send ~self ~cmd:(selector "setDefaultApplicationAtURL:toOpenContentType:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x toOpenContentType completionHandler
let setDefaultApplicationAtURL1 x ~toOpenContentTypeOfFileAtURL ~completionHandler self = msg_send ~self ~cmd:(selector "setDefaultApplicationAtURL:toOpenContentTypeOfFileAtURL:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x toOpenContentTypeOfFileAtURL completionHandler
let setDefaultApplicationAtURL2 x ~toOpenFileAtURL ~completionHandler self = msg_send ~self ~cmd:(selector "setDefaultApplicationAtURL:toOpenFileAtURL:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x toOpenFileAtURL completionHandler
let setDefaultApplicationAtURL3 x ~toOpenURLsWithScheme ~completionHandler self = msg_send ~self ~cmd:(selector "setDefaultApplicationAtURL:toOpenURLsWithScheme:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x toOpenURLsWithScheme completionHandler
let setDesktopImageURL x ~forScreen ~options ~error self = msg_send ~self ~cmd:(selector "setDesktopImageURL:forScreen:options:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (bool)) x forScreen options error
let setIcon x ~forFile ~options self = msg_send ~self ~cmd:(selector "setIcon:forFile:options:") ~typ:(id @-> id @-> ullong @-> returning (bool)) x forFile (ULLong.of_int options)
let showSearchResultsForQueryString x self = msg_send ~self ~cmd:(selector "showSearchResultsForQueryString:") ~typ:(id @-> returning (bool)) x
let slideImage x ~from ~to_ self = msg_send ~self ~cmd:(selector "slideImage:from:to:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> returning (void)) x from to_
let type_ x ~conformsToType self = msg_send ~self ~cmd:(selector "type:conformsToType:") ~typ:(id @-> id @-> returning (bool)) x conformsToType
let typeOfFile x ~error self = msg_send ~self ~cmd:(selector "typeOfFile:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let unmountAndEjectDeviceAtPath x self = msg_send ~self ~cmd:(selector "unmountAndEjectDeviceAtPath:") ~typ:(id @-> returning (bool)) x
let unmountAndEjectDeviceAtURL x ~error self = msg_send ~self ~cmd:(selector "unmountAndEjectDeviceAtURL:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let unterminatedApplications self = msg_send ~self ~cmd:(selector "unterminatedApplications") ~typ:(returning (id))
let userDefaultsChanged self = msg_send ~self ~cmd:(selector "userDefaultsChanged") ~typ:(returning (bool))