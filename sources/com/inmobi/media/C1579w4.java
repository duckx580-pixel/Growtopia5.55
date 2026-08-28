package com.inmobi.media;

import android.content.Context;
import com.json.v8;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.w4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1579w4 extends AbstractC1576w1 {
    public static final C1579w4 c = new C1579w4();
    public static final AtomicBoolean d = new AtomicBoolean(true);

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        AtomicBoolean atomicBoolean = d;
        jSONObject.put("a-audioBannerEnabled", String.valueOf(atomicBoolean.get()));
        if (atomicBoolean.get()) {
            long j = this.f3725a / 1000;
            if (j != 0) {
                jSONObject.put("a-lastAudioBannerPlayedTs", String.valueOf(j));
            }
            int i = this.b;
            if (i > 0) {
                jSONObject.put("a-audioBannerFreq", String.valueOf(i));
            }
            Context contextD = Ha.d();
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "banner_audio_pref_file");
                Intrinsics.checkNotNullParameter("user_mute_count", v8.h.W);
                int i2 = c1580w5A.f3728a.getInt("user_mute_count", -1);
                if (i2 > 0) {
                    jSONObject.put("a-b-umc", String.valueOf(i2));
                }
            }
        }
        return jSONObject;
    }
}
