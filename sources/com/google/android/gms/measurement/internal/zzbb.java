package com.google.android.gms.measurement.internal;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbb extends zzjr {
    private long zza;
    private String zzb;

    zzbb(zzio zzioVar) {
        super(zzioVar);
    }

    public final long zza() {
        zzv();
        return this.zza;
    }

    public final String zzb() {
        zzv();
        return this.zzb;
    }

    @Override // com.google.android.gms.measurement.internal.zzjr
    protected final boolean zzc() {
        Calendar calendar = Calendar.getInstance();
        this.zza = TimeUnit.MINUTES.convert(calendar.get(15) + calendar.get(16), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        this.zzb = locale.getLanguage().toLowerCase(Locale.ENGLISH) + "-" + locale.getCountry().toLowerCase(Locale.ENGLISH);
        return false;
    }
}
