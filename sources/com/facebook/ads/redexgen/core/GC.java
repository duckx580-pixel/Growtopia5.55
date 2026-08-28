package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Region;
import android.util.Log;
import android.util.SparseArray;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GC {
    public static byte[] A07;
    public static String[] A08 = {"8ynjxGuvqhEK6HfwGz4huo4aEJumTbl9", "NQLxoEekrmTrbdkQbYiEmw9U8A", "A7wePrDRFUe5oDe3z7CQumm14hMskdd5", "dWtbDx1", "U1JmOT8CtllLd5omv4HbWcgryxPwPNTJ", "82VKBP1", "VTB1AgJpGnH13J8WHYKYhxqoccEXo0Al", "jD6Ac3Tj6h7jGdKoRkcqzsP79IKcaoo7"};
    public static final byte[] A09;
    public static final byte[] A0A;
    public static final byte[] A0B;
    public Bitmap A00;
    public final Canvas A01;
    public final Paint A02 = new Paint();
    public final Paint A03;
    public final G4 A04;
    public final G5 A05;
    public final GB A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static G4 A04(I3 i3, int i) {
        int iA04;
        int iA042;
        int iA043;
        int iA044;
        int i2 = 8;
        int iA045 = i3.A04(8);
        i3.A08(8);
        int i4 = i - 2;
        int[] iArrA0F = A0F();
        int[] iArrA0G = A0G();
        int[] iArrA0H = A0H();
        while (i4 > 0) {
            int iA046 = i3.A04(i2);
            int iA047 = i3.A04(i2);
            int i5 = i4 - 2;
            int[] iArr = (iA047 & 128) != 0 ? iArrA0F : (iA047 & 64) != 0 ? iArrA0G : iArrA0H;
            if ((iA047 & 1) != 0) {
                iA04 = i3.A04(i2);
                iA042 = i3.A04(i2);
                iA043 = i3.A04(i2);
                iA044 = i3.A04(i2);
                i4 = i5 - 4;
            } else {
                iA04 = i3.A04(6) << 2;
                iA042 = i3.A04(4) << 4;
                iA043 = i3.A04(4) << 4;
                iA044 = i3.A04(2) << 6;
                i4 = i5 - 2;
            }
            if (iA04 == 0) {
                iA042 = 0;
                iA043 = 0;
                iA044 = 255;
            }
            iArr[iA046] = A00((byte) (255 - (iA044 & 255)), IK.A06((int) (((double) iA04) + (((double) (iA042 - 128)) * 1.402d)), 0, 255), IK.A06((int) ((((double) iA04) - (((double) (iA043 - 128)) * 0.34414d)) - (((double) (iA042 - 128)) * 0.71414d)), 0, 255), IK.A06((int) (((double) iA04) + (((double) (iA043 - 128)) * 1.772d)), 0, 255));
            i2 = 8;
        }
        return new G4(iA045, iArrA0F, iArrA0G, iArrA0H);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static G5 A05(I3 i3) {
        int iA04;
        int iA042;
        int iA043;
        int iA044;
        i3.A08(4);
        boolean zA0F = i3.A0F();
        i3.A08(3);
        int iA045 = i3.A04(16);
        int iA046 = i3.A04(16);
        if (zA0F) {
            iA04 = i3.A04(16);
            iA044 = i3.A04(16);
            iA042 = i3.A04(16);
            iA043 = i3.A04(16);
        } else {
            iA04 = 0;
            iA042 = 0;
            iA043 = iA046;
            iA044 = iA045;
        }
        return new G5(iA045, iA046, iA04, iA044, iA042, iA043);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 28 out of bounds for length 28
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static G9 A08(I3 i3, int i) {
        int i2 = 8;
        int iA04 = i3.A04(8);
        i3.A08(4);
        boolean zA0F = i3.A0F();
        i3.A08(3);
        int iA042 = i3.A04(16);
        int iA043 = i3.A04(16);
        int iA044 = i3.A04(3);
        int iA045 = i3.A04(3);
        i3.A08(2);
        int iA046 = i3.A04(8);
        int iA047 = i3.A04(8);
        int iA048 = i3.A04(4);
        int iA049 = i3.A04(2);
        i3.A08(2);
        int i4 = i - 10;
        SparseArray sparseArray = new SparseArray();
        while (i4 > 0) {
            int iA0410 = i3.A04(16);
            int iA0411 = i3.A04(2);
            int iA0412 = i3.A04(2);
            int iA0413 = i3.A04(12);
            i3.A08(4);
            int iA0414 = i3.A04(12);
            i4 -= 6;
            int iA0415 = 0;
            int iA0416 = 0;
            if (iA0411 == 1 || iA0411 == 2) {
                iA0415 = i3.A04(i2);
                iA0416 = i3.A04(i2);
                i4 -= 2;
                String[] strArr = A08;
                if (strArr[5].length() != strArr[3].length()) {
                    throw new RuntimeException();
                }
                A08[1] = "TVBzy0qXZAp8MmoWSjJzaLxcgs";
            }
            sparseArray.put(iA0410, new GA(iA0411, iA0412, iA0413, iA0414, iA0415, iA0416));
            i2 = 8;
        }
        return new G9(iA04, zA0F, iA042, iA043, iA044, iA045, iA046, iA047, iA048, iA049, sparseArray);
    }

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 2);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{121, -106, -87, -106, 85, -101, -98, -102, -95, -103, 85, -95, -102, -93, -100, -87, -99, 85, -102, -83, -104, -102, -102, -103, -88, 85, -95, -98, -94, -98, -87, -74, -24, -44, -62, -45, -28, -27, -41, -28};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 28 out of bounds for length 23
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final List<C0530Fs> A0I(byte[] bArr, int i) {
        I3 i3 = new I3(bArr, i);
        while (i3.A01() >= 48 && i3.A04(8) == 15) {
            A0C(i3, this.A06);
        }
        if (this.A06.A01 == null) {
            return Collections.emptyList();
        }
        G5 g5 = this.A06.A00 != null ? this.A06.A00 : this.A05;
        if (this.A00 == null || g5.A05 + 1 != this.A00.getWidth() || g5.A00 + 1 != this.A00.getHeight()) {
            this.A00 = Bitmap.createBitmap(g5.A05 + 1, g5.A00 + 1, Bitmap.Config.ARGB_8888);
            this.A01.setBitmap(this.A00);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<G8> sparseArray = this.A06.A01.A03;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            G8 g8ValueAt = sparseArray.valueAt(i2);
            G9 g9 = this.A06.A08.get(sparseArray.keyAt(i2));
            int i4 = g8ValueAt.A00 + g5.A02;
            int i5 = g8ValueAt.A01 + g5.A04;
            int iMin = Math.min(g9.A08 + i4, g5.A01);
            int i6 = g9.A02 + i5;
            int i7 = g5.A03;
            if (A08[4].charAt(24) == 'N') {
                throw new RuntimeException();
            }
            A08[4] = "3k1bLSmeVMMbgOcaW30zy1SdV300Zn1R";
            this.A01.clipRect(i4, i5, iMin, Math.min(i6, i7), Region.Op.REPLACE);
            G4 g4 = this.A06.A06.get(g9.A00);
            if (g4 == null && (g4 = this.A06.A04.get(g9.A00)) == null) {
                g4 = this.A04;
            }
            SparseArray<GA> sparseArray2 = g9.A09;
            String[] strArr = A08;
            if (strArr[5].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            A08[1] = "JjoMguGs1qt7GN1pTvjIzDQaCf";
            int i8 = 0;
            while (i8 < sparseArray2.size()) {
                int iKeyAt = sparseArray2.keyAt(i8);
                GA gaValueAt = sparseArray2.valueAt(i8);
                G6 g6 = this.A06.A07.get(iKeyAt);
                if (g6 == null) {
                    g6 = this.A06.A05.get(iKeyAt);
                }
                if (g6 != null) {
                    A0B(g6, g4, g9.A01, i4 + gaValueAt.A02, i5 + gaValueAt.A05, g6.A01 ? null : this.A02, this.A01);
                }
                i8++;
                if (A08[2].charAt(19) != '3') {
                    String[] strArr2 = A08;
                    strArr2[5] = "xSTCNLC";
                    strArr2[3] = "SHujbXn";
                } else {
                    A08[6] = "3gGlAGYtRyGpn5rL0vQCRHGDsmQahIPQ";
                }
            }
            if (g9.A0A) {
                this.A03.setColor(g9.A01 == 3 ? g4.A03[g9.A07] : g9.A01 == 2 ? g4.A02[g9.A06] : g4.A01[g9.A05]);
                this.A01.drawRect(i4, i5, g9.A08 + i4, g9.A02 + i5, this.A03);
            }
            arrayList.add(new C0530Fs(Bitmap.createBitmap(this.A00, i4, i5, g9.A08, g9.A02), i4 / g5.A05, 0, i5 / g5.A00, 0, g9.A08 / g5.A05, g9.A02 / g5.A00));
            this.A01.drawColor(0, PorterDuff.Mode.CLEAR);
        }
        return arrayList;
    }

    static {
        A0A();
        A09 = new byte[]{0, 7, 8, Ascii.SI};
        A0A = new byte[]{0, 119, -120, -1};
        A0B = new byte[]{0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    }

    public GC(int i, int i2) {
        this.A02.setStyle(Paint.Style.FILL_AND_STROKE);
        this.A02.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.A02.setPathEffect(null);
        this.A03 = new Paint();
        this.A03.setStyle(Paint.Style.FILL);
        this.A03.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        this.A03.setPathEffect(null);
        this.A01 = new Canvas();
        this.A05 = new G5(719, 575, 0, 719, 0, 575);
        this.A04 = new G4(0, A0F(), A0G(), A0H());
        this.A06 = new GB(i, i2);
    }

    public static int A00(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    public static int A01(I3 i3, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        int i4 = i;
        boolean z = false;
        do {
            int iA04 = 0;
            int iA042 = i3.A04(2);
            if (A08[4].charAt(24) != 'N') {
                A08[4] = "HrbNpNFlv98dQSYIGN1QikeC8F3JgSwg";
                if (iA042 != 0) {
                    iA04 = 1;
                } else if (i3.A0F()) {
                    iA04 = i3.A04(3) + 3;
                    iA042 = i3.A04(2);
                } else if (i3.A0F()) {
                    iA04 = 1;
                    if (A08[2].charAt(19) != '3') {
                        A08[4] = "HLIBFdOcBcQ13vsz9vC4X3h7S8RvBqZM";
                        iA042 = 0;
                    }
                } else {
                    switch (i3.A04(2)) {
                        case 0:
                            z = true;
                            iA042 = 0;
                            break;
                        case 1:
                            iA04 = 2;
                            iA042 = 0;
                            break;
                        case 2:
                            iA04 = i3.A04(4) + 12;
                            iA042 = i3.A04(2);
                            break;
                        case 3:
                            iA04 = i3.A04(8) + 29;
                            iA042 = i3.A04(2);
                            break;
                        default:
                            iA042 = 0;
                            break;
                    }
                }
                if (iA04 != 0 && paint != null) {
                    if (bArr != null) {
                        iA042 = bArr[iA042];
                    }
                    paint.setColor(iArr[iA042]);
                    canvas.drawRect(i4, i2, i4 + iA04, i2 + 1, paint);
                }
                i4 += iA04;
            }
            throw new RuntimeException();
        } while (!z);
        return i4;
    }

    public static int A02(I3 i3, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        int i4 = i;
        boolean z = false;
        do {
            int peek = 0;
            int iA04 = i3.A04(4);
            if (iA04 != 0) {
                peek = 1;
            } else if (!i3.A0F()) {
                int iA042 = i3.A04(3);
                if (iA042 != 0) {
                    peek = iA042 + 2;
                    iA04 = 0;
                } else {
                    z = true;
                    iA04 = 0;
                }
            } else if (!i3.A0F()) {
                peek = i3.A04(2) + 4;
                iA04 = i3.A04(4);
            } else {
                switch (i3.A04(2)) {
                    case 0:
                        peek = 1;
                        iA04 = 0;
                        break;
                    case 1:
                        peek = 2;
                        iA04 = 0;
                        break;
                    case 2:
                        peek = i3.A04(4) + 9;
                        iA04 = i3.A04(4);
                        break;
                    case 3:
                        peek = i3.A04(8) + 25;
                        iA04 = i3.A04(4);
                        break;
                    default:
                        iA04 = 0;
                        break;
                }
            }
            if (peek != 0 && paint != null) {
                if (bArr != null) {
                    iA04 = bArr[iA04];
                }
                int i5 = iArr[iA04];
                String[] strArr = A08;
                if (strArr[5].length() != strArr[3].length()) {
                    throw new RuntimeException();
                }
                A08[6] = "99qTAMz5ObSXEsnosFsE0iIiJXmhlgSb";
                paint.setColor(i5);
                canvas.drawRect(i4, i2, i4 + peek, i2 + 1, paint);
            }
            i4 += peek;
        } while (!z);
        return i4;
    }

    public static int A03(I3 i3, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        int iA04;
        boolean z = false;
        do {
            int iA042 = i3.A04(8);
            if (iA042 != 0) {
                iA04 = 1;
            } else if (!i3.A0F()) {
                iA04 = i3.A04(7);
                if (iA04 != 0) {
                    iA042 = 0;
                } else {
                    z = true;
                    iA04 = 0;
                    iA042 = 0;
                }
            } else {
                iA04 = i3.A04(7);
                iA042 = i3.A04(8);
            }
            if (iA04 != 0 && paint != null) {
                if (bArr != null) {
                    iA042 = bArr[iA042];
                }
                paint.setColor(iArr[iA042]);
                canvas.drawRect(i, i2, i + iA04, i2 + 1, paint);
            }
            i += iA04;
            if (A08[2].charAt(19) == '3') {
                throw new RuntimeException();
            }
            A08[6] = "VUlHAiRwnKVSYNNIm22gyVEFvpJ5tK4N";
        } while (!z);
        return i;
    }

    public static G6 A06(I3 i3) {
        int iA04 = i3.A04(16);
        i3.A08(4);
        int objectCodingMethod = i3.A04(2);
        boolean zA0F = i3.A0F();
        i3.A08(1);
        byte[] bottomFieldData = null;
        byte[] bArr = null;
        if (objectCodingMethod == 1) {
            int numberOfCodes = i3.A04(8);
            i3.A08(numberOfCodes * 16);
        } else if (objectCodingMethod == 0) {
            int iA042 = i3.A04(16);
            int topFieldDataLength = i3.A04(16);
            if (iA042 > 0) {
                bottomFieldData = new byte[iA042];
                int objectId = A08[2].charAt(19);
                if (objectId == 51) {
                    throw new RuntimeException();
                }
                A08[6] = "RKYJA8yEMhap3nvsTUFIJMEemn1r9hAW";
                i3.A0E(bottomFieldData, 0, iA042);
            }
            if (topFieldDataLength > 0) {
                bArr = new byte[topFieldDataLength];
                i3.A0E(bArr, 0, topFieldDataLength);
            } else {
                bArr = bottomFieldData;
            }
        }
        return new G6(iA04, zA0F, bottomFieldData, bArr);
    }

    public static G7 A07(I3 i3, int i) {
        int iA04 = i3.A04(8);
        int iA042 = i3.A04(4);
        int iA043 = i3.A04(2);
        i3.A08(2);
        int i2 = i - 2;
        SparseArray sparseArray = new SparseArray();
        while (i2 > 0) {
            int remainingLength = i3.A04(8);
            i3.A08(8);
            int version = i3.A04(16);
            int timeoutSecs = i3.A04(16);
            i2 -= 6;
            sparseArray.put(remainingLength, new G8(version, timeoutSecs));
        }
        return new G7(iA04, iA042, iA043, sparseArray);
    }

    public static void A0B(G6 g6, G4 g4, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i == 3) {
            iArr = g4.A03;
        } else if (i == 2) {
            iArr = g4.A02;
        } else {
            iArr = g4.A01;
        }
        A0D(g6.A03, iArr, i, i2, i3, paint, canvas);
        A0D(g6.A02, iArr, i, i2, i3 + 1, paint, canvas);
    }

    public static void A0C(I3 i3, GB gb) {
        int pageId = i3.A04(8);
        int iA04 = i3.A04(16);
        int iA042 = i3.A04(16);
        int dataFieldLimit = i3.A02() + iA042;
        int dataFieldLength = iA042 * 8;
        int segmentType = i3.A01();
        if (dataFieldLength > segmentType) {
            Log.w(A09(31, 9, 112), A09(0, 31, 51));
            int segmentType2 = i3.A01();
            i3.A08(segmentType2);
            return;
        }
        switch (pageId) {
            case 16:
                int segmentType3 = gb.A03;
                if (iA04 == segmentType3) {
                    G7 g7 = gb.A01;
                    G7 g7A07 = A07(i3, iA042);
                    int segmentType4 = g7A07.A00;
                    if (segmentType4 != 0) {
                        gb.A01 = g7A07;
                        gb.A08.clear();
                        gb.A06.clear();
                        gb.A07.clear();
                    } else if (g7 != null) {
                        int dataFieldLength2 = g7.A02;
                        int segmentType5 = g7A07.A02;
                        if (dataFieldLength2 != segmentType5) {
                            gb.A01 = g7A07;
                        }
                    }
                }
                break;
            case 17:
                G7 pageComposition = gb.A01;
                int i = gb.A03;
                String[] strArr = A08;
                String str = strArr[5];
                String str2 = strArr[3];
                int dataFieldLength3 = str.length();
                int segmentType6 = str2.length();
                if (dataFieldLength3 != segmentType6) {
                    throw new RuntimeException();
                }
                A08[4] = "q1WJVeOMaGnpbtvlIttdST2Iz5tS8l4c";
                if (iA04 == i && pageComposition != null) {
                    G9 g9A08 = A08(i3, iA042);
                    int segmentType7 = pageComposition.A00;
                    if (segmentType7 == 0) {
                        SparseArray<G9> sparseArray = gb.A08;
                        int segmentType8 = g9A08.A03;
                        g9A08.A00(sparseArray.get(segmentType8));
                    }
                    SparseArray<G9> sparseArray2 = gb.A08;
                    int segmentType9 = g9A08.A03;
                    sparseArray2.put(segmentType9, g9A08);
                }
                break;
            case 18:
                int segmentType10 = gb.A03;
                if (iA04 == segmentType10) {
                    G4 g4A04 = A04(i3, iA042);
                    SparseArray<G4> sparseArray3 = gb.A06;
                    int segmentType11 = g4A04.A00;
                    sparseArray3.put(segmentType11, g4A04);
                } else {
                    int segmentType12 = gb.A02;
                    if (iA04 == segmentType12) {
                        G4 g4A042 = A04(i3, iA042);
                        SparseArray<G4> sparseArray4 = gb.A04;
                        int segmentType13 = g4A042.A00;
                        sparseArray4.put(segmentType13, g4A042);
                    }
                }
                break;
            case 19:
                int segmentType14 = gb.A03;
                if (iA04 == segmentType14) {
                    G6 g6A06 = A06(i3);
                    SparseArray<G6> sparseArray5 = gb.A07;
                    int segmentType15 = g6A06.A00;
                    sparseArray5.put(segmentType15, g6A06);
                } else {
                    int segmentType16 = gb.A02;
                    if (iA04 == segmentType16) {
                        G6 g6A062 = A06(i3);
                        SparseArray<G6> sparseArray6 = gb.A05;
                        int segmentType17 = g6A062.A00;
                        sparseArray6.put(segmentType17, g6A062);
                    }
                }
                break;
            case 20:
                int segmentType18 = gb.A03;
                if (iA04 == segmentType18) {
                    gb.A00 = A05(i3);
                }
                break;
        }
        int segmentType19 = i3.A02();
        i3.A09(dataFieldLimit - segmentType19);
    }

    public static void A0D(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] clutMapTable4To8;
        byte[] clutMapTable4To82;
        int line = i3;
        I3 i32 = new I3(bArr);
        byte[] clutMapTable2To8 = null;
        byte[] clutMapTable2To4 = null;
        int column = i2;
        while (i32.A01() != 0) {
            switch (i32.A04(8)) {
                case 16:
                    if (i == 3) {
                        clutMapTable4To8 = clutMapTable2To4 == null ? A0A : clutMapTable2To4;
                    } else if (i == 2) {
                        clutMapTable4To8 = clutMapTable2To8 == null ? A09 : clutMapTable2To8;
                    } else {
                        clutMapTable4To8 = null;
                    }
                    column = A01(i32, iArr, clutMapTable4To8, column, line, paint, canvas);
                    i32.A05();
                    break;
                case 17:
                    if (i == 3) {
                        clutMapTable4To82 = 0 == 0 ? A0B : null;
                    } else {
                        clutMapTable4To82 = null;
                    }
                    column = A02(i32, iArr, clutMapTable4To82, column, line, paint, canvas);
                    i32.A05();
                    break;
                case 18:
                    column = A03(i32, iArr, null, column, line, paint, canvas);
                    break;
                case 32:
                    clutMapTable2To8 = A0E(4, 4, i32);
                    break;
                case 33:
                    clutMapTable2To4 = A0E(4, 8, i32);
                    break;
                case 34:
                    clutMapTable2To4 = A0E(16, 8, i32);
                    break;
                case 240:
                    line += 2;
                    column = i2;
                    break;
            }
        }
    }

    public static byte[] A0E(int i, int i2, I3 i3) {
        byte[] bArr = new byte[i];
        for (int i4 = 0; i4 < i; i4++) {
            bArr[i4] = (byte) i3.A04(i2);
        }
        return bArr;
    }

    public static int[] A0F() {
        return new int[]{0, -1, ViewCompat.MEASURED_STATE_MASK, -8421505};
    }

    public static int[] A0G() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < iArr.length; i++) {
            if (i < 8) {
                int i2 = (i & 1) != 0 ? 255 : 0;
                iArr[i] = A00(255, i2, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                int i3 = (i & 1) != 0 ? 127 : 0;
                iArr[i] = A00(255, i3, (i & 2) != 0 ? 127 : 0, (i & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0191, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] A0H() {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.GC.A0H():int[]");
    }

    public final void A0J() {
        this.A06.A00();
    }
}
