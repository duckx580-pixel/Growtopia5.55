package com.tapjoy;

import android.net.http.Headers;
import com.google.common.net.HttpHeaders;
import com.inmobi.media.Cb;
import com.tapjoy.internal.fl;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class TapjoyURLConnection {
    public static final int TYPE_GET = 0;
    public static final int TYPE_POST = 1;

    public TapjoyHttpURLResponse getRedirectFromURL(String str) {
        return getResponseFromURL(str, "", 0, true, null, null, null);
    }

    public TapjoyHttpURLResponse getResponseFromURL(String str, Map<String, String> map) {
        return getResponseFromURL(str, TapjoyUtil.convertURLParams(map, false), 0);
    }

    public TapjoyHttpURLResponse getResponseFromURL(String str, Map<String, String> map, int i) {
        return getResponseFromURL(str, TapjoyUtil.convertURLParams(map, false), i);
    }

    public TapjoyHttpURLResponse getResponseFromURL(String str) {
        return getResponseFromURL(str, "", 0);
    }

    public TapjoyHttpURLResponse getResponseFromURL(String str, String str2) {
        return getResponseFromURL(str, str2, 0);
    }

    public TapjoyHttpURLResponse getResponseFromURL(String str, String str2, int i) {
        return getResponseFromURL(str, str2, i, false, null, null, null);
    }

    public TapjoyHttpURLResponse getResponseFromURL(String str, Map<String, String> map, Map<String, String> map2, Map<String, String> map3) {
        return getResponseFromURL(str, map != null ? TapjoyUtil.convertURLParams(map, false) : "", 1, false, map2, "application/x-www-form-urlencoded", TapjoyUtil.convertURLParams(map3, false));
    }

    public TapjoyHttpURLResponse getResponseFromURL(String str, Map<String, String> map, Map<String, String> map2, String str2) {
        return getResponseFromURL(str, map != null ? TapjoyUtil.convertURLParams(map, false) : "", 1, false, map2, "application/json;charset=utf-8", str2);
    }

    public TapjoyHttpURLResponse getResponseFromURL(String str, String str2, int i, boolean z, Map<String, String> map, String str3, String str4) {
        TapjoyHttpURLResponse tapjoyHttpURLResponse = new TapjoyHttpURLResponse();
        HttpURLConnection httpURLConnection = null;
        try {
            String str5 = str + str2;
            TapjoyLog.i("TapjoyURLConnection", "http " + (i == 0 ? "get" : "post") + ": " + str5);
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) fl.a(new URL(str5));
            if (z) {
                try {
                    httpURLConnection2.setInstanceFollowRedirects(false);
                } catch (Exception e) {
                    httpURLConnection = httpURLConnection2;
                    e = e;
                    TapjoyLog.e("TapjoyURLConnection", "Exception: " + e.toString());
                    tapjoyHttpURLResponse.statusCode = 0;
                    if (httpURLConnection != null) {
                        try {
                            if (tapjoyHttpURLResponse.response == null) {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
                                StringBuilder sb = new StringBuilder();
                                while (true) {
                                    String line = bufferedReader.readLine();
                                    if (line == null) {
                                        break;
                                    }
                                    sb.append(line + '\n');
                                }
                                tapjoyHttpURLResponse.response = sb.toString();
                            }
                        } catch (Exception e2) {
                            TapjoyLog.e("TapjoyURLConnection", "Exception trying to get error code/content: " + e2.toString());
                        }
                    }
                }
            }
            httpURLConnection2.setConnectTimeout(Cb.DEFAULT_TIMEOUT);
            httpURLConnection2.setReadTimeout(30000);
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    httpURLConnection2.setRequestProperty(entry.getKey(), entry.getValue());
                }
            }
            if (i == 1) {
                httpURLConnection2.setRequestMethod("POST");
                if (str4 != null) {
                    TapjoyLog.i("TapjoyURLConnection", "Content-Type: ".concat(String.valueOf(str3)));
                    TapjoyLog.i("TapjoyURLConnection", "Content:");
                    TapjoyLog.i("TapjoyURLConnection", str4);
                    httpURLConnection2.setRequestProperty("Content-Type", str3);
                    httpURLConnection2.setRequestProperty("Connection", "close");
                    httpURLConnection2.setDoOutput(true);
                    httpURLConnection2.setFixedLengthStreamingMode(str4.length());
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection2.getOutputStream());
                    outputStreamWriter.write(str4);
                    outputStreamWriter.close();
                }
            }
            httpURLConnection2.connect();
            tapjoyHttpURLResponse.statusCode = httpURLConnection2.getResponseCode();
            tapjoyHttpURLResponse.headerFields = httpURLConnection2.getHeaderFields();
            tapjoyHttpURLResponse.date = httpURLConnection2.getDate();
            tapjoyHttpURLResponse.expires = httpURLConnection2.getExpiration();
            BufferedReader bufferedReader2 = z ? null : new BufferedReader(new InputStreamReader(httpURLConnection2.getInputStream()));
            if (!z) {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String line2 = bufferedReader2.readLine();
                    if (line2 == null) {
                        break;
                    }
                    sb2.append(line2 + '\n');
                }
                tapjoyHttpURLResponse.response = sb2.toString();
            }
            if (tapjoyHttpURLResponse.statusCode == 302) {
                tapjoyHttpURLResponse.redirectURL = httpURLConnection2.getHeaderField(HttpHeaders.LOCATION);
            }
            String headerField = httpURLConnection2.getHeaderField(Headers.CONTENT_LEN);
            if (headerField != null) {
                try {
                    tapjoyHttpURLResponse.contentLength = Integer.valueOf(headerField).intValue();
                } catch (Exception e3) {
                    TapjoyLog.e("TapjoyURLConnection", "Exception: " + e3.toString());
                }
            }
            if (bufferedReader2 != null) {
                bufferedReader2.close();
            }
        } catch (Exception e4) {
            e = e4;
        }
        TapjoyLog.i("TapjoyURLConnection", "--------------------");
        TapjoyLog.i("TapjoyURLConnection", "response status: " + tapjoyHttpURLResponse.statusCode);
        TapjoyLog.i("TapjoyURLConnection", "response size: " + tapjoyHttpURLResponse.contentLength);
        if (tapjoyHttpURLResponse.redirectURL != null && tapjoyHttpURLResponse.redirectURL.length() > 0) {
            TapjoyLog.i("TapjoyURLConnection", "redirectURL: " + tapjoyHttpURLResponse.redirectURL);
        }
        TapjoyLog.i("TapjoyURLConnection", "--------------------");
        return tapjoyHttpURLResponse;
    }

    public String getContentLength(String str) {
        String headerField;
        try {
            String strReplaceAll = str.replaceAll(" ", "%20");
            TapjoyLog.d("TapjoyURLConnection", "requestURL: ".concat(String.valueOf(strReplaceAll)));
            HttpURLConnection httpURLConnection = (HttpURLConnection) fl.a(new URL(strReplaceAll));
            httpURLConnection.setConnectTimeout(Cb.DEFAULT_TIMEOUT);
            httpURLConnection.setReadTimeout(30000);
            headerField = httpURLConnection.getHeaderField(Headers.CONTENT_LEN);
        } catch (Exception e) {
            TapjoyLog.e("TapjoyURLConnection", "Exception: " + e.toString());
            headerField = null;
        }
        TapjoyLog.d("TapjoyURLConnection", "content-length: ".concat(String.valueOf(headerField)));
        return headerField;
    }
}
