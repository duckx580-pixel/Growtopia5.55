package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.tapjoy.TJAdUnitConstants;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbil implements zzbjw {
    private final zzbim zza;

    public zzbil(zzbim zzbimVar) {
        this.zza = zzbimVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final void zza(Object obj, Map map) {
        if (this.zza == null) {
            return;
        }
        String str = (String) map.get("name");
        if (str == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzi("Ad metadata with no name parameter.");
            str = "";
        }
        Bundle bundleZza = null;
        if (map.containsKey(TJAdUnitConstants.String.VIDEO_INFO)) {
            try {
                bundleZza = com.google.android.gms.ads.internal.util.zzbs.zza(new JSONObject((String) map.get(TJAdUnitConstants.String.VIDEO_INFO)));
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Failed to convert ad metadata to JSON.", e);
            }
        }
        if (bundleZza == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Failed to convert ad metadata to Bundle.");
        } else {
            this.zza.zza(str, bundleZza);
        }
    }
}
