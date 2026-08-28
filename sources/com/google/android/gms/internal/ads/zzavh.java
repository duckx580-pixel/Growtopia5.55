package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzavh {
    protected volatile Boolean zzb;
    private final zzawo zze;
    private static final ConditionVariable zzc = new ConditionVariable();
    protected static volatile zzftb zza = null;
    private static volatile Random zzd = null;

    public zzavh(zzawo zzawoVar) {
        this.zze = zzawoVar;
        zzawoVar.zzk().execute(new zzavg(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            if (zzd == null) {
                synchronized (zzavh.class) {
                    if (zzd == null) {
                        zzd = new Random();
                    }
                }
            }
            return zzd.nextInt();
        }
    }

    public final void zzc(int i, int i2, long j, String str, Exception exc) {
        try {
            zzc.block();
            if (!this.zzb.booleanValue() || zza == null) {
                return;
            }
            zzarv zzarvVarZza = zzarz.zza();
            zzarvVarZza.zza(this.zze.zza.getPackageName());
            zzarvVarZza.zze(j);
            if (str != null) {
                zzarvVarZza.zzb(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zzarvVarZza.zzf(stringWriter.toString());
                zzarvVarZza.zzd(exc.getClass().getName());
            }
            zzfta zzftaVarZza = zza.zza(((zzarz) zzarvVarZza.zzbr()).zzaV());
            zzftaVarZza.zza(i);
            if (i2 != -1) {
                zzftaVarZza.zzb(i2);
            }
            zzftaVarZza.zzc();
        } catch (Exception unused) {
        }
    }
}
