package com.json.adqualitysdk.sdk.i;

/* JADX INFO: loaded from: classes2.dex */
public class fa<T> extends dz {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private T f1931;

    public fa(T t, dm dmVar) {
        super(dmVar);
        this.f1931 = t;
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        return new du(this.f1931);
    }

    public String toString() {
        return new StringBuilder().append(this.f1931).toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            T t = this.f1931;
            T t2 = ((fa) obj).f1931;
            if (t != null) {
                return t.equals(t2);
            }
            if (t2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        T t = this.f1931;
        if (t != null) {
            return t.hashCode();
        }
        return 0;
    }
}
