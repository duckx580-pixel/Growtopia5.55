package com.inmobi.media;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.inmobi.media.jb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1413jb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC1413jb f3630a;
    public static final EnumC1413jb b;
    public static final /* synthetic */ EnumC1413jb[] c;

    static {
        EnumC1413jb enumC1413jb = new EnumC1413jb("SDK", 0);
        f3630a = enumC1413jb;
        EnumC1413jb enumC1413jb2 = new EnumC1413jb("TEMPLATE", 1);
        b = enumC1413jb2;
        EnumC1413jb[] enumC1413jbArr = {enumC1413jb, enumC1413jb2};
        c = enumC1413jbArr;
        EnumEntriesKt.enumEntries(enumC1413jbArr);
    }

    public EnumC1413jb(String str, int i) {
    }

    public static EnumC1413jb valueOf(String str) {
        return (EnumC1413jb) Enum.valueOf(EnumC1413jb.class, str);
    }

    public static EnumC1413jb[] values() {
        return (EnumC1413jb[]) c.clone();
    }
}
