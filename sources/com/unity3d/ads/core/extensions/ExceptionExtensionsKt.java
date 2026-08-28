package com.unity3d.ads.core.extensions;

import com.unity3d.services.SDKErrorHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ExceptionExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"retrieveUnityCrashValue", "", "", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ExceptionExtensionsKt {
    public static final String retrieveUnityCrashValue(Throwable th) {
        StackTraceElement stackTraceElement;
        boolean zContains$default;
        String className;
        Intrinsics.checkNotNullParameter(th, "<this>");
        StackTraceElement[] stackTrace = th.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "this.stackTrace");
        StackTraceElement[] stackTraceElementArr = stackTrace;
        int length = stackTraceElementArr.length;
        int i = 0;
        while (true) {
            stackTraceElement = null;
            if (i >= length) {
                break;
            }
            StackTraceElement stackTraceElement2 = stackTraceElementArr[i];
            StackTraceElement stackTraceElement3 = stackTraceElement2;
            if (stackTraceElement3 == null || (className = stackTraceElement3.getClassName()) == null) {
                zContains$default = false;
            } else {
                Intrinsics.checkNotNullExpressionValue(className, "className");
                zContains$default = StringsKt.contains$default((CharSequence) className, (CharSequence) SDKErrorHandler.UNITY_PACKAGE, false, 2, (Object) null);
            }
            if (zContains$default) {
                stackTraceElement = stackTraceElement2;
                break;
            }
            i++;
        }
        StackTraceElement stackTraceElement4 = stackTraceElement;
        if (stackTraceElement4 != null) {
            String fileName = stackTraceElement4.getFileName();
            if (fileName == null) {
                fileName = "unknown";
            } else {
                Intrinsics.checkNotNullExpressionValue(fileName, "it.fileName ?: SDKErrorHandler.UNKNOWN_FILE");
            }
            String str = fileName + '_' + stackTraceElement4.getLineNumber();
            if (str != null) {
                return str;
            }
        }
        return "unknown";
    }
}
