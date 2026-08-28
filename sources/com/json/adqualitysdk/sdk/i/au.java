package com.json.adqualitysdk.sdk.i;

import android.os.Handler;
import android.os.Looper;
import com.json.adqualitysdk.sdk.i.ax;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class au {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private Map<String, ax> f514 = new HashMap();

    public interface c extends q {
    }

    public au() {
        new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.au$3, reason: invalid class name */
    final class AnonymousClass3 extends io {

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private /* synthetic */ ax.a f517;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private /* synthetic */ String f518;

        AnonymousClass3(String str, ax.a aVar) {
            this.f518 = str;
            this.f517 = aVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.io
        /* JADX INFO: renamed from: ｋ */
        public final void mo405() {
            ax axVarM727 = au.m727(au.this, this.f518);
            if (axVarM727 != null) {
                axVarM727.m752(this.f517);
            }
        }
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.au$4, reason: invalid class name */
    final class AnonymousClass4 extends io {

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private /* synthetic */ ax.e f519;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private /* synthetic */ String f521;

        AnonymousClass4(String str, ax.e eVar) {
            this.f521 = str;
            this.f519 = eVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.io
        /* JADX INFO: renamed from: ｋ */
        public final void mo405() {
            ax axVarM727 = au.m727(au.this, this.f521);
            if (axVarM727 != null) {
                axVarM727.m753(this.f519);
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    final void m729(String str) {
        this.f514.put(str, new ax(str));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized boolean m730() {
        Iterator it = new ArrayList(this.f514.values()).iterator();
        while (it.hasNext()) {
            if (((ax) it.next()).m756()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    final String m728(String str) {
        Map<String, ax> map = this.f514;
        ax axVar = map != null ? map.get(str) : null;
        if (axVar != null) {
            return axVar.m754();
        }
        return null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ ax m727(au auVar, String str) {
        Map<String, ax> map = auVar.f514;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }
}
