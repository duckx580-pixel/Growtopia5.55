package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfat implements zzhii {
    public static zzexh zza() {
        return new zzexh() { // from class: com.google.android.gms.internal.ads.zzfaq
            @Override // com.google.android.gms.internal.ads.zzexh
            public final /* synthetic */ int zza() {
                return 0;
            }

            @Override // com.google.android.gms.internal.ads.zzexh
            public final ListenableFuture zzb() {
                return zzgfo.zzh(new zzexg() { // from class: com.google.android.gms.internal.ads.zzfar
                    @Override // com.google.android.gms.internal.ads.zzexg
                    public final void zzj(Object obj) {
                        try {
                            ((JSONObject) obj).getJSONObject("sdk_env").put("container_version", 12451000);
                        } catch (JSONException unused) {
                        }
                    }
                });
            }
        };
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        throw null;
    }
}
