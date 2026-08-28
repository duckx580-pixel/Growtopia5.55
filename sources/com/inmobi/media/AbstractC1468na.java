package com.inmobi.media;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.na, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1468na extends G8 {
    public final Map A;
    public final AtomicBoolean B;
    public final int y;
    public final int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1468na(String url, Ib ib, String str, int i, int i2) {
        super("POST", url, ib, M3.a(M3.f3428a, false, 1, null), (A4) null, "application/x-www-form-urlencoded", 64);
        Intrinsics.checkNotNullParameter("POST", "requestType");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter("application/x-www-form-urlencoded", "requestContentType");
        this.y = i;
        this.z = i2;
        this.A = null;
        this.m = str;
        this.B = new AtomicBoolean(false);
    }

    @Override // com.inmobi.media.G8
    public void f() {
        Set<Map.Entry> setEntrySet;
        super.f();
        Map map = this.A;
        if (map == null || (setEntrySet = map.entrySet()) == null) {
            return;
        }
        for (Map.Entry entry : setEntrySet) {
            if (!this.i.containsKey(entry.getKey())) {
                this.i.put(entry.getKey(), entry.getValue());
            }
        }
    }
}
