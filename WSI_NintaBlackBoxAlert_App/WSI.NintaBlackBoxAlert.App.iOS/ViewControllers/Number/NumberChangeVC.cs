using System;
using Foundation;
using UIKit;
using CoreGraphics;

namespace WSI_NintaBlackBoxAlert_App.iOS
{
	public partial class NumberChangeVC : UIViewController,IUITextFieldDelegate
	{
		#region LifeCycle Methods
		public string number;
		CoreGraphics.CGRect InitalFrame;

		public NumberChangeVC() : base("NumberChangeVC", null)
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
			// Release any cached data, images, etc that aren't in use
		}

		#endregion

		#region Helping Methods

		/// <summary>
		/// Configures the intial view.
		/// </summary>
		void ConfigureView()
		{
			this.EdgesForExtendedLayout = UIRectEdge.None;
			IBHintLbl.Text = StringConstants.Instance.ConfirmPhoneText;
			IBContinueLbl.Text = StringConstants.Instance.ConfirmBtnText;
			IBGreetingLbl.Text = StringConstants.Instance.ChangePhoneTitle;
			IBCopyRightLbl.Text = StringConstants.Instance.CopyRightText;
			IBCopyRightLbl.AdjustsFontSizeToFitWidth = true;
			IBNumberText.Text =  UserDefaultManager.Instance.Number;
			IBNumberText.Delegate = this;
			IBContinueLbl.UserInteractionEnabled = false;
			IBContinueBtn.Layer.BorderWidth = 1;
			IBContinueBtn.Layer.BorderColor = UIColor.White.CGColor;
			IBNumberText.InputAccessoryView = IBDoneBar;
			formatText(IBNumberText.Text);
		}

		/// <summary>
		/// Validates the input values.
		/// </summary>
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

		/// <summary>
		/// Registers the number.
		/// </summary>
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

		partial void DoneClicked(Foundation.NSObject sender) {
			IBNumberText.EndEditing(true);
			this.View.Frame = InitalFrame;
		}
		#endregion
	}
}

