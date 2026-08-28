package com.json;

import com.json.mediationsdk.e;
import java.net.URL;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class a5 extends e.a {
    public a5(l4 l4Var, URL url, JSONObject jSONObject, boolean z, int i, long j, boolean z2, boolean z3, int i2) {
        super(l4Var, url, jSONObject, z, i, j, z2, z3, i2);
    }

    @Override // com.ironsource.mediationsdk.e.a
    protected void a(boolean z, l4 l4Var, long j) {
        try {
            if (z) {
                ((t4) l4Var).a(this.b, this.f + 1, j, this.j, this.i);
            } else {
                l4Var.a(this.c, this.d, this.f + 1, this.g, j);
            }
        } catch (Exception e) {
            i9.d().a(e);
            l4Var.a(1009, e.getMessage(), this.f + 1, this.g, j);
        }
    }
}
