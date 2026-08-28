package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public enum cu {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE("none");

    private final String d;

    cu(String str) {
        this.d = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.d;
    }
}
