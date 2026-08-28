package com.inmobi.media;

import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.RootConfig;
import com.inmobi.sdk.InMobiSdk;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class M3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M3 f3428a = new M3();
    public static JSONObject b;
    public static JSONObject c;
    public static JSONObject d;
    public static RootConfig e;

    /* JADX WARN: Removed duplicated region for block: B:71:0x00e1 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final org.json.JSONObject c() {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.M3.c():org.json.JSONObject");
    }

    @JvmStatic
    public static /* synthetic */ void d() {
    }

    public static final byte e() {
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return (byte) -1;
        }
        if (jSONObjectC.has(InMobiSdk.IM_GDPR_CONSENT_IAB)) {
            return (byte) 1;
        }
        if (!jSONObjectC.has("gdpr_consent_available")) {
            return (byte) -1;
        }
        try {
            return jSONObjectC.getBoolean("gdpr_consent_available") ? (byte) 1 : (byte) 0;
        } catch (JSONException unused) {
            return (byte) -1;
        }
    }

    @JvmStatic
    public static /* synthetic */ void f() {
    }

    @JvmStatic
    public static final void h() {
        HashMap map = U2.f3495a;
        Config configA = U2.a(Ha.b(), "root");
        Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
        e = (RootConfig) configA;
    }

    @JvmStatic
    public static final void i() {
        b = null;
        c = null;
        d = null;
        e = null;
    }

    public final void a(JSONObject jSONObject) {
        d = jSONObject;
    }

    public final JSONObject b() {
        return d;
    }

    public final JSONObject g() {
        return b;
    }

    public final void j() {
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        e = (RootConfig) AbstractC1502q4.a("root", "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig", null);
    }

    public static /* synthetic */ boolean a(M3 m3, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m3.a(z);
    }

    public static final void b(JSONObject jSONObject) {
        if (jSONObject != null) {
            b = jSONObject;
        }
    }

    public final boolean a(boolean z) {
        if (e == null) {
            j();
        }
        byte bE = e();
        RootConfig rootConfig = e;
        return bE == 1 || Intrinsics.areEqual(rootConfig != null ? Boolean.valueOf(rootConfig.shouldTransmitRequest()) : null, Boolean.TRUE) || z;
    }

    public final boolean a() {
        return a(this, false, 1, null);
    }

    @JvmStatic
    public static final void c(JSONObject jSONObject) {
        if (jSONObject != null) {
            c = jSONObject;
        }
    }
}
