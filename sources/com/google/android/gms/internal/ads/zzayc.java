package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzayc implements Callable {
    protected final zzawo zza;
    protected final String zzb;
    protected final String zzc;
    protected final zzasm zzd;
    protected Method zze;
    protected final int zzf;
    protected final int zzg;

    public zzayc(zzawo zzawoVar, String str, String str2, zzasm zzasmVar, int i, int i2) {
        getClass().getSimpleName();
        this.zza = zzawoVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzasmVar;
        this.zzf = i;
        this.zzg = i2;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws Exception {
        zzk();
        return null;
    }

    protected abstract void zza() throws IllegalAccessException, InvocationTargetException;

    public Void zzk() throws Exception {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            Method methodZzj = this.zza.zzj(this.zzb, this.zzc);
            this.zze = methodZzj;
            if (methodZzj == null) {
                return null;
            }
            zza();
            zzavh zzavhVarZzd = this.zza.zzd();
            if (zzavhVarZzd == null || (i = this.zzf) == Integer.MIN_VALUE) {
                return null;
            }
            zzavhVarZzd.zzc(this.zzg, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
