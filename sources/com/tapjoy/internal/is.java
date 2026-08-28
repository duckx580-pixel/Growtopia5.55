package com.tapjoy.internal;

import com.json.nb;
import com.tapjoy.TapjoyConstants;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public abstract class is<Result> extends bt<Result> {
    @Override // com.tapjoy.internal.bu
    public final String b() {
        return "POST";
    }

    @Override // com.tapjoy.internal.bu
    public final String d() {
        return nb.L;
    }

    @Override // com.tapjoy.internal.bu
    public Map<String, Object> e() {
        Map<String, Object> mapE = super.e();
        hj hjVarA = hj.a();
        mapE.put("sdk_ver", hjVarA.l + "/Android");
        mapE.put(TapjoyConstants.TJC_API_KEY, hjVarA.k);
        if (hg.f5144a) {
            mapE.put("debug", Boolean.TRUE);
        }
        return mapE;
    }

    @Override // com.tapjoy.internal.bu
    public Result f() throws Exception {
        try {
            return (Result) super.f();
        } catch (Exception e) {
            new Object[]{this};
            throw e;
        }
    }

    @Override // com.tapjoy.internal.bt
    @Nullable
    public Result a(bh bhVar) {
        bhVar.s();
        return null;
    }
}
