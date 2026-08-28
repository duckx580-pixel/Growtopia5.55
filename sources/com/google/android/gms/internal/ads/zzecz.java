package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzecz extends zzbvm {
    private final Context zza;
    private final zzeza zzb;
    private final zzeyy zzc;
    private final zzedh zzd;
    private final zzgfz zze;
    private final zzbwi zzf;

    zzecz(Context context, zzeza zzezaVar, zzeyy zzeyyVar, zzede zzedeVar, zzedh zzedhVar, zzgfz zzgfzVar, zzbwi zzbwiVar) {
        this.zza = context;
        this.zzb = zzezaVar;
        this.zzc = zzeyyVar;
        this.zzd = zzedhVar;
        this.zze = zzgfzVar;
        this.zzf = zzbwiVar;
    }

    private final void zzc(ListenableFuture listenableFuture, zzbvq zzbvqVar) {
        zzgfo.zzr((zzgff) zzgfo.zzn(zzgff.zzu(listenableFuture), new zzgev(this) { // from class: com.google.android.gms.internal.ads.zzecw
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzgfo.zzh(zzfid.zza((InputStream) obj));
            }
        }, zzcan.zza), new zzecy(this, zzbvqVar), zzcan.zzf);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.common.util.concurrent.ListenableFuture zzb(com.google.android.gms.internal.ads.zzbvf r8, int r9) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzecz.zzb(com.google.android.gms.internal.ads.zzbvf, int):com.google.common.util.concurrent.ListenableFuture");
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final void zze(zzbvf zzbvfVar, zzbvq zzbvqVar) {
        zzc(zzb(zzbvfVar, Binder.getCallingUid()), zzbvqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final void zzf(zzbvb zzbvbVar, zzbvq zzbvqVar) {
        final zzezb zzezbVarZzb = this.zzb.zza(new zzeyp(zzbvbVar, Binder.getCallingUid())).zzb();
        zzflg zzflgVarZzb = zzezbVarZzb.zzb();
        zzfkl zzfklVarZza = zzflgVarZzb.zzb(zzfla.GMS_SIGNALS, zzgfo.zzi()).zzf(new zzgev() { // from class: com.google.android.gms.internal.ads.zzecv
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzezbVarZzb.zza().zza(new JSONObject(), new Bundle());
            }
        }).zze(new zzfkj() { // from class: com.google.android.gms.internal.ads.zzecu
            @Override // com.google.android.gms.internal.ads.zzfkj
            public final Object zza(Object obj) {
                JSONObject jSONObject = (JSONObject) obj;
                com.google.android.gms.ads.internal.util.zze.zza("GMS AdRequest Signals: ");
                com.google.android.gms.ads.internal.util.zze.zza(jSONObject.toString(2));
                return jSONObject;
            }
        }).zzf(new zzgev() { // from class: com.google.android.gms.internal.ads.zzect
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzgfo.zzh(new ByteArrayInputStream(((JSONObject) obj).toString().getBytes(StandardCharsets.UTF_8)));
            }
        }).zza();
        zzc(zzfklVarZza, zzbvqVar);
        if (((Boolean) zzber.zzf.zze()).booleanValue()) {
            final zzedh zzedhVar = this.zzd;
            Objects.requireNonNull(zzedhVar);
            zzfklVarZza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzecx
                @Override // java.lang.Runnable
                public final void run() {
                    zzedhVar.zzb();
                }
            }, this.zze);
        }
    }
}
