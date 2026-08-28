package com.inmobi.media;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class B5 {
    public static String a(String url, String str) {
        if (url != null && url.length() != 0) {
            try {
                Uri uri = Uri.parse(url);
                String scheme = uri.getScheme();
                if (scheme != null && scheme.length() != 0) {
                    if (Intrinsics.areEqual(uri.getScheme(), "inmobinativebrowser")) {
                        return "inmobinativebrowser";
                    }
                    if (Intrinsics.areEqual(uri.getScheme(), "inmobideeplink")) {
                        return "inmobideeplink";
                    }
                    Intrinsics.checkNotNullParameter(url, "url");
                    if (url.length() != 0) {
                        Uri uri2 = Uri.parse(url);
                        if (!Intrinsics.areEqual("market", uri2.getScheme())) {
                            if (!Intrinsics.areEqual("play.google.com", uri2.getHost())) {
                                if (Intrinsics.areEqual("market.android.com", uri2.getHost())) {
                                }
                            }
                        }
                        return "market";
                    }
                    Intrinsics.checkNotNull(uri);
                    return AbstractC1276a2.a(uri) ? str == null ? "DEFAULT" : str : "deeplink";
                }
            } catch (Exception unused) {
            }
        }
        return "invalid";
    }
}
