package com.facebook.ads.redexgen.core;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class JD implements InterfaceC1265dq {
    public static boolean A06;
    public static byte[] A07;
    public static String[] A08 = {"q4sdjOooEVufGDgMwyNc9jWxRXQ4NKpo", "yaMKZNXBbeA6fw4ll6xnZl", "LnDp8JiwGSMQDya01UkwkftwucQ290J", "uAR9lTohqzoJg24TEcnvxnVGMAtVVlcu", "gX2x55Ut", "7esZ6Tms7", "A5370bVq", "dlMe6TUFAyxvhKGLzAxCUk9grhyb1S3t"};
    public final InterfaceC1269dv A02;
    public final WeakReference<View> A03;
    public final List<Rect> A04 = new LinkedList();
    public final List<Rect> A05 = new ArrayList();
    public final Rect A01 = new Rect();
    public final Rect A00 = new Rect();

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 25);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{-21, -23, -8, -57, -16, -19, -12, -42, -23, -25, -8};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 12 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final void A02(List<Rect> list) {
        list.clear();
        this.A04.clear();
        View view = this.A03.get();
        if (view == null || !view.getGlobalVisibleRect(this.A01) || this.A01.isEmpty()) {
            return;
        }
        this.A04.add(this.A01);
        Iterator<SN> it = this.A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException(A00(0, 11, 107));
        }
        list.addAll(this.A04);
        String[] strArr = A08;
        if (strArr[6].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        A08[5] = "4CMokHw9SxiYZ0wA3ytFK";
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final void A03(List<Rect> list) {
        list.clear();
        this.A05.clear();
        View view = this.A03.get();
        if (view == null || !view.getGlobalVisibleRect(this.A01) || this.A01.isEmpty()) {
            return;
        }
        this.A05.add(this.A01);
        if (0 < this.A02.size()) {
            this.A02.A6C(0);
            throw new NullPointerException(A00(0, 11, 107));
        }
        list.addAll(this.A05);
    }

    static {
        A01();
    }

    public JD(View view, InterfaceC1269dv interfaceC1269dv) {
        this.A03 = new WeakReference<>(view);
        this.A02 = interfaceC1269dv;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1265dq
    public final void A8m(List<Rect> outList) {
        if (A06) {
            A03(outList);
        } else {
            A02(outList);
        }
    }
}
