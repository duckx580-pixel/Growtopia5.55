package com.usercentrics.sdk;

import android.os.Looper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Assertions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0080\bø\u0001\u0000\u001a\b\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\b\u0010\b\u001a\u00020\u0001H\u0000\u001a\b\u0010\t\u001a\u00020\u0003H\u0002\u001a\b\u0010\n\u001a\u00020\u0003H\u0002\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000b"}, d2 = {"assert", "", "value", "", "lazyMessage", "Lkotlin/Function0;", "", "assertNotUIThread", "assertUIThread", "isUIThread", "isUnitTest", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AssertionsKt {
    /* JADX INFO: renamed from: assert, reason: not valid java name */
    public static final void m3295assert(boolean z, Function0<? extends Object> lazyMessage) {
        Intrinsics.checkNotNullParameter(lazyMessage, "lazyMessage");
    }

    public static final void assertUIThread() {
        if (isUnitTest()) {
            return;
        }
        isUIThread();
    }

    public static final void assertNotUIThread() {
        if (isUnitTest()) {
            return;
        }
        isUIThread();
    }

    private static final boolean isUIThread() {
        Looper mainLooper = Looper.getMainLooper();
        return Intrinsics.areEqual(mainLooper != null ? mainLooper.getThread() : null, Thread.currentThread());
    }

    private static final boolean isUnitTest() {
        return Looper.getMainLooper() == null;
    }
}
