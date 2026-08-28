package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeob implements AppEventListener, zzday, zzczo, zzcyd, zzcyu, com.google.android.gms.ads.internal.client.zza, zzcya, zzdal, zzcyq, zzdga {
    final zzdud zza;
    private final AtomicReference zzc = new AtomicReference();
    private final AtomicReference zzd = new AtomicReference();
    private final AtomicReference zze = new AtomicReference();
    private final AtomicReference zzf = new AtomicReference();
    private final AtomicReference zzg = new AtomicReference();
    private final AtomicBoolean zzh = new AtomicBoolean(true);
    private final AtomicBoolean zzi = new AtomicBoolean(false);
    private final AtomicBoolean zzj = new AtomicBoolean(false);
    final BlockingQueue zzb = new ArrayBlockingQueue(((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziu)).intValue());

    public zzeob(zzdud zzdudVar) {
        this.zza = zzdudVar;
    }

    private final void zzo() {
        if (this.zzi.get() && this.zzj.get()) {
            for (final Pair pair : this.zzb) {
                zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenm
                    @Override // com.google.android.gms.internal.ads.zzfdl
                    public final void zza(Object obj) throws RemoteException {
                        Pair pair2 = pair;
                        ((com.google.android.gms.ads.internal.client.zzcm) obj).zzc((String) pair2.first, (String) pair2.second);
                    }
                });
            }
            this.zzb.clear();
            this.zzh.set(false);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkr)).booleanValue()) {
            return;
        }
        zzfdm.zza(this.zzc, new zzenz());
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final synchronized void onAppEvent(final String str, final String str2) {
        if (!this.zzh.get()) {
            zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzent
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((com.google.android.gms.ads.internal.client.zzcm) obj).zzc(str, str2);
                }
            });
            return;
        }
        if (!this.zzb.offer(new Pair(str, str2))) {
            com.google.android.gms.ads.internal.util.client.zzm.zze("The queue for app events is full, dropping the new event.");
            zzdud zzdudVar = this.zza;
            if (zzdudVar != null) {
                zzduc zzducVarZza = zzdudVar.zza();
                zzducVarZza.zzb("action", "dae_action");
                zzducVarZza.zzb("dae_name", str);
                zzducVarZza.zzb("dae_data", str2);
                zzducVarZza.zzf();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zza() {
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenj
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzbl) obj).zzd();
            }
        });
        zzfdm.zza(this.zzg, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenk
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzct) obj).zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzb() {
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenu
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzbl) obj).zzh();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzc() {
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenw
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzbl) obj).zzj();
            }
        });
        zzfdm.zza(this.zzg, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenx
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzct) obj).zzf();
            }
        });
        zzfdm.zza(this.zzg, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzeny
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzct) obj).zze();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcyd
    public final void zzdB(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenn
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzbl) obj).zzf(zzeVar);
            }
        });
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzeno
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzbl) obj).zze(zzeVar.zza);
            }
        });
        zzfdm.zza(this.zzf, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenp
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzbo) obj).zzb(zzeVar);
            }
        });
        this.zzh.set(false);
        this.zzb.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdG() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkr)).booleanValue()) {
            zzfdm.zza(this.zzc, new zzenz());
        }
        zzfdm.zza(this.zzg, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenl
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzct) obj).zzb();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdf() {
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenv
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzbl) obj).zzk();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdn(zzbwa zzbwaVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdo(zzfgt zzfgtVar) {
        this.zzh.set(true);
        this.zzj.set(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzds(zzbwm zzbwmVar, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzf() {
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzbl zzg() {
        return (com.google.android.gms.ads.internal.client.zzbl) this.zzc.get();
    }

    @Override // com.google.android.gms.internal.ads.zzdal
    public final void zzh(final com.google.android.gms.ads.internal.client.zzu zzuVar) {
        zzfdm.zza(this.zze, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzeoa
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzdr) obj).zze(zzuVar);
            }
        });
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzcm zzi() {
        return (com.google.android.gms.ads.internal.client.zzcm) this.zzd.get();
    }

    public final void zzj(com.google.android.gms.ads.internal.client.zzbl zzblVar) {
        this.zzc.set(zzblVar);
    }

    public final void zzk(com.google.android.gms.ads.internal.client.zzbo zzboVar) {
        this.zzf.set(zzboVar);
    }

    public final void zzl(com.google.android.gms.ads.internal.client.zzdr zzdrVar) {
        this.zze.set(zzdrVar);
    }

    public final void zzm(com.google.android.gms.ads.internal.client.zzcm zzcmVar) {
        this.zzd.set(zzcmVar);
        this.zzi.set(true);
        zzo();
    }

    public final void zzn(com.google.android.gms.ads.internal.client.zzct zzctVar) {
        this.zzg.set(zzctVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzq(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzfdm.zza(this.zzg, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzens
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzct) obj).zzd(zzeVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcyu
    public final void zzr() {
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzeni
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzbl) obj).zzg();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzczo
    public final synchronized void zzs() {
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenq
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzbl) obj).zzi();
            }
        });
        zzfdm.zza(this.zzf, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzenr
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((com.google.android.gms.ads.internal.client.zzbo) obj).zzc();
            }
        });
        this.zzj.set(true);
        zzo();
    }
}
