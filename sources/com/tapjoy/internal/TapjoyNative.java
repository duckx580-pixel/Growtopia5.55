package com.tapjoy.internal;

import android.content.Context;
import com.tapjoy.TJPlacementListener;

/* JADX INFO: loaded from: classes.dex */
public class TapjoyNative {
    public static Object createPlacement(Context context, String str, TJPlacementListener tJPlacementListener) {
        return gf.a().a(context, str, tJPlacementListener);
    }

    public static Object getPrivacyPolicy() {
        return gf.a().b();
    }
}
