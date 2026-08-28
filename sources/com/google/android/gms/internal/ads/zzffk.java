package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzffk implements OnAdMetadataChangedListener, zzczo, zzcyd, zzcya, zzcyq, zzdal, zzfdv, zzdga {
    private final zzfim zza;
    private final AtomicReference zzb = new AtomicReference();
    private final AtomicReference zzc = new AtomicReference();
    private final AtomicReference zzd = new AtomicReference();
    private final AtomicReference zze = new AtomicReference();
    private final AtomicReference zzf = new AtomicReference();
    private final AtomicReference zzg = new AtomicReference();
    private final AtomicReference zzh = new AtomicReference();
    private zzffk zzi = null;

    public zzffk(zzfim zzfimVar) {
        this.zza = zzfimVar;
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.onAdMetadataChanged();
        } else {
            zzfdm.zza(this.zzb, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfey
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) {
                    ((OnAdMetadataChangedListener) obj).onAdMetadataChanged();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zza() {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zza();
            return;
        }
        this.zza.zza();
        zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzffg
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbxi) obj).zzg();
            }
        });
        zzfdm.zza(this.zze, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzffh
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbws) obj).zzf();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdG() {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zzdG();
        } else {
            zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfez
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbxi) obj).zze();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdf() {
    }

    public final void zzg(OnAdMetadataChangedListener onAdMetadataChangedListener) {
        this.zzb.set(onAdMetadataChangedListener);
    }

    @Override // com.google.android.gms.internal.ads.zzdal
    public final void zzh(final com.google.android.gms.ads.internal.client.zzu zzuVar) {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zzh(zzuVar);
        } else {
            zzfdm.zza(this.zzh, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfev
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((com.google.android.gms.ads.internal.client.zzdr) obj).zze(zzuVar);
                }
            });
        }
    }

    public final void zzi(com.google.android.gms.ads.internal.client.zzdr zzdrVar) {
        this.zzh.set(zzdrVar);
    }

    public final void zzj(zzbxi zzbxiVar) {
        this.zzd.set(zzbxiVar);
    }

    public final void zzk(zzbxm zzbxmVar) {
        this.zzc.set(zzbxmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final void zzl(zzfdv zzfdvVar) {
        this.zzi = (zzffk) zzfdvVar;
    }

    @Deprecated
    public final void zzm(zzbws zzbwsVar) {
        this.zze.set(zzbwsVar);
    }

    @Deprecated
    public final void zzn(zzbwn zzbwnVar) {
        this.zzg.set(zzbwnVar);
    }

    public final void zzo(zzbxn zzbxnVar) {
        this.zzf.set(zzbxnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzq(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zzq(zzeVar);
        } else {
            zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzffa
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbxi) obj).zzi(zzeVar);
                }
            });
            zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzffb
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbxi) obj).zzh(zzeVar.zza);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzb() {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zzb();
        } else {
            zzfdm.zza(this.zze, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzffi
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbws) obj).zzh();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zze() {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zze();
        } else {
            zzfdm.zza(this.zze, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzffc
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbws) obj).zzk();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzf() {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zzf();
        } else {
            zzfdm.zza(this.zze, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfeo
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbws) obj).zzl();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczo
    public final void zzs() {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zzs();
        } else {
            zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfew
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbxm) obj).zzg();
                }
            });
            zzfdm.zza(this.zze, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfex
                @Override // com.google.android.gms.internal.ads.zzfdl
                public final void zza(Object obj) throws RemoteException {
                    ((zzbws) obj).zzi();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzc() {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zzc();
            return;
        }
        zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfes
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbxi) obj).zzj();
            }
        });
        zzfdm.zza(this.zze, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfet
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbws) obj).zzj();
            }
        });
        zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfeu
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbxi) obj).zzf();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcyd
    public final void zzdB(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zzdB(zzeVar);
            return;
        }
        final int i = zzeVar.zza;
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzffd
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbxm) obj).zzf(zzeVar);
            }
        });
        zzfdm.zza(this.zzc, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzffe
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbxm) obj).zze(i);
            }
        });
        zzfdm.zza(this.zze, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfff
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbws) obj).zzg(i);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzds(final zzbwm zzbwmVar, final String str, final String str2) {
        zzffk zzffkVar = this.zzi;
        if (zzffkVar != null) {
            zzffkVar.zzds(zzbwmVar, str, str2);
            return;
        }
        zzfdm.zza(this.zzd, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzffj
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                zzbwm zzbwmVar2 = zzbwmVar;
                ((zzbxi) obj).zzk(new zzbxw(zzbwmVar2.zzc(), zzbwmVar2.zzb()));
            }
        });
        zzfdm.zza(this.zzf, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfep
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                zzbwm zzbwmVar2 = zzbwmVar;
                ((zzbxn) obj).zze(new zzbxw(zzbwmVar2.zzc(), zzbwmVar2.zzb()), str, str2);
            }
        });
        zzfdm.zza(this.zze, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfeq
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbws) obj).zze(zzbwmVar);
            }
        });
        zzfdm.zza(this.zzg, new zzfdl() { // from class: com.google.android.gms.internal.ads.zzfer
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final void zza(Object obj) throws RemoteException {
                ((zzbwn) obj).zze(zzbwmVar, str, str2);
            }
        });
    }
}
