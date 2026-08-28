package com.google.android.gms.measurement.internal;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzid implements com.google.android.gms.internal.measurement.zzr {
    final /* synthetic */ zzif zza;

    zzid(zzif zzifVar) {
        this.zza = zzifVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzr
    public final void zza(int i, String str, List list, boolean z, boolean z2) {
        int i2 = i - 1;
        zzhc zzhcVarZzi = i2 != 0 ? i2 != 1 ? i2 != 3 ? i2 != 4 ? this.zza.zzu.zzaW().zzi() : z ? this.zza.zzu.zzaW().zzm() : !z2 ? this.zza.zzu.zzaW().zzl() : this.zza.zzu.zzaW().zzk() : this.zza.zzu.zzaW().zzj() : z ? this.zza.zzu.zzaW().zzh() : !z2 ? this.zza.zzu.zzaW().zzf() : this.zza.zzu.zzaW().zze() : this.zza.zzu.zzaW().zzd();
        int size = list.size();
        if (size == 1) {
            zzhcVarZzi.zzb(str, list.get(0));
            return;
        }
        if (size == 2) {
            zzhcVarZzi.zzc(str, list.get(0), list.get(1));
        } else if (size != 3) {
            zzhcVarZzi.zza(str);
        } else {
            zzhcVarZzi.zzd(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
