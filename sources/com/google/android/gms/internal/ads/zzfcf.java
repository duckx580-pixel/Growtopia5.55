package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfcf implements zzcyd, zzczz, zzfdv, com.google.android.gms.ads.internal.overlay.zzr, zzdal, zzcyq, zzdga {
    private final zzfim zza;
    private final AtomicReference zzb = new AtomicReference();
    private final AtomicReference zzc = new AtomicReference();
    private final AtomicReference zzd = new AtomicReference();
    private final AtomicReference zze = new AtomicReference();
    private final AtomicReference zzf = new AtomicReference();
    private final AtomicReference zzg = new AtomicReference();
    private zzfcf zzh = null;

    public zzfcf(zzfim zzfimVar) {
        this.zza = zzfimVar;
    }

    public static zzfcf zzi(zzfcf zzfcfVar) {
        zzfcf zzfcfVar2 = new zzfcf(zzfcfVar.zza);
        zzfcfVar2.zzh = zzfcfVar;
        return zzfcfVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdG() {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzdG();
        } else {
            zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfbw
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbav) obj).zzb();
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdH() {
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdf() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdk() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzdq();
        } else {
            zzfdm.zza(this.zzf, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfbt
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.overlay.zzr) obj).zzdq();
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdr() {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzdr();
            return;
        }
        zzfdm.zza(this.zzf, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfce
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.overlay.zzr) obj).zzdr();
            }
        });
        zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfbr
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbav) obj).zzf();
            }
        });
        zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfbs
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbav) obj).zze();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdt() {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzdt();
        } else {
            zzfdm.zza(this.zzf, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfcd
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.overlay.zzr) obj).zzdt();
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdu(final int i) {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzdu(i);
        } else {
            zzfdm.zza(this.zzf, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfbz
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.overlay.zzr) obj).zzdu(i);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczz
    public final void zzg() {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzg();
        } else {
            zzfdm.zza(this.zze, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfcc
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) {
                    ((zzczz) obj).zzg();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdal
    public final void zzh(final com.google.android.gms.ads.internal.client.zzu zzuVar) {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzh(zzuVar);
        } else {
            zzfdm.zza(this.zzg, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfbq
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((com.google.android.gms.ads.internal.client.zzdr) obj).zze(zzuVar);
                }
            });
        }
    }

    public final void zzj() {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzj();
            return;
        }
        this.zza.zza();
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfbx
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbas) obj).zza();
            }
        });
        zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfby
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbav) obj).zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final void zzl(zzfdv zzfdvVar) {
        this.zzh = (zzfcf) zzfdvVar;
    }

    public final void zzm(com.google.android.gms.ads.internal.overlay.zzr zzrVar) {
        this.zzf.set(zzrVar);
    }

    public final void zzn(com.google.android.gms.ads.internal.client.zzdr zzdrVar) {
        this.zzg.set(zzdrVar);
    }

    public final void zzo(zzbar zzbarVar) {
        this.zzb.set(zzbarVar);
    }

    public final void zzp(zzbav zzbavVar) {
        this.zzd.set(zzbavVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzq(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzq(zzeVar);
        } else {
            zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfbu
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbav) obj).zzd(zzeVar);
                }
            });
        }
    }

    public final void zzk(final zzbao zzbaoVar) {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzk(zzbaoVar);
        } else {
            zzfdm.zza(this.zzb, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfbv
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbar) obj).zzd(zzbaoVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyd
    public final void zzdB(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzfcf zzfcfVar = this.zzh;
        if (zzfcfVar != null) {
            zzfcfVar.zzdB(zzeVar);
        } else {
            zzfdm.zza(this.zzb, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfca
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbar) obj).zzc(zzeVar);
                }
            });
            zzfdm.zza(this.zzb, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfcb
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbar) obj).zzb(zzeVar.zza);
                }
            });
        }
    }
}
