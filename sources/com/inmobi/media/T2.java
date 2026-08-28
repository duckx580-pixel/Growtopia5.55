package com.inmobi.media;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class T2 {
    public static int a(Context context, String url, A9 redirectionValidator, String api, A4 a4) throws URISyntaxException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(redirectionValidator, "redirectionValidator");
        Intrinsics.checkNotNullParameter(api, "api");
        if (a4 != null) {
            ((B4) a4).c("DeeplinkHandler", "In appLinkOrDeepLinkHandled");
        }
        if (url.length() == 0) {
            if (a4 == null) {
                return 2;
            }
            ((B4) a4).c("DeeplinkHandler", "AppLink url is Empty or null");
            return 2;
        }
        Intrinsics.checkNotNullParameter(url, "url");
        ArrayList arrayList = new ArrayList();
        if (url.length() != 0 && context != null) {
            List<ResolveInfo> listQueryIntentActivityOptions = context.getPackageManager().queryIntentActivityOptions((ComponentName) null, (Intent[]) null, AbstractC1276a2.b(url), 0);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentActivityOptions, "queryIntentActivityOptions(...)");
            for (ResolveInfo resolveInfo : listQueryIntentActivityOptions) {
                if (resolveInfo.activityInfo.exported) {
                    Intrinsics.checkNotNull(resolveInfo);
                    arrayList.add(resolveInfo);
                }
            }
        }
        if (arrayList.isEmpty()) {
            if (a4 != null) {
                ((B4) a4).c("DeeplinkHandler", " Resolve Info Empty");
            }
            try {
                try {
                    try {
                        return AbstractC1276a2.a(context, url, redirectionValidator, api);
                    } catch (ActivityNotFoundException unused) {
                        return 6;
                    }
                } catch (ActivityNotFoundException unused2) {
                    AbstractC1276a2.a(context, url, null, redirectionValidator, api);
                    return 0;
                }
            } catch (URISyntaxException unused3) {
                return 5;
            }
        }
        if (a4 != null) {
            ((B4) a4).c("DeeplinkHandler", "Resolve Info " + ((ResolveInfo) arrayList.get(0)).activityInfo.name);
        }
        try {
            return AbstractC1276a2.a(context, url, (ResolveInfo) arrayList.get(0), redirectionValidator, api);
        } catch (ActivityNotFoundException unused4) {
            if (a4 == null) {
                return 6;
            }
            ((B4) a4).b("DeeplinkHandler", "ActivityNotFoundException for url: ".concat(url));
            return 6;
        } catch (SecurityException unused5) {
            if (a4 != null) {
                ((B4) a4).b("DeeplinkHandler", "SecurityException for url: ".concat(url));
            }
            return 12;
        }
    }
}
