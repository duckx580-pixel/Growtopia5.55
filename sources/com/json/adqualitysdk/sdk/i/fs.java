package com.json.adqualitysdk.sdk.i;

import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class fs extends fr {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private ef f1996;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private fk f1997;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private fk f1998;

    public fs(fk fkVar, fk fkVar2, ef efVar) {
        this.f1997 = fkVar;
        this.f1998 = fkVar2;
        this.f1996 = efVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.fr
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2193(dq dqVar, ci ciVar) {
        try {
            fk fkVar = this.f1997;
            if (fkVar != null) {
                return fkVar.mo2193(new dq(dqVar), ciVar);
            }
        } catch (Throwable th) {
            if (this.f1998 != null) {
                HashMap map = new HashMap();
                ef efVar = this.f1996;
                if (efVar != null) {
                    map.put(ds.m2109(efVar.m2165()), th);
                }
                return this.f1998.mo2193(new dq(map, dqVar), ciVar);
            }
        }
        return new du(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fs fsVar = (fs) obj;
            fk fkVar = this.f1997;
            if (fkVar == null ? fsVar.f1997 != null : !fkVar.equals(fsVar.f1997)) {
                return false;
            }
            fk fkVar2 = this.f1998;
            if (fkVar2 == null ? fsVar.f1998 != null : !fkVar2.equals(fsVar.f1998)) {
                return false;
            }
            ef efVar = this.f1996;
            ef efVar2 = fsVar.f1996;
            if (efVar != null) {
                return efVar.equals(efVar2);
            }
            if (efVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        fk fkVar = this.f1997;
        int iHashCode = (fkVar != null ? fkVar.hashCode() : 0) * 31;
        fk fkVar2 = this.f1998;
        int iHashCode2 = (iHashCode + (fkVar2 != null ? fkVar2.hashCode() : 0)) * 31;
        ef efVar = this.f1996;
        return iHashCode2 + (efVar != null ? efVar.hashCode() : 0);
    }
}
