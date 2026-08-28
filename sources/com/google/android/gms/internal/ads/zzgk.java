package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgk {
    private Uri zza;
    private Map zzb;
    private long zzc;
    private final long zzd;
    private int zze;

    public zzgk() {
        this.zzb = Collections.emptyMap();
        this.zzd = -1L;
    }

    /* synthetic */ zzgk(zzgm zzgmVar, zzgj zzgjVar) {
        this.zza = zzgmVar.zza;
        this.zzb = zzgmVar.zzd;
        this.zzc = zzgmVar.zze;
        this.zzd = zzgmVar.zzf;
        this.zze = zzgmVar.zzg;
    }

    public final zzgk zza(int i) {
        this.zze = 6;
        return this;
    }

    public final zzgk zzb(Map map) {
        this.zzb = map;
        return this;
    }

    public final zzgk zzc(long j) {
        this.zzc = j;
        return this;
    }

    public final zzgk zzd(Uri uri) {
        this.zza = uri;
        return this;
    }

    public final zzgm zze() {
        if (this.zza == null) {
            throw new IllegalStateException("The uri must be set.");
        }
        return new zzgm(this.zza, this.zzb, this.zzc, this.zzd, this.zze);
    }
}
