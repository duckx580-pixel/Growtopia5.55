package com.google.android.gms.internal.ads;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdoc {
    private final Executor zza;
    private final zzdnx zzb;

    public zzdoc(Executor executor, zzdnx zzdnxVar) {
        this.zza = executor;
        this.zzb = zzdnxVar;
    }

    public final ListenableFuture zza(JSONObject jSONObject, String str) {
        ListenableFuture listenableFutureZzh;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("custom_assets");
        if (jSONArrayOptJSONArray == null) {
            return zzgfo.zzh(Collections.emptyList());
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null) {
                listenableFutureZzh = zzgfo.zzh(null);
            } else {
                final String strOptString = jSONObjectOptJSONObject.optString("name");
                if (strOptString == null) {
                    listenableFutureZzh = zzgfo.zzh(null);
                } else {
                    String strOptString2 = jSONObjectOptJSONObject.optString("type");
                    listenableFutureZzh = TypedValues.Custom.S_STRING.equals(strOptString2) ? zzgfo.zzh(new zzdob(strOptString, jSONObjectOptJSONObject.optString("string_value"))) : "image".equals(strOptString2) ? zzgfo.zzm(this.zzb.zze(jSONObjectOptJSONObject, "image_value"), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzdnz
                        @Override // com.google.android.gms.internal.ads.zzfxq
                        public final Object apply(Object obj) {
                            return new zzdob(strOptString, (zzbfp) obj);
                        }
                    }, this.zza) : zzgfo.zzh(null);
                }
            }
            arrayList.add(listenableFutureZzh);
        }
        return zzgfo.zzm(zzgfo.zzd(arrayList), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzdoa
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                ArrayList arrayList2 = new ArrayList();
                for (zzdob zzdobVar : (List) obj) {
                    if (zzdobVar != null) {
                        arrayList2.add(zzdobVar);
                    }
                }
                return arrayList2;
            }
        }, this.zza);
    }
}
