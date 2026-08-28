package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.logger.IronSourceError;
import com.unity3d.mediation.LevelPlayAdError;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.apache.http.HttpStatus;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0585Hx {
    public static byte[] A00;
    public static String[] A01 = {"nXvlrNGYXanwKFKxckYF", ImpressionData.IMPRESSION_DATA_KEY_ABTEST, "QC6qUWFS60GKUUYeA4MZapqXqsMmI3vS", "czhP8H02Ev9YOfXIuS", "lopRyFs0vjceEr78rsaj4u7Yl", "ny4Ztm5fY14Zy", "JhDFckQh0xOKzX75Bu5yFTpT52B828", "5XgzWWjFe0UjIKQc45EJfpyV7HOKhYUT"};
    public static final ArrayList<C0584Hw> A02;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 96);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A00 = new byte[]{-86, -49, -41, -62, -51, -54, -59, -127, -50, -54, -50, -58, -127, -43, -38, -47, -58, -101, -127, Ascii.ESC, Ascii.GS, -25, -19, Ascii.EM, 40, 40, 36, 33, Ascii.ESC, Ascii.EM, 44, 33, 39, 38, -25, Ascii.ESC, Ascii.GS, Ascii.EM, -27, -18, -24, -16, 58, 73, 73, 69, 66, 60, 58, 77, 66, 72, 71, 8, 60, 62, 58, 6, Ascii.DLE, 9, 17, -37, -22, -22, -26, -29, -35, -37, -18, -29, -23, -24, -87, -34, -16, -36, -19, -17, -36, -19, Ascii.NAK, 36, 36, 32, Ascii.GS, Ascii.ETB, Ascii.NAK, 40, Ascii.GS, 35, 34, -29, Ascii.GS, Ascii.CAN, -25, -13, 2, 2, -2, -5, -11, -13, 6, -5, 1, 0, -63, 2, -7, 5, -43, -28, -28, -32, -35, -41, -43, -24, -35, -29, -30, -93, -24, -24, -31, -32, -97, -20, -31, -32, -1, Ascii.SO, Ascii.SO, 10, 7, 1, -1, Ascii.DC2, 7, Ascii.CR, Ascii.FF, -51, Ascii.DC4, Ascii.CR, 0, 17, 19, 0, 43, 58, 58, 54, 51, 45, 43, 62, 51, 57, 56, -7, 66, -9, 45, 43, 55, 47, 60, 43, -9, 55, 57, 62, 51, 57, 56, 3, Ascii.DC2, Ascii.DC2, Ascii.SO, Ascii.VT, 5, 3, Ascii.SYN, Ascii.VT, 17, Ascii.DLE, -47, Ascii.SUB, -49, 7, Ascii.SI, Ascii.NAK, 9, Ascii.DC2, 33, 33, Ascii.GS, Ascii.SUB, Ascii.DC4, Ascii.DC2, 37, Ascii.SUB, 32, Ascii.US, -32, 41, -34, Ascii.RS, 33, -27, -34, Ascii.DC4, Ascii.SYN, Ascii.DC2, -34, -25, -31, -23, -42, -27, -27, -31, -34, -40, -42, -23, -34, -28, -29, -92, -19, -94, -30, -27, -87, -94, -21, -23, -23, Ascii.US, 46, 46, 42, 39, 33, Ascii.US, 50, 39, 45, 44, -19, 54, -21, 47, 51, 39, 33, 41, 50, 39, 43, 35, -21, 50, 54, -15, 37, 62, 77, 77, 73, 70, SignedBytes.MAX_POWER_OF_TWO, 62, 81, 70, 76, 75, Ascii.FF, 85, 10, 79, 62, 84, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 59, 74, 74, 70, 67, Base64.padSymbol, 59, 78, 67, 73, 72, 9, 82, 7, 77, Base64.padSymbol, 78, Utf8.REPLACEMENT_BYTE, Ascii.CR, Ascii.SI, -43, -28, -28, -32, -35, -41, -43, -24, -35, -29, -30, -93, -20, -95, -25, -23, -42, -26, -35, -28, Ascii.RS, 50, 33, 38, 44, 58, 78, Base64.padSymbol, 66, 72, 8, 58, 60, Ascii.FF, Ascii.SO, 34, 17, Ascii.SYN, Ascii.FS, -36, Ascii.DC2, Ascii.SO, Ascii.DLE, -32, -7, Ascii.CR, -4, 1, 7, -57, -3, -7, -5, -53, -59, 2, 7, -5, -9, Ascii.VT, -6, -1, 5, -59, 3, 6, -54, -9, -61, 2, -9, 10, 3, 19, 39, Ascii.SYN, Ascii.ESC, 33, -31, Ascii.US, 34, Ascii.ETB, Ascii.EM, -45, -25, -42, -37, -31, -95, -31, -30, -25, -27, -54, -34, -51, -46, -40, -104, -35, -37, -34, -50, -106, -47, -51, -54, -34, -51, -46, -40, -104, -33, -41, -51, -105, -51, -35, -36, -34, -14, -31, -26, -20, -84, -13, -21, -31, -85, -31, -15, -16, -85, -27, -31, -9, Ascii.VT, -6, -1, 5, -59, Ascii.FF, 5, 8, -8, -1, 9, 38, 59, 40, -10, -31, -10, -29, -77, -25, -13, -24, -23, -25, -44, -10, -23, -22, -19, -4, 41, 38, 40, -8, -41, -40, -42, -90, 47, Utf8.REPLACEMENT_BYTE, 62, 46, 17, 33, 32, Ascii.DC2, -45, -29, -30, -41, 42, 58, 57, 50, 51, 49, -7, 1, Ascii.US, Ascii.GS, -25, -19, -13, -16, 1, -68, 8, Ascii.SYN, 3, -47, 72, 68, 72, SignedBytes.MAX_POWER_OF_TWO, 47, 84, 75, SignedBytes.MAX_POWER_OF_TWO, -27, -24, -84, -39, 33, 36, -24, Ascii.NAK, -30, Ascii.FF, Ascii.CR, Ascii.DC2, Ascii.DLE, -11, -26, -7, -11, -35, -48, -53, -52, -42, -37, -50, -55, -54, -44, -108, -58, -37, -56, -31, -44, -49, -48, -38, -102, -45, -48, -31, -50, 78, 65, 60, Base64.padSymbol, 71, 7, 69, 72, Ascii.FF, 78, 5, Base64.padSymbol, 75, -37, -50, -55, -54, -44, -108, -46, -43, -54, -52, 82, 69, SignedBytes.MAX_POWER_OF_TWO, 65, 75, Ascii.VT, 73, 76, 65, 67, Ascii.SO, 37, Ascii.CAN, 19, Ascii.DC4, Ascii.RS, -34, 38, 37, Ascii.DC2, -32, 51, 38, 33, 34, 44, -20, 53, -22, 51, 43, 33, -21, 44, 43, -17, -21, 51, 45, -11, 73, 60, 55, 56, 66, 2, 75, 0, 73, 65, 55, 1, 66, 65, 5, 1, 73, 67, Ascii.FF, 51, 44, 47, Ascii.US, 38, 48, Ascii.ESC, Ascii.NAK, -43, -35, Ascii.CAN, Ascii.DC2, -46, -37, -31, -37, -93, Ascii.RS, Ascii.CAN, -31};
    }

    static {
        A08();
        A02 = new ArrayList<>();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000d A[RETURN] */
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
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A00(java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC0585Hx.A00(java.lang.String):int");
    }

    public static int A01(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        boolean zA09 = A09(str);
        if (A01[4].length() != 9) {
            String[] strArr = A01;
            strArr[6] = "RJC1gwIZ7rbFn6fsQqldXDA2erGgWv";
            strArr[0] = "27hJvu9Qq1BWxS961NvI";
            if (zA09) {
                return 1;
            }
            if (A0B(str)) {
                return 2;
            }
            if (!A0A(str) && !A04(23, 19, 88).equals(str) && !A04(42, 19, 121).equals(str) && !A04(193, 25, 81).equals(str) && !A04(306, 20, 20).equals(str)) {
                boolean zEquals = A04(110, 20, 20).equals(str);
                String[] strArr2 = A01;
                if (strArr2[6].length() != strArr2[0].length()) {
                    A01[1] = "yK";
                    if (!zEquals && !A04(239, 28, 94).equals(str) && !A04(218, 21, 21).equals(str) && !A04(267, 19, 125).equals(str) && !A04(130, 18, 62).equals(str)) {
                        String[] strArr3 = A01;
                        if (strArr3[5].length() != strArr3[3].length()) {
                            String[] strArr4 = A01;
                            strArr4[6] = "Pi6X8Ic5BpSNrHRXVgoJ7B2wVh7XZC";
                            strArr4[0] = "bN719ZOEYj7GSd1MtUav";
                            if (A04(95, 15, 50).equals(str)) {
                                return 3;
                            }
                        } else if (A04(95, 15, 50).equals(str)) {
                            return 3;
                        }
                        if (A04(61, 19, 26).equals(str)) {
                            return 3;
                        }
                        if (A04(80, 15, 84).equals(str) || A04(175, 18, 66).equals(str) || A04(286, 20, 122).equals(str) || A04(148, 27, 106).equals(str)) {
                            return 4;
                        }
                        return A02(str);
                    }
                    return 3;
                }
            } else {
                return 3;
            }
        }
        throw new RuntimeException();
    }

    public static int A02(String str) {
        int customMimeTypeCount = A02.size();
        if (0 < customMimeTypeCount) {
            A02.get(0);
            throw new NullPointerException(A04(512, 8, 123));
        }
        return -1;
    }

    public static String A03(int i) {
        switch (i) {
            case 32:
                return A04(561, 13, 120);
            case 33:
                return A04(542, 9, 5);
            case 35:
                return A04(551, 10, 11);
            case 64:
            case 102:
            case 103:
            case 104:
                return A04(364, 15, 54);
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return A04(584, 11, 124);
            case 105:
            case 107:
                return A04(379, 10, 82);
            case 106:
                return A04(574, 10, 5);
            case 163:
                return A04(595, 10, 79);
            case 165:
                return A04(331, 9, 121);
            case 166:
                return A04(340, 10, 77);
            case 169:
            case 172:
                return A04(HttpStatus.SC_PRECONDITION_FAILED, 13, 9);
            case 170:
            case 171:
                return A04(TypedValues.CycleType.TYPE_WAVE_PHASE, 16, 29);
            case 173:
                return A04(389, 10, 18);
            case 177:
                return A04(LevelPlayAdError.ERROR_CODE_NO_AD_UNIT_ID_SPECIFIED, 19, 115);
            default:
                return null;
        }
    }

    public static String A05(String str) {
        if (str == null) {
            return null;
        }
        String strTrim = str.trim();
        if (strTrim.startsWith(A04(453, 4, 101)) || strTrim.startsWith(A04(457, 4, 32))) {
            return A04(542, 9, 5);
        }
        if (strTrim.startsWith(A04(504, 4, 43)) || strTrim.startsWith(A04(508, 4, 64))) {
            return A04(551, 10, 11);
        }
        if (strTrim.startsWith(A04(660, 3, 72)) || strTrim.startsWith(A04(653, 4, 66))) {
            return A04(LevelPlayAdError.ERROR_CODE_NO_AD_UNIT_ID_SPECIFIED, 19, 115);
        }
        if (!strTrim.startsWith(A04(657, 3, 11))) {
            if (A01[4].length() == 9) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[5] = "Vr1W6v83OFzq7";
            strArr[3] = "7W7bBe2KxQVtiDDwhw";
            if (!strTrim.startsWith(A04(649, 4, 69))) {
                String strA04 = A04(IronSourceError.ERROR_NO_INTERNET_CONNECTION, 4, 24);
                if (A01[1].length() != 2) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A01;
                strArr2[6] = "Btjplq8kPAGjfXOAnbhpFCySBxhN39";
                strArr2[0] = "OfeWHzVxD3vaWfBesMba";
                if (strTrim.startsWith(strA04)) {
                    String mimeType = null;
                    if (strTrim.startsWith(A04(IronSourceError.ERROR_PLACEMENT_CAPPED, 5, 84))) {
                        String strSubstring = strTrim.substring(5);
                        if (strSubstring.length() >= 2) {
                            try {
                                String objectTypeString = strSubstring.substring(0, 2);
                                String objectTypeHexString = IK.A0N(objectTypeString);
                                mimeType = A03(Integer.parseInt(objectTypeHexString, 16));
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                    return mimeType == null ? A04(364, 15, 54) : mimeType;
                }
                if (strTrim.startsWith(A04(19, 4, 90)) || strTrim.startsWith(A04(472, 4, 101))) {
                    return A04(331, 9, 121);
                }
                if (strTrim.startsWith(A04(500, 4, 90)) || strTrim.startsWith(A04(476, 4, 19))) {
                    return A04(340, 10, 77);
                }
                if (strTrim.startsWith(A04(496, 4, 110))) {
                    return A04(350, 14, 56);
                }
                if (strTrim.startsWith(A04(480, 4, 107)) || strTrim.startsWith(A04(484, 4, 77))) {
                    return A04(HttpStatus.SC_PRECONDITION_FAILED, 13, 9);
                }
                if (strTrim.startsWith(A04(488, 4, 15)) || strTrim.startsWith(A04(492, 4, 102))) {
                    return A04(TypedValues.CycleType.TYPE_WAVE_PHASE, 16, 29);
                }
                if (strTrim.startsWith(A04(529, 4, 61))) {
                    return A04(389, 10, 18);
                }
                if (strTrim.startsWith(A04(643, 6, 93))) {
                    return A04(441, 12, 54);
                }
                return A06(strTrim);
            }
        }
        String strA042 = A04(605, 19, 93);
        if (A01[4].length() == 9) {
            throw new RuntimeException();
        }
        String[] strArr3 = A01;
        strArr3[6] = "V922PtFQPE4Rka8o3RmIKSxjMATVQg";
        strArr3[0] = "Xf02ukbJtnOUszpkvueX";
        return strA042;
    }

    public static String A06(String str) {
        int customMimeTypeCount = A02.size();
        if (0 < customMimeTypeCount) {
            A02.get(0);
            throw new NullPointerException(A04(461, 11, 36));
        }
        return null;
    }

    public static String A07(String str) {
        if (str == null) {
            return null;
        }
        int iIndexOf = str.indexOf(47);
        if (iIndexOf != -1) {
            return str.substring(0, iIndexOf);
        }
        throw new IllegalArgumentException(A04(0, 19, 1) + str);
    }

    public static boolean A09(String str) {
        return A04(326, 5, 93).equals(A07(str));
    }

    public static boolean A0A(String str) {
        return A04(533, 4, 33).equals(A07(str));
    }

    public static boolean A0B(String str) {
        return A04(537, 5, 7).equals(A07(str));
    }
}
