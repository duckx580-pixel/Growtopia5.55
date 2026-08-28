package com.json.sdk.controller;

import com.json.fc;
import com.json.hc;
import com.json.hn;
import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import com.json.nj;
import com.json.oj;
import com.json.rf;
import com.json.sdk.utils.IronSourceStorageUtils;
import com.json.zf;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4594a;
    private final hc b;

    class a implements hn {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ oj f4595a;
        final /* synthetic */ nj b;

        a(oj ojVar, nj njVar) {
            this.f4595a = ojVar;
            this.b = njVar;
        }

        @Override // com.json.hn
        public void a(zf zfVar) {
            try {
                oj ojVar = this.f4595a;
                nj njVar = this.b;
                ojVar.b(njVar, j.this.a(njVar, zfVar.a()));
            } catch (Exception e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
        }

        @Override // com.json.hn
        public void a(zf zfVar, rf rfVar) {
            try {
                oj ojVar = this.f4595a;
                nj njVar = this.b;
                ojVar.a(njVar, j.this.a(njVar, rfVar.b()));
            } catch (Exception e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
        }
    }

    j(String str, hc hcVar) {
        this.f4594a = str;
        this.b = hcVar;
    }

    private hn a(nj njVar, oj ojVar) {
        return new a(ojVar, njVar);
    }

    private zf a(JSONObject jSONObject, String str) throws Exception {
        if (jSONObject.has(fc.c.d)) {
            return new zf(IronSourceStorageUtils.buildAbsolutePathToDirInCache(str, jSONObject.getString(fc.c.d)));
        }
        throw new Exception(fc.a.b);
    }

    private JSONObject a(nj njVar, long j) {
        try {
            return njVar.e().put("result", j);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return new JSONObject();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject a(nj njVar, String str) {
        try {
            return njVar.e().put("errMsg", str);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return new JSONObject();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject a(nj njVar, JSONObject jSONObject) {
        try {
            return njVar.e().put("result", jSONObject);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return new JSONObject();
        }
    }

    private zf b(JSONObject jSONObject, String str) throws Exception {
        if (!jSONObject.has(fc.c.c) || !jSONObject.has(fc.c.b)) {
            throw new Exception(fc.a.f3987a);
        }
        String string = jSONObject.getString(fc.c.c);
        return new zf(IronSourceStorageUtils.buildAbsolutePathToDirInCache(str, string), jSONObject.getString(fc.c.b));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void a(org.json.JSONObject r10, com.json.mj r11) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.sdk.controller.j.a(org.json.JSONObject, com.ironsource.mj):void");
    }
}
