open Runtime
open Foundation
open Uikit

module AppDelegate = struct
  let show_hello _self _cmd _app _opts =
    let screen_bounds =
      UIScreen._class_ |> UIScreen.C.mainScreen |> UIScreen.bounds
    in
    let win =
      UIWindow._class_ |> NSObject.C.alloc
      |> UIWindow.initWithFrame screen_bounds
    and vc = UIViewController._class_ |> NSObject.C.new_
    and label = UILabel._class_ |> NSObject.C.new_
    in
    let view = vc |> UIViewController.view in
    view |> UIView.setFrame screen_bounds;
    view |> UIView.setBackgroundColor
      (UIColor._class_ |> UIColor.C.systemBackgroundColor);

    label |> UILabel.setText (new_string "Hello from OCaml!");
    label |> UILabel.setTextColor
      (UIColor._class_ |> UIColor.C.systemBlackColor);
    label |> UILabel.setTextAlignment Uikit_._UITextAlignmentCenter;
    label |> UIView.setFrame screen_bounds;
    view |> UIView.addSubview label;

    win |> UIWindow.setRootViewController vc;
    win |> UIWindow.makeKeyAndVisible;
    true

  let _class_ = Define._class_ "AppDelegate"
    ~superclass: UIResponder._class_
    ~methods:
      [ Define._method_ show_hello
        ~cmd: (selector "application:didFinishLaunchingWithOptions:")
        ~args: Objc_t.[id; id]
        ~return: Objc_t.bool
      ]
end

let main () =
  let _ = NSObject.C.new_ NSAutoreleasePool._class_
  and argc = Array.length Sys.argv
  and argv =
    Sys.argv
    |> Array.to_list
    |> Objc.(CArray.of_list string)
    |> Objc.CArray.start
  in
  Uikit_._UIApplicationMain argc argv nil (new_string "AppDelegate") |> exit
;;

let () = main ()
