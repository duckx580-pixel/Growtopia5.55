package com.google.android.gms.ads.nonagon.signalgeneration;

import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzbub;
import com.google.android.gms.internal.ads.zzgfk;
import java.util.ArrayList;
import javax.annotation.Nonnull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzam implements zzgfk {
    final /* synthetic */ zzbub zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzap zzc;

    zzam(zzap zzapVar, zzbub zzbubVar, boolean z) {
        this.zza = zzbubVar;
        this.zzb = z;
        this.zzc = zzapVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        try {
            this.zza.zze("Internal error: " + th.getMessage());
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(@Nonnull Object obj) {
        ArrayList<Uri> arrayList = (ArrayList) obj;
        try {
            this.zza.zzf(arrayList);
            if (this.zzc.zzr || this.zzb) {
                for (Uri uri : arrayList) {
                    if (this.zzc.zzP(uri)) {
                        this.zzc.zzq.zzc(zzap.zzZ(uri, this.zzc.zzA, "1").toString(), null);
                    } else {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhf)).booleanValue()) {
                            this.zzc.zzq.zzc(uri.toString(), null);
                        }
                    }
                }
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("", e);
        }
    }
}
