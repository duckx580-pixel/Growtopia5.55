package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcdi extends zzarl {
    static final zzcdi zzb = new zzcdi();

    zzcdi() {
    }

    @Override // com.google.android.gms.internal.ads.zzarl
    public final zzarp zza(String str, byte[] bArr, String str2) {
        return "moov".equals(str) ? new zzarr() : "mvhd".equals(str) ? new zzars() : new zzart(str);
    }
}
