package com.inmobi.media;

import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class oc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oc f3664a;
    public static final oc b;
    public static final oc c;
    public static final /* synthetic */ oc[] d;

    static {
        oc ocVar = new oc("UNKNOWN", 0);
        f3664a = ocVar;
        oc ocVar2 = new oc("HIDDEN", 1);
        b = ocVar2;
        oc ocVar3 = new oc("VISIBLE", 2);
        c = ocVar3;
        oc[] ocVarArr = {ocVar, ocVar2, ocVar3};
        d = ocVarArr;
        EnumEntriesKt.enumEntries(ocVarArr);
    }

    public oc(String str, int i) {
    }

    public static oc valueOf(String str) {
        return (oc) Enum.valueOf(oc.class, str);
    }

    public static oc[] values() {
        return (oc[]) d.clone();
    }
}
