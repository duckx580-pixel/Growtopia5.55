package com.inmobi.media;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.inmobi.media.c9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1311c9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC1311c9 f3564a;
    public static final EnumC1311c9 b;
    public static final EnumC1311c9 c;
    public static final EnumC1311c9 d;
    public static final /* synthetic */ EnumC1311c9[] e;

    static {
        EnumC1311c9 enumC1311c9 = new EnumC1311c9("PORTRAIT", 0);
        f3564a = enumC1311c9;
        EnumC1311c9 enumC1311c92 = new EnumC1311c9("LANDSCAPE", 1);
        b = enumC1311c92;
        EnumC1311c9 enumC1311c93 = new EnumC1311c9("REVERSE_PORTRAIT", 2);
        c = enumC1311c93;
        EnumC1311c9 enumC1311c94 = new EnumC1311c9("REVERSE_LANDSCAPE", 3);
        d = enumC1311c94;
        EnumC1311c9[] enumC1311c9Arr = {enumC1311c9, enumC1311c92, enumC1311c93, enumC1311c94};
        e = enumC1311c9Arr;
        EnumEntriesKt.enumEntries(enumC1311c9Arr);
    }

    public EnumC1311c9(String str, int i) {
    }

    public static EnumC1311c9 valueOf(String str) {
        return (EnumC1311c9) Enum.valueOf(EnumC1311c9.class, str);
    }

    public static EnumC1311c9[] values() {
        return (EnumC1311c9[]) e.clone();
    }
}
