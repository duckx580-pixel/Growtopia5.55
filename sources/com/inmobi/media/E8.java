package com.inmobi.media;

import com.json.v8;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class E8 {
    public static final boolean a(C1370ga c1370ga) {
        String str;
        Intrinsics.checkNotNullParameter(c1370ga, "<this>");
        Map map = c1370ga.c;
        return (map == null || (str = (String) map.get("Content-Encoding")) == null || !StringsKt.contains$default((CharSequence) str, (CharSequence) "gzip", false, 2, (Object) null)) ? false : true;
    }

    public static final String a(String url, Map map) {
        Intrinsics.checkNotNullParameter(url, "url");
        if (map == null) {
            return url;
        }
        K8.a(map);
        String strA = K8.a(v8.i.c, map);
        StringBuilder sb = new StringBuilder(url);
        int length = strA.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) strA.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (strA.subSequence(i, length + 1).toString().length() > 0) {
            if (!StringsKt.contains$default((CharSequence) url, (CharSequence) "?", false, 2, (Object) null)) {
                sb.append("?");
            }
            if (!StringsKt.endsWith$default(url, v8.i.c, false, 2, (Object) null) && !StringsKt.endsWith$default(url, "?", false, 2, (Object) null)) {
                sb.append(v8.i.c);
            }
            sb.append(strA);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final String a(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            try {
                return new String(bArr, Charsets.UTF_8);
            } catch (UnsupportedEncodingException | Exception unused) {
            }
        }
        return "";
    }
}
