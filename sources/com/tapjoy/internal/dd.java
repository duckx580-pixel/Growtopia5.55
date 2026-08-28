package com.tapjoy.internal;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class dd {
    private static dd c = new dd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<cx> f5054a = new ArrayList<>();
    public final ArrayList<cx> b = new ArrayList<>();

    private dd() {
    }

    public static dd a() {
        return c;
    }

    public final boolean b() {
        return this.b.size() > 0;
    }
}
