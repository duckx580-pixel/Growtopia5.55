package com.google.android.gms.internal.ads;

import java.io.File;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzavd implements zzfsu {
    final /* synthetic */ zzfqu zza;

    zzavd(zzavf zzavfVar, zzfqu zzfquVar) {
        this.zza = zzfquVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfsu
    public final boolean zza(File file) {
        try {
            return this.zza.zza(file);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
