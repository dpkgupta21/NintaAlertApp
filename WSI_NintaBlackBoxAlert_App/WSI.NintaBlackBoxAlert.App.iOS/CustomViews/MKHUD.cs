using System;
using UIKit;
using Foundation;

namespace MKProgress
{
	public class MKHUD : NSObject
	{
		private UIView hudView;
		private UIView BackView;

		public MKHUD ()
		{
			
		}

		/// <summary>
		/// Shows the progress dialog.
		/// </summary>
		public void showHUDAddedToView()
		{
			UIWindow win = UIApplication.SharedApplication.Delegate.GetWindow ();
			hudView = getHUDView ();
			BackView = new UIView (win.Frame);
			BackView.BackgroundColor = UIColor.Clear;
			hudView.Center = win.Center;

			InvokeOnMainThread (() => {
				BackView.AddSubview(hudView);
				win.AddSubview(BackView);
			});
		}

		/// <summary>
		/// Hides the progress dialog.
		/// </summary>
		public void hideHUD()
		{
			InvokeOnMainThread (() => {
				hudView.RemoveFromSuperview();
				BackView.RemoveFromSuperview();
			});
		}

		/// <summary>
		/// create the view for the progress.
		/// </summary>
		/// <returns>The HUD view.</returns>
		private UIView getHUDView()
		{
			var hud = new UIView ();
			hud.Frame = new CoreGraphics.CGRect (0, 0, 70, 70);
			hud.BackgroundColor = new UIColor (0f, 0f, 0f, 0.8f);
			hud.ClipsToBounds = true;
			hud.Layer.CornerRadius = 8;

			var actInd = new UIActivityIndicatorView ();
			actInd.Frame = new CoreGraphics.CGRect (0, 0, 40, 40);
			actInd.ActivityIndicatorViewStyle = UIActivityIndicatorViewStyle.WhiteLarge;
			actInd.Center = new CoreGraphics.CGPoint (hud.Frame.Size.Width / 2, hud.Frame.Size.Height / 2);
			hud.AddSubview (actInd);
			actInd.StartAnimating ();
			return hud;
		}
	}
}

