package com.json;

import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class ta {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f4698a = new Date().getTime();

    public static long a(ta taVar) {
        if (taVar == null) {
            return 0L;
        }
        return new Date().getTime() - taVar.f4698a;
    }
}
