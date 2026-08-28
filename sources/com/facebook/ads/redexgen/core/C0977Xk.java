package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.emsg.EventMessage;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0977Xk implements InterfaceC0475Db {
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 23 out of bounds for length 22
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0475Db
    public final Metadata A5N(EX ex) {
        ByteBuffer byteBuffer = ex.A01;
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        I4 i4 = new I4(bArrArray, iLimit);
        String strA0Q = i4.A0Q();
        String strA0Q2 = i4.A0Q();
        long jA0M = i4.A0M();
        return new Metadata(new EventMessage(strA0Q, strA0Q2, IK.A0F(i4.A0M(), 1000L, jA0M), i4.A0M(), Arrays.copyOfRange(bArrArray, i4.A06(), iLimit), IK.A0F(i4.A0M(), 1000000L, jA0M)));
    }
}
