package com.inmobi.media;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.v5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1567v5 {
    public static C1580w5 a(Context context, String fileKey) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileKey, "fileKey");
        Intrinsics.checkNotNullParameter(fileKey, "fileKey");
        String str = "com.im.keyValueStore." + fileKey;
        C1580w5 c1580w5 = (C1580w5) C1580w5.b.get(str);
        if (c1580w5 == null) {
            c1580w5 = new C1580w5(context, str);
            C1580w5 c1580w52 = (C1580w5) C1580w5.b.putIfAbsent(str, c1580w5);
            if (c1580w52 != null) {
                return c1580w52;
            }
        }
        return c1580w5;
    }
}
