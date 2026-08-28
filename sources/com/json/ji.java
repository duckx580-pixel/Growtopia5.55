package com.json;

import com.json.m7;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.utils.IronSourceConstants;

/* JADX INFO: loaded from: classes3.dex */
public class ji extends m7 {
    private static ji R;
    private String P;
    private final mg Q = el.N().k();

    private ji() {
        this.H = "ironbeast";
        this.G = 2;
        this.I = IronSourceConstants.INTERSTITIAL_EVENT_TYPE;
        this.P = "";
    }

    public static synchronized ji i() {
        if (R == null) {
            ji jiVar = new ji();
            R = jiVar;
            jiVar.e();
        }
        return R;
    }

    @Override // com.json.m7
    protected int c(kb kbVar) {
        mg mgVar;
        IronSource.AD_UNIT ad_unit;
        int iF = f(kbVar.c());
        if (iF == m7.e.BANNER.a()) {
            mgVar = this.Q;
            ad_unit = IronSource.AD_UNIT.BANNER;
        } else if (iF == m7.e.NATIVE_AD.a()) {
            mgVar = this.Q;
            ad_unit = IronSource.AD_UNIT.NATIVE_AD;
        } else {
            mgVar = this.Q;
            ad_unit = IronSource.AD_UNIT.INTERSTITIAL;
        }
        return mgVar.a(ad_unit);
    }

    @Override // com.json.m7
    protected void d() {
        this.J.add(2001);
        this.J.add(2002);
        this.J.add(2003);
        this.J.add(2004);
        this.J.add(2200);
        this.J.add(2213);
        this.J.add(2211);
        this.J.add(2212);
        this.J.add(3001);
        this.J.add(Integer.valueOf(IronSourceConstants.BN_CALLBACK_LOAD_ERROR));
        this.J.add(Integer.valueOf(IronSourceConstants.BN_RELOAD));
        this.J.add(Integer.valueOf(IronSourceConstants.BN_CALLBACK_RELOAD_ERROR));
        this.J.add(Integer.valueOf(IronSourceConstants.BN_CALLBACK_RELOAD_SUCCESS));
        this.J.add(3002);
        this.J.add(Integer.valueOf(IronSourceConstants.BN_INSTANCE_RELOAD));
        this.J.add(3005);
        this.J.add(3300);
        this.J.add(Integer.valueOf(IronSourceConstants.BN_INSTANCE_RELOAD_SUCCESS));
        this.J.add(Integer.valueOf(IronSourceConstants.BN_INSTANCE_RELOAD_ERROR));
        this.J.add(Integer.valueOf(IronSourceConstants.BN_INSTANCE_UNEXPECTED_LOAD_SUCCESS));
        this.J.add(Integer.valueOf(IronSourceConstants.BN_INSTANCE_UNEXPECTED_RELOAD_SUCCESS));
        this.J.add(3009);
        this.J.add(Integer.valueOf(IronSourceConstants.NT_LOAD));
        this.J.add(Integer.valueOf(IronSourceConstants.NT_CALLBACK_LOAD_ERROR));
        this.J.add(Integer.valueOf(IronSourceConstants.NT_INSTANCE_LOAD));
        this.J.add(Integer.valueOf(IronSourceConstants.NT_INSTANCE_LOAD_SUCCESS));
        this.J.add(Integer.valueOf(IronSourceConstants.NT_INSTANCE_LOAD_ERROR));
        this.J.add(Integer.valueOf(IronSourceConstants.NT_INSTANCE_SHOW));
    }

    @Override // com.json.m7
    protected boolean d(kb kbVar) {
        int iC = kbVar.c();
        return iC == 2004 || iC == 2005 || iC == 2204 || iC == 2301 || iC == 2300 || iC == 3009 || iC == 3502 || iC == 3501 || iC == 4005 || iC == 4009 || iC == 4502 || iC == 4501;
    }

    @Override // com.json.m7
    protected String e(int i) {
        return this.P;
    }

    @Override // com.json.m7
    protected void f(kb kbVar) {
        this.P = kbVar.b().optString("placement");
    }

    @Override // com.json.m7
    protected boolean j(kb kbVar) {
        return false;
    }
}
