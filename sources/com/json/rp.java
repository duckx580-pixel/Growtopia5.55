package com.json;

import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.utils.IronSourceConstants;

/* JADX INFO: loaded from: classes3.dex */
public class rp extends m7 {
    private static rp R;
    private String P;
    private final mg Q = el.N().k();

    private rp() {
        this.H = "outcome";
        this.G = 3;
        this.I = IronSourceConstants.REWARDED_VIDEO_EVENT_TYPE;
        this.P = "";
    }

    public static synchronized rp i() {
        if (R == null) {
            rp rpVar = new rp();
            R = rpVar;
            rpVar.e();
        }
        return R;
    }

    @Override // com.json.m7
    protected int c(kb kbVar) {
        return this.Q.a(IronSource.AD_UNIT.REWARDED_VIDEO);
    }

    @Override // com.json.m7
    protected void d() {
        this.J.add(1000);
        this.J.add(1001);
        this.J.add(1002);
        this.J.add(1003);
        this.J.add(1200);
        this.J.add(Integer.valueOf(IronSourceConstants.RV_INSTANCE_SHOW_CHANCE));
        this.J.add(1210);
        this.J.add(1211);
        this.J.add(Integer.valueOf(IronSourceConstants.RV_INSTANCE_LOAD_FAILED_REASON));
        this.J.add(1213);
        this.J.add(Integer.valueOf(IronSourceConstants.RV_MEDIATION_LOAD_ERROR));
    }

    @Override // com.json.m7
    protected boolean d(kb kbVar) {
        int iC = kbVar.c();
        return iC == 14 || iC == 514 || iC == 515 || iC == 516 || iC == 1003 || iC == 1005 || iC == 1203 || iC == 1010 || iC == 1301 || iC == 1302;
    }

    @Override // com.json.m7
    protected String e(int i) {
        return (i == 15 || (i >= 300 && i < 400)) ? this.P : "";
    }

    @Override // com.json.m7
    protected void f(kb kbVar) {
        if (kbVar.c() == 15 || (kbVar.c() >= 300 && kbVar.c() < 400)) {
            this.P = kbVar.b().optString("placement");
        }
    }

    @Override // com.json.m7
    protected boolean j(kb kbVar) {
        return false;
    }
}
