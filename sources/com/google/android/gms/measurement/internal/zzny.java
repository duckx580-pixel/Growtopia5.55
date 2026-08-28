package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzny extends zzg {
    private final zznx zza;
    private zzgl zzb;
    private volatile Boolean zzc;
    private final zzaz zzd;
    private ScheduledExecutorService zze;
    private final zzou zzf;
    private final List zzg;
    private final zzaz zzh;

    protected zzny(zzio zzioVar) {
        super(zzioVar);
        this.zzg = new ArrayList();
        this.zzf = new zzou(zzioVar.zzaU());
        this.zza = new zznx(this);
        this.zzd = new zzne(this, zzioVar);
        this.zzh = new zzni(this, zzioVar);
    }

    private final zzr zzae(boolean z) {
        Pair pairZza;
        zzio zzioVar = this.zzu;
        zzioVar.zzaV();
        zzgs zzgsVarZzh = this.zzu.zzh();
        String str = null;
        if (z) {
            zzio zzioVar2 = zzioVar.zzaW().zzu;
            if (zzioVar2.zzm().zzb != null && (pairZza = zzioVar2.zzm().zzb.zza()) != null && pairZza != zzht.zza) {
                str = String.valueOf(pairZza.second) + ":" + ((String) pairZza.first);
            }
        }
        return zzgsVarZzh.zzk(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaf() {
        zzg();
        zzhc zzhcVarZzj = this.zzu.zzaW().zzj();
        List list = this.zzg;
        zzhcVarZzj.zzb("Processing queued up service tasks", Integer.valueOf(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e) {
                this.zzu.zzaW().zze().zzb("Task exception while flushing queue", e);
            }
        }
        this.zzg.clear();
        this.zzh.zzb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzag() {
        zzg();
        this.zzf.zzb();
        this.zzu.zzf();
        this.zzd.zzd(((Long) zzgi.zzX.zza(null)).longValue());
    }

    private final void zzah(Runnable runnable) throws IllegalStateException {
        zzg();
        if (zzaa()) {
            runnable.run();
            return;
        }
        List list = this.zzg;
        long size = list.size();
        zzio zzioVar = this.zzu;
        zzioVar.zzf();
        if (size >= 1000) {
            zzioVar.zzaW().zze().zza("Discarding data. Max runnable queue size reached");
            return;
        }
        list.add(runnable);
        this.zzh.zzd(60000L);
        zzB();
    }

    private final boolean zzai() {
        this.zzu.zzaV();
        return true;
    }

    public static /* synthetic */ void zzp(zzny zznyVar) {
        zzgl zzglVar = zznyVar.zzb;
        if (zzglVar == null) {
            zznyVar.zzu.zzaW().zze().zza("Failed to send storage consent settings to service");
            return;
        }
        try {
            zzr zzrVarZzae = zznyVar.zzae(false);
            Preconditions.checkNotNull(zzrVarZzae);
            zzglVar.zzA(zzrVarZzae);
            zznyVar.zzag();
        } catch (RemoteException e) {
            zznyVar.zzu.zzaW().zze().zzb("Failed to send storage consent settings to the service", e);
        }
    }

    public static /* synthetic */ void zzq(zzny zznyVar, AtomicReference atomicReference, zzr zzrVar, zzpc zzpcVar) {
        zzgl zzglVar;
        synchronized (atomicReference) {
            try {
                zzglVar = zznyVar.zzb;
            } catch (RemoteException e) {
                zznyVar.zzu.zzaW().zze().zzb("[sgtm] Failed to get upload batches; remote exception", e);
                atomicReference.notifyAll();
            }
            if (zzglVar == null) {
                zznyVar.zzu.zzaW().zze().zza("[sgtm] Failed to get upload batches; not connected to service");
                return;
            }
            Preconditions.checkNotNull(zzrVar);
            zzglVar.zzo(zzrVar, zzpcVar, new zzmx(zznyVar, atomicReference));
            zznyVar.zzag();
        }
    }

    public static /* synthetic */ void zzr(zzny zznyVar, AtomicReference atomicReference, zzr zzrVar, Bundle bundle) {
        zzgl zzglVar;
        synchronized (atomicReference) {
            try {
                zzglVar = zznyVar.zzb;
            } catch (RemoteException e) {
                zznyVar.zzu.zzaW().zze().zzb("Failed to request trigger URIs; remote exception", e);
                atomicReference.notifyAll();
            }
            if (zzglVar == null) {
                zznyVar.zzu.zzaW().zze().zza("Failed to request trigger URIs; not connected to service");
                return;
            }
            Preconditions.checkNotNull(zzrVar);
            zzglVar.zzr(zzrVar, bundle, new zzmw(zznyVar, atomicReference));
            zznyVar.zzag();
        }
    }

    public static /* synthetic */ void zzs(zzny zznyVar, zzr zzrVar, zzag zzagVar) {
        zzgl zzglVar = zznyVar.zzb;
        if (zzglVar == null) {
            zznyVar.zzu.zzaW().zze().zza("[sgtm] Discarding data. Failed to update batch upload status.");
            return;
        }
        try {
            zzglVar.zzC(zzrVar, zzagVar);
            zznyVar.zzag();
        } catch (RemoteException e) {
            zznyVar.zzu.zzaW().zze().zzc("[sgtm] Failed to update batch upload status, rowId, exception", Long.valueOf(zzagVar.zza), e);
        }
    }

    public static /* synthetic */ void zzt(zzny zznyVar) {
        zzgl zzglVar = zznyVar.zzb;
        if (zzglVar == null) {
            zznyVar.zzu.zzaW().zze().zza("Failed to send Dma consent settings to service");
            return;
        }
        try {
            zzr zzrVarZzae = zznyVar.zzae(false);
            Preconditions.checkNotNull(zzrVarZzae);
            zzglVar.zzy(zzrVarZzae);
            zznyVar.zzag();
        } catch (RemoteException e) {
            zznyVar.zzu.zzaW().zze().zzb("Failed to send Dma consent settings to the service", e);
        }
    }

    static /* bridge */ /* synthetic */ void zzx(zzny zznyVar, ComponentName componentName) {
        zznyVar.zzg();
        if (zznyVar.zzb != null) {
            zznyVar.zzb = null;
            zznyVar.zzu.zzaW().zzj().zzb("Disconnected from device MeasurementService", componentName);
            zznyVar.zzg();
            zznyVar.zzB();
        }
    }

    protected final void zzA() {
        zzg();
        zza();
        zzr zzrVarZzae = zzae(true);
        zzai();
        this.zzu.zzf().zzx(null, zzgi.zzbl);
        this.zzu.zzi().zzk();
        zzah(new zznc(this, zzrVarZzae, true));
    }

    final void zzB() {
        zzg();
        zza();
        if (zzaa()) {
            return;
        }
        if (zzad()) {
            this.zza.zzc();
            return;
        }
        zzio zzioVar = this.zzu;
        if (zzioVar.zzf().zzC()) {
            return;
        }
        zzioVar.zzaV();
        List<ResolveInfo> listQueryIntentServices = zzioVar.zzaT().getPackageManager().queryIntentServices(new Intent().setClassName(zzioVar.zzaT(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            zzioVar.zzaW().zze().zza("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        Context contextZzaT = zzioVar.zzaT();
        zzioVar.zzaV();
        intent.setComponent(new ComponentName(contextZzaT, "com.google.android.gms.measurement.AppMeasurementService"));
        this.zza.zzb(intent);
    }

    public final void zzC() {
        zzg();
        zza();
        zznx zznxVar = this.zza;
        zznxVar.zzd();
        try {
            ConnectionTracker.getInstance().unbindService(this.zzu.zzaT(), zznxVar);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.zzb = null;
    }

    public final void zzD(com.google.android.gms.internal.measurement.zzcy zzcyVar) {
        zzg();
        zza();
        zzah(new zznb(this, zzae(false), zzcyVar));
    }

    public final void zzE(AtomicReference atomicReference) {
        zzg();
        zza();
        zzah(new zzna(this, atomicReference, zzae(false)));
    }

    protected final void zzF(com.google.android.gms.internal.measurement.zzcy zzcyVar, String str, String str2) {
        zzg();
        zza();
        zzah(new zzno(this, str, str2, zzae(false), zzcyVar));
    }

    protected final void zzG(AtomicReference atomicReference, String str, String str2, String str3) {
        zzg();
        zza();
        zzah(new zznn(this, atomicReference, null, str2, str3, zzae(false)));
    }

    protected final void zzH(final AtomicReference atomicReference, final Bundle bundle) {
        zzg();
        zza();
        final zzr zzrVarZzae = zzae(false);
        zzah(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzms
            @Override // java.lang.Runnable
            public final void run() {
                zzny.zzr(this.zza, atomicReference, zzrVarZzae, bundle);
            }
        });
    }

    protected final void zzI(final AtomicReference atomicReference, final zzpc zzpcVar) {
        zzg();
        zza();
        final zzr zzrVarZzae = zzae(false);
        zzah(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzmt
            @Override // java.lang.Runnable
            public final void run() {
                zzny.zzq(this.zza, atomicReference, zzrVarZzae, zzpcVar);
            }
        });
    }

    protected final void zzJ(AtomicReference atomicReference, boolean z) {
        zzg();
        zza();
        zzah(new zzmv(this, atomicReference, zzae(false), z));
    }

    protected final void zzK(com.google.android.gms.internal.measurement.zzcy zzcyVar, String str, String str2, boolean z) {
        zzg();
        zza();
        zzah(new zzmu(this, str, str2, zzae(false), z, zzcyVar));
    }

    protected final void zzL(AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        zzg();
        zza();
        zzah(new zznp(this, atomicReference, null, str2, str3, zzae(false), z));
    }

    protected final void zzM(zzbh zzbhVar, String str) {
        Preconditions.checkNotNull(zzbhVar);
        zzg();
        zza();
        zzai();
        zzah(new zznl(this, true, zzae(true), this.zzu.zzi().zzp(zzbhVar), zzbhVar, str));
    }

    public final void zzN(com.google.android.gms.internal.measurement.zzcy zzcyVar, zzbh zzbhVar, String str) {
        zzg();
        zza();
        zzio zzioVar = this.zzu;
        if (zzioVar.zzw().zzp(12451000) == 0) {
            zzah(new zznh(this, zzbhVar, str, zzcyVar));
        } else {
            zzioVar.zzaW().zzk().zza("Not bundling data. Service unavailable or out of date");
            zzioVar.zzw().zzW(zzcyVar, new byte[0]);
        }
    }

    protected final void zzO() {
        zzg();
        zza();
        zzr zzrVarZzae = zzae(false);
        zzai();
        this.zzu.zzi().zzj();
        zzah(new zzmz(this, zzrVarZzae));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzP(com.google.android.gms.measurement.internal.zzgl r60, com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable r61, com.google.android.gms.measurement.internal.zzr r62) {
        /*
            Method dump skipped, instruction units count: 557
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzny.zzP(com.google.android.gms.measurement.internal.zzgl, com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable, com.google.android.gms.measurement.internal.zzr):void");
    }

    protected final void zzQ(zzai zzaiVar) {
        Preconditions.checkNotNull(zzaiVar);
        zzg();
        zza();
        this.zzu.zzaV();
        zzah(new zznm(this, true, zzae(true), this.zzu.zzi().zzn(zzaiVar), new zzai(zzaiVar), zzaiVar));
    }

    protected final void zzR(boolean z) {
        zzg();
        zza();
        if (zzab()) {
            zzah(new zznk(this, zzae(false)));
        }
    }

    protected final void zzS(zzmh zzmhVar) {
        zzg();
        zza();
        zzah(new zznf(this, zzmhVar));
    }

    public final void zzT(Bundle bundle) {
        zzg();
        zza();
        zzbf zzbfVar = new zzbf(bundle);
        zzai();
        zzah(new zzng(this, true, zzae(false), this.zzu.zzf().zzx(null, zzgi.zzbl) && this.zzu.zzi().zzo(zzbfVar), zzbfVar, bundle));
    }

    protected final void zzU() {
        zzg();
        zza();
        zzah(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzmq
            @Override // java.lang.Runnable
            public final void run() {
                zzny.zzt(this.zza);
            }
        });
    }

    protected final void zzV() {
        zzg();
        zza();
        zzah(new zznj(this, zzae(true)));
    }

    protected final void zzW(zzgl zzglVar) {
        zzg();
        Preconditions.checkNotNull(zzglVar);
        this.zzb = zzglVar;
        zzag();
        zzaf();
    }

    protected final void zzX(boolean z) {
        zzg();
        zza();
        zzah(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzmp
            @Override // java.lang.Runnable
            public final void run() {
                zzny.zzp(this.zza);
            }
        });
    }

    protected final void zzY(zzqb zzqbVar) {
        zzg();
        zza();
        zzai();
        zzah(new zzmy(this, zzae(true), this.zzu.zzi().zzq(zzqbVar), zzqbVar));
    }

    protected final void zzZ(final zzag zzagVar) {
        zzg();
        zza();
        final zzr zzrVarZzae = zzae(true);
        Preconditions.checkNotNull(zzrVarZzae);
        zzah(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzmr
            @Override // java.lang.Runnable
            public final void run() {
                zzny.zzs(this.zza, zzrVarZzae, zzagVar);
            }
        });
    }

    public final boolean zzaa() {
        zzg();
        zza();
        return this.zzb != null;
    }

    final boolean zzab() {
        zzg();
        zza();
        return !zzad() || this.zzu.zzw().zzm() >= ((Integer) zzgi.zzaI.zza(null)).intValue();
    }

    final boolean zzac() {
        zzg();
        zza();
        return !zzad() || this.zzu.zzw().zzm() >= 241200;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean zzad() {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzny.zzad():boolean");
    }

    @Override // com.google.android.gms.measurement.internal.zzg
    protected final boolean zzf() {
        return false;
    }

    protected final zzap zzh() {
        zzg();
        zza();
        zzgl zzglVar = this.zzb;
        if (zzglVar == null) {
            zzB();
            this.zzu.zzaW().zzd().zza("Failed to get consents; not connected to service yet.");
            return null;
        }
        zzr zzrVarZzae = zzae(false);
        Preconditions.checkNotNull(zzrVarZzae);
        try {
            zzap zzapVarZze = zzglVar.zze(zzrVarZzae);
            zzag();
            return zzapVarZze;
        } catch (RemoteException e) {
            this.zzu.zzaW().zze().zzb("Failed to get consents; remote exception", e);
            return null;
        }
    }

    final Boolean zzl() {
        return this.zzc;
    }

    protected final void zzz() {
        zzg();
        zza();
        zzah(new zznd(this, zzae(true)));
    }
}
