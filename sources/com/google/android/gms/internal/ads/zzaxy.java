package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxy extends zzayc {
    public zzaxy(zzawo zzawoVar, String str, String str2, zzasm zzasmVar, int i, int i2) {
        super(zzawoVar, "19nlSd1PMyXKl1niHXaxZmvGyLnyitkJHQnkLHtPHLj6n1sor4NdBFlTmnlba7BL", "8mLoio5zXFzLNZDTURhMAugjCGrSPBhh3GCaf2t8mPk=", zzasmVar, i, 48);
    }

    @Override // com.google.android.gms.internal.ads.zzayc
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zzd.zzag(3);
        boolean zBooleanValue = ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue();
        synchronized (this.zzd) {
            if (zBooleanValue) {
                this.zzd.zzag(2);
            } else {
                this.zzd.zzag(1);
            }
        }
    }
}
