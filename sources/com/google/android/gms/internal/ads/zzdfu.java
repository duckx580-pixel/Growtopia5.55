package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdfu extends zzddr implements zzayv {
    private final Map zzb;
    private final Context zzc;
    private final zzfgh zzd;

    public zzdfu(Context context, Set set, zzfgh zzfghVar) {
        super(set);
        this.zzb = new WeakHashMap(1);
        this.zzc = context;
        this.zzd = zzfghVar;
    }

    public final synchronized void zza(View view) {
        zzayw zzaywVar = (zzayw) this.zzb.get(view);
        if (zzaywVar == null) {
            zzayw zzaywVar2 = new zzayw(this.zzc, view);
            zzaywVar2.zzc(this);
            this.zzb.put(view, zzaywVar2);
            zzaywVar = zzaywVar2;
        }
        if (this.zzd.zzX) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbs)).booleanValue()) {
                zzaywVar.zzg(((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbr)).longValue());
                return;
            }
        }
        zzaywVar.zzf();
    }

    public final synchronized void zzb(View view) {
        if (this.zzb.containsKey(view)) {
            ((zzayw) this.zzb.get(view)).zze(this);
            this.zzb.remove(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzayv
    public final synchronized void zzdp(final zzayu zzayuVar) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzdft
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzayv) obj).zzdp(zzayuVar);
            }
        });
    }
}
