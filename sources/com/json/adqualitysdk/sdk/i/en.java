package com.json.adqualitysdk.sdk.i;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes2.dex */
public abstract class en extends ee {
    /* JADX INFO: renamed from: ｋ */
    abstract boolean mo2170(Object obj, Object obj2);

    /* JADX INFO: renamed from: ﾇ */
    abstract boolean mo2171(String str, String str2);

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    abstract boolean mo2175(int i);

    public en(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        Object objM2135 = m2162().m2149(dqVar, ciVar).m2135();
        Object objM21352 = m2163().m2149(dqVar, ciVar).m2135();
        try {
            return new du(Boolean.valueOf(mo2175(new BigDecimal(objM2135.toString()).compareTo(new BigDecimal(objM21352.toString())))));
        } catch (Exception unused) {
            if ((objM2135 instanceof String) && (objM21352 instanceof String)) {
                return new du(Boolean.valueOf(mo2171((String) objM2135, (String) objM21352)));
            }
            return new du(Boolean.valueOf(mo2170(objM2135, objM21352)));
        }
    }
}
