package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdcx extends zzddr implements zzbio {
    public zzdcx(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzbio
    public final synchronized void zzb(final String str, final String str2) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzdcw
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((AppEventListener) obj).onAppEvent(str, str2);
            }
        });
    }
}
