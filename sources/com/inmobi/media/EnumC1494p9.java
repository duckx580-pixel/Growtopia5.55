package com.inmobi.media;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.inmobi.media.p9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1494p9 {
    public static final EnumC1494p9 b;
    public static final EnumC1494p9 c;
    public static final /* synthetic */ EnumC1494p9[] d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3670a;

    static {
        EnumC1494p9 enumC1494p9 = new EnumC1494p9(0, 0, "HIGHEST");
        b = enumC1494p9;
        EnumC1494p9 enumC1494p92 = new EnumC1494p9(1, 1, "HIGH");
        EnumC1494p9 enumC1494p93 = new EnumC1494p9(2, 2, "MEDIUM");
        c = enumC1494p93;
        EnumC1494p9[] enumC1494p9Arr = {enumC1494p9, enumC1494p92, enumC1494p93, new EnumC1494p9(3, 3, "LOW"), new EnumC1494p9(4, 4, "LOWEST")};
        d = enumC1494p9Arr;
        EnumEntriesKt.enumEntries(enumC1494p9Arr);
    }

    public EnumC1494p9(int i, int i2, String str) {
        this.f3670a = i2;
    }

    public static EnumC1494p9 valueOf(String str) {
        return (EnumC1494p9) Enum.valueOf(EnumC1494p9.class, str);
    }

    public static EnumC1494p9[] values() {
        return (EnumC1494p9[]) d.clone();
    }
}
