package com.inmobi.media;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import java.net.URISyntaxException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class P0 {
    public static boolean a(Context context, String url, A9 redirectionValidator, String api, A4 a4) throws URISyntaxException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(redirectionValidator, "redirectionValidator");
        Intrinsics.checkNotNullParameter(api, "api");
        if (a4 != null) {
            ((B4) a4).c("AppstoreLinkHandler", "In appStoreLinkHandled");
        }
        Intrinsics.checkNotNullParameter(url, "url");
        if (url.length() != 0) {
            Uri uri = Uri.parse(url);
            if (Intrinsics.areEqual("market", uri.getScheme()) || Intrinsics.areEqual("play.google.com", uri.getHost()) || Intrinsics.areEqual("market.android.com", uri.getHost())) {
                Uri uri2 = Uri.parse(url);
                if (context != null) {
                    try {
                        context.getPackageManager().getPackageInfo("com.android.vending", 0);
                        if (!redirectionValidator.d()) {
                            redirectionValidator.a("EX_" + api);
                            return false;
                        }
                        try {
                            Intent intent = new Intent("android.intent.action.VIEW", uri2);
                            intent.setPackage("com.android.vending");
                            intent.addFlags(268435456);
                            context.startActivity(intent);
                            if (a4 != null) {
                                ((B4) a4).c("AppstoreLinkHandler", "Playstore link handled successfully");
                            }
                            return true;
                        } catch (ActivityNotFoundException e) {
                            if (a4 != null) {
                                ((B4) a4).c("AppstoreLinkHandler", "Error message in processing appStoreLinkHandling: " + e.getMessage());
                            }
                            return false;
                        }
                    } catch (PackageManager.NameNotFoundException e2) {
                        e2.printStackTrace();
                    }
                }
                int iA = T2.a(context, url, redirectionValidator, api, a4);
                if (iA != 0 && iA != 1) {
                    return false;
                }
                if (a4 != null) {
                    ((B4) a4).c("AppstoreLinkHandler", "Playstore link handled successfully");
                }
                return true;
            }
        }
        return false;
    }
}
