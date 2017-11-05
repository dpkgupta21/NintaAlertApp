using System;
using Foundation;
using UIKit;

namespace WSI_NintaBlackBoxAlert_App.iOS
{
	public partial class ViewController : UIViewController, IUITextFieldDelegate
	{
		#region LifeCycle Methods
		CoreGraphics.CGRect InitalFrame;

		public ViewController(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			ConfigureView();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		#endregion

		#region Helping Methods

		void ConfigureView()
		{
			IBGreetingLbl.Text = "Good Morning!";
			IBNumberText.Text = "";
			IBNumberText.TextColor = UIColor.Clear;
			IBCopyRightLbl.Text = StringConstants.Instance.CopyRightText;
			IBHintLbl.Text = StringConstants.Instance.ConfirmPhoneText;
			IBNumberText.Delegate = this;
			IBNumberText.TintColor = UIColor.Clear;
			IBContinueLbl.UserInteractionEnabled = false;
			var doneBar = new UIToolbar(new CoreGraphics.CGRect(0, 0, this.View.Frame.Width, 40));
			var doneBtn = new UIBarButtonItem(UIBarButtonSystemItem.Done, (object sender, EventArgs e) =>
			{
				IBNumberText.EndEditing(true);
				this.View.Frame = InitalFrame;

			});
			var space = new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace);
			doneBar.Items = new UIBarButtonItem[] { space, doneBtn };
			IBNumberText.InputAccessoryView = doneBar;
			IBNumberValueLbl.AdjustsFontSizeToFitWidth = true;

		}

		void ValidateForm()
		{
			if (string.IsNullOrEmpty(IBNumberText.Text))
			{
				var alert = new UIAlertView("Error", "Please enter Number", null, "Ok");
				alert.Show();
			}
			else {
				RegisterNumber();
			}
		}

		void RegisterNumber()
		{
			UserDefaultManager.Instance.setNumber(IBNumberText.Text);
			(UIApplication.SharedApplication.Delegate as AppDelegate).showHomeScreen();
		}

		void formatText(string text)
		{
			IBNumberValueLbl.Text = Utilities.Instance.GetNumberFormattedText(text);
		}
		#endregion


		#region TextFeild Delegate Methods
		[Export("textField:shouldChangeCharactersInRange:replacementString:")]
		public bool ShouldChangeCharacters(UITextField textField, Foundation.NSRange range, string replacementString)
		{
			//textField.InvalidateIntrinsicContentSize();
			var newLength = textField.Text.Length + replacementString.Length - range.Length;

			var text = textField.Text;
			var result = text.Substring(0, (int)range.Location) + replacementString + text.Substring((int)(range.Location + range.Length));
			var shouldChange = newLength <= 21;
			if (shouldChange)
			{
				formatText(result);
			}
			return newLength <= 21;
		}

		[Export("textFieldShouldBeginEditing:")]
		public bool ShouldBeginEditing(UITextField textField)
		{
			InitalFrame = this.View.Frame;
			var frame = InitalFrame;
			frame.Y = frame.Y - 44;
			this.View.Frame = frame;
			return true;
		}

		#endregion
		#region IBAction Methods
		partial void BtnContinueClicked(Foundation.NSObject sender)
		{
			ValidateForm();
		}
		#endregion



	}
}

