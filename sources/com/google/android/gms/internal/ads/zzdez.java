package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdez extends zzddr implements zzdfb {
    public zzdez(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzdfb
    public final void zza(String str) {
        final String str2 = "MalformedJson";
        zzq(new zzddq(str2) { // from class: com.google.android.gms.internal.ads.zzdet
            public final /* synthetic */ String zza = "MalformedJson";

            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzdfb) obj).zza(this.zza);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdfb
    public final void zzb(final String str, final String str2) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzdew
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzdfb) obj).zzb(str, str2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdfb
    public final void zzc(final String str) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzdev
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzdfb) obj).zzc(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdfb
    public final void zzd(final String str) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzdex
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzdfb) obj).zzd(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdfb
    public final void zze() {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzdey
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzdfb) obj).zze();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdfb
    public final void zzf() {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzdeu
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzdfb) obj).zzf();
            }
        });
    }
}
