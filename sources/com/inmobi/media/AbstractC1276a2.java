package com.inmobi.media;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.net.URISyntaxException;
import java.net.URLDecoder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.http.protocol.HTTP;

/* JADX INFO: renamed from: com.inmobi.media.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1276a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3542a = 0;

    public static boolean a(Context context, String str) {
        if (str == null) {
            return false;
        }
        if (context != null) {
            try {
                return new Intent("android.intent.action.VIEW", Uri.parse(str)).resolveActivity(context.getPackageManager()) != null;
            } catch (Exception unused) {
                return false;
            }
        }
        Uri uri = Uri.parse(str);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        return a(uri);
    }

    public static Intent b(String url) throws URISyntaxException {
        Intrinsics.checkNotNullParameter(url, "url");
        Uri uri = Uri.parse(url);
        if (StringsKt.equals$default(uri.getScheme(), "intent", false, 2, null)) {
            Intent uri2 = Intent.parseUri(url, 1);
            Intrinsics.checkNotNull(uri2);
            return uri2;
        }
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(uri);
        return intent;
    }

    public static int a(Context context, String url, ResolveInfo resolveInfo, A9 redirectionValidator, String api) throws URISyntaxException {
        ActivityInfo activityInfo;
        ActivityInfo activityInfo2;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(redirectionValidator, "redirectionValidator");
        Intrinsics.checkNotNullParameter(api, "api");
        if (context == null) {
            return 7;
        }
        if (!redirectionValidator.d()) {
            redirectionValidator.a("EX_" + api);
            return 8;
        }
        Intent intentB = b(url);
        String str = null;
        if ((resolveInfo != null ? resolveInfo.activityInfo : null) != null) {
            if (((resolveInfo == null || (activityInfo2 = resolveInfo.activityInfo) == null) ? null : activityInfo2.packageName) != null) {
                if (resolveInfo != null && (activityInfo = resolveInfo.activityInfo) != null) {
                    str = activityInfo.name;
                }
                if (str != null) {
                    ActivityInfo activityInfo3 = resolveInfo.activityInfo;
                    intentB.setClassName(activityInfo3.packageName, activityInfo3.name);
                }
            }
        }
        intentB.setFlags(268435456);
        context.startActivity(intentB);
        return 0;
    }

    public static int a(Context context, String url, A9 redirectionValidator, String api) throws URISyntaxException {
        String stringExtra;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(redirectionValidator, "redirectionValidator");
        Intrinsics.checkNotNullParameter(api, "api");
        if (context == null) {
            return 7;
        }
        if (!redirectionValidator.d()) {
            redirectionValidator.a("EX_" + api);
            return 8;
        }
        try {
            Intent uri = Intent.parseUri(url, 0);
            uri.setFlags(268435456);
            context.startActivity(uri);
            return 0;
        } catch (ActivityNotFoundException e) {
            Uri uri2 = Uri.parse(url);
            try {
                stringExtra = Intent.parseUri(url, 1).getStringExtra("browser_fallback_url");
            } catch (URISyntaxException unused) {
                Intrinsics.checkNotNullExpressionValue("a2", "TAG");
                stringExtra = null;
            }
            if (Intrinsics.areEqual("intent", uri2.getScheme()) && AbstractC1304c2.a(stringExtra)) {
                Intrinsics.checkNotNull(stringExtra);
                return a(context, stringExtra, redirectionValidator, api);
            }
            throw e;
        }
    }

    public static String a(Context context, String url, String str, K6 redirectionValidator) {
        String stringExtra;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(redirectionValidator, "redirectionValidator");
        Intrinsics.checkNotNullParameter("NATIVE", "api");
        if (context == null) {
            return null;
        }
        redirectionValidator.getClass();
        try {
            Intent uri = Intent.parseUri(url, 0);
            if (uri.resolveActivity(context.getPackageManager()) != null) {
                uri.setFlags(268435456);
                context.startActivity(uri);
                return url;
            }
            Intrinsics.checkNotNullExpressionValue("a2", "TAG");
            if (AbstractC1304c2.a(str)) {
                Intrinsics.checkNotNull(str);
                return a(context, str, (String) null, redirectionValidator);
            }
            Uri uri2 = Uri.parse(url);
            try {
                stringExtra = Intent.parseUri(url, 1).getStringExtra("browser_fallback_url");
            } catch (URISyntaxException unused) {
                Intrinsics.checkNotNullExpressionValue("a2", "TAG");
                stringExtra = null;
            }
            if (Intrinsics.areEqual("intent", uri2.getScheme()) && AbstractC1304c2.a(stringExtra)) {
                String strDecode = URLDecoder.decode(stringExtra, HTTP.UTF_8);
                Intrinsics.checkNotNullExpressionValue(strDecode, "decode(...)");
                return a(context, strDecode, (String) null, redirectionValidator);
            }
        } catch (Exception unused2) {
            Intrinsics.checkNotNullExpressionValue("a2", "TAG");
        }
        return null;
    }

    public static boolean a(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return Intrinsics.areEqual("http", uri.getScheme()) || Intrinsics.areEqual("https", uri.getScheme());
    }

    public static boolean a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        Uri uri = Uri.parse(url);
        Intrinsics.checkNotNull(uri);
        return (!a(uri) || Intrinsics.areEqual("play.google.com", uri.getHost()) || Intrinsics.areEqual("market.android.com", uri.getHost()) || Intrinsics.areEqual("market", uri.getScheme())) ? false : true;
    }
}
