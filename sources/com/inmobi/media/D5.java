package com.inmobi.media;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.SparseArray;
import android.webkit.URLUtil;
import androidx.browser.customtabs.CustomTabsClient;
import com.inmobi.ads.rendering.InMobiAdActivity;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URISyntaxException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes3.dex */
public final class D5 {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3352a;
    public final E5 b;
    public final I1 c;
    public final O9 d;
    public final A9 e;
    public final L5 f;
    public final A4 g;

    public D5(Context context, E5 landingPageState, I1 i1, O9 o9, A9 redirectionValidator, L5 l5, A4 a4) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(landingPageState, "landingPageState");
        Intrinsics.checkNotNullParameter(redirectionValidator, "redirectionValidator");
        this.f3352a = context;
        this.b = landingPageState;
        this.c = i1;
        this.d = o9;
        this.e = redirectionValidator;
        this.f = l5;
        this.g = a4;
    }

    public final void a(final String eventType, final Map keyValueMap) {
        L5 l5;
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(keyValueMap, "keyValueMap");
        if (Intrinsics.areEqual(eventType, "clickStartCalled") && (l5 = this.f) != null) {
            l5.h = System.currentTimeMillis();
        }
        L5 l52 = this.f;
        if (l52 != null) {
            keyValueMap.put("plType", l52.b);
            keyValueMap.put("plId", Long.valueOf(this.f.f3419a));
            keyValueMap.put("adType", this.f.c);
            keyValueMap.put("markupType", this.f.d);
            keyValueMap.put("creativeType", this.f.e);
            keyValueMap.put("metadataBlob", this.f.f);
            keyValueMap.put("isRewarded", Boolean.valueOf(this.f.g));
            keyValueMap.put("latency", Long.valueOf(System.currentTimeMillis() - this.f.h));
        }
        ((ScheduledThreadPoolExecutor) G3.b.getValue()).submit(new Runnable() { // from class: com.inmobi.media.D5$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                D5.a(keyValueMap, eventType);
            }
        });
    }

    public final C5 b(String str, String str2, String str3, K5 k5) throws URISyntaxException {
        int i;
        int i2;
        A4 a4 = this.g;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            ((B4) a4).c("D5", "In processInMobiNativeBrowserScheme");
        }
        String queryParameter = Uri.parse(str3).getQueryParameter("url");
        if (queryParameter == null || queryParameter.length() == 0) {
            O9 o9 = this.d;
            if (o9 != null) {
                Intrinsics.checkNotNullParameter("Invalid URL", "message");
                o9.f3450a.a(str2, "Invalid URL", str);
            }
            A4 a42 = this.g;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                ((B4) a42).c("D5", "InMobiNativeBrowserScheme url is Empty or null");
            }
            if (k5.b) {
                i = 2;
                a("landingsCompleteFailed", MapsKt.mutableMapOf(TuplesKt.to("errorCode", 2), TuplesKt.to("trigger", k5.f3408a)));
            } else {
                i = 2;
            }
            return new C5(3, Integer.valueOf(i));
        }
        int iA = T2.a(this.f3352a, queryParameter, this.e, str, this.g);
        if (iA == 0 || iA == 1) {
            c(str, str2, str3);
            A4 a43 = this.g;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                ((B4) a43).c("D5", "InmobiNativeBrowser scheme url handled successfully");
            }
            if (k5.b) {
                a("landingsCompleteSuccess", MapsKt.mutableMapOf(TuplesKt.to("trigger", k5.f3408a)));
            }
            return new C5(1);
        }
        O9 o92 = this.d;
        if (o92 != null) {
            Intrinsics.checkNotNullParameter("Invalid URL", "message");
            o92.f3450a.a(str2, "Invalid URL", str);
        }
        A4 a44 = this.g;
        if (a44 != null) {
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            ((B4) a44).c("D5", "InmobiNativeBrowser scheme url handling failed");
        }
        if (k5.b) {
            i2 = 2;
            a("landingsCompleteFailed", MapsKt.mutableMapOf(TuplesKt.to("errorCode", Integer.valueOf(iA)), TuplesKt.to("trigger", k5.f3408a)));
        } else {
            i2 = 2;
        }
        return new C5(i2, Integer.valueOf(iA));
    }

    public final void c(String str, String str2, String str3) {
        O9 o9 = this.d;
        if (o9 != null) {
            o9.f3450a.getListener().a();
        }
        O9 o92 = this.d;
        if (o92 != null) {
            S9.a(o92.f3450a, str, str2, str3);
        }
    }

    public final int d(String str, String str2, String str3) {
        A4 a4 = this.g;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            ((B4) a4).a("D5", "In processInternalNativeRequest");
        }
        try {
            return e(str, str2, str3);
        } catch (Exception e) {
            O9 o9 = this.d;
            if (o9 != null) {
                Intrinsics.checkNotNullParameter("Unexpected error", "message");
                o9.f3450a.a(str2, "Unexpected error", "open");
            }
            Z5.a((byte) 1, "InMobi", "Failed to open URL SDK encountered unexpected error");
            A4 a42 = this.g;
            if (a42 == null) {
                return 9;
            }
            ((B4) a42).b("D5", Cc.a(e, A5.a("D5", "TAG", "SDK encountered unexpected error in handling open() request from creative ")));
            return 9;
        }
    }

    public final int e(String api, String str, String str2) {
        String strA;
        Intrinsics.checkNotNullParameter(api, "api");
        A4 a4 = this.g;
        if (a4 != null) {
            ((B4) a4).c("D5", AbstractC1620z5.a("D5", "TAG", "processOpenCCTRequest - url - ", str2));
        }
        if (str2 == null || (StringsKt.startsWith$default(str2, "http", false, 2, (Object) null) && !URLUtil.isValidUrl(str2))) {
            A4 a42 = this.g;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                ((B4) a42).c("D5", api + " called with invalid url (" + str2 + ')');
            }
            O9 o9 = this.d;
            if (o9 == null) {
                return 3;
            }
            Intrinsics.checkNotNullParameter("Invalid URL", "message");
            o9.f3450a.a(str, "Invalid URL", api);
            return 3;
        }
        String strA2 = O2.a(this.f3352a);
        try {
            boolean z = this.b.c;
            try {
                if (strA2 != null && z) {
                    M1 m1 = new M1(str2, this.f3352a, this.c, this.e, api);
                    N2 n2 = m1.e;
                    Context context = m1.f;
                    if (n2.f3439a == null && context != null && (strA = O2.a(context)) != null) {
                        L2 l2 = new L2(n2);
                        n2.b = l2;
                        CustomTabsClient.bindCustomTabsService(context, strA, l2);
                    }
                    A4 a43 = this.g;
                    if (a43 != null) {
                        Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                        ((B4) a43).c("D5", "Default and Internal Native handled successfully");
                    }
                    return 0;
                }
                A4 a44 = this.g;
                if (a44 != null) {
                    Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                    ((B4) a44).a("D5", "ChromeCustomTab fallback to Embedded");
                }
                return b(str2, api);
            } catch (Exception unused) {
                try {
                    int iA = AbstractC1276a2.a(this.f3352a, str2, this.e, api);
                    if (iA != 0 && iA != 1) {
                        return iA;
                    }
                    O9 o92 = this.d;
                    if (o92 != null) {
                        S9.a(o92.f3450a, api, str, str2);
                    }
                    O9 o93 = this.d;
                    if (o93 == null) {
                        return iA;
                    }
                    o93.f3450a.getListener().a();
                    return iA;
                } catch (Exception e) {
                    A4 a45 = this.g;
                    if (a45 != null) {
                        Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                        ((B4) a45).a("D5", "Exception occurred while opening External ", e);
                    }
                    return 9;
                }
            }
        } catch (Exception unused2) {
        }
    }

    public final void f(String str, String url, String str2) {
        Intrinsics.checkNotNullParameter("openExternal", "api");
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            AbstractC1276a2.a(this.f3352a, url, this.e, "openExternal");
            c("openExternal", str, url);
        } catch (ActivityNotFoundException e) {
            A4 a4 = this.g;
            if (a4 != null) {
                ((B4) a4).b("D5", A5.a("D5", "TAG", "Error message in processing openExternal: ").append(e.getMessage()).toString());
            }
            O9 o9 = this.d;
            if (o9 != null) {
                StringBuilder sb = new StringBuilder("Cannot resolve URI (");
                try {
                    String strEncode = URLEncoder.encode(url, HTTP.UTF_8);
                    Intrinsics.checkNotNull(strEncode);
                    url = strEncode;
                } catch (UnsupportedEncodingException unused) {
                }
                String message = sb.append(url).append(')').toString();
                Intrinsics.checkNotNullParameter(message, "message");
                o9.f3450a.a(str, message, "openExternal");
            }
            if (str2 != null) {
                f(str, str2, null);
            }
        } catch (URISyntaxException e2) {
            A4 a42 = this.g;
            if (a42 != null) {
                ((B4) a42).b("D5", A5.a("D5", "TAG", "Error message in processing openExternal: ").append(e2.getMessage()).toString());
            }
            O9 o92 = this.d;
            if (o92 != null) {
                StringBuilder sb2 = new StringBuilder("Cannot resolve URI (");
                try {
                    String strEncode2 = URLEncoder.encode(url, HTTP.UTF_8);
                    Intrinsics.checkNotNull(strEncode2);
                    url = strEncode2;
                } catch (UnsupportedEncodingException unused2) {
                }
                String message2 = sb2.append(url).append(')').toString();
                Intrinsics.checkNotNullParameter(message2, "message");
                o92.f3450a.a(str, message2, "openExternal");
            }
            if (str2 != null) {
                f(str, str2, null);
            }
        } catch (Exception e3) {
            O9 o93 = this.d;
            if (o93 != null) {
                Intrinsics.checkNotNullParameter("Unexpected error", "message");
                o93.f3450a.a(str, "Unexpected error", "openExternal");
            }
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            Z5.a((byte) 1, "D5", "Could not open URL SDK encountered an unexpected error");
            A4 a43 = this.g;
            if (a43 != null) {
                ((B4) a43).b("D5", Cc.a(e3, A5.a("D5", "TAG", "SDK encountered unexpected error in handling openExternal() request from creative ")));
            }
        }
    }

    public static final void a(Map keyValueMap, String eventType) {
        Intrinsics.checkNotNullParameter(keyValueMap, "$keyValueMap");
        Intrinsics.checkNotNullParameter(eventType, "$eventType");
        keyValueMap.put("networkType", C1291b3.q());
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b(eventType, keyValueMap, EnumC1413jb.f3630a);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.inmobi.media.C5 a(java.lang.String r19, java.lang.String r20, java.lang.String r21, boolean r22) throws java.net.URISyntaxException {
        /*
            Method dump skipped, instruction units count: 778
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.D5.a(java.lang.String, java.lang.String, java.lang.String, boolean):com.inmobi.media.C5");
    }

    public final String a(String str) {
        return B5.a(str, this.b.b);
    }

    public final int a(String str, String str2) throws URISyntaxException {
        Intrinsics.checkNotNullParameter("customExpand", "api");
        String strA = a(str2);
        if (str2 != null && str2.length() != 0) {
            Uri uri = Uri.parse(str2);
            String scheme = uri.getScheme();
            if (scheme != null && scheme.length() != 0) {
                a("landingsStartSuccess", MapsKt.mutableMapOf(TuplesKt.to("trigger", strA)));
                if (Intrinsics.areEqual(uri.getScheme(), "inmobinativebrowser")) {
                    b("customExpand", str, str2, new K5(strA, true));
                    return 2;
                }
                if (Intrinsics.areEqual(uri.getScheme(), "inmobideeplink")) {
                    return a("customExpand", str, str2, new K5(strA, true)).f3344a == 1 ? 2 : 4;
                }
                if (P0.a(this.f3352a, str2, this.e, "customExpand", this.g)) {
                    c("customExpand", str, str2);
                    a("landingsCompleteSuccess", MapsKt.mutableMapOf(TuplesKt.to("trigger", strA)));
                    return 2;
                }
                Intrinsics.checkNotNull(uri);
                if (AbstractC1276a2.a(uri)) {
                    return 3;
                }
                int iA = T2.a(this.f3352a, str2, this.e, "customExpand", this.g);
                if (iA != 0 && iA != 1) {
                    A4 a4 = this.g;
                    if (a4 != null) {
                        Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                        ((B4) a4).b("D5", "CustomExpand handling failed");
                    }
                }
                c("customExpand", str, str2);
                a("landingsCompleteSuccess", MapsKt.mutableMapOf(TuplesKt.to("trigger", strA)));
                A4 a42 = this.g;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                    ((B4) a42).c("D5", "Deeplink url handled successfully");
                }
            }
            b("customExpand", str, str2);
            a("landingsStartFailed", MapsKt.mutableMapOf(TuplesKt.to("errorCode", 4), TuplesKt.to("trigger", strA)));
            return 1;
        }
        b("customExpand", str, str2);
        a("landingsStartFailed", MapsKt.mutableMapOf(TuplesKt.to("errorCode", 2), TuplesKt.to("trigger", strA)));
        return 1;
    }

    public final C5 a(String str, String str2, String str3, K5 k5) throws URISyntaxException {
        A4 a4 = this.g;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            ((B4) a4).a("D5", "In processInMobiDeepLinkScheme");
        }
        Uri uri = Uri.parse(str3);
        int iA = a(str, uri.getQueryParameter("primaryUrl"), uri.getQueryParameter("primaryTrackingUrl"));
        if (iA != 0 && iA != 1) {
            int iA2 = a(str, uri.getQueryParameter("fallbackUrl"), uri.getQueryParameter("fallbackTrackingUrl"));
            if (iA2 != 0 && iA2 != 1) {
                O9 o9 = this.d;
                if (o9 != null) {
                    Intrinsics.checkNotNullParameter("Invalid URL", "message");
                    o9.f3450a.a(str2, "Invalid URL", str);
                }
                A4 a42 = this.g;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                    ((B4) a42).c("D5", "InMobiDeepLinkScheme Fallback Url handling failed");
                }
                if (k5.b) {
                    a("landingsCompleteFailed", MapsKt.mutableMapOf(TuplesKt.to("errorCode", Integer.valueOf(iA2)), TuplesKt.to("trigger", k5.f3408a)));
                }
                return new C5(2, Integer.valueOf(iA2));
            }
            A4 a43 = this.g;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                ((B4) a43).c("D5", "InMobiDeepLinkScheme Fallback Url handled successfully");
            }
            c(str, str2, str3);
            if (k5.b) {
                a("landingsCompleteSuccess", MapsKt.mutableMapOf(TuplesKt.to("trigger", k5.f3408a)));
            }
            return new C5(1);
        }
        A4 a44 = this.g;
        if (a44 != null) {
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            ((B4) a44).c("D5", "InMobiDeepLinkScheme Primary Url handled successfully");
        }
        c(str, str2, str3);
        if (k5.b) {
            a("landingsCompleteSuccess", MapsKt.mutableMapOf(TuplesKt.to("trigger", k5.f3408a)));
        }
        return new C5(1);
    }

    public final int a(String str, String str2, String str3) throws URISyntaxException {
        A4 a4 = this.g;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            ((B4) a4).c("D5", "inMobiDeepLinkSchemeUrlHandled - url - " + str2 + " trackingUrl " + str3);
        }
        if (str2 != null && str2.length() != 0) {
            int iA = T2.a(this.f3352a, str2, this.e, str, this.g);
            if (iA != 0 && iA != 1) {
                A4 a42 = this.g;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                    ((B4) a42).c("D5", "InMobiDeepLinkScheme scheme applink/http url handling failed");
                }
                return iA;
            }
            if (AbstractC1304c2.a(str3)) {
                Y1 y1 = Y1.f3525a;
                Intrinsics.checkNotNull(str3);
                y1.a(str3, true, this.g);
            } else {
                A4 a43 = this.g;
                if (a43 != null) {
                    Intrinsics.checkNotNullExpressionValue("D5", "TAG");
                    ((B4) a43).b("D5", "InMobiDeepLinkScheme scheme tracking url handling is invalid ");
                }
            }
            A4 a44 = this.g;
            if (a44 == null) {
                return 0;
            }
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            ((B4) a44).c("D5", "InMobiDeepLinkScheme scheme applink/http url handled successfully");
            return 0;
        }
        A4 a45 = this.g;
        if (a45 == null) {
            return 2;
        }
        Intrinsics.checkNotNullExpressionValue("D5", "TAG");
        ((B4) a45).b("D5", "InMobiDeepLinkScheme url is Empty or null");
        return 2;
    }

    public final int b(String url, String api) {
        long jCurrentTimeMillis;
        J j;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(api, "api");
        if (url.length() == 0) {
            A4 a4 = this.g;
            if (a4 == null) {
                return 2;
            }
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            ((B4) a4).b("D5", "processOpenEmbeddedRequest failed due to empty URL");
            return 2;
        }
        if (P0.a(this.f3352a, url, this.e, api, this.g)) {
            return 0;
        }
        Uri uri = Uri.parse(url);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        if (AbstractC1276a2.a(uri)) {
            Intent intent = new Intent(this.f3352a, (Class<?>) InMobiAdActivity.class);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE", 100);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL", url);
            intent.putExtra("viewTouchTimestamp", this.e.getViewTouchTimestamp());
            L5 l5 = this.f;
            if (l5 != null) {
                jCurrentTimeMillis = l5.h;
            } else {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            intent.putExtra("clickStartTime", jCurrentTimeMillis);
            A4 obj = this.g;
            if (obj != null) {
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                HashMap map = AbstractC1475o4.f3659a;
                String key = string.toString();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(obj, "obj");
                AbstractC1475o4.f3659a.put(key, new WeakReference(obj));
                intent.putExtra("loggerCacheKey", string);
            }
            O9 o9 = this.d;
            if (o9 != null) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                intent.putExtra("creativeId", o9.f3450a.getCreativeId());
                intent.putExtra("impressionId", o9.f3450a.getImpressionId());
                intent.putExtra("placementId", o9.f3450a.getPlacementId());
                V9 v9 = o9.f3450a.h;
                intent.putExtra("placementType", (v9 == null || (j = v9.f3506a) == null) ? null : j.m());
                intent.putExtra("adType", o9.f3450a.getAdType());
                intent.putExtra("markupType", o9.f3450a.getMarkupType());
                intent.putExtra("creativeType", o9.f3450a.s0);
                V9 v92 = o9.f3450a.h;
                intent.putExtra("metaDataBlob", v92 != null ? v92.c : null);
                V9 v93 = o9.f3450a.h;
                intent.putExtra("isRewarded", v93 != null ? v93.g : false);
                SparseArray sparseArray = InMobiAdActivity.j;
                S9 s9 = o9.f3450a;
                InMobiAdActivity.k = s9;
                Ha.f3389a.a(s9.getContainerContext(), intent);
            }
            O9 o92 = this.d;
            if (o92 == null) {
                return 1;
            }
            S9.a(o92.f3450a, null, null, url);
            return 1;
        }
        A4 a42 = this.g;
        if (a42 == null) {
            return 10;
        }
        Intrinsics.checkNotNullExpressionValue("D5", "TAG");
        ((B4) a42).b("D5", "Embedded request unable to handle ".concat(url));
        return 10;
    }

    public final void b(String str, String str2, String str3) {
        A4 a4 = this.g;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("D5", "TAG");
            ((B4) a4).c("D5", str + " called with invalid url (" + str3 + ')');
        }
        O9 o9 = this.d;
        if (o9 != null) {
            Intrinsics.checkNotNullParameter("Invalid URL", "message");
            o9.f3450a.a(str2, "Invalid URL", str);
        }
    }
}
