package com.facebook.ads.internal.api;

import android.content.Context;
import com.facebook.ads.BuildConfig;

/* JADX INFO: loaded from: classes.dex */
public class BuildConfigApi {
    static final String UNITY_SHARED_PREFERENCES_SUFIX = ".v2.playerprefs";
    static final String UNITY_TAG = "an_isUnitySDK";
    static final String UNITY_VERSION_SUFIX = "-unity";

    public static String getVersionName(Context context) {
        if (isUnity(context)) {
            return BuildConfig.VERSION_NAME + UNITY_VERSION_SUFIX;
        }
        return BuildConfig.VERSION_NAME;
    }

    private static boolean isUnity(Context context) {
        return context.getSharedPreferences(new StringBuilder().append(context.getPackageName()).append(UNITY_SHARED_PREFERENCES_SUFIX).toString(), 0).contains(UNITY_TAG) || context.getSharedPreferences(context.getPackageName(), 0).contains(UNITY_TAG);
    }

    public static boolean isDebug() {
        return BuildConfig.DEBUG;
    }
}
