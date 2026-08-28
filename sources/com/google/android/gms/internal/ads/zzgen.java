package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzgen extends zzget {
    private static final zzgfy zza = new zzgfy(zzgen.class);

    @CheckForNull
    private zzgas zzb;
    private final boolean zzc;
    private final boolean zzf;

    zzgen(zzgas zzgasVar, boolean z, boolean z2) {
        super(zzgasVar.size());
        zzgasVar.getClass();
        this.zzb = zzgasVar;
        this.zzc = z;
        this.zzf = z2;
    }

    private final void zzG(int i, Future future) {
        try {
            zzf(i, zzggq.zza(future));
        } catch (ExecutionException e) {
            zzI(e.getCause());
        } catch (Throwable th) {
            zzI(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzH, reason: merged with bridge method [inline-methods] */
    public final void zzx(@CheckForNull zzgas zzgasVar) {
        int iZzA = zzA();
        int i = 0;
        zzfxz.zzk(iZzA >= 0, "Less than 0 remaining futures");
        if (iZzA == 0) {
            if (zzgasVar != null) {
                zzgdd it = zzgasVar.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        zzG(i, future);
                    }
                    i++;
                }
            }
            zzF();
            zzu();
            zzy(2);
        }
    }

    private static void zzJ(Throwable th) {
        zza.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzK, reason: merged with bridge method [inline-methods] */
    public final void zzw(int i, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.zzb = null;
                cancel(false);
            } else {
                zzG(i, listenableFuture);
            }
        } finally {
            zzx(null);
        }
    }

    private static boolean zzL(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgec
    @CheckForNull
    protected final String zza() {
        zzgas zzgasVar = this.zzb;
        return zzgasVar != null ? "futures=".concat(zzgasVar.toString()) : super.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgec
    protected final void zzb() {
        zzgas zzgasVar = this.zzb;
        zzy(1);
        if ((zzgasVar != null) && isCancelled()) {
            boolean zZzt = zzt();
            zzgdd it = zzgasVar.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zZzt);
            }
        }
    }

    abstract void zzf(int i, Object obj);

    abstract void zzu();

    final void zzv() {
        Objects.requireNonNull(this.zzb);
        if (this.zzb.isEmpty()) {
            zzu();
            return;
        }
        if (!this.zzc) {
            final zzgas zzgasVar = this.zzf ? this.zzb : null;
            Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzgem
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzx(zzgasVar);
                }
            };
            zzgdd it = this.zzb.iterator();
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                if (listenableFuture.isDone()) {
                    zzx(zzgasVar);
                } else {
                    listenableFuture.addListener(runnable, zzgfc.INSTANCE);
                }
            }
            return;
        }
        zzgdd it2 = this.zzb.iterator();
        final int i = 0;
        while (it2.hasNext()) {
            final ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            int i2 = i + 1;
            if (listenableFuture2.isDone()) {
                zzw(i, listenableFuture2);
            } else {
                listenableFuture2.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgel
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzw(i, listenableFuture2);
                    }
                }, zzgfc.INSTANCE);
            }
            i = i2;
        }
    }

    void zzy(int i) {
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzget
    final void zze(Set set) {
        set.getClass();
        if (isCancelled()) {
            return;
        }
        zzL(set, (Throwable) Objects.requireNonNull(zzl()));
    }

    private final void zzI(Throwable th) {
        th.getClass();
        if (this.zzc && !zzd(th) && zzL(zzC(), th)) {
            zzJ(th);
        } else if (th instanceof Error) {
            zzJ(th);
        }
    }
}
