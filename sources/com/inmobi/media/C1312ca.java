package com.inmobi.media;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.ca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1312ca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3565a;
    public final EnumC1326da b;
    public Map c;
    public Map d;
    public String e;
    public Boolean f;
    public C1356fa g;
    public Integer h;
    public Integer i;
    public Boolean j;

    public C1312ca(String url, EnumC1326da method) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        this.f3565a = url;
        this.b = method;
    }
}
