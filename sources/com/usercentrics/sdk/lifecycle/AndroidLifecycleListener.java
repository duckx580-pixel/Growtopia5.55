package com.usercentrics.sdk.lifecycle;

import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AndroidLifecycleListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\f\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;", "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;", "intervalInMillis", "", "lifecycleListenerCallback", "Lkotlin/Function0;", "", "Lcom/usercentrics/sdk/lifecycle/LifecycleListenerCallback;", "(JLkotlin/jvm/functions/Function0;)V", "timer", "Ljava/util/Timer;", "setup", "tearDown", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AndroidLifecycleListener implements ApplicationLifecycleListener {
    private final long intervalInMillis;
    private final Function0<Unit> lifecycleListenerCallback;
    private Timer timer;

    public AndroidLifecycleListener(long j, Function0<Unit> lifecycleListenerCallback) {
        Intrinsics.checkNotNullParameter(lifecycleListenerCallback, "lifecycleListenerCallback");
        this.intervalInMillis = j;
        this.lifecycleListenerCallback = lifecycleListenerCallback;
    }

    @Override // com.usercentrics.sdk.lifecycle.ApplicationLifecycleListener
    public void setup() {
        this.lifecycleListenerCallback.invoke();
        Timer timer = new Timer(true);
        TimerTask timerTask = new TimerTask() { // from class: com.usercentrics.sdk.lifecycle.AndroidLifecycleListener$setup$1$1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                this.this$0.lifecycleListenerCallback.invoke();
            }
        };
        long j = this.intervalInMillis;
        timer.scheduleAtFixedRate(timerTask, j, j);
        this.timer = timer;
    }

    @Override // com.usercentrics.sdk.lifecycle.ApplicationLifecycleListener
    public void tearDown() {
        Timer timer = this.timer;
        if (timer != null) {
            timer.cancel();
        }
        this.timer = null;
    }
}
