let () =
  let open UIKit in
  let _ =
    Class.define "AppDelegate" ~superclass:UIResponder.self
      ~methods:
        [
          ( UIApplicationDelegate.application'didFinishLaunchingWithOptions'
          @@ fun _self _cmd _app _opts ->
            let screen_bounds =
              UIScreen.self |> UIScreenClass.mainScreen |> UIScreen.bounds
            in
            let win =
              UIWindow.self |> alloc |> UIWindow.initWithFrame screen_bounds
            and vc = UIViewController.self |> alloc |> init
            and label = UILabel.self |> alloc |> init in
            let view = vc |> UIViewController.view in
            label |> UIView.setFrame screen_bounds;
            label |> UILabel.setText (new_string "Hello from OCaml!");
            label
            |> UILabel.setTextColor
                 (UIColor.self |> UIColorClass.systemBlackColor);
            label |> UILabel.setTextAlignment _UITextAlignmentCenter;

            view |> UIView.setFrame screen_bounds;
            view
            |> UIView.setBackgroundColor
                 (UIColor.self |> UIColorClass.systemBackgroundColor);
            view |> UIView.addSubview label;

            win |> UIWindow.setRootViewController vc;
            win |> UIWindow.makeKeyAndVisible;
            true );
        ]
  and argc = 0
  and argv = nil_as Objc.(ptr string) in
  _UIApplicationMain argc argv nil (new_string "AppDelegate") |> exit
