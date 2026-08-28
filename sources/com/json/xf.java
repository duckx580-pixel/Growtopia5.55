package com.json;

import android.util.Log;
import com.json.mediationsdk.logger.IronLog;
import com.json.vp;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class xf {
    private static xf b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private vb f4831a;

    private xf() {
    }

    private static xf a() {
        if (b == null) {
            b = new xf();
        }
        return b;
    }

    public static void a(pb pbVar, vf vfVar) {
        if (pbVar != null) {
            try {
                a().f4831a = new vb(pbVar, vfVar);
            } catch (Exception e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
        }
    }

    public static void a(vp.a aVar) {
        a(aVar, new HashMap());
    }

    public static void a(vp.a aVar, Map<String, Object> map) {
        vb vbVar = a().f4831a;
        if (vbVar == null) {
            Log.d(nb.f4384a, nb.U);
            return;
        }
        if (map != null) {
            map.put("eventid", Integer.valueOf(aVar.b));
        }
        vbVar.a(aVar.f4789a, map);
    }
}
