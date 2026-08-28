package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u0013\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/ironsource/h9;", "", "", "a", "throwable", "", "toString", "", "hashCode", "other", "", "equals", "Ljava/lang/Throwable;", "c", "()Ljava/lang/Throwable;", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "stackTrace", "Z", "d", "()Z", "isIronsourceCrash", "<init>", "(Ljava/lang/Throwable;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class h9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Throwable throwable;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String stackTrace;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final boolean isIronsourceCrash;

    public h9(Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.throwable = throwable;
        StringBuilder sb = new StringBuilder();
        StackTraceElement[] stackTrace = throwable.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "throwable.stackTrace");
        sb.append(throwable.toString());
        sb.append(System.lineSeparator());
        boolean z = false;
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb.append(stackTraceElement.toString());
            sb.append(";" + System.lineSeparator());
            String string = stackTraceElement.toString();
            Intrinsics.checkNotNullExpressionValue(string, "elem.toString()");
            String strE = i9.d().e();
            Intrinsics.checkNotNullExpressionValue(strE, "getInstance().keyword");
            if (StringsKt.contains$default((CharSequence) string, (CharSequence) strE, false, 2, (Object) null)) {
                z = true;
            }
        }
        Throwable cause = this.throwable.getCause();
        if (cause != null) {
            sb.append("--CAUSE");
            sb.append(System.lineSeparator());
            sb.append(cause.toString());
            sb.append(System.lineSeparator());
            StackTraceElement[] stackTrace2 = cause.getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace2, "cause.stackTrace");
            for (StackTraceElement stackTraceElement2 : stackTrace2) {
                sb.append(stackTraceElement2.toString());
                sb.append(";" + System.lineSeparator());
                String string2 = stackTraceElement2.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "elem.toString()");
                String strE2 = i9.d().e();
                Intrinsics.checkNotNullExpressionValue(strE2, "getInstance().keyword");
                if (StringsKt.contains$default((CharSequence) string2, (CharSequence) strE2, false, 2, (Object) null)) {
                    z = true;
                }
            }
        }
        String string3 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string3, "builder.toString()");
        this.stackTrace = string3;
        this.isIronsourceCrash = z;
    }

    public static /* synthetic */ h9 a(h9 h9Var, Throwable th, int i, Object obj) {
        if ((i & 1) != 0) {
            th = h9Var.throwable;
        }
        return h9Var.a(th);
    }

    public final h9 a(Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        return new h9(throwable);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Throwable getThrowable() {
        return this.throwable;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getStackTrace() {
        return this.stackTrace;
    }

    public final Throwable c() {
        return this.throwable;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsIronsourceCrash() {
        return this.isIronsourceCrash;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof h9) && Intrinsics.areEqual(this.throwable, ((h9) other).throwable);
    }

    public int hashCode() {
        return this.throwable.hashCode();
    }

    public String toString() {
        return "CrashReportWrapper(throwable=" + this.throwable + ')';
    }
}
