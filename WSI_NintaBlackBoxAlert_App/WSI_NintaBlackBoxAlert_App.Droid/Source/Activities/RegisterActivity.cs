using Android.App;
using Android.Widget;
using Android.OS;
using Android.Content;
using WSI_NintaBlackBoxAlert_App.Droid.Source.SharedPreference;
using WSI_NintaBlackBoxAlert_App.Droid.Source.Utilitys;
using WSI_NintaBlackBoxAlert_App.Droid.Source.Global;
using Android.Support.V7.App;
using Android.Telephony;

namespace WSI_NintaBlackBoxAlert_App.Droid.Source.Activities
{
    [Activity(Label = "WSI_NintaBlackBoxAlert_App.Droid", Theme = "@style/AppTheme", Icon = "@drawable/icon")]
    public class RegisterActivity : AppCompatActivity
    {

        /// <summary>
        /// Context for Screen
        /// </summary>
        private Context _context;

        private EditText edtMobNumber;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            _context = this;

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Activity_Register);

            /// Shared Preference manager
            SharedPreferencesManager _sharedPreferencesManager = UtilityDroid.GetInstance().
                        GetSharedPreferenceManagerWithEncriptionEnabled(_context.ApplicationContext);
            edtMobNumber = FindViewById<EditText>(Resource.Id.edtMobNumber);

            //string retreiveVal = _sharedPreferencesManager.GetString(ConstantsDroid.MOBILE_NUMBER_PREFERENCE, "");
            PhoneNumberFormattingTextWatcher watcher = new PhoneNumberFormattingTextWatcher("US");
            edtMobNumber.AddTextChangedListener(watcher);


            // Get our button from the layout resource,
            // and attach an event to it
            Button button = FindViewById<Button>(Resource.Id.btn_continue);
            button.TransformationMethod = null;
            button.Click += delegate
            {


                if (!string.IsNullOrEmpty(edtMobNumber.Text.ToString()))
                {
                    string finalVal = edtMobNumber.Text.ToString().Replace("(", "").
                            Replace(")", "").Replace(" ", "").Replace("-", "");
                    if (finalVal.Length == 10)
                    {
                        _sharedPreferencesManager.PutString(
                                   ConstantsDroid.MOBILE_NUMBER_PREFERENCE, finalVal);

                        //Start Home Activity
                        StartHomeActivity();
                    }
                    else
                    {
                        UtilityDroid.GetInstance().ShowAlertDialog((Activity)_context, "Error", "Please enter valid number.", "Cancel", "Ok");
                    }
                }
                else
                {
                    UtilityDroid.GetInstance().ShowAlertDialog((Activity)_context, "Error", "Please enter valid number.", "Cancel", "Ok");
                }
            };

            //if (!string.IsNullOrEmpty(retreiveVal))
            //{
            //    StartHomeActivity();
            //}


        }



        private void StartHomeActivity()
        {
            
            StartActivity(new Intent(_context, typeof(HomeActivity)));
            OverridePendingTransition(Resource.Animation.animation_enter,
                                   Resource.Animation.animation_leave);
            Finish();
        }


    }
}


