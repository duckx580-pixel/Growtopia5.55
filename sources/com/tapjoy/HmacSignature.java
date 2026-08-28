package com.tapjoy;

import android.net.Uri;
import com.json.v8;
import java.util.Map;
import java.util.TreeSet;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public class HmacSignature {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f4893a;
    private String b;

    public HmacSignature(String str, String str2) {
        this.f4893a = str;
        this.b = str2;
    }

    public String sign(String str, Map<String, String> map) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(this.b.getBytes(), this.f4893a);
            Mac mac = Mac.getInstance(this.f4893a);
            mac.init(secretKeySpec);
            Uri uri = Uri.parse(str);
            String str2 = uri.getScheme() + "://" + uri.getHost();
            if ((!uri.getScheme().equals("http") || uri.getPort() != 80) && ((!uri.getScheme().equals("https") || uri.getPort() != 443) && -1 != uri.getPort())) {
                str2 = str2 + ":" + uri.getPort();
            }
            String str3 = "POST&" + Uri.encode(str2.toLowerCase() + uri.getPath()) + v8.i.c + Uri.encode(a(map));
            TapjoyLog.v("HmacSignature", "Base Url: ".concat(String.valueOf(str3)));
            byte[] bArrDoFinal = mac.doFinal(str3.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDoFinal) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    sb.append('0');
                }
                sb.append(hexString);
            }
            return sb.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean matches(String str, Map<String, String> map, String str2) {
        return sign(str, map).equals(str2);
    }

    private static String a(Map<String, String> map) {
        TreeSet<String> treeSet = new TreeSet(map.keySet());
        StringBuilder sb = new StringBuilder();
        for (String str : treeSet) {
            sb.append(str + v8.i.b + map.get(str) + v8.i.c);
        }
        sb.deleteCharAt(sb.lastIndexOf(v8.i.c));
        TapjoyLog.v("HmacSignature", "Unhashed String: " + sb.toString());
        return sb.toString();
    }
}
