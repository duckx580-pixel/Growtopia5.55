package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.do, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class Cdo<ModelType, StateType> {
    public static byte[] A07;
    public static final Cdo A08;
    public String A00;
    public boolean A01;
    public final Cdo A02;
    public final ModelType A03;
    public final StateType A04;
    public final String A05;
    public final List<InterfaceC1266dr<ModelType, StateType>> A06;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 26);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A07 = new byte[]{78, 113, 125, 111, 104, 119, 113, 118, 108, 92, 121, 108, 121, 56, 107, 112, 119, 109, 116, 124, 56, 118, 119, 108, 56, 123, 119, 118, 108, 121, 113, 118, 56, 121, 56, 110, 113, 125, 111, 56, 121, 107, 56, 117, 119, 124, 125, 116, 83, 91, 70, 66, 79};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 4 out of bounds for length 4
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A03(InterfaceC1254dd interfaceC1254dd) {
        Iterator<InterfaceC1266dr<ModelType, StateType>> it = this.A06.iterator();
        while (it.hasNext()) {
            it.next().A5y(this, interfaceC1254dd);
        }
        if (interfaceC1254dd.A8h(this) == EnumC1255de.A02) {
            this.A01 = true;
        }
    }

    static {
        A02();
        A08 = new Cdo(null, null, A01(48, 5, 44), A01(48, 5, 44), Collections.emptyList(), A08);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.do != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dp != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    /* JADX WARN: Illegal instructions before constructor call */
    public Cdo(C1264dp<ModelType, StateType> c1264dp) {
        List listEmptyList;
        Object obj = c1264dp.A02;
        Object obj2 = c1264dp.A03;
        String str = c1264dp.A05;
        String str2 = c1264dp.A05;
        if (c1264dp.A01 == null) {
            listEmptyList = Collections.emptyList();
        } else {
            listEmptyList = c1264dp.A01;
        }
        this(obj, obj2, str, str2, listEmptyList, c1264dp.A00);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.do != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    public Cdo(ModelType modeltype, StateType statetype, String str, String str2, List<InterfaceC1266dr<ModelType, StateType>> list, Cdo cdo) {
        if (!(modeltype instanceof View)) {
            this.A03 = modeltype;
            this.A04 = statetype;
            this.A05 = str;
            this.A00 = str2;
            this.A02 = cdo;
            this.A01 = false;
            this.A06 = list;
            return;
        }
        throw new IllegalArgumentException(A01(0, 48, 2));
    }

    public static <ModelType, StateType> C1264dp<ModelType, StateType> A00(ModelType model, StateType state, String str) {
        return new C1264dp<>(model, state, str);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.do != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    public final boolean A04() {
        return this.A01;
    }
}
