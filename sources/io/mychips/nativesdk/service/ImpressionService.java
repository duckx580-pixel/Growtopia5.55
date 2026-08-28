package io.mychips.nativesdk.service;

import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes4.dex */
public class ImpressionService {
    public void firePixel(final String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        new Thread(new Runnable() { // from class: io.mychips.nativesdk.service.ImpressionService$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                ImpressionService.lambda$firePixel$0(str);
            }
        }).start();
    }

    static /* synthetic */ void lambda$firePixel$0(String str) throws Throwable {
        Throwable th;
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            } catch (Exception unused) {
                return;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
        try {
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.getResponseCode();
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
        } catch (Exception unused3) {
            httpURLConnection2 = httpURLConnection;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
        } catch (Throwable th3) {
            th = th3;
            if (httpURLConnection != null) {
                try {
                    httpURLConnection.disconnect();
                } catch (Exception unused4) {
                }
            }
            throw th;
        }
    }
}
