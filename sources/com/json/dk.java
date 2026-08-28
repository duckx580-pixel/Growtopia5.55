package com.json;

import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0002J%\u0010\t\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ%\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0003\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0007R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/ironsource/dk;", "", "", "b", "", "Ljava/lang/StackTraceElement;", "stackTrace", "", "depth", "a", "([Ljava/lang/StackTraceElement;I)Ljava/lang/String;", "c", "Ljava/lang/String;", "message", "I", "logLevel", "<init>", "(Ljava/lang/String;I)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class dk {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String message;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final int logLevel;

    public dk(String str, int i) {
        this.message = str;
        this.logLevel = i;
    }

    private final String a(StackTraceElement[] stackTrace, int depth) {
        List listEmptyList;
        List listEmptyList2;
        if (stackTrace.length <= depth) {
            return "";
        }
        String className = stackTrace[depth].getClassName();
        Intrinsics.checkNotNullExpressionValue(className, "stackTrace[depth]\n              .className");
        List<String> listSplit = new Regex("\\.").split(className, 0);
        if (listSplit.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
            while (listIterator.hasPrevious()) {
                if (listIterator.previous().length() != 0) {
                    listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        String str = ((String[]) listEmptyList.toArray(new String[0]))[r4.length - 1];
        if (!StringsKt.contains$default((CharSequence) str, (CharSequence) "$", false, 2, (Object) null)) {
            return str;
        }
        List<String> listSplit2 = new Regex("\\$").split(str, 0);
        if (listSplit2.isEmpty()) {
            listEmptyList2 = CollectionsKt.emptyList();
        } else {
            ListIterator<String> listIterator2 = listSplit2.listIterator(listSplit2.size());
            while (listIterator2.hasPrevious()) {
                if (listIterator2.previous().length() != 0) {
                    listEmptyList2 = CollectionsKt.take(listSplit2, listIterator2.nextIndex() + 1);
                    break;
                }
            }
            listEmptyList2 = CollectionsKt.emptyList();
        }
        return ((String[]) listEmptyList2.toArray(new String[0]))[0];
    }

    private final String b() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "stackTrace");
        String strA = a(stackTrace, 6);
        String strB = b(stackTrace, 6);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s %s", Arrays.copyOf(new Object[]{strA, strB}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    private final String b(StackTraceElement[] stackTrace, int depth) {
        List listEmptyList;
        int i;
        List listEmptyList2;
        List listEmptyList3;
        if (stackTrace.length <= depth) {
            return "";
        }
        String className = stackTrace[depth].getClassName();
        Intrinsics.checkNotNullExpressionValue(className, "stackTrace[depth]\n              .className");
        List<String> listSplit = new Regex("\\.").split(className, 0);
        if (listSplit.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
            while (listIterator.hasPrevious()) {
                if (listIterator.previous().length() != 0) {
                    listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
        String str = strArr[strArr.length - 1];
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "$", false, 2, (Object) null)) {
            List<String> listSplit2 = new Regex("\\$").split(str, 0);
            if (listSplit2.isEmpty()) {
                listEmptyList3 = CollectionsKt.emptyList();
            } else {
                ListIterator<String> listIterator2 = listSplit2.listIterator(listSplit2.size());
                while (listIterator2.hasPrevious()) {
                    if (listIterator2.previous().length() != 0) {
                        listEmptyList3 = CollectionsKt.take(listSplit2, listIterator2.nextIndex() + 1);
                        break;
                    }
                }
                listEmptyList3 = CollectionsKt.emptyList();
            }
            return ((String[]) listEmptyList3.toArray(new String[0]))[1] + '.' + stackTrace[depth].getMethodName();
        }
        String methodName = stackTrace[depth].getMethodName();
        Intrinsics.checkNotNullExpressionValue(methodName, "stackTrace[depth].methodName");
        if (!StringsKt.contains$default((CharSequence) methodName, (CharSequence) "$", false, 2, (Object) null) || stackTrace.length <= (i = depth + 1)) {
            String methodName2 = stackTrace[depth].getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName2, "stackTrace[depth].methodName");
            return methodName2;
        }
        String className2 = stackTrace[i].getClassName();
        Intrinsics.checkNotNullExpressionValue(className2, "stackTrace[depth + 1]\n                .className");
        List<String> listSplit3 = new Regex("\\$").split(className2, 0);
        if (listSplit3.isEmpty()) {
            listEmptyList2 = CollectionsKt.emptyList();
        } else {
            ListIterator<String> listIterator3 = listSplit3.listIterator(listSplit3.size());
            while (listIterator3.hasPrevious()) {
                if (listIterator3.previous().length() != 0) {
                    listEmptyList2 = CollectionsKt.take(listSplit3, listIterator3.nextIndex() + 1);
                    break;
                }
            }
            listEmptyList2 = CollectionsKt.emptyList();
        }
        String[] strArr2 = (String[]) listEmptyList2.toArray(new String[0]);
        if (strArr2.length > 1) {
            return strArr2[1] + '.' + stackTrace[i].getMethodName();
        }
        String methodName3 = stackTrace[i].getMethodName();
        Intrinsics.checkNotNullExpressionValue(methodName3, "{\n              stackTra….methodName\n            }");
        return methodName3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getLogLevel() {
        return this.logLevel;
    }

    public final String c() {
        String str = this.message;
        return (str == null || str.length() == 0) ? b() : b() + " - " + this.message;
    }
}
