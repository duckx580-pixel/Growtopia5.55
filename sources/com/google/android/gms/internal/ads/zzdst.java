package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzbcb;
import com.json.mediationsdk.utils.IronSourceConstants;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdst implements zzday, zzczo, zzcyd, zzcyu, com.google.android.gms.ads.internal.client.zza, zzddk {
    private final zzbbu zza;
    private boolean zzb = false;

    public zzdst(zzbbu zzbbuVar, @Nullable zzfec zzfecVar) {
        this.zza = zzbbuVar;
        zzbbuVar.zzc(2);
        if (zzfecVar != null) {
            zzbbuVar.zzc(IronSourceConstants.RV_API_HAS_AVAILABILITY_TRUE);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        if (this.zzb) {
            this.zza.zzc(8);
        } else {
            this.zza.zzc(7);
            this.zzb = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyd
    public final void zzdB(com.google.android.gms.ads.internal.client.zze zzeVar) {
        switch (zzeVar.zza) {
            case 1:
                this.zza.zzc(101);
                break;
            case 2:
                this.zza.zzc(102);
                break;
            case 3:
                this.zza.zzc(5);
                break;
            case 4:
                this.zza.zzc(103);
                break;
            case 5:
                this.zza.zzc(104);
                break;
            case 6:
                this.zza.zzc(105);
                break;
            case 7:
                this.zza.zzc(106);
                break;
            default:
                this.zza.zzc(4);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdn(zzbwa zzbwaVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdo(final zzfgt zzfgtVar) {
        this.zza.zzb(new zzbbt() { // from class: com.google.android.gms.internal.ads.zzdsp
            @Override // com.google.android.gms.internal.ads.zzbbt
            public final void zza(zzbcb.zzt.zza zzaVar) {
                zzbcb.zza.zzb zzbVarZzbM = zzaVar.zze().zzbM();
                zzbcb.zzi.zza zzaVarZzbM = zzaVar.zze().zzad().zzbM();
                zzaVarZzbM.zzo(zzfgtVar.zzb.zzb.zzb);
                zzbVarZzbM.zzT(zzaVarZzbM);
                zzaVar.zzG(zzbVarZzbM);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzddk
    public final void zzh() {
        this.zza.zzc(1109);
    }

    @Override // com.google.android.gms.internal.ads.zzddk
    public final void zzi(final zzbcb.zzb zzbVar) {
        this.zza.zzb(new zzbbt() { // from class: com.google.android.gms.internal.ads.zzdss
            @Override // com.google.android.gms.internal.ads.zzbbt
            public final void zza(zzbcb.zzt.zza zzaVar) {
                zzaVar.zzJ(zzbVar);
            }
        });
        this.zza.zzc(1103);
    }

    @Override // com.google.android.gms.internal.ads.zzddk
    public final void zzj(final zzbcb.zzb zzbVar) {
        this.zza.zzb(new zzbbt() { // from class: com.google.android.gms.internal.ads.zzdsq
            @Override // com.google.android.gms.internal.ads.zzbbt
            public final void zza(zzbcb.zzt.zza zzaVar) {
                zzaVar.zzJ(zzbVar);
            }
        });
        this.zza.zzc(IronSourceConstants.RV_API_HAS_AVAILABILITY_FALSE);
    }

    @Override // com.google.android.gms.internal.ads.zzddk
    public final void zzl(boolean z) {
        this.zza.zzc(true != z ? 1108 : 1107);
    }

    @Override // com.google.android.gms.internal.ads.zzddk
    public final void zzm(final zzbcb.zzb zzbVar) {
        this.zza.zzb(new zzbbt() { // from class: com.google.android.gms.internal.ads.zzdsr
            @Override // com.google.android.gms.internal.ads.zzbbt
            public final void zza(zzbcb.zzt.zza zzaVar) {
                zzaVar.zzJ(zzbVar);
            }
        });
        this.zza.zzc(1104);
    }

    @Override // com.google.android.gms.internal.ads.zzddk
    public final void zzn(boolean z) {
        this.zza.zzc(true != z ? 1106 : 1105);
    }

    @Override // com.google.android.gms.internal.ads.zzcyu
    public final synchronized void zzr() {
        this.zza.zzc(6);
    }

    @Override // com.google.android.gms.internal.ads.zzczo
    public final void zzs() {
        this.zza.zzc(3);
    }
}
