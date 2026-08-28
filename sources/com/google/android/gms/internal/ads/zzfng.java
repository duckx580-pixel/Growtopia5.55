package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfng {
    private final Context zza;
    private final Executor zzb;
    private final com.google.android.gms.ads.internal.util.client.zzr zzc;
    private final zzfmd zzd;

    zzfng(Context context, Executor executor, com.google.android.gms.ads.internal.util.client.zzr zzrVar, zzfmd zzfmdVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzrVar;
        this.zzd = zzfmdVar;
    }

    final /* synthetic */ void zza(String str) {
        this.zzc.zza(str);
    }

    final /* synthetic */ void zzb(String str, zzfma zzfmaVar) {
        zzflp zzflpVarZza = zzflo.zza(this.zza, 14);
        zzflpVarZza.zzi();
        zzflpVarZza.zzg(this.zzc.zza(str));
        if (zzfmaVar == null) {
            this.zzd.zzb(zzflpVarZza.zzm());
        } else {
            zzfmaVar.zza(zzflpVarZza);
            zzfmaVar.zzh();
        }
    }

    public final void zzc(final String str, final zzfma zzfmaVar) {
        if (zzfmd.zza() && ((Boolean) zzbek.zzd.zze()).booleanValue()) {
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfnf
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzb(str, zzfmaVar);
                }
            });
        } else {
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfne
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zza(str);
                }
            });
        }
    }

    public final void zzd(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzc((String) it.next(), null);
        }
    }
}
