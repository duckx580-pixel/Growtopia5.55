package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A05' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class EnumC01821c {
    public static byte[] A01;
    public static final /* synthetic */ EnumC01821c[] A02;
    public static final EnumC01821c A03;
    public static final EnumC01821c A04;
    public static final EnumC01821c A05;
    public final String A00;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 83);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{-91, -88, -85, -92, -66, -81, -79, -92, -94, -96, -94, -89, -92, 5, 7, 4, Ascii.CR, Ascii.SO, Ascii.DC4, 5, 7, -6, -8, -10, -8, -3, -6, Ascii.SI, -3, -6, Ascii.SO, 1, -3, Ascii.SI, Ascii.ETB, 8, 10, -3, -5, -7, -5, 0, -3};
    }

    static {
        A02();
        String strA01 = A01(27, 16, 101);
        A05 = new EnumC01821c(strA01, 0, strA01);
        String strA012 = A01(13, 14, 98);
        A04 = new EnumC01821c(strA012, 1, strA012);
        String strA013 = A01(0, 13, 12);
        A03 = new EnumC01821c(strA013, 2, strA013);
        A02 = A03();
    }

    public EnumC01821c(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC01821c A00(String str) {
        for (EnumC01821c enumC01821c : values()) {
            if (enumC01821c.A00.equalsIgnoreCase(str)) {
                return enumC01821c;
            }
        }
        return A03;
    }

    public static /* synthetic */ EnumC01821c[] A03() {
        return new EnumC01821c[]{A05, A04, A03};
    }

    public static EnumC01821c valueOf(String str) {
        return (EnumC01821c) Enum.valueOf(EnumC01821c.class, str);
    }

    public static EnumC01821c[] values() {
        return (EnumC01821c[]) A02.clone();
    }
}
