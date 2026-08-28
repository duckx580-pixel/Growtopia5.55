package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import com.tapjoy.TapjoyConstants;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeqd implements zzexh {
    private final zzgfz zza;
    private final zzdru zzb;
    private final zzdwg zzc;
    private final zzeqf zzd;

    public zzeqd(zzgfz zzgfzVar, zzdru zzdruVar, zzdwg zzdwgVar, zzeqf zzeqfVar) {
        this.zza = zzgfzVar;
        this.zzb = zzdruVar;
        this.zzc = zzdwgVar;
        this.zzd = zzeqfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzln)).booleanValue() && this.zzd.zza() != null) {
            zzeqe zzeqeVarZza = this.zzd.zza();
            zzeqeVarZza.getClass();
            return zzgfo.zzh(zzeqeVarZza);
        }
        if (!zzfyo.zzd((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbu))) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzln)).booleanValue() || (!this.zzd.zzd() && this.zzc.zzt())) {
                this.zzd.zzc(true);
                return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeqc
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return this.zza.zzc();
                    }
                });
            }
        }
        return zzgfo.zzh(new zzeqe(new Bundle()));
    }

    final /* synthetic */ zzeqe zzc() throws Exception {
        List<String> listAsList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbu)).split(";"));
        Bundle bundle = new Bundle();
        for (String str : listAsList) {
            try {
                zzfia zzfiaVarZzc = this.zzb.zzc(str, new JSONObject());
                zzfiaVarZzc.zzC();
                boolean zZzt = this.zzc.zzt();
                Bundle bundle2 = new Bundle();
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzln)).booleanValue() || zZzt) {
                    try {
                        zzbrz zzbrzVarZzf = zzfiaVarZzc.zzf();
                        if (zzbrzVarZzf != null) {
                            bundle2.putString("sdk_version", zzbrzVarZzf.toString());
                        }
                    } catch (zzfhj unused) {
                    }
                }
                try {
                    zzbrz zzbrzVarZze = zzfiaVarZzc.zze();
                    if (zzbrzVarZze != null) {
                        bundle2.putString(TapjoyConstants.TJC_ADAPTER_VERSION, zzbrzVarZze.toString());
                    }
                } catch (zzfhj unused2) {
                }
                bundle.putBundle(str, bundle2);
            } catch (zzfhj unused3) {
            }
        }
        zzeqe zzeqeVar = new zzeqe(bundle);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzln)).booleanValue()) {
            this.zzd.zzb(zzeqeVar);
        }
        return zzeqeVar;
    }
}
