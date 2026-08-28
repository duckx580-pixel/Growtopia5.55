package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzapy;
import com.google.android.gms.internal.ads.zzaqc;
import com.google.android.gms.internal.ads.zzaqi;
import com.google.android.gms.internal.ads.zzaqz;
import com.google.android.gms.internal.ads.zzcas;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbn extends zzaqc {
    private final zzcas zza;
    private final com.google.android.gms.ads.internal.util.client.zzl zzb;

    public zzbn(String str, Map map, zzcas zzcasVar) {
        super(0, str, new zzbm(zzcasVar));
        this.zza = zzcasVar;
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
        this.zzb = zzlVar;
        zzlVar.zzd(str, "GET", null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaqc
    protected final zzaqi zzh(zzapy zzapyVar) {
        return zzaqi.zzb(zzapyVar, zzaqz.zzb(zzapyVar));
    }

    @Override // com.google.android.gms.internal.ads.zzaqc
    protected final /* bridge */ /* synthetic */ void zzo(Object obj) {
        zzapy zzapyVar = (zzapy) obj;
        this.zzb.zzf(zzapyVar.zzc, zzapyVar.zza);
        byte[] bArr = zzapyVar.zzb;
        if (com.google.android.gms.ads.internal.util.client.zzl.zzk() && bArr != null) {
            this.zzb.zzh(bArr);
        }
        this.zza.zzc(zzapyVar);
    }
}
