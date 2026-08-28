package com.inmobi.media;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3384a;
    public final String b;
    public final Map c;

    public H1(int i, int i2, String str) {
        str = (i2 & 2) != 0 ? null : str;
        this.f3384a = i;
        this.b = str;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H1)) {
            return false;
        }
        H1 h1 = (H1) obj;
        return this.f3384a == h1.f3384a && Intrinsics.areEqual(this.b, h1.b) && Intrinsics.areEqual(this.c, h1.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f3384a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "BusEvent(eventId=" + this.f3384a + ", eventMessage=" + this.b + ", eventData=" + this.c + ')';
    }

    public H1(int i, String str, Map map) {
        this.f3384a = i;
        this.b = str;
        this.c = map;
    }
}
