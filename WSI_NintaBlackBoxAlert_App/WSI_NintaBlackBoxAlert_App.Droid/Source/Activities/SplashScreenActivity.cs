using Android.App;
using System;
using Android.OS;
using Android.Content;
using WSI_NintaBlackBoxAlert_App.Droid.Source.SharedPreference;
using WSI_NintaBlackBoxAlert_App.Droid.Source.Utilitys;
using WSI_NintaBlackBoxAlert_App.Droid.Source.Global;
using Android.Support.V7.App;

namespace WSI_NintaBlackBoxAlert_App.Droid.Source.Activities
{
    [Activity(Label = "Ninta Alert", Theme = "@style/AppTheme", MainLauncher = true, Icon = "@drawable/icon")]
    public class SplashScreenActivity : AppCompatActivity
    {

        /// <summary>
        /// Context for Screen
        /// </summary>
        private Context _context;


        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            _context = this;

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Activity_Splash);

           
        }


        protected override void OnResume()
        {
            base.OnResume();
            /// Shared Preference manager
            SharedPreferencesManager _sharedPreferencesManager = UtilityDroid.GetInstance().
                        GetSharedPreferenceManagerWithEncriptionEnabled(_context.ApplicationContext);


            string retreiveVal = _sharedPreferencesManager.GetString(ConstantsDroid.MOBILE_NUMBER_PREFERENCE, "");

            var handler = new Handler();

            Action myAction = () => {
                if (!string.IsNullOrEmpty(retreiveVal))
                {
                    
                   
                    StartActivity(new Intent(_context, typeof(HomeActivity)));
                    OverridePendingTransition(Resource.Animation.animation_enter,
                                   Resource.Animation.animation_leave);
                    Finish();
                }
                else
                {
                   
                    StartActivity(new Intent(_context, typeof(RegisterActivity)));
                    OverridePendingTransition(Resource.Animation.animation_enter,
                                Resource.Animation.animation_leave);
                    Finish();

                }
            };

            handler.PostDelayed(myAction, 2000);
            
        }
      
    }
}


