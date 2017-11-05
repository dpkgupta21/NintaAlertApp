using Foundation;
using UIKit;
using Xamarin.SWRevealViewController;

namespace WSI_NintaBlackBoxAlert_App.iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations

		public override UIWindow Window
		{
			get;
			set;
		}

		public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
		{
			var navdesign = UINavigationBar.Appearance;
			navdesign.BackgroundColor = UIColor.FromRGBA(120.0f / 255.0f, 70.0f / 255.0f, 167.0f / 255.0f, 1.0f);
			navdesign.SetBackgroundImage(new UIImage(),UIBarMetrics.Default);
			navdesign.ShadowImage = new UIImage();
			//navdesign.BarTintColor = UIColor.FromRGBA(120.0f/255.0f, 70.0f/255.0f, 167.0f/255.0f,1.0f);
			navdesign.TintColor = UIColor.White;
			showIntiailView();
			//navdesign.TitleTextAttributes = new UIStringAttributes(
			// Override point for customization after application launch.
			// If not required for your application you can safely delete this method
			return true;
		}

		public void showIntiailView() { 
			Window = new UIWindow(UIScreen.MainScreen.Bounds);
			if (string.IsNullOrEmpty(UserDefaultManager.Instance.Number))
			{
				var storyboard = UIStoryboard.FromName("Main", null);
				var VC = storyboard.InstantiateViewController("RegisterNumber") as ViewController;
				Window.RootViewController = VC;
				Window.MakeKeyAndVisible();
			}
			else{
				showHomeScreen();
			}

		}

		public void showHomeScreen()
		{
			Window = new UIWindow(UIScreen.MainScreen.Bounds);
			var homeVC = new HomeVC();
			var navVc = new UINavigationController(homeVC);
			var fixitVw = new UIView(new CoreGraphics.CGRect(0,0,UIScreen.MainScreen.Bounds.Width,20));
			fixitVw.BackgroundColor = UIColor.FromRGBA(105.0f / 255.0f, 61.0f / 255.0f, 148.0f / 255.0f, 1.0f);
			navVc.View.AddSubview(fixitVw);

			var settingVC = new SettingsVc();
			var NavDrawer = new SWRevealViewController();
			NavDrawer.FrontViewController = navVc;
			NavDrawer.RearViewController = settingVC;
			NavDrawer.RearViewRevealOverdraw = 0.0f;
			homeVC.revealVC = NavDrawer;
			settingVC.revealVC = NavDrawer;
			Window.RootViewController = NavDrawer;
			Window.MakeKeyAndVisible();
		}

		public override void OnResignActivation(UIApplication application)
		{
			// Invoked when the application is about to move from active to inactive state.
			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
			// or when the user quits the application and it begins the transition to the background state.
			// Games should use this method to pause the game.
		}

		public override void DidEnterBackground(UIApplication application)
		{
			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
			// If your application supports background exection this method is called instead of WillTerminate when the user quits.
		}

		public override void WillEnterForeground(UIApplication application)
		{
			// Called as part of the transiton from background to active state.
			// Here you can undo many of the changes made on entering the background.
		}

		public override void OnActivated(UIApplication application)
		{
			// Restart any tasks that were paused (or not yet started) while the application was inactive. 
			// If the application was previously in the background, optionally refresh the user interface.
		}

		public override void WillTerminate(UIApplication application)
		{
			// Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
		}
	}
}


