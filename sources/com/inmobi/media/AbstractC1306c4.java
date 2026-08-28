package com.inmobi.media;

import java.util.Calendar;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1306c4 {
    public static HashMap a() {
        String str;
        HashMap map = new HashMap();
        try {
            map.put("mk-version", Ia.a());
            Boolean boolC = Hb.f3390a.c();
            if (boolC != null) {
                map.put("u-id-adt", boolC.booleanValue() ? "1" : "0");
            }
            map.put("ts", String.valueOf(Calendar.getInstance().getTimeInMillis()));
            Calendar calendar = Calendar.getInstance();
            map.put("tz", String.valueOf(calendar.get(16) + calendar.get(15)));
            Ma.f3434a.getClass();
            HashMap map2 = new HashMap();
            if (Ma.e && (str = Ma.d) != null) {
                map2.put("u-s-id", str);
            }
            map.putAll(map2);
            return map;
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("c4", "TAG");
            return map;
        }
    }
}
