package com.json;

/* JADX INFO: loaded from: classes3.dex */
public enum go {
    PER_DAY("d"),
    PER_HOUR("h");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4048a;

    go(String str) {
        this.f4048a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f4048a;
    }
}
