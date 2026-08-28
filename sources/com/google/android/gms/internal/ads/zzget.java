package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgec;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzget extends zzgec.zzi {
    private static final zzgep zzbd;
    private static final zzgfy zzbe = new zzgfy(zzget.class);
    private volatile int remaining;

    @CheckForNull
    private volatile Set<Throwable> seenExceptions = null;

    static {
        Throwable th;
        zzgep zzgesVar;
        zzger zzgerVar = null;
        try {
            zzgesVar = new zzgeq(AtomicReferenceFieldUpdater.newUpdater(zzget.class, Set.class, "seenExceptions"), AtomicIntegerFieldUpdater.newUpdater(zzget.class, "remaining"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            zzgesVar = new zzges(zzgerVar);
        }
        zzbd = zzgesVar;
        if (th != null) {
            zzbe.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
    }

    zzget(int i) {
        this.remaining = i;
    }

    final int zzA() {
        return zzbd.zza(this);
    }

    final Set zzC() {
        Set<Throwable> set = this.seenExceptions;
        if (set != null) {
            return set;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        zze(setNewSetFromMap);
        zzbd.zzb(this, null, setNewSetFromMap);
        return (Set) Objects.requireNonNull(this.seenExceptions);
    }

    final void zzF() {
        this.seenExceptions = null;
    }

    abstract void zze(Set set);
}
