package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfh extends zzff {
    zzfh() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    final /* synthetic */ int zza(Object obj) {
        return ((zzfg) obj).zza();
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    final /* synthetic */ int zzb(Object obj) {
        return ((zzfg) obj).zzb();
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    final /* bridge */ /* synthetic */ Object zzc(Object obj) {
        zzcs zzcsVar = (zzcs) obj;
        zzfg zzfgVar = zzcsVar.zzc;
        if (zzfgVar != zzfg.zzc()) {
            return zzfgVar;
        }
        zzfg zzfgVarZzf = zzfg.zzf();
        zzcsVar.zzc = zzfgVarZzf;
        return zzfgVarZzf;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    final /* synthetic */ Object zzd(Object obj) {
        return ((zzcs) obj).zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    final /* bridge */ /* synthetic */ Object zze(Object obj, Object obj2) {
        if (!zzfg.zzc().equals(obj2)) {
            if (zzfg.zzc().equals(obj)) {
                return zzfg.zze((zzfg) obj, (zzfg) obj2);
            }
            ((zzfg) obj).zzd((zzfg) obj2);
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    final /* bridge */ /* synthetic */ void zzf(Object obj, int i, long j) {
        ((zzfg) obj).zzj(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    final void zzg(Object obj) {
        ((zzcs) obj).zzc.zzh();
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    final /* synthetic */ void zzh(Object obj, Object obj2) {
        ((zzcs) obj).zzc = (zzfg) obj2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    final /* synthetic */ void zzi(Object obj, zzfx zzfxVar) throws IOException {
        ((zzfg) obj).zzk(zzfxVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    final /* synthetic */ void zzj(Object obj, zzfx zzfxVar) throws IOException {
        ((zzfg) obj).zzl(zzfxVar);
    }
}
