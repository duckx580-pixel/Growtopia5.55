package com.google.android.gms.internal.ads;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaua implements Runnable {
    private zzaua() {
        throw null;
    }

    /* synthetic */ zzaua(zzatz zzatzVar) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzaub.zzd = MessageDigest.getInstance("MD5");
            countDownLatch = zzaub.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzaub.zzb;
        } catch (Throwable th) {
            zzaub.zzb.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }
}
