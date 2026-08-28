package com.inmobi.media;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.za, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1626za {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1385hb f3760a;
    public final double b;
    public final List c;

    public C1626za(C1385hb telemetryConfigMetaData, double d, List samplingEvents) {
        Intrinsics.checkNotNullParameter(telemetryConfigMetaData, "telemetryConfigMetaData");
        Intrinsics.checkNotNullParameter(samplingEvents, "samplingEvents");
        this.f3760a = telemetryConfigMetaData;
        this.b = d;
        this.c = samplingEvents;
        Intrinsics.checkNotNullExpressionValue("za", "getSimpleName(...)");
    }
}
