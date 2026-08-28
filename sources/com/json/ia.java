package com.json;

import android.text.TextUtils;
import com.json.qf;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ia {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, ha> f4101a = new LinkedHashMap();
    private final Map<String, ha> b = new LinkedHashMap();
    private final Map<String, ha> c = new LinkedHashMap();

    private void a(qf.e eVar, String str, ha haVar) {
        Map<String, ha> mapB;
        if (TextUtils.isEmpty(str) || haVar == null || (mapB = b(eVar)) == null) {
            return;
        }
        mapB.put(str, haVar);
    }

    private Map<String, ha> b(qf.e eVar) {
        if (eVar.name().equalsIgnoreCase(qf.e.RewardedVideo.name())) {
            return this.f4101a;
        }
        if (eVar.name().equalsIgnoreCase(qf.e.Interstitial.name())) {
            return this.b;
        }
        if (eVar.name().equalsIgnoreCase(qf.e.Banner.name())) {
            return this.c;
        }
        return null;
    }

    public ha a(qf.e eVar, mi miVar) {
        ha haVar = new ha(miVar);
        a(eVar, miVar.e(), haVar);
        return haVar;
    }

    public ha a(qf.e eVar, String str) {
        Map<String, ha> mapB;
        if (TextUtils.isEmpty(str) || (mapB = b(eVar)) == null) {
            return null;
        }
        return mapB.get(str);
    }

    public ha a(qf.e eVar, String str, Map<String, String> map, an anVar) {
        ha haVar = new ha(str, str, map, anVar);
        a(eVar, str, haVar);
        return haVar;
    }

    public Collection<ha> a(qf.e eVar) {
        Map<String, ha> mapB = b(eVar);
        return mapB != null ? mapB.values() : new ArrayList();
    }

    public void b(qf.e eVar, String str) {
        Map<String, ha> mapB;
        ha haVarRemove;
        if (TextUtils.isEmpty(str) || (mapB = b(eVar)) == null || (haVarRemove = mapB.remove(str)) == null) {
            return;
        }
        haVarRemove.a();
    }
}
