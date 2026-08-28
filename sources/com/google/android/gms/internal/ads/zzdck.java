package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdck implements AppEventListener, OnAdMetadataChangedListener, zzcya, com.google.android.gms.ads.internal.client.zza, zzdal, zzcyu, zzczz, com.google.android.gms.ads.internal.overlay.zzr, zzcyq, zzdga {
    private final zzdci zza = new zzdci(this, null);

    @Nullable
    private zzeob zzb;

    @Nullable
    private zzeof zzc;

    @Nullable
    private zzfcf zzd;

    @Nullable
    private zzffk zze;

    private static void zzn(Object obj, zzdcj zzdcjVar) {
        if (obj != null) {
            zzdcjVar.zza(obj);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdba
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeob) obj).onAdClicked();
            }
        });
        zzn(this.zzc, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbb
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeof) obj).onAdClicked();
            }
        });
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        zzn(this.zze, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbg
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzffk) obj).onAdMetadataChanged();
            }
        });
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(final String str, final String str2) {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbm
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeob) obj).onAppEvent(str, str2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zza() {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdcf
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeob) obj).zza();
            }
        });
        zzn(this.zze, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdcg
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzffk) obj).zza();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzb() {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdby
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeob) obj).zzb();
            }
        });
        zzn(this.zze, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbz
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzffk) obj).zzb();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzc() {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbh
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeob) obj).zzc();
            }
        });
        zzn(this.zze, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbi
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzffk) obj).zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdG() {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbv
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeob) obj).zzdG();
            }
        });
        zzn(this.zzc, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdca
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeof) obj).zzdG();
            }
        });
        zzn(this.zze, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdcb
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzffk) obj).zzdG();
            }
        });
        zzn(this.zzd, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdcc
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzfcf) obj).zzdG();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdH() {
        zzn(this.zzd, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbt
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdf() {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbn
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeob) obj).zzdf();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdk() {
        zzn(this.zzd, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbf
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
        zzn(this.zzd, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbs
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzfcf) obj).zzdq();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdr() {
        zzn(this.zzd, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbo
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzfcf) obj).zzdr();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzds(final zzbwm zzbwmVar, final String str, final String str2) {
        zzn(this.zzb, new zzdcj(zzbwmVar, str, str2) { // from class: com.google.android.gms.internal.ads.zzdbj
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
            }
        });
        zzn(this.zze, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbl
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzffk) obj).zzds(zzbwmVar, str, str2);
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdt() {
        zzn(this.zzd, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbu
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzfcf) obj).zzdt();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdu(final int i) {
        zzn(this.zzd, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbw
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzfcf) obj).zzdu(i);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zze() {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdaz
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
            }
        });
        zzn(this.zze, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbk
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzffk) obj).zze();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzf() {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbc
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
            }
        });
        zzn(this.zze, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbd
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzffk) obj).zzf();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzczz
    public final void zzg() {
        zzn(this.zzd, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbx
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzfcf) obj).zzg();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdal
    public final void zzh(final com.google.android.gms.ads.internal.client.zzu zzuVar) {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbp
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeob) obj).zzh(zzuVar);
            }
        });
        zzn(this.zze, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbq
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzffk) obj).zzh(zzuVar);
            }
        });
        zzn(this.zzd, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbr
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzfcf) obj).zzh(zzuVar);
            }
        });
    }

    public final zzdci zzi() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzq(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzn(this.zze, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdcd
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzffk) obj).zzq(zzeVar);
            }
        });
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdce
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeob) obj).zzq(zzeVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcyu
    public final void zzr() {
        zzn(this.zzb, new zzdcj() { // from class: com.google.android.gms.internal.ads.zzdbe
            @Override // com.google.android.gms.internal.ads.zzdcj
            public final void zza(Object obj) {
                ((zzeob) obj).zzr();
            }
        });
    }
}
