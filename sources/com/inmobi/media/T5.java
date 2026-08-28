package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class T5 {
    public static final S5 a(String logLevel) {
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        return StringsKt.equals(logLevel, "DEBUG", true) ? S5.b : StringsKt.equals(logLevel, "ERROR", true) ? S5.c : StringsKt.equals(logLevel, "INFO", true) ? S5.f3479a : StringsKt.equals(logLevel, "STATE", true) ? S5.d : S5.c;
    }
}
