package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaav extends Surface {
    private static int zzb;
    private static boolean zzc;
    public final boolean zza;
    private final zzaat zzd;
    private boolean zze;

    /* synthetic */ zzaav(zzaat zzaatVar, SurfaceTexture surfaceTexture, boolean z, zzaau zzaauVar) {
        super(surfaceTexture);
        this.zzd = zzaatVar;
        this.zza = z;
    }

    public static zzaav zza(Context context, boolean z) {
        boolean z2 = true;
        if (z && !zzb(context)) {
            z2 = false;
        }
        zzdi.zzf(z2);
        return new zzaat().zza(z ? zzb : 0);
    }

    public static synchronized boolean zzb(Context context) {
        if (!zzc) {
            zzb = zzdr.zzb(context) ? zzdr.zzc() ? 1 : 2 : 0;
            zzc = true;
        }
        return zzb != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.zzd) {
            if (!this.zze) {
                this.zzd.zzb();
                this.zze = true;
            }
        }
    }
}
