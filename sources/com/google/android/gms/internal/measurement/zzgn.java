package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgn extends zzlz implements zzni {
    private zzgn() {
        throw null;
    }

    /* synthetic */ zzgn(zzgz zzgzVar) {
        super(zzgo.zzb);
    }

    public final int zza() {
        return ((zzgo) this.zza).zzb();
    }

    public final zzgm zzb(int i) {
        return ((zzgo) this.zza).zze(i);
    }

    public final zzgn zzc() {
        zzbe();
        ((zzgo) this.zza).zzj = zzgo.zzcn();
        return this;
    }

    public final zzgn zzd() {
        zzbe();
        ((zzgo) this.zza).zzm = zzgo.zzcn();
        return this;
    }

    public final zzgn zze(int i, zzgl zzglVar) {
        zzbe();
        zzgo.zzs((zzgo) this.zza, i, (zzgm) zzglVar.zzba());
        return this;
    }

    public final String zzf() {
        return ((zzgo) this.zza).zzk();
    }

    public final List zzg() {
        return Collections.unmodifiableList(((zzgo) this.zza).zzm());
    }

    public final List zzh() {
        return Collections.unmodifiableList(((zzgo) this.zza).zzn());
    }
}
