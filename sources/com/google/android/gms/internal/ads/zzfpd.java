package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfpd {
    private static final zzfpd zza = new zzfpd();
    private final ArrayList zzb = new ArrayList();
    private final ArrayList zzc = new ArrayList();

    private zzfpd() {
    }

    public static zzfpd zza() {
        return zza;
    }

    public final Collection zzb() {
        return Collections.unmodifiableCollection(this.zzc);
    }

    public final Collection zzc() {
        return Collections.unmodifiableCollection(this.zzb);
    }

    public final void zzd(zzfom zzfomVar) {
        this.zzb.add(zzfomVar);
    }

    public final void zze(zzfom zzfomVar) {
        ArrayList arrayList = this.zzb;
        boolean zZzg = zzg();
        arrayList.remove(zzfomVar);
        this.zzc.remove(zzfomVar);
        if (!zZzg || zzg()) {
            return;
        }
        zzfpl.zzb().zzg();
    }

    public final void zzf(zzfom zzfomVar) {
        ArrayList arrayList = this.zzc;
        boolean zZzg = zzg();
        arrayList.add(zzfomVar);
        if (zZzg) {
            return;
        }
        zzfpl.zzb().zzf();
    }

    public final boolean zzg() {
        return this.zzc.size() > 0;
    }
}
