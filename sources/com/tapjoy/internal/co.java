package com.tapjoy.internal;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class co {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cv f5038a;
    final WebView b;
    public final List<cw> c;
    public final Map<String, cw> d;
    final String e;
    public final String f;
    public final String g;
    public final cp h;

    public co(cv cvVar, String str, List<cw> list, String str2, String str3, cp cpVar) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.d = new HashMap();
        this.f5038a = cvVar;
        this.b = null;
        this.e = str;
        this.h = cpVar;
        if (list != null) {
            arrayList.addAll(list);
            for (cw cwVar : list) {
                this.d.put(UUID.randomUUID().toString(), cwVar);
            }
        }
        this.g = str2;
        this.f = str3;
    }
}
