package com.usercentrics.sdk.v2.async.dispatcher;

import com.inmobi.media.Cb;
import com.usercentrics.sdk.ActualKt;
import com.usercentrics.sdk.errors.UsercentricsTimeoutException;
import kotlin.Metadata;

/* JADX INFO: compiled from: MainSemaphore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;", "Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;", "()V", "current", "", "timeout", "getTimeout$usercentrics_release", "()I", "setTimeout$usercentrics_release", "(I)V", "waitingQueue", "acquire", "", "release", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MainSemaphore implements Semaphore {
    private volatile int current;
    private int timeout = Cb.DEFAULT_TIMEOUT;
    private volatile int waitingQueue;

    /* JADX INFO: renamed from: getTimeout$usercentrics_release, reason: from getter */
    public final int getTimeout() {
        return this.timeout;
    }

    public final void setTimeout$usercentrics_release(int i) {
        this.timeout = i;
    }

    @Override // com.usercentrics.sdk.v2.async.dispatcher.Semaphore
    public void acquire() throws UsercentricsTimeoutException {
        if (this.waitingQueue == 0) {
            this.current = 1;
        }
        this.waitingQueue++;
        int i = this.waitingQueue;
        long timeInMillis = ActualKt.getTimeInMillis();
        while (ActualKt.getTimeInMillis() - timeInMillis < this.timeout) {
            if (i == this.current) {
                return;
            }
        }
        release();
        throw new UsercentricsTimeoutException();
    }

    @Override // com.usercentrics.sdk.v2.async.dispatcher.Semaphore
    public void release() {
        this.current++;
    }
}
