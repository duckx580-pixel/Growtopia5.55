package com.tapjoy.internal;

import com.google.common.net.HttpHeaders;
import com.json.nb;
import java.io.InputStream;
import java.net.URI;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class bt<Result> extends bu<Result> {
    protected abstract Result a(bh bhVar);

    @Override // com.tapjoy.internal.bu
    public final Map<String, Object> a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(HttpHeaders.ACCEPT, nb.L);
        return linkedHashMap;
    }

    @Override // com.tapjoy.internal.bu
    public final Result a(URI uri, InputStream inputStream) {
        bh bhVarA = bh.a(inputStream);
        bhVarA.a("BASE_URI", uri);
        try {
            bhVarA.h();
            Result resultA = null;
            int iR = 0;
            String strM = null;
            while (bhVarA.j()) {
                String strL = bhVarA.l();
                if ("status".equals(strL)) {
                    iR = bhVarA.r();
                } else if ("message".equals(strL)) {
                    strM = bhVarA.m();
                } else if ("data".equals(strL)) {
                    resultA = a(bhVarA);
                } else {
                    bhVarA.s();
                }
            }
            bhVarA.i();
            if (iR == 200) {
                return resultA;
            }
            throw new bv(iR, strM);
        } finally {
            bhVarA.close();
        }
    }
}
