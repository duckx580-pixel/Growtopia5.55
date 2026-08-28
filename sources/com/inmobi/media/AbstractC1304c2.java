package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.webkit.WebResourceResponse;
import androidx.webkit.ProxyConfig;
import com.google.common.net.HttpHeaders;
import java.io.InputStream;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.apache.http.protocol.HTTP;
import org.json.JSONArray;

/* JADX INFO: renamed from: com.inmobi.media.c2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1304c2 {
    public static final boolean a(String str) {
        return str != null && str.length() > 0;
    }

    public static final boolean a(JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(jSONArray, "<this>");
        return jSONArray.length() == 0;
    }

    public static final WebResourceResponse a(InputStream inputStream, String mimeType) {
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to(HttpHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, ProxyConfig.MATCH_ALL_SCHEMES));
        if (C1291b3.y()) {
            return new WebResourceResponse(mimeType, HTTP.UTF_8, 200, "OK", mapMapOf, inputStream);
        }
        return new WebResourceResponse(mimeType, HTTP.UTF_8, inputStream);
    }

    public static final int a(float f) {
        try {
            return (int) (f / AbstractC1419k3.b());
        } catch (Exception unused) {
            return 0;
        }
    }

    public static final int a(int i) {
        try {
            return (int) (i / AbstractC1419k3.b());
        } catch (Exception unused) {
            return i;
        }
    }

    public static final Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter filter) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(filter, "filter");
        if (C1291b3.f3553a.G()) {
            return context.registerReceiver(broadcastReceiver, filter, 2);
        }
        return context.registerReceiver(broadcastReceiver, filter);
    }
}
