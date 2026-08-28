package com.inmobi.media;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3346a = 0;

    static {
        Intrinsics.checkNotNullExpressionValue("C8", "getSimpleName(...)");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0172  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.net.HttpURLConnection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.inmobi.media.C1455ma a(com.inmobi.media.C1370ga r9, kotlin.jvm.functions.Function2 r10) {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C8.a(com.inmobi.media.ga, kotlin.jvm.functions.Function2):com.inmobi.media.ma");
    }

    public static HttpURLConnection a(C1370ga c1370ga, String str) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(c1370ga.i);
        httpURLConnection.setReadTimeout(c1370ga.j);
        httpURLConnection.setUseCaches(false);
        Map map = c1370ga.c;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        httpURLConnection.setRequestMethod(c1370ga.b.name());
        if (EnumC1326da.f3573a != c1370ga.b) {
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
        }
        return httpURLConnection;
    }

    public static void a(String str, HttpURLConnection httpURLConnection, boolean z) {
        OutputStream bufferedOutputStream;
        OutputStream outputStream = null;
        try {
            if (z) {
                bufferedOutputStream = new GZIPOutputStream(httpURLConnection.getOutputStream(), 4096);
            } else {
                bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            }
            outputStream = bufferedOutputStream;
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
            outputStream.flush();
        } finally {
            K8.a(outputStream);
        }
    }

    public static C1455ma a(C1370ga c1370ga, HttpURLConnection httpURLConnection) throws IOException {
        EnumC1578w3 enumC1578w3;
        JSONObject jSONObject;
        C1455ma c1455ma = new C1455ma();
        int responseCode = httpURLConnection.getResponseCode();
        c1455ma.d = Integer.valueOf(responseCode);
        c1455ma.b = httpURLConnection.getHeaderFields();
        c1455ma.e = httpURLConnection.getContentLength();
        if (c1370ga.k) {
            return c1455ma;
        }
        if (responseCode == 200) {
            InputStream inputStream = httpURLConnection.getInputStream();
            Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
            a(c1455ma, inputStream);
            return c1455ma;
        }
        EnumC1578w3.b.getClass();
        if (400 <= responseCode && 500 > responseCode) {
            enumC1578w3 = EnumC1578w3.i;
        } else if (200 < responseCode && 300 > responseCode) {
            enumC1578w3 = EnumC1578w3.k;
        } else {
            enumC1578w3 = (EnumC1578w3) EnumC1578w3.c.get(responseCode);
            if (enumC1578w3 == null) {
                enumC1578w3 = EnumC1578w3.e;
            }
        }
        if (enumC1578w3 == EnumC1578w3.i) {
            InputStream errorStream = httpURLConnection.getErrorStream();
            Intrinsics.checkNotNullExpressionValue(errorStream, "getErrorStream(...)");
            a(c1455ma, errorStream);
            try {
                jSONObject = new JSONObject(E8.a(c1455ma.c));
            } catch (JSONException unused) {
            }
            String string = jSONObject.has("errorMessage") ? jSONObject.getString("errorMessage") : null;
            c1455ma.f3651a = new D8(enumC1578w3, string);
            return c1455ma;
        }
        c1455ma.f3651a = new D8(enumC1578w3, "HTTP:" + responseCode);
        return c1455ma;
    }

    public static void a(C1455ma c1455ma, InputStream inputStream) {
        byte[] bArrA = K8.a(inputStream);
        K8.a((Closeable) inputStream);
        if (bArrA != null) {
            if (!(bArrA.length == 0)) {
                Intrinsics.checkNotNullParameter(c1455ma, "<this>");
                Map map = c1455ma.b;
                List list = map != null ? (List) map.get("Content-Encoding") : null;
                if (Intrinsics.areEqual(list != null ? (String) list.get(0) : null, "gzip") && (bArrA = K8.a(bArrA)) == null) {
                    c1455ma.f3651a = new D8(EnumC1578w3.h, "Failed to uncompress gzip response");
                }
                if (bArrA != null) {
                    c1455ma.c = bArrA;
                }
            }
        }
    }
}
