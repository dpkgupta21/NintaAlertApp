
using Android.Widget;
using Android.OS;
using Android.Content;
using WSI_NintaBlackBoxAlert_App.Droid.Source.SharedPreference;
using WSI_NintaBlackBoxAlert_App.Droid.Source.Utilitys;
using WSI_NintaBlackBoxAlert_App.Droid.Source.Global;
using Android.Support.V7.App;
using Android.App;
using Android.Views;
using Android.Telephony;

namespace WSI_NintaBlackBoxAlert_App.Droid.Source.Activities
{
    [Activity(Label = "WSI_NintaBlackBoxAlert_App.Droid", Theme = "@style/AppTheme", 
        Icon = "@drawable/icon", WindowSoftInputMode = SoftInput.AdjustResize)]
    public class ChangeNumberActivity : AppCompatActivity
    {

        /// <summary>
        /// Context for Screen
        /// </summary>
        private Context _context;

        private EditText _edtMobNumber;

        private Android.Support.V7.Widget.Toolbar _toolbar;


        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            _context = this;

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Activity_Change_Number);

            // Set toolbar

            _toolbar = FindViewById<Android.Support.V7.Widget.Toolbar>(Resource.Id.app_bar);
            SetSupportActionBar(_toolbar);
            SupportActionBar.SetTitle(Resource.String.menu_title);
            SupportActionBar.SetDisplayHomeAsUpEnabled(true);

            /// Shared Preference manager
            SharedPreferencesManager _sharedPreferencesManager = UtilityDroid.GetInstance().
                        GetSharedPreferenceManagerWithEncriptionEnabled(_context.ApplicationContext);
            string retreiveVal = _sharedPreferencesManager.GetString(ConstantsDroid.MOBILE_NUMBER_PREFERENCE, "");


            _edtMobNumber = FindViewById<EditText>(Resource.Id.edtMobNumber);
            PhoneNumberFormattingTextWatcher watcher = new PhoneNumberFormattingTextWatcher("US");

            _edtMobNumber.AddTextChangedListener(watcher);

            // Get our button from the layout resource,
            // and attach an event to it
            Button button = FindViewById<Button>(Resource.Id.btn_continue);
            button.TransformationMethod = null;
            button.Click += delegate
            {
                if (!string.IsNullOrEmpty(_edtMobNumber.Text.ToString()))
                {
                    string finalVal = _edtMobNumber.Text.ToString().Replace("(", "").
                    Replace(")", "").Replace(" ", "").Replace("-", "");

                    if (finalVal.Length == 10)
                    {
                        _sharedPreferencesManager.PutString(
                                       ConstantsDroid.MOBILE_NUMBER_PREFERENCE, finalVal);
                        Finish();
                    }

                    else
                    {
                        UtilityDroid.GetInstance().ShowAlertDialog((Activity)_context, "Error", "Please enter valid number.", "Cancel", "Ok");
                    }
                }else
                {
                    UtilityDroid.GetInstance().ShowAlertDialog((Activity)_context, "Error", "Please enter valid number.", "Cancel", "Ok");
                }
            };
        }


        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            switch (item.ItemId)
            {
                case Android.Resource.Id.Home:
                    OnBackPressed();
                    return true;
            }
            return false;
        }



    }
}


