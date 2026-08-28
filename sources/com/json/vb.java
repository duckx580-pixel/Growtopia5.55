package com.json;

import android.util.Log;
import android.util.Pair;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class vb {
    private static final String e = "EventsTracker";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private td f4774a;
    private pb b;
    private ke c;
    private ExecutorService d;

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4775a;

        a(String str) {
            this.f4775a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                vo voVar = new vo();
                ArrayList<Pair<String, String>> arrayListD = vb.this.b.d();
                if ("POST".equals(vb.this.b.e())) {
                    voVar = ff.b(vb.this.b.b(), this.f4775a, arrayListD);
                } else if ("GET".equals(vb.this.b.e())) {
                    voVar = ff.a(vb.this.b.b(), this.f4775a, arrayListD);
                }
                vb.this.a("response status code: " + voVar.f4787a);
            } catch (Exception e) {
                i9.d().a(e);
            }
        }
    }

    public vb(pb pbVar, td tdVar) {
        if (pbVar == null) {
            throw new InvalidParameterException("Null configuration not supported ");
        }
        if (pbVar.c() == null) {
            throw new InvalidParameterException("Null formatter not supported ");
        }
        this.b = pbVar;
        this.f4774a = tdVar;
        this.c = pbVar.c();
        this.d = Executors.newSingleThreadExecutor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (this.b.f()) {
            Log.d(e, str);
        }
    }

    private void a(Map<String, Object> map, Map<String, Object> map2) {
        try {
            map.putAll(map2);
        } catch (Exception e2) {
            i9.d().a(e2);
        }
    }

    private void b(String str) {
        this.d.submit(new a(str));
    }

    public void a(String str, Map<String, Object> map) {
        a(String.format(Locale.ENGLISH, "%s %s", str, map.toString()));
        if (this.b.a() && !str.isEmpty()) {
            HashMap map2 = new HashMap();
            map2.put("eventname", str);
            a(map2, this.f4774a.a());
            a(map2, map);
            b(this.c.a(map2));
        }
    }
}
