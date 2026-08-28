package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfpc extends zzfpf {
    private static final zzfpc zzb = new zzfpc();

    private zzfpc() {
    }

    public static zzfpc zza() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfpf
    public final void zzb(boolean z) {
        Iterator it = zzfpd.zza().zzc().iterator();
        while (it.hasNext()) {
            ((zzfom) it.next()).zzg().zzk(z);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfpf
    public final boolean zzc() {
        Iterator it = zzfpd.zza().zzb().iterator();
        while (it.hasNext()) {
            View viewZzf = ((zzfom) it.next()).zzf();
            if (viewZzf != null && viewZzf.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
