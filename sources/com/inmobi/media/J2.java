package com.inmobi.media;

import android.content.Context;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsIntent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class J2 {
    public static void a(Context context, CustomTabsIntent customTabsIntent, Uri uri, I1 i1, A9 redirectionValidator, String api) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(customTabsIntent, "customTabsIntent");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(redirectionValidator, "redirectionValidator");
        Intrinsics.checkNotNullParameter(api, "api");
        String strA = O2.a(context);
        try {
            try {
                if (strA != null) {
                    customTabsIntent.intent.setFlags(268435456);
                    customTabsIntent.intent.setPackage(strA);
                    customTabsIntent.launchUrl(context, uri);
                } else {
                    Intrinsics.checkNotNullExpressionValue("N2", "access$getLOG_TAG$cp(...)");
                    if (i1 != null) {
                        String string = uri.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        i1.a(string, api);
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            String string2 = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            AbstractC1276a2.a(context, string2, redirectionValidator, api);
        }
    }
}
