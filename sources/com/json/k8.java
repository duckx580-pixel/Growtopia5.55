package com.json;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class k8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f4157a = a.NOT_READY;
    private ArrayList b = new ArrayList();
    private String c;

    enum a {
        NOT_READY,
        READY
    }

    public k8(String str) {
        this.c = str;
    }

    public synchronized void a() {
        Object[] array = this.b.toArray();
        for (int i = 0; i < array.length; i++) {
            ((Runnable) array[i]).run();
            array[i] = null;
        }
        this.b.clear();
    }

    public synchronized void a(Runnable runnable) {
        if (this.f4157a != a.READY) {
            this.b.add(runnable);
        } else {
            runnable.run();
        }
    }

    public synchronized void b() {
        this.f4157a = a.NOT_READY;
    }

    public synchronized void c() {
        this.f4157a = a.READY;
    }
}
