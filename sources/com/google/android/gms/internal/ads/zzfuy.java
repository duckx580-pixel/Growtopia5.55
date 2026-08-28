package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfuy {
    public static ListenableFuture zza(Task task, CancellationTokenSource cancellationTokenSource) {
        final zzfux zzfuxVar = new zzfux(task, null);
        task.addOnCompleteListener(zzggf.zzb(), new OnCompleteListener() { // from class: com.google.android.gms.internal.ads.zzfuw
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                zzfux zzfuxVar2 = zzfuxVar;
                if (task2.isCanceled()) {
                    zzfuxVar2.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    zzfuxVar2.zzc(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception == null) {
                    throw new IllegalStateException();
                }
                zzfuxVar2.zzd(exception);
            }
        });
        return zzfuxVar;
    }
}
