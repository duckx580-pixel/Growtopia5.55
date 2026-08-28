package com.inmobi.media;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.inmobi.media.n3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1461n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC1461n3 f3653a;
    public static final /* synthetic */ EnumC1461n3[] b;

    static {
        EnumC1461n3 enumC1461n3 = new EnumC1461n3("URL", 0);
        f3653a = enumC1461n3;
        EnumC1461n3[] enumC1461n3Arr = {enumC1461n3, new EnumC1461n3("HTML", 1)};
        b = enumC1461n3Arr;
        EnumEntriesKt.enumEntries(enumC1461n3Arr);
    }

    public EnumC1461n3(String str, int i) {
    }

    public static EnumC1461n3 valueOf(String str) {
        return (EnumC1461n3) Enum.valueOf(EnumC1461n3.class, str);
    }

    public static EnumC1461n3[] values() {
        return (EnumC1461n3[]) b.clone();
    }
}
