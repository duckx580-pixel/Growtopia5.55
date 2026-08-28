package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto;
import com.facebook.ads.internal.exoplayer2.thirdparty.video.DummySurface;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3F, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C3F extends AbstractC03196m {
    public static boolean A0b;
    public static boolean A0c;
    public static byte[] A0d;
    public static String[] A0e = {"fuys41f8j9BIjf0ojt2fedQJMaOEhMwL", "PJI4NwGTXGhhOseE8AdytzgV4W1vFRln", "ZI4O58SZr", "GtHuMq8nY", "xDwAiZeXcZ6", "vfnsljbbJviNAIXV47dAQ3sPmg0uZR96", "Ds4ataWgSEjd51xojrpdxC", "aNF7Ng"};
    public static final int[] A0f;
    public IV A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public Surface A0N;
    public Surface A0O;
    public IU A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final int A0T;
    public final long A0U;
    public final Context A0V;
    public final IY A0W;
    public final C0595Ih A0X;
    public final boolean A0Y;
    public final long[] A0Z;
    public final long[] A0a;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Point A02(DL dl, Format format) throws DU {
        boolean z = format.A08 > format.A0F;
        int i = z ? format.A08 : format.A0F;
        int i2 = z ? format.A0F : format.A08;
        float f = i2 / i;
        for (int i3 : A0f) {
            int i4 = (int) (i3 * f);
            if (i3 <= i || i4 <= i2) {
                return null;
            }
            if (IK.A02 >= 21) {
                int i5 = z ? i4 : i3;
                if (!z) {
                    i3 = i4;
                }
                Point pointA0E = dl.A0E(i5, i3);
                if (dl.A0H(pointA0E.x, pointA0E.y, format.A01)) {
                    return pointA0E;
                }
            } else {
                int iA04 = IK.A04(i3, 16) * 16;
                int iA042 = IK.A04(i4, 16) * 16;
                if (iA04 * iA042 <= DW.A00()) {
                    int i6 = z ? iA042 : iA04;
                    if (!z) {
                        iA04 = iA042;
                    }
                    return new Point(i6, iA04);
                }
            }
        }
        return null;
    }

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0d, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 7);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0D() {
        A0d = new byte[]{71, SignedBytes.MAX_POWER_OF_TWO, 70, 71, 10, Ascii.FF, 10, 8, 60, 58, 60, 57, Utf8.REPLACEMENT_BYTE, 79, 78, 83, 73, 78, 56, 49, 65, 70, SignedBytes.MAX_POWER_OF_TWO, 65, 66, 49, 51, 50, 53, 98, 55, 51, Ascii.GS, 107, 108, 108, 108, 113, Base64.padSymbol, 110, Ascii.CAN, Ascii.US, Ascii.US, Ascii.US, 95, 67, 90, 92, 71, 49, 54, 55, 54, 103, 50, 62, 41, 95, 88, 90, 88, 9, 92, 80, Ascii.EM, Ascii.RS, Ascii.FF, Ascii.EM, 49, 54, 36, 62, 47, 40, 58, Base64.padSymbol, SignedBytes.MAX_POWER_OF_TWO, 108, 96, 123, 110, 111, 77, 125, 121, 109, 92, 99, 123, 105, 126, 65, 100, 80, 87, 68, 122, 107, 74, 81, SignedBytes.MAX_POWER_OF_TWO, 122, Ascii.ETB, 9, 7, 10, 8, 0, 102, 122, 19, Ascii.FF, Ascii.FS, Ascii.SI, Ascii.CAN, 7, Ascii.SI, 110, 122, 5, 110, 124, 126, 127, 123, Ascii.SO, Ascii.RS, Ascii.CR, Ascii.SUB, 5, Ascii.CR, 19, Ascii.CR, Ascii.CAN, Ascii.SUB, 126, 58, 72, 7, Ascii.DC4, 124, 114, 115, 114, Ascii.ESC, Ascii.CR, 116, 118, 50, 33, 57, SignedBytes.MAX_POWER_OF_TWO, 71, 65, 72, 86, 69, 76, 45, 38, 74, 92, 37, 37, 1, 45, 38, 39, 33, 98, 47, 35, 58, 98, 48, 39, 49, 45, 46, 55, 54, 43, 45, 44, 98, 35, 38, 40, 55, 49, 54, 39, 38, 98, 54, 45, 120, 98, 109, 65, 67, 71, 65, 125, Ascii.US, 54, 70, 69, 71, SignedBytes.MAX_POWER_OF_TWO, 45, 36, Base64.padSymbol, 47, 41, 55, 41, 91, 55, 56, Ascii.SUB, 7, 69, 76, 85, 71, 65, 95, 78, 111, 116, 101, 51, 58, 35, 49, 55, 41, 38, 4, Ascii.US, Ascii.ESC, 98, 107, 114, 96, 102, 120, 117, 70, 94, 120, 127, 107, 88, 75, 92, 125, 90, 79, 92, 113, 125, Ascii.RS, 107, 105, 105, 105, 126, Ascii.VT, 9, 9, Ascii.VT, 88, 45, 47, 47, 40, Ascii.DC2, 103, 102, 101, 101, 19, 102, 103, 100, 102, 69, 48, 49, 50, 54, Ascii.SYN, 99, 99, 97, 97, 123, 92, 81, 78, 88, 126, 85, 88, 94, 86, Ascii.GS, 102, 81, 88, 90, 92, 94, 68, 123, 79, 92, 80, 88, 110, 84, 71, 88, 17, Ascii.GS, 80, 94, 88, 89, 82, 82, 72, 80, 85, 91, 32, 36, 33, 39, 93, 83, 85, 84, 95, 95, 69, 73, 77, 77, 43, 44, 42, 35, 33, 47, 41, 40, 35, 35, 57, 53, 49, 49, 87, 80, 84, 81, 80, 94, 88, 89, 82, 82, 72, 68, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 38, 33, 36, 38, 107, 101, 99, 98, 105, 105, 115, 123, 110, 96, Ascii.EM, Ascii.ESC, Ascii.FS, Ascii.DC4, 43, 37, 35, 34, 41, 41, 51, 59, 46, 32, 91, 95, 90, 89, Ascii.CAN, Ascii.SYN, Ascii.DLE, 17, Ascii.SUB, Ascii.SUB, 0, 8, Ascii.GS, 19, 104, 106, 110, 102, 118, 88, 126, 127, 116, 116, 110, 114, 115, 125, 6, 4, 0, 2, 104, 70, 96, 97, 106, 106, 112, 104, 109, 99, Ascii.CAN, Ascii.FS, Ascii.RS, Ascii.SYN, 1, Ascii.RS, Ascii.VT, 5, 7, 100, 1, 71, 88, 76, 78, 66, 34, 71, 69, 90, 91, 67, 94, 32, 69, 105, 78, 70, 73, 78, 73, 88, Ascii.CR, 120, Ascii.NAK, Ascii.ETB, Ascii.DC2, 49, 60, 33, 59, 69, SignedBytes.MAX_POWER_OF_TWO, 17, 68, SignedBytes.MAX_POWER_OF_TWO, 49, 60, 41, 53, 45, 51, 97, 126, 0, Ascii.CAN, Ascii.GS, Ascii.FS, Ascii.SUB, 85, 45, 123, Ascii.SO, 6, 10, Ascii.EM, Ascii.SYN, Ascii.FS, Ascii.SO, 118, 42, Utf8.REPLACEMENT_BYTE, 81, Ascii.VT, 35, 34, 47, 39, 5, 41, 34, 35, 37, Ascii.DLE, 47, 34, 35, 41, Ascii.DC4, 35, 40, 34, 35, 52, 35, 52, 112, 104, 119, 122, 119, 127, 6, Ascii.DLE, 125, 124, 121, 2, 82, 68, 41, 43, 47, 86, 103, 101, 112, 6, 79, 71, 71, 79, 68, 77, 121, 88, 83, 102, 90, 67, 69, 3, 98, 51, 85, 91, 82, 0, 104, 101, Ascii.CAN, 10, 122, 101, 126, 127, 120, 5, Ascii.DLE, 7, Ascii.SO, 117, 114, 120, 0, Ascii.ETB, Ascii.RS, 102, 97, 96, 125, 106, 99, Ascii.ESC, Ascii.FS, Ascii.FS, 108, 112, 121, Ascii.SUB, Ascii.CAN, 5, 125, Ascii.EM, 45, Ascii.NAK, Ascii.FS, 19, 9, Ascii.DC2, Ascii.DLE, 75, Ascii.GS, 36, 53, 36, 121, 96, 122, Ascii.DC2, 126, 10, 123, 66, 83, 66, Ascii.RS, 6, Ascii.SUB, Ascii.ESC, 116, Ascii.US, 108, 117, Ascii.ETB, 17, Ascii.DC4, 126, Ascii.ESC, Ascii.GS, Ascii.EM, Ascii.US, 55, 82, 84, 81, 48, 85, 82, 80, 81, 117, 17, 80, 76, 48, 55, 89, 68, 94, 84, 6, Ascii.SI, 102, 98, 85, 67, 95, 92, 69, 68, 89, 95, 94, 67, Ascii.DLE, 69, 94, 91, 94, 95, 71, 94, Ascii.RS, Ascii.DLE, 115, 95, 84, 85, 83, Ascii.DLE, 93, 81, 72, Ascii.DLE, 66, 85, 67, 95, 92, 69, 68, 89, 95, 94, 10, Ascii.DLE, 69, SignedBytes.MAX_POWER_OF_TWO, 70, 59, 82, 66, SignedBytes.MAX_POWER_OF_TWO, 39, 35, 108, 83, 94, 75, 90, 96, 111, 77, 80, 69, 83, 34, 60, 38, 34, 33, 87, 39, 49, SignedBytes.MAX_POWER_OF_TWO, 94, 68, SignedBytes.MAX_POWER_OF_TWO, 67, 43, 91, 77, 60, 34, 55, 58, Utf8.REPLACEMENT_BYTE, 73, 98, 116, 5, Ascii.ESC, Ascii.SO, 3, 6, 123, 49, 10, 10, 69, 8, 4, Ascii.VT, Ascii.FS, 69, Ascii.SYN, 17, Ascii.ETB, 0, 4, 8, 69, 6, Ascii.CR, 4, Ascii.VT, 2, 0, Ascii.SYN, 73, 69, Ascii.SYN, 10, 69, 1, Ascii.ETB, 10, Ascii.NAK, Ascii.NAK, Ascii.FF, Ascii.VT, 2, 69, 10, 3, 3, Ascii.SYN, 0, 17, 95, 69, 104, Ascii.SI, 120, Ascii.FS, Ascii.GS, 105, 108, 96, 3, 127, Ascii.DC4, 120, 111, 108, 112, 109, Ascii.SUB, 112, 50, 62, 91, 92, 92, 89, 56, 83, 80, Base64.padSymbol, 50, 48, 45, 56, 90, 82, 9, 99, Ascii.RS, 101, 74, 94, 79, 66, 68, 6, 88, 78, 88, 88, 66, 68, 69, 6, 66, 79, 113, 101, 100, 127, Base64.padSymbol, 118, 98, 115, 46, Utf8.REPLACEMENT_BYTE, 34, Base64.padSymbol, 96, 47, 34, 57, 57, 34, 32, 118, 103, 122, 101, 56, 121, 112, 115, 97, 69, 84, 73, 86, Ascii.VT, 84, 79, 65, 78, 82, 59, 42, 55, 40, 117, 44, 55, 40, 96, 117, 50, 35, 54, 115, 68, 69, 66, 105, 127, 98, 125, 91, 100, 105, 104, 98, 79, 120, 107, 107, 104, 127, 123, 113, 114, 34, 43, 55, 48, 33, 54, Ascii.ETB, 3, Ascii.DLE, Ascii.FS, Ascii.DC4, 92, 3, Ascii.DLE, 5, Ascii.DC4, 121, 108, 119, 120, 120, 119, 112, Ascii.US, Ascii.DC2, Ascii.RS, Ascii.DLE, Ascii.US, 3, 69, 89, 78, 114, 72, Ascii.CAN, Ascii.ESC, SignedBytes.MAX_POWER_OF_TWO, 65, 114, 73, 89, 88, 65, 111, 112, 70, 75, 66, 42, 79, Ascii.SYN, Ascii.GS, 
        Ascii.RS, 19, 19, 71, 72, 76, 74, 32, 70, 71, 79, 73, 77, 86, 77, 87, Ascii.DC2, Ascii.DC4, 117, 104, 121, 112, 67, 79, 40, 45, 36, 124, 54, 34, 58, 43, 39, 32, Base64.padSymbol, 109, 100, 94, 121, 55, 67, 79, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 71, SignedBytes.MAX_POWER_OF_TWO, 73, 82, 94, 77, 86, 81, 80, 96, 89, 86, 90, 67, Ascii.SYN, 83, 94, 82, 92, 83, 79, 54, 58, 35, 118, 50, 53, 43, 46, 47, 118, 40, 50, 33, 62, 46, 34, 59, 110, 52, 42, 39, 55, 43, 43, 46, 3, 7, 10, 1, 84, 80, 84, 92, 33, 46, 34, 46, 59, 39, 68, 67, 73, 65, 70, 75, 95, 89, 117, 76, 62, 124, 127, 124, 124, 109, 98, 105, 96, 96, 83, 104, 101, 116, 123, 112, 121, 121, 74, 113, 121, Ascii.SUB, Ascii.VT, 4, Ascii.SI, 6, 6, 53, Ascii.SO, Ascii.EM, Ascii.RS, Ascii.SI, 0, Ascii.VT, 2, 2, 49, 10, Ascii.SUB, 119, 117, 110, 104, 117, 110, 115, 126, 7, Ascii.DLE, Ascii.EM, Ascii.DLE, Ascii.DC4, 6, Ascii.DLE, 58, 0, 1, 5, 0, 1, 55, 0, 19, 19, Ascii.DLE, 7, 88, 69, 94, 75, 94, 67, 69, 68, 7, 78, 79, 77, 88, 79, 79, 89, 67, 9, 0, 5, 72, 0, 1, 8, 54, 36, 43, 49, 42, 43, 44, Ascii.GS, 5, 7, Ascii.RS, 56, 7, 10, Ascii.VT, 1, 44, Ascii.ESC, 8, 8, Ascii.VT, Ascii.FS, 91, 78, 70, 75, SignedBytes.MAX_POWER_OF_TWO, 112, 93, SignedBytes.MAX_POWER_OF_TWO, 88, Ascii.DC4, 3, Ascii.FF, Utf8.REPLACEMENT_BYTE, 5, Ascii.NAK, 41, 40, 51, 51, 56, 49, 56, 57, 112, 45, 49, 60, 36, Utf8.REPLACEMENT_BYTE, 60, 62, 54, 98, 113, 102, 122, 113, 113, 75, 89, 33, 39, 56, 53, 52, 62, 126, 98, 54, 33, 33, 85, 74, 71, 70, 76, Ascii.FF, 66, 85, SignedBytes.MAX_POWER_OF_TWO, 41, 54, 59, 58, 48, 112, 55, 58, 41, 60, 127, 96, 109, 108, 102, 38, 100, 121, Base64.padSymbol, 127, 36, 108, 122, 90, 69, 72, 73, 67, 3, 84, 1, 90, 66, 72, 2, 67, 66, Ascii.RS, 2, 90, 92, Ascii.DC4, 103, 120, 117, 116, 126, 62, 105, 60, 103, 127, 117, Utf8.REPLACEMENT_BYTE, 126, 127, 35, Utf8.REPLACEMENT_BYTE, 103, 97, 40, 10, Ascii.FS, 9, Ascii.SO, Ascii.DC2, 19, 37, 58, 43, 32, 55, 54, Ascii.SYN, 8, 5, Ascii.NAK, 9, 71, 95, 95, 84, 67, 111, 86, 121, 97, 97, 106, 125, 81, 104, 96, 92};
    }

    static {
        A0D();
        A0f = new int[]{1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C3F(Context context, DR dr, long j, InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh, boolean z, Handler handler, Ii ii, int i) {
        super(2, dr, interfaceC0430Bh, z);
        this.A0U = j;
        this.A0T = i;
        this.A0V = context.getApplicationContext();
        this.A0W = new IY(this.A0V);
        this.A0X = new C0595Ih(handler, ii);
        this.A0Y = A0M();
        this.A0Z = new long[10];
        this.A0a = new long[10];
        this.A0M = -9223372036854775807L;
        this.A0K = -9223372036854775807L;
        this.A0J = -9223372036854775807L;
        this.A08 = -1;
        this.A06 = -1;
        this.A01 = -1.0f;
        this.A02 = -1.0f;
        this.A0F = 1;
        A07();
    }

    public static int A00(DL dl, Format format) {
        if (format.A09 != -1) {
            int i = 0;
            int i2 = format.A0P.size();
            for (int initializationDataCount = 0; initializationDataCount < i2; initializationDataCount++) {
                int totalInitializationDataSize = format.A0P.get(initializationDataCount).length;
                i += totalInitializationDataSize;
            }
            int i3 = format.A09;
            int initializationDataCount2 = A0e[2].length();
            if (initializationDataCount2 == 7) {
                throw new RuntimeException();
            }
            String[] strArr = A0e;
            strArr[5] = "S79s7r8SM52UI34VQboE4fV4gdsMwFqf";
            strArr[0] = "NRJssXnBH8bGWFbqvXTszxRoESb4kgsb";
            return i3 + i;
        }
        return A01(dl, format.A0O, format.A0F, format.A08);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0011 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000d  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A01(com.facebook.ads.redexgen.core.DL r5, java.lang.String r6, int r7, int r8) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C3F.A01(com.facebook.ads.redexgen.X.DL, java.lang.String, int, int):int");
    }

    private final MediaFormat A03(Format format, IU iu, boolean z, int i) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString(A05(1094, 4, 62), format.A0O);
        mediaFormat.setInteger(A05(1359, 5, 102), format.A0F);
        mediaFormat.setInteger(A05(971, 6, 112), format.A08);
        DX.A06(mediaFormat, format.A0P);
        DX.A03(mediaFormat, A05(954, 10, 118), format.A01);
        DX.A04(mediaFormat, A05(1180, 16, 45), format.A0B);
        DX.A02(mediaFormat, format.A0J);
        mediaFormat.setInteger(A05(1079, 9, 68), iu.A02);
        mediaFormat.setInteger(A05(1055, 10, 60), iu.A00);
        DX.A04(mediaFormat, A05(1065, 14, 92), iu.A01);
        if (IK.A02 >= 23) {
            mediaFormat.setInteger(A05(1153, 8, 0), 0);
        }
        if (z) {
            mediaFormat.setInteger(A05(875, 8, 23), 0);
        }
        if (i != 0) {
            A0K(mediaFormat, i);
        }
        return mediaFormat;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.facebook.ads.redexgen.core.IU A04(com.facebook.ads.redexgen.core.DL r10, com.facebook.ads.internal.exoplayer2.thirdparty.Format r11, com.facebook.ads.internal.exoplayer2.thirdparty.Format[] r12) throws com.facebook.ads.redexgen.core.DU {
        /*
            r9 = this;
            int r5 = r11.A0F
            int r4 = r11.A08
            int r3 = A00(r10, r11)
            int r1 = r12.length
            r0 = 1
            if (r1 != r0) goto L12
            com.facebook.ads.redexgen.X.IU r0 = new com.facebook.ads.redexgen.X.IU
            r0.<init>(r5, r4, r3)
            return r0
        L12:
            r8 = 0
            int r6 = r12.length
            r2 = 0
        L15:
            if (r2 >= r6) goto L45
            r7 = r12[r2]
            boolean r0 = r10.A03
            boolean r0 = A0V(r0, r11, r7)
            if (r0 == 0) goto L40
            int r0 = r7.A0F
            r1 = -1
            if (r0 == r1) goto L2a
            int r0 = r7.A08
            if (r0 != r1) goto L43
        L2a:
            r0 = 1
        L2b:
            r8 = r8 | r0
            int r0 = r7.A0F
            int r5 = java.lang.Math.max(r5, r0)
            int r0 = r7.A08
            int r4 = java.lang.Math.max(r4, r0)
            int r0 = A00(r10, r7)
            int r3 = java.lang.Math.max(r3, r0)
        L40:
            int r2 = r2 + 1
            goto L15
        L43:
            r0 = 0
            goto L2b
        L45:
            if (r8 == 0) goto Lc2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r2 = 683(0x2ab, float:9.57E-43)
            r1 = 43
            r0 = 55
            java.lang.String r0 = A05(r2, r1, r0)
            java.lang.StringBuilder r0 = r6.append(r0)
            java.lang.StringBuilder r6 = r0.append(r5)
            r2 = 1379(0x563, float:1.932E-42)
            r1 = 1
            r0 = 35
            java.lang.String r8 = A05(r2, r1, r0)
            java.lang.StringBuilder r0 = r6.append(r8)
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.String r6 = r0.toString()
            r2 = 522(0x20a, float:7.31E-43)
            r1 = 23
            r0 = 65
            java.lang.String r7 = A05(r2, r1, r0)
            android.util.Log.w(r7, r6)
            android.graphics.Point r1 = A02(r10, r11)
            if (r1 == 0) goto Lc2
            int r0 = r1.x
            int r5 = java.lang.Math.max(r5, r0)
            int r0 = r1.y
            int r4 = java.lang.Math.max(r4, r0)
            java.lang.String r0 = r11.A0O
            int r0 = A01(r10, r0, r5, r4)
            int r3 = java.lang.Math.max(r3, r0)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r2 = 164(0xa4, float:2.3E-43)
            r1 = 34
            r0 = 69
            java.lang.String r0 = A05(r2, r1, r0)
            java.lang.StringBuilder r0 = r6.append(r0)
            java.lang.StringBuilder r0 = r0.append(r5)
            java.lang.StringBuilder r0 = r0.append(r8)
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.String r0 = r0.toString()
            android.util.Log.w(r7, r0)
        Lc2:
            com.facebook.ads.redexgen.X.IU r0 = new com.facebook.ads.redexgen.X.IU
            r0.<init>(r5, r4, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C3F.A04(com.facebook.ads.redexgen.X.DL, com.facebook.ads.internal.exoplayer2.thirdparty.Format, com.facebook.ads.internal.exoplayer2.thirdparty.Format[]):com.facebook.ads.redexgen.X.IU");
    }

    private void A06() {
        MediaCodec mediaCodecA1D;
        this.A0R = false;
        if (IK.A02 >= 23 && this.A0S && (mediaCodecA1D = A1D()) != null) {
            this.A00 = new IV(this, mediaCodecA1D);
        }
    }

    private void A07() {
        this.A0E = -1;
        this.A0C = -1;
        this.A03 = -1.0f;
        this.A0D = -1;
    }

    private void A08() {
        if (this.A09 > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long now = this.A0H;
            long elapsedMs = jElapsedRealtime - now;
            this.A0X.A02(this.A09, elapsedMs);
            this.A09 = 0;
            this.A0H = jElapsedRealtime;
        }
    }

    private void A09() {
        if (this.A08 == -1 && this.A06 == -1) {
            return;
        }
        if (this.A0E != this.A08 || this.A0C != this.A06 || this.A0D != this.A07 || this.A03 != this.A01) {
            this.A0X.A01(this.A08, this.A06, this.A07, this.A01);
            this.A0E = this.A08;
            this.A0C = this.A06;
            this.A0D = this.A07;
            this.A03 = this.A01;
        }
    }

    private void A0A() {
        if (this.A0R) {
            this.A0X.A03(this.A0O);
        }
    }

    private void A0B() {
        if (this.A0E != -1 || this.A0C != -1) {
            this.A0X.A01(this.A0E, this.A0C, this.A0D, this.A03);
        }
    }

    private void A0C() {
        long jElapsedRealtime;
        if (this.A0U > 0) {
            jElapsedRealtime = SystemClock.elapsedRealtime() + this.A0U;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.A0J = jElapsedRealtime;
    }

    private final void A0E(int i) {
        super.A0U.A02 += i;
        this.A09 += i;
        this.A05 += i;
        super.A0U.A05 = Math.max(this.A05, super.A0U.A05);
        if (this.A09 >= this.A0T) {
            A08();
        }
    }

    private final void A0F(MediaCodec mediaCodec, int i, long j) {
        IH.A02(A05(930, 15, 10));
        mediaCodec.releaseOutputBuffer(i, false);
        IH.A00();
        A0E(1);
    }

    private final void A0G(MediaCodec mediaCodec, int i, long j) {
        A09();
        IH.A02(A05(1161, 19, 114));
        mediaCodec.releaseOutputBuffer(i, true);
        IH.A00();
        this.A0L = SystemClock.elapsedRealtime() * 1000;
        super.A0U.A06++;
        this.A05 = 0;
        A1S();
    }

    private final void A0H(MediaCodec mediaCodec, int i, long j) {
        IH.A02(A05(1211, 15, 105));
        mediaCodec.releaseOutputBuffer(i, false);
        IH.A00();
        super.A0U.A08++;
    }

    private final void A0I(MediaCodec mediaCodec, int i, long j, long j2) {
        A09();
        IH.A02(A05(1161, 19, 114));
        mediaCodec.releaseOutputBuffer(i, j2);
        IH.A00();
        this.A0L = SystemClock.elapsedRealtime() * 1000;
        super.A0U.A06++;
        this.A05 = 0;
        A1S();
    }

    public static void A0J(MediaCodec mediaCodec, Surface surface) {
        mediaCodec.setOutputSurface(surface);
    }

    public static void A0K(MediaFormat mediaFormat, int i) {
        mediaFormat.setFeatureEnabled(A05(1241, 17, 90), true);
        mediaFormat.setInteger(A05(859, 16, 44), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0L(android.view.Surface r6) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            r5 = this;
            if (r6 != 0) goto L8
            android.view.Surface r0 = r5.A0N
            if (r0 == 0) goto L81
            android.view.Surface r6 = r5.A0N
        L8:
            android.view.Surface r0 = r5.A0O
            if (r0 == r6) goto L74
            r5.A0O = r6
            int r4 = r5.A8P()
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C3F.A0e
            r0 = 6
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 32
            if (r1 == r0) goto Lbe
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C3F.A0e
            java.lang.String r1 = ""
            r0 = 6
            r2[r0] = r1
            r1 = 1
            r0 = 2
            if (r4 == r1) goto L2c
            if (r4 != r0) goto L41
        L2c:
            android.media.MediaCodec r3 = r5.A1D()
            int r2 = com.facebook.ads.redexgen.core.IK.A02
            r1 = 23
            if (r2 < r1) goto L6d
            if (r3 == 0) goto L6d
            if (r6 == 0) goto L6d
            boolean r1 = r5.A0Q
            if (r1 != 0) goto L6d
            A0J(r3, r6)
        L41:
            if (r6 == 0) goto L53
            android.view.Surface r1 = r5.A0N
            if (r6 == r1) goto L53
            r5.A0B()
            r5.A06()
            if (r4 != r0) goto L52
            r5.A0C()
        L52:
            return
        L53:
            r5.A07()
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C3F.A0e
            r0 = 2
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 7
            if (r1 == r0) goto Lbe
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C3F.A0e
            java.lang.String r1 = "YrtVfn3T33"
            r0 = 1
            r2[r0] = r1
            r5.A06()
            goto L52
        L6d:
            r5.A1H()
            r5.A1J()
            goto L41
        L74:
            if (r6 == 0) goto L52
            android.view.Surface r0 = r5.A0N
            if (r6 == r0) goto L52
            r5.A0B()
            r5.A0A()
            goto L52
        L81:
            com.facebook.ads.redexgen.X.DL r3 = r5.A1E()
            if (r3 == 0) goto L8
            boolean r4 = r5.A0T(r3)
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C3F.A0e
            r0 = 7
            r1 = r2[r0]
            r0 = 4
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto Lb4
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C3F.A0e
            java.lang.String r1 = "GRrSCiGb3HJ0IgtaAsL7ex7K0T"
            r0 = 2
            r2[r0] = r1
            if (r4 == 0) goto L8
        La6:
            android.content.Context r1 = r5.A0V
            boolean r0 = r3.A05
            com.facebook.ads.internal.exoplayer2.thirdparty.video.DummySurface r0 = com.facebook.ads.internal.exoplayer2.thirdparty.video.DummySurface.A01(r1, r0)
            r5.A0N = r0
            android.view.Surface r6 = r5.A0N
            goto L8
        Lb4:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C3F.A0e
            java.lang.String r1 = "cuC7HyH7q"
            r0 = 3
            r2[r0] = r1
            if (r4 == 0) goto L8
            goto La6
        Lbe:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C3F.A0L(android.view.Surface):void");
    }

    public static boolean A0M() {
        return IK.A02 <= 22 && A05(948, 6, 67).equals(IK.A03) && A05(545, 6, 57).equals(IK.A05);
    }

    public static boolean A0N(long j) {
        return j < -30000;
    }

    public static boolean A0O(long j) {
        return j < -500000;
    }

    private final boolean A0P(long j, long j2) {
        return A0O(j);
    }

    private final boolean A0Q(long j, long j2) {
        return A0N(j);
    }

    private final boolean A0R(long j, long j2) {
        return A0N(j) && j2 > 100000;
    }

    private final boolean A0S(MediaCodec mediaCodec, int i, long j, long j2) throws C03819h {
        int iA10 = A10(j2);
        if (iA10 == 0) {
            return false;
        }
        BH bh = super.A0U;
        int droppedSourceBufferCount = bh.A03;
        bh.A03 = droppedSourceBufferCount + 1;
        int droppedSourceBufferCount2 = this.A04;
        A0E(droppedSourceBufferCount2 + iA10);
        A1G();
        return true;
    }

    private boolean A0T(DL dl) {
        if (IK.A02 >= 23) {
            boolean z = this.A0S;
            String[] strArr = A0e;
            if (strArr[7].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            A0e[2] = "tXI8HpJUcx6aHgbV0xWZv";
            if (!z && !A0U(dl.A02) && (!dl.A05 || DummySurface.A05(this.A0V))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:368:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0939  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean A0U(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 3110
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C3F.A0U(java.lang.String):boolean");
    }

    public static boolean A0V(boolean z, Format format, Format format2) {
        return format.A0O.equals(format2.A0O) && format.A0B == format2.A0B && (z || (format.A0F == format2.A0F && format.A08 == format2.A08)) && IK.A0g(format.A0J, format2.A0J);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A13() {
        super.A13();
        this.A09 = 0;
        this.A0H = SystemClock.elapsedRealtime();
        this.A0L = SystemClock.elapsedRealtime() * 1000;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A14() {
        this.A0J = -9223372036854775807L;
        A08();
        super.A14();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A15() {
        this.A08 = -1;
        this.A06 = -1;
        this.A01 = -1.0f;
        this.A02 = -1.0f;
        this.A0M = -9223372036854775807L;
        this.A0K = -9223372036854775807L;
        this.A0A = 0;
        A07();
        A06();
        this.A0W.A08();
        this.A00 = null;
        this.A0S = false;
        try {
            super.A15();
        } finally {
            super.A0U.A00();
            this.A0X.A05(super.A0U);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A16(long j, boolean z) throws C03819h {
        super.A16(j, z);
        A06();
        this.A0I = -9223372036854775807L;
        this.A05 = 0;
        this.A0K = -9223372036854775807L;
        if (this.A0A != 0) {
            this.A0M = this.A0Z[this.A0A - 1];
            this.A0A = 0;
        }
        if (z) {
            A0C();
        } else {
            this.A0J = -9223372036854775807L;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A17(boolean z) throws C03819h {
        super.A17(z);
        this.A0G = A12().A00;
        this.A0S = this.A0G != 0;
        this.A0X.A06(super.A0U);
        this.A0W.A09();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A18(Format[] formatArr, long j) throws C03819h {
        if (this.A0M == -9223372036854775807L) {
            this.A0M = j;
        } else {
            if (this.A0A == this.A0Z.length) {
                Log.w(A05(522, 23, 65), A05(776, 45, 98) + this.A0Z[this.A0A - 1]);
            } else {
                this.A0A++;
            }
            this.A0Z[this.A0A - 1] = j;
            this.A0a[this.A0A - 1] = this.A0K;
        }
        super.A18(formatArr, j);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final int A1B(MediaCodec mediaCodec, DL dl, Format format, Format format2) {
        if (!A0V(dl.A03, format, format2) || format2.A0F > this.A0P.A02) {
            return 0;
        }
        int i = format2.A08;
        String[] strArr = A0e;
        if (strArr[5].charAt(3) != strArr[0].charAt(3)) {
            throw new RuntimeException();
        }
        A0e[2] = "gOkpvRAFIiK";
        if (i <= this.A0P.A00 && A00(dl, format2) <= this.A0P.A01) {
            if (format.A0K(format2)) {
                return 1;
            }
            return 3;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        if (r7 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (r5 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        r3 = r10.A7A(r6, false);
        r0 = com.facebook.ads.redexgen.core.C3F.A0e[6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        if (r0.length() == 32) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        com.facebook.ads.redexgen.core.C3F.A0e[2] = "kY";
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        if (r3 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008c, code lost:
    
        r2 = com.facebook.ads.redexgen.core.C3F.A0e;
        r2[5] = "miospEErZf1PkmwycTNWtVsRxjbATiq1";
        r2[0] = "Nl2sCL7SF6rWs0f7PpMxxp0YRUBWrVNa";
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0098, code lost:
    
        if (r3 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ab, code lost:
    
        if (r7 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ae, code lost:
    
        r1 = com.facebook.ads.redexgen.core.AbstractC0503Ee.A0y(r11, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b2, code lost:
    
        if (r1 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b4, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
    
        r6 = r7.A0I(r12.A0K);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bb, code lost:
    
        if (r6 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
    
        if (r12.A0F <= 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c3, code lost:
    
        if (r12.A08 <= 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
    
        if (com.facebook.ads.redexgen.core.IK.A02 < 21) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cb, code lost:
    
        r6 = r7.A0H(r12.A0F, r12.A08, r12.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d6, code lost:
    
        r4 = r7.A03;
        r2 = com.facebook.ads.redexgen.core.C3F.A0e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e9, code lost:
    
        if (r2[5].charAt(3) == r2[0].charAt(3)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f0, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fa, code lost:
    
        if ((r12.A0F * r12.A08) > com.facebook.ads.redexgen.core.DW.A00()) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fc, code lost:
    
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fd, code lost:
    
        if (r6 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ff, code lost:
    
        r4 = new java.lang.StringBuilder();
        r0 = A05(298, 29, 58);
        r4 = r4.append(r0).append(r12.A0F);
        r0 = A05(1379, 1, 35);
        r4 = r4.append(r0).append(r12.A08);
        r0 = A05(856, 3, 57);
        r1 = r4.append(r0);
        r0 = com.facebook.ads.redexgen.core.IK.A04;
        r4 = r1.append(r0);
        r0 = A05(855, 1, 83);
        r4.append(r0).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014f, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0151, code lost:
    
        com.facebook.ads.redexgen.core.C3F.A0e[6] = "4l1TldCvGyAMjXoB6PEL";
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0158, code lost:
    
        if (r4 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015a, code lost:
    
        r5 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015e, code lost:
    
        if (r7.A06 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0160, code lost:
    
        r3 = 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0162, code lost:
    
        if (r6 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0164, code lost:
    
        r4 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0165, code lost:
    
        r5 = r5 | r3;
        r2 = com.facebook.ads.redexgen.core.C3F.A0e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0177, code lost:
    
        if (r2[5].charAt(3) == r2[0].charAt(3)) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017a, code lost:
    
        return r5 | r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017b, code lost:
    
        r4 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017d, code lost:
    
        r5 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0180, code lost:
    
        com.facebook.ads.redexgen.core.C3F.A0e[2] = "Dws7l48Bd";
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0188, code lost:
    
        return r5 | r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int A1C(com.facebook.ads.redexgen.core.DR r10, com.facebook.ads.redexgen.core.InterfaceC0430Bh<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> r11, com.facebook.ads.internal.exoplayer2.thirdparty.Format r12) throws com.facebook.ads.redexgen.core.DU {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C3F.A1C(com.facebook.ads.redexgen.X.DR, com.facebook.ads.redexgen.X.Bh, com.facebook.ads.internal.exoplayer2.thirdparty.Format):int");
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1G() throws C03819h {
        super.A1G();
        this.A04 = 0;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1H() {
        try {
            super.A1H();
        } finally {
            this.A04 = 0;
            if (this.A0N != null) {
                if (this.A0O == this.A0N) {
                    this.A0O = null;
                }
                this.A0N.release();
                this.A0N = null;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1K(long j) {
        this.A04--;
        while (this.A0A != 0 && j >= this.A0a[0]) {
            long[] jArr = this.A0Z;
            if (A0e[3].length() != 9) {
                throw new RuntimeException();
            }
            String[] strArr = A0e;
            strArr[5] = "1hGsVlhDffacJ6befvdxWjQmz9qEu7gY";
            strArr[0] = "P6esgzdkJXYtWL0gEpuFzBpLbYKtaT7x";
            this.A0M = jArr[0];
            this.A0A--;
            System.arraycopy(this.A0Z, 1, this.A0Z, 0, this.A0A);
            System.arraycopy(this.A0a, 1, this.A0a, 0, this.A0A);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d0  */
    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A1L(android.media.MediaCodec r9, android.media.MediaFormat r10) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C3F.A1L(android.media.MediaCodec, android.media.MediaFormat):void");
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1M(Format format) throws C03819h {
        super.A1M(format);
        this.A0X.A04(format);
        this.A02 = format.A02;
        this.A0B = format.A0B;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1N(C1014Yw c1014Yw) {
        this.A04++;
        this.A0K = Math.max(c1014Yw.A00, this.A0K);
        if (IK.A02 < 23 && this.A0S) {
            A1S();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1O(DL dl, MediaCodec mediaCodec, Format format, MediaCrypto mediaCrypto) throws DU {
        this.A0P = A04(dl, format, A1A());
        MediaFormat mediaFormatA03 = A03(format, this.A0P, this.A0Y, this.A0G);
        if (this.A0O == null) {
            AbstractC0567Hf.A04(A0T(dl));
            if (this.A0N == null) {
                this.A0N = DummySurface.A01(this.A0V, dl.A05);
            }
            this.A0O = this.A0N;
        }
        mediaCodec.configure(mediaFormatA03, this.A0O, mediaCrypto, 0);
        if (IK.A02 >= 23 && this.A0S) {
            this.A00 = new IV(this, mediaCodec);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1P(String str, long j, long j2) {
        this.A0X.A07(str, j, j2);
        this.A0Q = A0U(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (A0R(r8, r19 - r4) != false) goto L24;
     */
    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A1Q(long r32, long r34, android.media.MediaCodec r36, java.nio.ByteBuffer r37, int r38, int r39, long r40, boolean r42) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C3F.A1Q(long, long, android.media.MediaCodec, java.nio.ByteBuffer, int, int, long, boolean):boolean");
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final boolean A1R(DL dl) {
        return this.A0O != null || A0T(dl);
    }

    public final void A1S() {
        if (!this.A0R) {
            this.A0R = true;
            this.A0X.A03(this.A0O);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee, com.facebook.ads.redexgen.core.AC
    public final void A8t(int i, Object obj) throws C03819h {
        if (i == 1) {
            A0L((Surface) obj);
            return;
        }
        if (i == 4) {
            this.A0F = ((Integer) obj).intValue();
            MediaCodec mediaCodecA1D = A1D();
            if (mediaCodecA1D == null) {
                return;
            }
            mediaCodecA1D.setVideoScalingMode(this.A0F);
            return;
        }
        super.A8t(i, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        if (r1 == (-9223372036854775807L)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r1 == (-9223372036854775807L)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        if (android.os.SystemClock.elapsedRealtime() >= r9.A0J) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
    
        r9.A0J = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
    
        return false;
     */
    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.ZA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A9b() {
        /*
            r9 = this;
            boolean r0 = super.A9b()
            r8 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r0 == 0) goto L46
            boolean r5 = r9.A0R
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C3F.A0e
            r0 = 1
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 31
            if (r1 == r0) goto L40
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C3F.A0e
            java.lang.String r1 = "rzYsSFSGOqombMnLFodn7FU5vMlf2MpC"
            r0 = 5
            r2[r0] = r1
            java.lang.String r1 = "TgGsZLg3j3z5Z41RamAG73xohavN5cT8"
            r0 = 0
            r2[r0] = r1
            if (r5 != 0) goto L3d
            android.view.Surface r0 = r9.A0N
            if (r0 == 0) goto L33
            android.view.Surface r1 = r9.A0O
            android.view.Surface r0 = r9.A0N
            if (r1 == r0) goto L3d
        L33:
            android.media.MediaCodec r0 = r9.A1D()
            if (r0 == 0) goto L3d
            boolean r0 = r9.A0S
            if (r0 == 0) goto L46
        L3d:
            r9.A0J = r3
            return r8
        L40:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L46:
            long r1 = r9.A0J
            r7 = 0
            java.lang.String[] r6 = com.facebook.ads.redexgen.core.C3F.A0e
            r0 = 7
            r5 = r6[r0]
            r0 = 4
            r0 = r6[r0]
            int r5 = r5.length()
            int r0 = r0.length()
            if (r5 == r0) goto L67
            java.lang.String[] r6 = com.facebook.ads.redexgen.core.C3F.A0e
            java.lang.String r5 = "TzQWrFDnBOdAflvt"
            r0 = 2
            r6[r0] = r5
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 != 0) goto L6c
        L66:
            return r7
        L67:
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 != 0) goto L6c
            goto L66
        L6c:
            long r5 = android.os.SystemClock.elapsedRealtime()
            long r1 = r9.A0J
            int r0 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r0 >= 0) goto L77
            return r8
        L77:
            r9.A0J = r3
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C3F.A9b():boolean");
    }
}
