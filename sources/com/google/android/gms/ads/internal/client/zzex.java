package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.internal.ads.zzbma;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzex extends zzbma {
    final /* synthetic */ zzey zza;

    /* synthetic */ zzex(zzey zzeyVar, zzew zzewVar) {
        this.zza = zzeyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbmb
    public final void zzb(List list) throws RemoteException {
        int i;
        ArrayList arrayList;
        synchronized (this.zza.zzc) {
            this.zza.zzg = false;
            this.zza.zzh = true;
            arrayList = new ArrayList(this.zza.zzf);
            this.zza.zzf.clear();
        }
        InitializationStatus initializationStatusZzA = zzey.zzA(list);
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((OnInitializationCompleteListener) arrayList.get(i)).onInitializationComplete(initializationStatusZzA);
        }
    }
}
