package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzmu implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzr zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ com.google.android.gms.internal.measurement.zzcy zze;
    final /* synthetic */ zzny zzf;

    zzmu(zzny zznyVar, String str, String str2, zzr zzrVar, boolean z, com.google.android.gms.internal.measurement.zzcy zzcyVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzrVar;
        this.zzd = z;
        this.zze = zzcyVar;
        this.zzf = zznyVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundle;
        RemoteException e;
        Bundle bundle2 = new Bundle();
        try {
            try {
                zzny zznyVar = this.zzf;
                zzgl zzglVar = zznyVar.zzb;
                if (zzglVar == null) {
                    zzio zzioVar = zznyVar.zzu;
                    zzioVar.zzaW().zze().zzc("Failed to get user properties; not connected to service", this.zza, this.zzb);
                    zzioVar.zzw().zzV(this.zze, bundle2);
                    return;
                }
                zzr zzrVar = this.zzc;
                Preconditions.checkNotNull(zzrVar);
                List<zzqb> listZzk = zzglVar.zzk(this.zza, this.zzb, this.zzd, zzrVar);
                int i = zzqf.zza;
                bundle = new Bundle();
                if (listZzk != null) {
                    for (zzqb zzqbVar : listZzk) {
                        String str = zzqbVar.zze;
                        if (str != null) {
                            bundle.putString(zzqbVar.zzb, str);
                        } else {
                            Long l = zzqbVar.zzd;
                            if (l != null) {
                                bundle.putLong(zzqbVar.zzb, l.longValue());
                            } else {
                                Double d = zzqbVar.zzg;
                                if (d != null) {
                                    bundle.putDouble(zzqbVar.zzb, d.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    zznyVar.zzag();
                    zzio zzioVar2 = zznyVar.zzu;
                    zzioVar2.zzw().zzV(this.zze, bundle);
                    return;
                } catch (RemoteException e2) {
                    e = e2;
                    this.zzf.zzu.zzaW().zze().zzc("Failed to get user properties; remote exception", this.zza, e);
                    zzny zznyVar2 = this.zzf;
                    zznyVar2.zzu.zzw().zzV(this.zze, bundle);
                    return;
                }
            } catch (Throwable th) {
                th = th;
                bundle2 = bundle;
            }
        } catch (RemoteException e3) {
            bundle = bundle2;
            e = e3;
        } catch (Throwable th2) {
            th = th2;
        }
        zzny zznyVar3 = this.zzf;
        zznyVar3.zzu.zzw().zzV(this.zze, bundle2);
        throw th;
    }
}
