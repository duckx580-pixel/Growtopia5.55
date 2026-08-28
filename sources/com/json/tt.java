package com.json;

import com.json.js;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\tH\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0006\u0010\f\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0014R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/ironsource/tt;", "Lcom/ironsource/yn;", "", "trigger", "", "b", "a", "Lcom/ironsource/js$a;", "countDownStatus", "", "Lcom/ironsource/xn;", "pauseableTrigger", "c", "Lcom/ironsource/k1;", "Lcom/ironsource/k1;", "adTools", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "task", "", "J", "timeout", "", "d", "Ljava/util/List;", "pauseTriggers", "Lcom/ironsource/js;", "e", "Lcom/ironsource/js;", "taskCountdown", "<init>", "(Lcom/ironsource/k1;Ljava/lang/Runnable;JLjava/util/List;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class tt implements yn {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Runnable task;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final long timeout;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final List<xn> pauseTriggers;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final js taskCountdown;

    /* JADX WARN: Multi-variable type inference failed */
    public tt(k1 adTools, Runnable task, long j, List<? extends xn> pauseTriggers) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(task, "task");
        Intrinsics.checkNotNullParameter(pauseTriggers, "pauseTriggers");
        this.adTools = adTools;
        this.task = task;
        this.timeout = j;
        this.pauseTriggers = pauseTriggers;
        this.taskCountdown = new js(adTools.a(), new Runnable() { // from class: com.ironsource.tt$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                tt.b(this.f$0);
            }
        }, j);
        for (xn xnVar : pauseTriggers) {
            xnVar.a(this);
            if (xnVar.getIsPaused()) {
                a(xnVar.b());
            }
        }
        if (a()) {
            js.a aVarB = this.taskCountdown.b();
            List<xn> list = this.pauseTriggers;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((xn) obj).getIsPaused()) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Object next = it.next();
            if (it.hasNext()) {
                long pausedTimeStamp = ((xn) next).getPausedTimeStamp();
                do {
                    Object next2 = it.next();
                    long pausedTimeStamp2 = ((xn) next2).getPausedTimeStamp();
                    if (pausedTimeStamp > pausedTimeStamp2) {
                        next = next2;
                        pausedTimeStamp = pausedTimeStamp2;
                    }
                } while (it.hasNext());
            }
            a(((xn) next).b(), aVarB);
        }
    }

    public /* synthetic */ tt(k1 k1Var, Runnable runnable, long j, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(k1Var, runnable, j, (i & 8) != 0 ? new ArrayList() : list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(tt this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Iterator<T> it = this$0.pauseTriggers.iterator();
        while (it.hasNext()) {
            ((xn) it.next()).a((yn) null);
        }
        this$0.taskCountdown.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(tt this$0, xn pauseableTrigger) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(pauseableTrigger, "$pauseableTrigger");
        this$0.a(pauseableTrigger.b());
        if (!this$0.a() || this$0.taskCountdown.e()) {
            return;
        }
        this$0.a(pauseableTrigger.b(), this$0.taskCountdown.b());
    }

    private final void a(String trigger) {
        this.adTools.getEventSender().getTroubleshoot().d(trigger);
    }

    private final void a(String trigger, js.a countDownStatus) {
        this.adTools.getEventSender().getTroubleshoot().a(trigger, this.timeout, countDownStatus.c(), countDownStatus.d());
    }

    private final boolean a() {
        List<xn> list = this.pauseTriggers;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((xn) it.next()).getIsPaused()) {
                return true;
            }
        }
        return false;
    }

    private final void b() {
        c();
        this.task.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(tt this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(tt this$0, xn pauseableTrigger) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(pauseableTrigger, "$pauseableTrigger");
        this$0.b(pauseableTrigger.b());
        if (this$0.a() || !this$0.taskCountdown.e()) {
            return;
        }
        this$0.b(pauseableTrigger.b(), this$0.taskCountdown.a());
    }

    private final void b(String trigger) {
        this.adTools.getEventSender().getTroubleshoot().e(trigger);
    }

    private final void b(String trigger, js.a countDownStatus) {
        this.adTools.getEventSender().getTroubleshoot().b(trigger, this.timeout, countDownStatus.c(), countDownStatus.d());
    }

    @Override // com.json.yn
    public void a(final xn pauseableTrigger) {
        Intrinsics.checkNotNullParameter(pauseableTrigger, "pauseableTrigger");
        this.adTools.d(new Runnable() { // from class: com.ironsource.tt$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                tt.a(this.f$0, pauseableTrigger);
            }
        });
    }

    @Override // com.json.yn
    public void b(final xn pauseableTrigger) {
        Intrinsics.checkNotNullParameter(pauseableTrigger, "pauseableTrigger");
        this.adTools.d(new Runnable() { // from class: com.ironsource.tt$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                tt.b(this.f$0, pauseableTrigger);
            }
        });
    }

    public final void c() {
        this.adTools.d(new Runnable() { // from class: com.ironsource.tt$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                tt.a(this.f$0);
            }
        });
    }
}
