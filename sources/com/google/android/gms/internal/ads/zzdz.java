package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdz {
    private final zzdj zza;
    private final zzdt zzb;
    private final zzdx zzc;
    private final CopyOnWriteArraySet zzd;
    private final ArrayDeque zze;
    private final ArrayDeque zzf;
    private final Object zzg;
    private boolean zzh;
    private boolean zzi;

    public zzdz(Looper looper, zzdj zzdjVar, zzdx zzdxVar) {
        this(new CopyOnWriteArraySet(), looper, zzdjVar, zzdxVar, true);
    }

    public static /* synthetic */ boolean zzg(zzdz zzdzVar, Message message) {
        Iterator it = zzdzVar.zzd.iterator();
        while (it.hasNext()) {
            ((zzdy) it.next()).zzb(zzdzVar.zzc);
            if (zzdzVar.zzb.zzg(1)) {
                break;
            }
        }
        return true;
    }

    private final void zzh() {
        if (this.zzi) {
            zzdi.zzf(Thread.currentThread() == this.zzb.zza().getThread());
        }
    }

    public final zzdz zza(Looper looper, zzdx zzdxVar) {
        return new zzdz(this.zzd, looper, this.zza, zzdxVar, this.zzi);
    }

    public final void zzb(Object obj) {
        synchronized (this.zzg) {
            if (this.zzh) {
                return;
            }
            this.zzd.add(new zzdy(obj));
        }
    }

    public final void zzc() {
        zzh();
        if (this.zzf.isEmpty()) {
            return;
        }
        if (!this.zzb.zzg(1)) {
            zzdt zzdtVar = this.zzb;
            zzdtVar.zzk(zzdtVar.zzb(1));
        }
        boolean zIsEmpty = this.zze.isEmpty();
        this.zze.addAll(this.zzf);
        this.zzf.clear();
        if (zIsEmpty) {
            while (!this.zze.isEmpty()) {
                ((Runnable) this.zze.peekFirst()).run();
                this.zze.removeFirst();
            }
        }
    }

    public final void zzd(final int i, final zzdw zzdwVar) {
        zzh();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.zzd);
        this.zzf.add(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdv
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    zzdw zzdwVar2 = zzdwVar;
                    ((zzdy) it.next()).zza(i, zzdwVar2);
                }
            }
        });
    }

    public final void zze() {
        zzh();
        synchronized (this.zzg) {
            this.zzh = true;
        }
        Iterator it = this.zzd.iterator();
        while (it.hasNext()) {
            ((zzdy) it.next()).zzc(this.zzc);
        }
        this.zzd.clear();
    }

    public final void zzf(Object obj) {
        zzh();
        for (zzdy zzdyVar : this.zzd) {
            if (zzdyVar.zza.equals(obj)) {
                zzdyVar.zzc(this.zzc);
                this.zzd.remove(zzdyVar);
            }
        }
    }

    private zzdz(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, zzdj zzdjVar, zzdx zzdxVar, boolean z) {
        this.zza = zzdjVar;
        this.zzd = copyOnWriteArraySet;
        this.zzc = zzdxVar;
        this.zzg = new Object();
        this.zze = new ArrayDeque();
        this.zzf = new ArrayDeque();
        this.zzb = zzdjVar.zzd(looper, new Handler.Callback() { // from class: com.google.android.gms.internal.ads.zzdu
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                zzdz.zzg(this.zza, message);
                return true;
            }
        });
        this.zzi = z;
    }
}
