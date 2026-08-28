package com.json;

import com.json.ot;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0005\u0005\u0007\b\t\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\b\u0010\u0006\u001a\u00020\u0004H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/mt;", "", "Lcom/ironsource/mt$a;", "callback", "", "a", "cancel", "b", "c", "d", "e", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface mt {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Lcom/ironsource/mt$a;", "", "", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public interface a {
        void a();
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0005\u0010\u0007R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u0003\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/ironsource/mt$b;", "", "", "a", "J", "b", "()J", "(J)V", "duration", "countDownInterval", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private long duration;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private long countDownInterval;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final long getCountDownInterval() {
            return this.countDownInterval;
        }

        public final void a(long j) {
            this.countDownInterval = j;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getDuration() {
            return this.duration;
        }

        public final void b(long j) {
            this.duration = j;
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Lcom/ironsource/mt$c;", "", "Lcom/ironsource/mt$b;", "timerConfig", "Lcom/ironsource/mt;", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public interface c {
        mt a(b timerConfig);
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Lcom/ironsource/mt$d;", "Lcom/ironsource/mt$c;", "Lcom/ironsource/mt$b;", "timerConfig", "Lcom/ironsource/mt;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class d implements c {
        @Override // com.ironsource.mt.c
        public mt a(b timerConfig) {
            Intrinsics.checkNotNullParameter(timerConfig, "timerConfig");
            return new e(new ot(timerConfig.getDuration()));
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b¨\u0006\f"}, d2 = {"Lcom/ironsource/mt$e;", "Lcom/ironsource/mt;", "Lcom/ironsource/mt$a;", "callback", "", "a", "cancel", "Lcom/ironsource/ot;", "Lcom/ironsource/ot;", "timer", "<init>", "(Lcom/ironsource/ot;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    private static final class e implements mt {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final ot timer;

        @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"com/ironsource/mt$e$a", "Lcom/ironsource/ot$a;", "", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final class a implements ot.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f4369a;

            a(a aVar) {
                this.f4369a = aVar;
            }

            @Override // com.ironsource.ot.a
            public void a() {
                this.f4369a.a();
            }
        }

        public e(ot timer) {
            Intrinsics.checkNotNullParameter(timer, "timer");
            this.timer = timer;
        }

        @Override // com.json.mt
        public void a(a callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.timer.a((ot.a) new a(callback));
        }

        @Override // com.json.mt
        public void cancel() {
            this.timer.e();
        }
    }

    void a(a callback);

    void cancel();
}
