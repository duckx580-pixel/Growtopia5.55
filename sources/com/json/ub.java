package com.json;

import android.util.Pair;
import com.json.he;
import com.json.mediationsdk.logger.IronLog;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ub implements Runnable {
    private static final String e = "Content-Type";
    private static final String f = "application/json";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private he f4739a;
    String b;
    String c;
    ArrayList<kb> d;

    public ub(he heVar, String str, String str2, ArrayList<kb> arrayList) {
        this.f4739a = heVar;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
    }

    @Override // java.lang.Runnable
    public void run() {
        he.a aVarA;
        he.a aVar = new he.a(this.d);
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Pair("Content-Type", "application/json"));
            vo voVarB = ff.b(this.c, this.b, arrayList);
            aVarA = aVar.a(voVarB.a()).a(voVarB.f4787a);
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error("EventsSender failed to send events - " + e2.getLocalizedMessage());
            aVarA = aVar.a(e2 instanceof ym).a(e2);
        }
        he heVar = this.f4739a;
        if (heVar != null) {
            heVar.a(aVarA);
        }
    }
}
