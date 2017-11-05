

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace WSI_NintaBlackBoxAlert_App.Droid.Source.Global
{
    /// <summary>
    /// Constants Class, Contains constants used at android application level
    /// </summary>
    public class ConstantsDroid
    {

        /// <summary>
        /// Shared Preference Name
        /// </summary>
        public static string SHARED_PREF_NAME = "NintaBlackBoxAlert";

        /// <summary>
        /// Shared Preference Secure Key
        /// </summary>
        public static string SHARED_PREFERENCE_SECURE_KEY = "adasfdafsdfafafzaafafafafasf";


        /// <summary>
        ///  Log Type emums
        /// </summary>
        public enum LogType
        {
            VERBOSE,
            DEBUG,
            INFO,
            WARN,
            ERROR
        }
    
        /// <summary>
        /// Shared Preference keys
        /// </summary>
        public static string MOBILE_NUMBER_PREFERENCE = "MobNumber";
       
    }
}