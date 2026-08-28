package com.helpshift.concurrency;

import android.os.Handler;
import android.os.Looper;
import com.helpshift.util.SafeWrappedRunnable;

/* JADX INFO: loaded from: classes3.dex */
public class HSUIThreader implements HSThreader {
    @Override // com.helpshift.concurrency.HSThreader
    public void submit(Runnable runnable) {
        SafeWrappedRunnable safeWrappedRunnable = new SafeWrappedRunnable(runnable);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            safeWrappedRunnable.run();
        } else {
            new Handler(Looper.getMainLooper()).post(safeWrappedRunnable);
        }
    }
}
