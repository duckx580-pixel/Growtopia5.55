package com.inmobi.media;

import android.os.Build;
import com.inmobi.commons.core.configs.TelemetryConfig;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.ob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1482ob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TelemetryConfig f3663a;

    public C1482ob(TelemetryConfig telemetryConfig) {
        Intrinsics.checkNotNullParameter(telemetryConfig, "telemetryConfig");
        this.f3663a = telemetryConfig;
        Ha.f().a(new int[]{IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED, 152}, new C1469nb(this));
    }

    public final void a(H0 h0) {
        if (Build.VERSION.SDK_INT < 30 || h0 == null || h0.g != 6) {
            return;
        }
        a("ANREvent", h0);
    }

    public final void a(String str, R4 r4) {
        if (this.f3663a.getPriorityEventsList().contains(str) && r4 != null && Vb.a(r4)) {
            C1341eb.b(str, new LinkedHashMap(), EnumC1413jb.f3630a);
        }
    }
}
