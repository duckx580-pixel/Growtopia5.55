package com.json;

import android.util.Base64;
import com.json.mediationsdk.logger.IronLog;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes3.dex */
public class zc {
    public static String a(String str) {
        try {
            return new String(Base64.decode(str, 0), HTTP.UTF_8);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return "";
        }
    }

    static String b(String str) {
        return Base64.encodeToString(str.getBytes(), 10);
    }
}
