package com.inmobi.media;

import android.util.SparseArray;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.inmobi.media.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1375h1 {
    public static final C1361g1 b;
    public static final SparseArray c;
    public static final EnumC1375h1 d;
    public static final EnumC1375h1 e;
    public static final /* synthetic */ EnumC1375h1[] f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3604a;

    static {
        EnumC1375h1 enumC1375h1 = new EnumC1375h1(0, 0, "UNKNOWN");
        d = enumC1375h1;
        EnumC1375h1 enumC1375h12 = new EnumC1375h1(1, 1, "PLAYING");
        e = enumC1375h12;
        EnumC1375h1[] enumC1375h1Arr = {enumC1375h1, enumC1375h12, new EnumC1375h1(2, 2, "PAUSED"), new EnumC1375h1(3, 3, "COMPLETED")};
        f = enumC1375h1Arr;
        EnumEntriesKt.enumEntries(enumC1375h1Arr);
        b = new C1361g1();
        c = new SparseArray();
        for (EnumC1375h1 enumC1375h13 : values()) {
            c.put(enumC1375h13.f3604a, enumC1375h13);
        }
    }

    public EnumC1375h1(int i, int i2, String str) {
        this.f3604a = i2;
    }

    public static EnumC1375h1 valueOf(String str) {
        return (EnumC1375h1) Enum.valueOf(EnumC1375h1.class, str);
    }

    public static EnumC1375h1[] values() {
        return (EnumC1375h1[]) f.clone();
    }
}
