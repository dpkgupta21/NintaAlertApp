
using Android.OS;
using Android.Support.V4.App;
using Android.Views;
using Android.Widget;
using Plugin.Connectivity;
using System;
using WSI_NintaBlackBoxAlert_App.Droid.Source.Global;
using WSI_NintaBlackBoxAlert_App.Droid.Source.SharedPreference;
using WSI_NintaBlackBoxAlert_App.Droid.Source.Utilitys;
using WSI_NintaBlackBoxAlert_App.Lib.Models;
using WSI_NintaBlackBoxAlert_App.Lib.RestApis;

namespace WSI_NintaBlackBoxAlert_App.Droid.Source.Fragments
{
    public class AlertSendFragment : Fragment, View.IOnTouchListener
    {
        private View _view;

        private TextView _tvSendAlertLbl;

        private ImageView _imgSendAlert;

        private RelativeLayout _relativeMob;

        private TextView _tvMobVal;

        private SharedPreferencesManager _sharedPreferencesManager;


        public AlertSendFragment()
        {

        }

        public static Fragment GetInstance()
        {
            AlertSendFragment fragment = new AlertSendFragment();
            return fragment;
        }


        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
        }

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            // Use this to return your custom view for this Fragment
            _view = inflater.Inflate(Resource.Layout.Fragment_Alert_Send, container, false);

            return _view;
        }

        public override void OnActivityCreated(Bundle savedInstanceState)
        {
            base.OnActivityCreated(savedInstanceState);

            _tvSendAlertLbl = _view.FindViewById<TextView>(Resource.Id.tvSendAlertLbl);
            _tvMobVal = _view.FindViewById<TextView>(Resource.Id.tvMobVal);
            _imgSendAlert = _view.FindViewById<ImageView>(Resource.Id.img_send_alert);
            _relativeMob = (RelativeLayout)_view.FindViewById(Resource.Id.relativeMob);

            _sharedPreferencesManager = UtilityDroid.GetInstance().
                       GetSharedPreferenceManagerWithEncriptionEnabled(Activity.ApplicationContext);

            _imgSendAlert.Enabled = true;
            _imgSendAlert.SetOnTouchListener(this);

            /// Shared Preference manager           
            string retreiveVal = _sharedPreferencesManager.GetString(ConstantsDroid.MOBILE_NUMBER_PREFERENCE, "");
            _tvMobVal.Text = String.Format("{0:(###) ###-####}", double.Parse(retreiveVal));
        }



        public void ResetAlertScreen(string responseMessage , bool isDelayNeeded)
        {

            if (isDelayNeeded)
            {
                _tvSendAlertLbl.Text = responseMessage;

                var handler = new Handler();

                Action myAction = () =>
                {
                    _tvSendAlertLbl.Text = "Send Alert";
                    string retreiveVal = _sharedPreferencesManager.GetString(ConstantsDroid.MOBILE_NUMBER_PREFERENCE, "");
                    _tvMobVal.Text = String.Format("{0:(###) ###-####}", double.Parse(retreiveVal));

                    _imgSendAlert.SetImageDrawable(Resources.GetDrawable(Resource.Drawable.alert_init_btn));
                    _imgSendAlert.Enabled = true;

                    _relativeMob.Background = Resources.GetDrawable(Resource.Drawable.background_transparent);
                };

                handler.PostDelayed(myAction, 2000);

            }
            else
            {
                _imgSendAlert.Enabled = true;
                string retreiveVal = _sharedPreferencesManager.GetString(ConstantsDroid.MOBILE_NUMBER_PREFERENCE, "");
                _tvMobVal.Text = String.Format("{0:(###) ###-####}", double.Parse(retreiveVal));

                _imgSendAlert.SetImageDrawable(Resources.GetDrawable(Resource.Drawable.alert_init_btn));

                _relativeMob.Background = Resources.GetDrawable(Resource.Drawable.background_transparent);
            }
        }
       
        public bool OnTouch(View v, MotionEvent e)
        {
            float centerX = v.Width / 2;
            float centerY = v.Height / 2;
            float touchX = e.GetX();
            float touchY = e.GetY();
            float radius = centerX;

            if (Math.Pow(touchX - centerX, 2) + Math.Pow(touchY - centerY, 2) < Math.Pow(radius, 2))
            {
                if (CrossConnectivity.Current.IsConnected)
                {
                    _imgSendAlert.Enabled = false;
                    // Change text 
                    _tvSendAlertLbl.Text = "Sending Alert..";

                    _imgSendAlert.SetImageDrawable(Resources.GetDrawable(Resource.Drawable.alert_big_btn));

                    _relativeMob.Background = Resources.GetDrawable(Resource.Drawable.transparent);

                    SendAlertRequest();

                }
                else
                {
                    UtilityDroid.GetInstance().ShowAlertDialog(Activity, "Error", "No network connection available.", "Cancel", "Ok");
                }
            }
            else
            {

                if (e.Action != MotionEventActions.Cancel)
                {
                    e.Action = MotionEventActions.Cancel;
                    v.DispatchTouchEvent(e);
                    return true;
                }
            }
            return false;
        }

        /// <summary>
        /// This method will used to create api requests
        /// We are getting phone number from shared preferences and sending to destination API.
        /// </summary>
        private async void SendAlertRequest()
        {
            string responseMessage = "";
            try
            {
                // Retreive contact number fron local storage
                string destinationMobileNumber = _sharedPreferencesManager.GetString(ConstantsDroid.MOBILE_NUMBER_PREFERENCE, "");
                AlertSendResposeModel responseFromAPI = await RestApiMethods.SendAlert(destinationMobileNumber);

                if (responseFromAPI.StatusCode == 0)
                {
                    responseMessage = "Alert Sent";
                }
                else
                {
                    responseMessage = responseFromAPI.Message;
                }
            }
            catch (Exception e)
            {
            }
            finally
            {
                ResetAlertScreen(responseMessage, true);
            }
        }
    }
}