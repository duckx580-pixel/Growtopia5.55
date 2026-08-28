package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzam {
    private String zza;
    private Uri zzb;
    private final zzan zzc = new zzan();
    private final List zzd;
    private final zzgax zze;
    private final zzat zzf;
    private final zzaz zzg;

    public zzam() {
        zzgax.zzn();
        this.zzd = Collections.emptyList();
        this.zze = zzgax.zzn();
        this.zzf = new zzat();
        this.zzg = zzaz.zza;
    }

    public final zzam zza(String str) {
        this.zza = str;
        return this;
    }

    public final zzam zzb(Uri uri) {
        this.zzb = uri;
        return this;
    }

    public final zzbc zzc() {
        zzax zzaxVar;
        Uri uri = this.zzb;
        if (uri != null) {
            zzaxVar = new zzax(uri, null, null, null, this.zzd, null, this.zze, null, -9223372036854775807L, null);
        } else {
            zzaxVar = null;
        }
        String str = this.zza;
        if (str == null) {
            str = "";
        }
        return new zzbc(str, new zzar(this.zzc, null), zzaxVar, new zzav(this.zzf, null), zzbh.zza, this.zzg, null);
    }
}
