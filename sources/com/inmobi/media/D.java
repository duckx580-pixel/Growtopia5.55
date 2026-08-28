package com.inmobi.media;

import android.content.Context;
import com.json.v8;
import com.unity3d.services.core.device.MimeTypes;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class D extends G8 {
    public static String E;
    public String A;
    public String B;
    public String C;
    public Map D;
    public final J y;
    public final M8 z;

    public static JSONObject a(String adType) throws JSONException {
        Intrinsics.checkNotNullParameter(adType, "adType");
        if (Intrinsics.areEqual(adType, "banner")) {
            return C1579w4.c.a();
        }
        if (!Intrinsics.areEqual(MimeTypes.BASE_TYPE_AUDIO, adType)) {
            return new JSONObject();
        }
        C1527s4 c1527s4 = C1527s4.c;
        JSONObject jSONObject = new JSONObject();
        long j = c1527s4.f3725a / 1000;
        if (j != 0) {
            jSONObject.put("a-lastAudioPlayedTs", String.valueOf(j));
        }
        int i = c1527s4.b;
        if (i > 0) {
            jSONObject.put("a-audioFreq", String.valueOf(i));
        }
        Context contextD = Ha.d();
        if (contextD != null) {
            ConcurrentHashMap concurrentHashMap = C1580w5.b;
            C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "audio_pref_file");
            Intrinsics.checkNotNullParameter("user_mute_count", v8.h.W);
            int i2 = c1580w5A.f3728a.getInt("user_mute_count", -1);
            if (i2 > 0) {
                jSONObject.put("a-umc", String.valueOf(i2));
            }
        }
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016b  */
    @Override // com.inmobi.media.G8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            Method dump skipped, instruction units count: 1300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.D.f():void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public D(String str, Ib ib, String str2, J adPlacement, M8 m8, A4 a4, boolean z) {
        String str3;
        Intrinsics.checkNotNullParameter(adPlacement, "adPlacement");
        String str4 = E;
        if (str4 == null) {
            str3 = str;
        } else {
            E = str4;
            Unit unit = Unit.INSTANCE;
            str3 = str4;
        }
        super("POST", str3, ib, false, a4, "application/x-www-form-urlencoded", z);
        this.y = adPlacement;
        this.z = m8;
        this.A = "json";
        this.m = Ha.b();
        HashMap map = this.k;
        if (map != null) {
            map.putAll(AbstractC1419k3.c());
            String str5 = I0.b;
            if (str5 != null) {
            }
            map.put("client-request-id", adPlacement.d());
            if (str2 != null) {
                map.put("u-appcache", str2);
            }
            map.put("sdk-flavor", "row");
        }
    }
}
