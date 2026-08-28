package com.google.android.play.core.review;

import android.os.Bundle;
import com.tapjoy.TapjoyConstants;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.1 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzj {
    private static final Set zza = new HashSet(Arrays.asList("native", TapjoyConstants.TJC_PLUGIN_UNITY));
    private static final Map zzb = new HashMap();
    private static final com.google.android.play.core.review.internal.zzi zzc = new com.google.android.play.core.review.internal.zzi("PlayCoreVersion");

    public static Bundle zza() {
        Bundle bundle = new Bundle();
        Map mapZzb = zzb();
        bundle.putInt("playcore_version_code", ((Integer) mapZzb.get("java")).intValue());
        if (mapZzb.containsKey("native")) {
            bundle.putInt("playcore_native_version", ((Integer) mapZzb.get("native")).intValue());
        }
        if (mapZzb.containsKey(TapjoyConstants.TJC_PLUGIN_UNITY)) {
            bundle.putInt("playcore_unity_version", ((Integer) mapZzb.get(TapjoyConstants.TJC_PLUGIN_UNITY)).intValue());
        }
        return bundle;
    }

    public static synchronized Map zzb() {
        Map map;
        map = zzb;
        map.put("java", 11004);
        return map;
    }
}
