package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.base.Function;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkf {

    @Nullable
    final Uri zza;
    final String zzb;
    final String zzc;
    final boolean zzd;
    final boolean zze;

    public zzkf(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }

    private zzkf(@Nullable String str, @Nullable Uri uri, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, @Nullable Function function) {
        this.zza = uri;
        this.zzb = "";
        this.zzc = "";
        this.zzd = z;
        this.zze = z3;
    }

    public final zzkf zza() {
        return new zzkf(null, this.zza, this.zzb, this.zzc, this.zzd, false, true, false, null);
    }

    public final zzkf zzb() {
        String str = this.zzb;
        if (str.isEmpty()) {
            return new zzkf(null, this.zza, str, this.zzc, true, false, this.zze, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public final zzki zzc(String str, double d) {
        Double dValueOf = Double.valueOf(-3.0d);
        int i = zzki.zzc;
        return new zzkd(this, "measurement.test.double_flag", dValueOf, true);
    }

    public final zzki zzd(String str, long j) {
        Long lValueOf = Long.valueOf(j);
        int i = zzki.zzc;
        return new zzkb(this, str, lValueOf, true);
    }

    public final zzki zze(String str, String str2) {
        int i = zzki.zzc;
        return new zzke(this, str, str2, true);
    }

    public final zzki zzf(String str, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        int i = zzki.zzc;
        return new zzkc(this, str, boolValueOf, true);
    }
}
