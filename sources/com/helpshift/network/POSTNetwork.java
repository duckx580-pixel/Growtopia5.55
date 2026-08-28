package com.helpshift.network;

import com.helpshift.network.HSRequest;
import com.helpshift.network.exception.HSRootApiException;
import com.helpshift.network.exception.NetworkException;
import com.helpshift.util.Utils;
import com.json.v8;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes3.dex */
public class POSTNetwork extends HSBaseNetwork implements HSNetwork {
    public POSTNetwork(HTTPTransport hTTPTransport, String str) {
        super(hTTPTransport, str);
    }

    @Override // com.helpshift.network.HSBaseNetwork
    HSRequest getRequest(HSRequestData hSRequestData) {
        return new HSRequest(HSRequest.Method.POST, getURL(), hSRequestData.headers, getBody(cleanData(hSRequestData.body)), 5000);
    }

    private String getBody(Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            try {
                arrayList.add(URLEncoder.encode(entry.getKey(), HTTP.UTF_8) + v8.i.b + URLEncoder.encode(entry.getValue(), HTTP.UTF_8));
            } catch (UnsupportedEncodingException e) {
                throw HSRootApiException.wrap(e, NetworkException.UNSUPPORTED_ENCODING_EXCEPTION);
            }
        }
        return Utils.join(v8.i.c, arrayList);
    }

    public static Map<String, String> cleanData(Map<String, String> map) {
        String str;
        HashMap map2 = new HashMap();
        for (String str2 : map.keySet()) {
            if (str2 != null && (str = map.get(str2)) != null) {
                map2.put(str2, str);
            }
        }
        return map2;
    }
}
