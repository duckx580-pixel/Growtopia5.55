package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbfw extends NativeAd.AdChoicesInfo {
    private final zzbfv zza;
    private final List zzb = new ArrayList();
    private String zzc;

    public zzbfw(zzbfv zzbfvVar) {
        IBinder iBinder;
        this.zza = zzbfvVar;
        try {
            this.zzc = zzbfvVar.zzg();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("", e);
            this.zzc = "";
        }
        try {
            for (Object obj : zzbfvVar.zzh()) {
                zzbgc zzbgaVar = null;
                if ((obj instanceof IBinder) && (iBinder = (IBinder) obj) != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    zzbgaVar = iInterfaceQueryLocalInterface instanceof zzbgc ? (zzbgc) iInterfaceQueryLocalInterface : new zzbga(iBinder);
                }
                if (zzbgaVar != null) {
                    this.zzb.add(new zzbgd(zzbgaVar));
                }
            }
        } catch (RemoteException e2) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("", e2);
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.AdChoicesInfo
    public final List<NativeAd.Image> getImages() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.AdChoicesInfo
    public final CharSequence getText() {
        return this.zzc;
    }
}
