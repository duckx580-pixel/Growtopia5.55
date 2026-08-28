package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1603y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3748a;
    public long b;
    public int c;
    public String d;

    public AbstractC1603y1(String eventType, String str) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        this.f3748a = eventType;
        this.d = str;
        this.b = System.currentTimeMillis();
    }

    public final String a() {
        String str = this.d;
        return str == null ? "" : str;
    }
}
