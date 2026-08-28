package com.json.adqualitysdk.sdk.i;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class hw<T> {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private hu f2306;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private boolean f2307;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private hp f2308 = new hp();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private Set<Object> f2309 = new HashSet();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private Set<T> f2305 = new HashSet();

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private Set<hs> f2304 = new HashSet();

    public hw(hu huVar) {
        this.f2306 = huVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final hu m2424() {
        return this.f2306;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final hp m2421() {
        return this.f2308;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final Set<Object> m2423() {
        return this.f2309;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final boolean m2427() {
        return this.f2307;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final hw m2426() {
        this.f2307 = true;
        return this;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m2425(T t) {
        this.f2305.add(t);
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final Set<T> m2420() {
        return this.f2305;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m2422(hs hsVar) {
        this.f2304.add(hsVar);
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final Set<hs> m2419() {
        return this.f2304;
    }
}
