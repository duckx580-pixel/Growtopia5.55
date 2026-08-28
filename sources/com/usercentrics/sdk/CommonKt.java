package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: common.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000¨\u0006\u0002"}, d2 = {"forceHttps", "", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CommonKt {
    public static final String forceHttps(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        String string = StringsKt.trim((CharSequence) str).toString();
        String str2 = string;
        return StringsKt.isBlank(str2) ? string : StringsKt.contains$default((CharSequence) str2, (CharSequence) "://", false, 2, (Object) null) ? StringsKt.replace$default(string, "http://", "https://", false, 4, (Object) null) : "https://" + string;
    }
}
