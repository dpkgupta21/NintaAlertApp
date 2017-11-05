using System;
using Android.Content;
using Android.Widget;
using Android.Graphics;
using Android.Content.Res;
using Android.Util;

namespace WSI_NintaBlackBoxAlert_App.Droid.Source.CustomViews
{
    /// <summary>
    ///  Custom Text View, provides customization of Android Widget Text View
    /// </summary>
    public class CustomBdTextView : TextView
    {
        public CustomBdTextView(Context context, IAttributeSet attrs, int defStyle): base(context, attrs, defStyle)
        {           
            if (!IsInEditMode)
            {
                init(attrs);
            }
        }

        public CustomBdTextView(Context context, IAttributeSet attrs): base(context, attrs)
        {
            
            if (!IsInEditMode)
            {
                init(attrs);
            }

        }

        public CustomBdTextView(Context context): base(context)
        {
           
            if (!IsInEditMode)
            {
                init(null);
            }
        }

        /// <summary>
        /// Initialization
        /// </summary>
        /// <param name="attrs">attributes given in layout file</param>
        private void init(IAttributeSet attrs)
        {
            if (attrs != null)
            {
                TypedArray a = Context.ObtainStyledAttributes(attrs, Resource.Styleable.CustomTextView);
                String fontName = "HelveticaNeueLTStd-Bd.otf";
                if (fontName != null)
                {
                    Typeface myTypeface = Typeface.CreateFromAsset(Context.Assets, "Fonts/" + fontName);
                    SetTypeface(myTypeface, TypefaceStyle.Normal);
                }
                a.Recycle();
            }
        }

    }
}