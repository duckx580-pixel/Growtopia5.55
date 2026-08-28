package com.helpshift.network;

import android.net.http.Headers;
import androidx.webkit.ProxyConfig;
import com.google.common.net.HttpHeaders;
import com.helpshift.log.HSLogger;
import com.helpshift.util.ListUtil;
import com.helpshift.util.Utils;
import com.json.nb;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class HSDownloaderNetwork {
    private static final String TAG = "dwnldrNet";
    private final URLConnectionProvider urlConnectionProvider;

    public HSDownloaderNetwork(URLConnectionProvider uRLConnectionProvider) {
        this.urlConnectionProvider = uRLConnectionProvider;
    }

    public HSDownloaderResponse downloadResource(String str, Map<String, String> map, File file) {
        FileOutputStream fileOutputStream;
        boolean z;
        String str2;
        boolean z2;
        String str3;
        String str4;
        HttpsURLConnection httpsURLConnection;
        String contentType;
        FileOutputStream fileOutputStream2;
        boolean z3;
        String str5 = "";
        String contentEncoding = nb.N;
        JSONObject jSONObject = new JSONObject();
        int responseCode = 404;
        try {
            try {
                httpsURLConnection = (HttpsURLConnection) this.urlConnectionProvider.getURL(str).openConnection();
                map.put(HttpHeaders.ACCEPT_ENCODING, "gzip");
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    try {
                        httpsURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                    } catch (Exception e) {
                        e = e;
                        str2 = "";
                        fileOutputStream = null;
                        z = false;
                        try {
                            HSLogger.e(TAG, "Error downloading resource: " + str, e);
                            Utils.closeQuietly(fileOutputStream);
                            str4 = str2;
                            str3 = str5;
                            z2 = z;
                            return new HSDownloaderResponse(responseCode, jSONObject, str4, str3, contentEncoding, z2);
                        } catch (Throwable th) {
                            th = th;
                            Utils.closeQuietly(fileOutputStream);
                            throw th;
                        }
                    }
                }
                responseCode = httpsURLConnection.getResponseCode();
                contentEncoding = httpsURLConnection.getContentEncoding();
                contentType = httpsURLConnection.getContentType();
            } catch (Exception e2) {
                e = e2;
                z = false;
                str2 = "";
            }
            try {
                Map headerFields = httpsURLConnection.getHeaderFields();
                for (Map.Entry entry2 : headerFields.entrySet()) {
                    try {
                        if (entry2.getKey() != null || entry2.getValue() != null) {
                            if (entry2.getKey() == null) {
                                jSONObject.put("", generateHeaderValue((List) entry2.getValue()));
                            } else {
                                jSONObject.put((String) entry2.getKey(), generateHeaderValue((List) entry2.getValue()));
                                if (((String) entry2.getKey()).equalsIgnoreCase(HttpHeaders.ACCESS_CONTROL_ALLOW_ORIGIN)) {
                                    jSONObject.put((String) entry2.getKey(), ProxyConfig.MATCH_ALL_SCHEMES);
                                }
                            }
                        }
                    } catch (Exception e3) {
                        e = e3;
                        str2 = str5;
                        str5 = contentType;
                        fileOutputStream = null;
                        z = false;
                        HSLogger.e(TAG, "Error downloading resource: " + str, e);
                        Utils.closeQuietly(fileOutputStream);
                        str4 = str2;
                        str3 = str5;
                        z2 = z;
                        return new HSDownloaderResponse(responseCode, jSONObject, str4, str3, contentEncoding, z2);
                    }
                }
                List list = (List) headerFields.get(Headers.ETAG);
                if (ListUtil.isNotEmpty(list)) {
                    str5 = (String) list.get(0);
                }
                if (responseCode < 200 || responseCode > 300) {
                    z = false;
                    fileOutputStream2 = null;
                } else {
                    InputStream inputStream = httpsURLConnection.getInputStream();
                    if (Utils.isNotEmpty(contentEncoding) && contentEncoding.contains("gzip")) {
                        inputStream = new GZIPInputStream(inputStream);
                    }
                    FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                    try {
                        try {
                            byte[] bArr = new byte[8192];
                            while (true) {
                                int i = inputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                z = false;
                                try {
                                    fileOutputStream3.write(bArr, 0, i);
                                } catch (Exception e4) {
                                    e = e4;
                                    fileOutputStream = fileOutputStream3;
                                    str2 = str5;
                                    str5 = contentType;
                                    HSLogger.e(TAG, "Error downloading resource: " + str, e);
                                    Utils.closeQuietly(fileOutputStream);
                                    str4 = str2;
                                    str3 = str5;
                                    z2 = z;
                                    return new HSDownloaderResponse(responseCode, jSONObject, str4, str3, contentEncoding, z2);
                                }
                            }
                            z = false;
                            fileOutputStream2 = fileOutputStream3;
                        } catch (Exception e5) {
                            e = e5;
                            z = false;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        fileOutputStream = fileOutputStream3;
                        Utils.closeQuietly(fileOutputStream);
                        throw th;
                    }
                }
                if ((responseCode < 200 || responseCode > 300) && responseCode != 304) {
                    z3 = z;
                } else {
                    try {
                        HSLogger.d(TAG, "Successfully downloaded the resource with Url: " + str + " headers: " + map);
                        z3 = true;
                    } catch (Exception e6) {
                        e = e6;
                        str2 = str5;
                        str5 = contentType;
                        fileOutputStream = fileOutputStream2;
                        HSLogger.e(TAG, "Error downloading resource: " + str, e);
                        Utils.closeQuietly(fileOutputStream);
                        str4 = str2;
                        str3 = str5;
                        z2 = z;
                    } catch (Throwable th3) {
                        th = th3;
                        fileOutputStream = fileOutputStream2;
                        Utils.closeQuietly(fileOutputStream);
                        throw th;
                    }
                }
                Utils.closeQuietly(fileOutputStream2);
                str4 = str5;
                z2 = z3;
                str3 = contentType;
            } catch (Exception e7) {
                e = e7;
                z = false;
                str2 = str5;
                str5 = contentType;
                fileOutputStream = null;
                HSLogger.e(TAG, "Error downloading resource: " + str, e);
                Utils.closeQuietly(fileOutputStream);
                str4 = str2;
                str3 = str5;
                z2 = z;
                return new HSDownloaderResponse(responseCode, jSONObject, str4, str3, contentEncoding, z2);
            }
            return new HSDownloaderResponse(responseCode, jSONObject, str4, str3, contentEncoding, z2);
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    private static String generateHeaderValue(List<String> list) {
        if (ListUtil.isEmpty(list)) {
            return "";
        }
        StringBuilder sb = new StringBuilder(list.get(0));
        for (int i = 1; i < list.size(); i++) {
            sb.append(";").append(list.get(i));
        }
        return sb.toString();
    }
}
