package com.google.android.gms.measurement;

import android.os.Bundle;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zzio;
import com.google.android.gms.measurement.internal.zzkb;
import com.google.android.gms.measurement.internal.zzkc;
import com.google.android.gms.measurement.internal.zzlw;
import com.google.android.gms.measurement.internal.zzqb;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zza extends zzc {
    private final zzio zza;
    private final zzlw zzb;

    public zza(zzio zzioVar) {
        super(null);
        Preconditions.checkNotNull(zzioVar);
        this.zza = zzioVar;
        this.zzb = zzioVar.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final int zza(String str) {
        this.zzb.zzi(str);
        return 25;
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final long zzb() {
        return this.zza.zzw().zzs();
    }

    @Override // com.google.android.gms.measurement.zzc
    public final Boolean zzc() {
        return this.zzb.zzl();
    }

    @Override // com.google.android.gms.measurement.zzc
    public final Double zzd() {
        return this.zzb.zzm();
    }

    @Override // com.google.android.gms.measurement.zzc
    public final Integer zze() {
        return this.zzb.zzp();
    }

    @Override // com.google.android.gms.measurement.zzc
    public final Long zzf() {
        return this.zzb.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final String zzh() {
        return this.zzb.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final String zzi() {
        return this.zzb.zzs();
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final String zzj() {
        return this.zzb.zzt();
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final String zzk() {
        return this.zzb.zzr();
    }

    @Override // com.google.android.gms.measurement.zzc
    public final String zzl() {
        return this.zzb.zzu();
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final List zzm(String str, String str2) {
        return this.zzb.zzv(str, str2);
    }

    @Override // com.google.android.gms.measurement.zzc
    public final Map zzn(boolean z) {
        List<zzqb> listZzw = this.zzb.zzw(z);
        ArrayMap arrayMap = new ArrayMap(listZzw.size());
        for (zzqb zzqbVar : listZzw) {
            Object objZza = zzqbVar.zza();
            if (objZza != null) {
                arrayMap.put(zzqbVar.zzb, objZza);
            }
        }
        return arrayMap;
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final Map zzo(String str, String str2, boolean z) {
        return this.zzb.zzx(str, str2, z);
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final void zzp(String str) {
        zzio zzioVar = this.zza;
        zzioVar.zzd().zzd(str, zzioVar.zzaU().elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final void zzq(String str, String str2, Bundle bundle) {
        this.zza.zzq().zzJ(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final void zzr(String str) {
        zzio zzioVar = this.zza;
        zzioVar.zzd().zze(str, zzioVar.zzaU().elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final void zzs(String str, String str2, Bundle bundle) {
        this.zzb.zzO(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final void zzt(String str, String str2, Bundle bundle, long j) {
        this.zzb.zzP(str, str2, bundle, true, false, j);
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final void zzu(zzkc zzkcVar) {
        this.zzb.zzV(zzkcVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final void zzv(Bundle bundle) {
        this.zzb.zzad(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final void zzw(zzkb zzkbVar) {
        this.zzb.zzah(zzkbVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final void zzx(zzkc zzkcVar) {
        this.zzb.zzao(zzkcVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlx
    public final Object zzg(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? this.zzb.zzl() : this.zzb.zzp() : this.zzb.zzm() : this.zzb.zzq() : this.zzb.zzu();
    }
}
