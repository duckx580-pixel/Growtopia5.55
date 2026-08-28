package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfkx {
    final /* synthetic */ zzfky zza;
    private final Object zzb;
    private final String zzc;
    private final ListenableFuture zzd;
    private final List zze;
    private final ListenableFuture zzf;

    private zzfkx(zzfky zzfkyVar, Object obj, String str, ListenableFuture listenableFuture, List list, ListenableFuture listenableFuture2) {
        this.zza = zzfkyVar;
        this.zzb = obj;
        this.zzc = str;
        this.zzd = listenableFuture;
        this.zze = list;
        this.zzf = listenableFuture2;
    }

    public final zzfkl zza() {
        Object obj = this.zzb;
        String strZzf = this.zzc;
        if (strZzf == null) {
            strZzf = this.zza.zzf(obj);
        }
        final zzfkl zzfklVar = new zzfkl(obj, strZzf, this.zzf);
        this.zza.zzd.zza(zzfklVar);
        this.zzd.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfku
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zza.zzd.zzc(zzfklVar);
            }
        }, zzcan.zzf);
        zzgfo.zzr(zzfklVar, new zzfkv(this, zzfklVar), zzcan.zzf);
        return zzfklVar;
    }

    public final zzfkx zzb(Object obj) {
        return this.zza.zzb(obj, zza());
    }

    public final zzfkx zzc(Class cls, zzgev zzgevVar) {
        return new zzfkx(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zzgfo.zzf(this.zzf, cls, zzgevVar, this.zza.zzb));
    }

    public final zzfkx zzd(final ListenableFuture listenableFuture) {
        return zzg(new zzgev() { // from class: com.google.android.gms.internal.ads.zzfkt
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return listenableFuture;
            }
        }, zzcan.zzf);
    }

    public final zzfkx zze(final zzfkj zzfkjVar) {
        return zzf(new zzgev() { // from class: com.google.android.gms.internal.ads.zzfks
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzgfo.zzh(zzfkjVar.zza(obj));
            }
        });
    }

    public final zzfkx zzf(zzgev zzgevVar) {
        return zzg(zzgevVar, this.zza.zzb);
    }

    public final zzfkx zzg(zzgev zzgevVar, Executor executor) {
        return new zzfkx(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zzgfo.zzn(this.zzf, zzgevVar, executor));
    }

    public final zzfkx zzh(String str) {
        return new zzfkx(this.zza, this.zzb, str, this.zzd, this.zze, this.zzf);
    }

    public final zzfkx zzi(long j, TimeUnit timeUnit) {
        return new zzfkx(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zzgfo.zzo(this.zzf, j, timeUnit, this.zza.zzc));
    }
}
