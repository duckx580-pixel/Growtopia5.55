package com.inmobi.media;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.inmobi.media.ea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1340ea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC1340ea f3583a;
    public static final /* synthetic */ EnumC1340ea[] b;

    static {
        EnumC1340ea enumC1340ea = new EnumC1340ea("HIGH", 0);
        EnumC1340ea enumC1340ea2 = new EnumC1340ea("LOW", 1);
        f3583a = enumC1340ea2;
        EnumC1340ea[] enumC1340eaArr = {enumC1340ea, enumC1340ea2};
        b = enumC1340eaArr;
        EnumEntriesKt.enumEntries(enumC1340eaArr);
    }

    public EnumC1340ea(String str, int i) {
    }

    public static EnumC1340ea valueOf(String str) {
        return (EnumC1340ea) Enum.valueOf(EnumC1340ea.class, str);
    }

    public static EnumC1340ea[] values() {
        return (EnumC1340ea[]) b.clone();
    }
}
