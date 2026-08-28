package com.helpshift.util;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityUtil {
    private ActivityUtil() {
    }

    public static void startLauncherActivityAndFinish(Activity activity) {
        if (activity != null) {
            Intent launchIntent = ApplicationUtil.getLaunchIntent(activity, activity.getPackageName());
            if (launchIntent != null) {
                activity.startActivity(launchIntent);
            }
            activity.finish();
        }
    }
}
