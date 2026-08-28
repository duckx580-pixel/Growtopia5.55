package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class dd extends da {
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static WebView m1942(List<Object> list) {
        int iIntValue;
        Activity activity = (Activity) m1874(list, 0, Activity.class);
        List arrayList = new ArrayList();
        String str = null;
        if (list.size() > 1) {
            iIntValue = ((Integer) m1874(list, 1, Integer.class)).intValue();
            if (list.size() > 2) {
                str = (String) m1874(list, 2, String.class);
                if (list.size() > 3) {
                    arrayList = (List) m1874(list, 3, List.class);
                }
            }
        } else {
            iIntValue = -1;
        }
        return (WebView) kd.m2874(activity, WebView.class, iIntValue, arrayList, str);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static boolean m1944(List<Object> list) {
        return kd.m2886((View) m1874(list, 0, View.class));
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static <E extends View> E m1941(List<Object> list) {
        return (E) kd.m2884((View) m1874(list, 0, View.class), (Class) m1874(list, 1, Class.class), ((Boolean) m1874(list, 2, Boolean.class)).booleanValue());
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static View m1943(List<Object> list) {
        return kd.m2877((Activity) m1874(list, 0, Activity.class));
    }
}
