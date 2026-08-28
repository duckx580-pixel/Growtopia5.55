package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaad implements zzcm {
    public static final /* synthetic */ int zza = 0;

    static {
        zzfyt.zza(new zzfyp() { // from class: com.google.android.gms.internal.ads.zzaab
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                int i = zzaad.zza;
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object objInvoke = cls.getMethod("build", new Class[0]).invoke(cls.getConstructor(new Class[0]).newInstance(new Object[0]), new Object[0]);
                    if (objInvoke != null) {
                        return (zzcm) objInvoke;
                    }
                    throw null;
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
            }
        });
    }

    private zzaad() {
        throw null;
    }

    /* synthetic */ zzaad(zzaac zzaacVar) {
    }
}
