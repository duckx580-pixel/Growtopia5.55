package com.inmobi.media;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class S5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S5 f3479a;
    public static final S5 b;
    public static final S5 c;
    public static final S5 d;
    public static final /* synthetic */ S5[] e;

    static {
        S5 s5 = new S5("INFO", 0);
        f3479a = s5;
        S5 s52 = new S5("DEBUG", 1);
        b = s52;
        S5 s53 = new S5("ERROR", 2);
        c = s53;
        S5 s54 = new S5("STATE", 3);
        d = s54;
        S5[] s5Arr = {s5, s52, s53, s54};
        e = s5Arr;
        EnumEntriesKt.enumEntries(s5Arr);
    }

    public S5(String str, int i) {
    }

    public static S5 valueOf(String str) {
        return (S5) Enum.valueOf(S5.class, str);
    }

    public static S5[] values() {
        return (S5[]) e.clone();
    }
}
