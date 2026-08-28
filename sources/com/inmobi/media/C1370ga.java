package com.inmobi.media;

import com.helpshift.util.Utils;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.ga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1370ga {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3603a;
    public final EnumC1326da b;
    public final Map c;
    public final Map d;
    public final String e;
    public final EnumC1340ea f;
    public final boolean g;
    public final C1356fa h;
    public final int i;
    public final int j;
    public final boolean k;
    public F8 l;
    public int m;

    public C1370ga(C1312ca c1312ca) {
        Intrinsics.checkNotNullExpressionValue("ga", "getSimpleName(...)");
        this.f3603a = c1312ca.f3565a;
        this.b = c1312ca.b;
        this.c = c1312ca.c;
        this.d = c1312ca.d;
        String str = c1312ca.e;
        this.e = str == null ? "" : str;
        this.f = EnumC1340ea.f3583a;
        Boolean bool = c1312ca.f;
        this.g = bool != null ? bool.booleanValue() : true;
        this.h = c1312ca.g;
        Integer num = c1312ca.h;
        int i = Utils.FALLBACK_MAX_POLLING_INTERVAL;
        this.i = num != null ? num.intValue() : 60000;
        Integer num2 = c1312ca.i;
        this.j = num2 != null ? num2.intValue() : i;
        Boolean bool2 = c1312ca.j;
        this.k = bool2 != null ? bool2.booleanValue() : false;
    }

    public final String toString() {
        return "URL:" + E8.a(this.f3603a, this.d) + " | TAG:null | METHOD:" + this.b + " | PAYLOAD:" + this.e + " | HEADERS:" + this.c + " | RETRY_POLICY:" + this.h;
    }
}
