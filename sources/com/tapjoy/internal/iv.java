package com.tapjoy.internal;

import android.text.TextUtils;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class iv extends is<Void> {
    private final fc c;
    private final ew d;
    private final fj e;
    private final String f;

    private iv(fc fcVar, ew ewVar, fj fjVar, String str) {
        this.c = fcVar;
        this.d = ewVar;
        this.e = fjVar;
        this.f = str;
    }

    public iv(fd fdVar, String str) {
        this(fdVar.d, fdVar.e, fdVar.f, str);
    }

    @Override // com.tapjoy.internal.bu
    public final String c() {
        return "api/v1/tokens";
    }

    @Override // com.tapjoy.internal.is, com.tapjoy.internal.bu
    public final Map<String, Object> e() {
        Map<String, Object> mapE = super.e();
        mapE.put(TJAdUnitConstants.String.VIDEO_INFO, new bg(hz.a(this.c)));
        mapE.put(TapjoyConstants.TJC_APP_PLACEMENT, new bg(hz.a(this.d)));
        mapE.put("user", new bg(hz.a(this.e)));
        if (!TextUtils.isEmpty(this.f)) {
            mapE.put("push_token", this.f);
        }
        return mapE;
    }
}
