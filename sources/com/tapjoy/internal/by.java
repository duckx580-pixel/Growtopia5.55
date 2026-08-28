package com.tapjoy.internal;

import com.json.nb;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Map;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class by implements bx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f5029a;
    private final URL b;

    public by(String str, URL url) {
        this.f5029a = str;
        this.b = url;
    }

    @Override // com.tapjoy.internal.bx
    public final <Result> Result a(bu<Result> buVar) throws IOException {
        URI uri;
        URL url = new URL(this.b, buVar.c());
        String strB = buVar.b();
        if ("GET".equals(strB) || HttpDelete.METHOD_NAME.equals(strB)) {
            Map<String, Object> mapE = buVar.e();
            if (!mapE.isEmpty()) {
                url = new URL(url, url.getPath() + "?" + fm.a(mapE));
            }
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) fl.a(url);
        httpURLConnection.setRequestMethod(strB);
        httpURLConnection.setRequestProperty("User-Agent", this.f5029a);
        for (Map.Entry<String, Object> entry : buVar.a().entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue().toString());
        }
        if (!"GET".equals(strB) && !HttpDelete.METHOD_NAME.equals(strB)) {
            if ("POST".equals(strB) || HttpPut.METHOD_NAME.equals(strB)) {
                String strD = buVar.d();
                if (strD == null) {
                    fm.a(httpURLConnection, "application/x-www-form-urlencoded", fm.a(buVar.e()), Charset.forName(HTTP.UTF_8));
                } else if (nb.L.equals(strD)) {
                    fm.a(httpURLConnection, "application/json; charset=utf-8", bb.a((Object) buVar.e()), Charset.forName(HTTP.UTF_8));
                } else {
                    throw new IllegalArgumentException("Unknown content type: ".concat(String.valueOf(strD)));
                }
            } else {
                throw new IllegalArgumentException("Unknown method: ".concat(String.valueOf(strB)));
            }
        }
        httpURLConnection.connect();
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode != 200 && responseCode != 201 && responseCode != 409) {
            throw new IOException("Unexpected status code: " + httpURLConnection.getResponseCode());
        }
        InputStream inputStream = httpURLConnection.getInputStream();
        try {
            try {
                uri = httpURLConnection.getURL().toURI();
            } finally {
                inputStream.close();
            }
        } catch (URISyntaxException unused) {
            uri = null;
        }
        return buVar.a(uri, inputStream);
    }
}
