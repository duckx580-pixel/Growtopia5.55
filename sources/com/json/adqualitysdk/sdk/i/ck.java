package com.json.adqualitysdk.sdk.i;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ck {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private a f1396;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private dp f1397;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final boolean m1711(hs hsVar, dq dqVar, ci ciVar, List<Object> list) {
        a aVar = this.f1396;
        if (aVar != null && !aVar.mo1712(hsVar)) {
            return false;
        }
        if (this.f1397 == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, hsVar);
        return this.f1397.m2099(dqVar, ciVar, arrayList).m2134();
    }

    public static class e {

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private ck f1399 = new ck();

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        public final e m1716(Class cls) {
            this.f1399.f1396 = new b(cls);
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public final e m1714(Class cls) {
            this.f1399.f1396 = new d(cls);
            return this;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        public final e m1715(Class cls) {
            this.f1399.f1396 = new c(cls);
            return this;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final e m1717(dp dpVar) {
            this.f1399.f1397 = dpVar;
            return this;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final ck m1718() {
            return this.f1399;
        }
    }

    static abstract class a {

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private Class f1398;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        abstract boolean mo1712(hs hsVar);

        a(Class cls) {
            this.f1398 = cls;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        final Class m1713() {
            return this.f1398;
        }
    }

    static class b extends a {
        b(Class cls) {
            super(cls);
        }

        @Override // com.ironsource.adqualitysdk.sdk.i.ck.a
        /* JADX INFO: renamed from: ﾇ */
        public final boolean mo1712(hs hsVar) {
            return m1713().isAssignableFrom(hsVar.mo2356().getType());
        }
    }

    static class d extends a {
        d(Class cls) {
            super(cls);
        }

        @Override // com.ironsource.adqualitysdk.sdk.i.ck.a
        /* JADX INFO: renamed from: ﾇ */
        public final boolean mo1712(hs hsVar) {
            return m1713().equals(hsVar.mo2356().getType());
        }
    }

    static class c extends a {
        c(Class cls) {
            super(cls);
        }

        @Override // com.ironsource.adqualitysdk.sdk.i.ck.a
        /* JADX INFO: renamed from: ﾇ */
        final boolean mo1712(hs hsVar) {
            return m1713().isInstance(hsVar.mo2357());
        }
    }
}
