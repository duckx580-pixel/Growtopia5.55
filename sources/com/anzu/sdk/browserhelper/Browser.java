package com.anzu.sdk.browserhelper;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import androidx.browser.customtabs.CustomTabsIntent;

/* JADX INFO: loaded from: classes.dex */
public class Browser {
    Class<?> keepReference2 = AppCompatActivity.class;

    private static Activity getActivityFromContext(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return getActivityFromContext(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean openBrowser(Context context, String str) {
        try {
            if (str.startsWith("market://")) {
                str = "https://play.google.com/store/apps/" + str.substring("market://".length());
            }
            CustomTabActivityHelper.openCustomTab(getActivityFromContext(context), new CustomTabsIntent.Builder().build(), Uri.parse(str), new WebviewFallback());
            return true;
        } catch (Exception e) {
            Log.e("ANZU", "Exception handling uri: " + str + " - " + e);
            return false;
        }
    }
}
