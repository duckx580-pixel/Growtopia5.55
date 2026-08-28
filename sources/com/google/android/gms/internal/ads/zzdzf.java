package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdzf implements zzgfk {
    final /* synthetic */ zzdzg zza;

    zzdzf(zzdzg zzdzgVar) {
        this.zza = zzdzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfX)).booleanValue()) {
            Matcher matcher = zzdzg.zza.matcher(th.getMessage());
            if (matcher.matches()) {
                this.zza.zzf.zzi(Integer.parseInt(matcher.group(1)));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfgt zzfgtVar = (zzfgt) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfX)).booleanValue()) {
            this.zza.zzf.zzi(zzfgtVar.zzb.zzb.zzf);
            this.zza.zzf.zzj(zzfgtVar.zzb.zzb.zzg);
        }
    }
}
