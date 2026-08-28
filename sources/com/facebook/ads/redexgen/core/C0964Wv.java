package com.facebook.ads.redexgen.core;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0964Wv {
    public static String[] A03 = {"ZyytKuNh7ntg7sY8uFdOkQQn3Zd8e", "OPYUEYxxfuFToCoqAJ7LijcBVLMkd", "hMaagKVbo326jUCFjE6xrMqdrUFYGLiL", "YWHqi729yDjGR8jfxkm0wnxT", "fBJq4naDVNOawpqdOhpwTAHQcatL3neF", "IBZtQd8oLy5hBWitakJgcXsasC5LRKBV", "BBZxvQdMJfTK4iSntx4hV9BXJvxyJ8bf", "qOO0IEqnjZtOEmSRMHkcuAad"};
    public HC<? extends HD> A00;
    public IOException A01;
    public final ExecutorService A02;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final <T extends HD> long A04(T t, HB<T> hb, int i) {
        Looper looperMyLooper = Looper.myLooper();
        AbstractC0567Hf.A04(looperMyLooper != null);
        this.A01 = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new HC(this, looperMyLooper, t, hb, i, jElapsedRealtime).A06(0L);
        return jElapsedRealtime;
    }

    public C0964Wv(String str) {
        this.A02 = IK.A0T(str);
    }

    public final void A05() {
        this.A00.A07(false);
    }

    public final void A06(int i) throws IOException {
        if (this.A01 == null) {
            if (this.A00 != null) {
                HC<? extends HD> hc = this.A00;
                if (i == Integer.MIN_VALUE) {
                    i = this.A00.A03;
                }
                hc.A05(i);
                return;
            }
            return;
        }
        throw this.A01;
    }

    public final void A07(HE he) {
        if (this.A00 != null) {
            HC<? extends HD> hc = this.A00;
            if (A03[1].length() != 29) {
                throw new RuntimeException();
            }
            A03[0] = "olNXxetGG";
            hc.A07(true);
        }
        if (he != null) {
            this.A02.execute(new HF(he));
        }
        this.A02.shutdown();
    }

    public final boolean A08() {
        return this.A00 != null;
    }
}
