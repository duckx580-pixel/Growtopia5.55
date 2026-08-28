package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfdk implements zzfdy {
    private final zzfiq zza;
    private final Executor zzb;
    private final zzgfk zzc = new zzfdi(this);

    public zzfdk(zzfiq zzfiqVar, Executor executor) {
        this.zza = zzfiqVar;
        this.zzb = executor;
    }

    final /* synthetic */ ListenableFuture zza(zzcxh zzcxhVar, zzfdt zzfdtVar) throws Exception {
        zzfiq zzfiqVar = this.zza;
        zzfja zzfjaVar = zzfdtVar.zzb;
        zzbwa zzbwaVar = zzfdtVar.zza;
        zzfiz zzfizVarZzb = zzfiqVar.zzb(zzfjaVar);
        if (zzfizVarZzb != null && zzbwaVar != null) {
            zzgfo.zzr(zzcxhVar.zzb().zzh(zzbwaVar), this.zzc, this.zzb);
        }
        return zzgfo.zzh(new zzfdj(zzfjaVar, zzbwaVar, zzfizVarZzb));
    }

    public final ListenableFuture zzb(zzfdz zzfdzVar, zzfdx zzfdxVar, final zzcxh zzcxhVar) {
        return (zzgff) zzgfo.zze((zzgff) zzgfo.zzn(zzgff.zzu(new zzfdu(this.zza, zzcxhVar, this.zzb).zzc()), new zzgev() { // from class: com.google.android.gms.internal.ads.zzfdg
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zza(zzcxhVar, (zzfdt) obj);
            }
        }, this.zzb), Exception.class, new zzfdh(this), this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzfdy
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfdz zzfdzVar, zzfdx zzfdxVar, Object obj) {
        return zzb(zzfdzVar, zzfdxVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfdy
    public final /* bridge */ /* synthetic */ Object zzd() {
        return null;
    }
}
