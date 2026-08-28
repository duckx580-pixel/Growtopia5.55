package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1195cU implements InterfaceC01650k, InterfaceC01690p {
    public static byte[] A0C;
    public static String[] A0D = {"axrzCdv0FVVdCRJ2G5bzsKW6gzdnjkd", "bTiRlDodVRVUvI5asAv5OrmPjdR2kQoL", "0F0kzsbgf", "9OhtkIX5JTQzZAf31yyS0L6RFdCICf7G", "a5UohLNEI7iVSyxaj4LiJgBVL6R7sy1L", "7foeJoxu0TAivWs2uWCvQbVxkZa0ERHH", "EHJaWrfXkxbvFmDXjSXoaOL8kiGJisUm", "EwwWMCMqNj"};
    public static final String A0E;
    public int A00;
    public C1183cI A01;
    public AnonymousClass14 A02;
    public AnonymousClass15 A03;
    public JT A04;
    public List<W7> A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C1036Zs A0A;
    public final String A0B;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 27);
            if (A0D[0].length() != 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0D;
            strArr[4] = "ypXQoKhxcHRWJrqojmqi5sMtZ7xfThaX";
            strArr[6] = "2LOy6kLjroQDrfbojOuFHdbjLd88ORkx";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0C = new byte[]{55, Ascii.DC2, Ascii.ETB, 6, 2, 19, 4, 86, Ascii.ETB, Ascii.SUB, 4, 19, Ascii.ETB, Ascii.DC2, Ascii.SI, 86, Ascii.SUB, Ascii.EM, Ascii.ETB, Ascii.DC2, 19, Ascii.DC2, 86, Ascii.DC2, Ascii.ETB, 2, Ascii.ETB, 2, 45, 40, 34, 42, 97, 41, 32, 49, 49, 36, 47, 36, 37, 97, 46, 47, 97, 45, 46, 34, 42, 50, 34, 51, 36, 36, 47, 97, 32, 37, 87, 120, 125, 119, 127, 52, 120, 123, 115, 115, 113, 112, 119, 117, 120, 120, 113, 102, SignedBytes.MAX_POWER_OF_TWO, 109, 100, 113, 46, 44, Utf8.REPLACEMENT_BYTE, 41, 46, 35, 57, 85, 87, 68, 82, 95, 88, 82, 114, 101, 50, Base64.padSymbol, 56, 32, 49, 38, 49, 48, Ascii.VT, 55, 56, Base64.padSymbol, 55, Utf8.REPLACEMENT_BYTE, Ascii.VT, 48, 49, 56, 53, 45, Ascii.VT, 57, 39, Ascii.SYN, Ascii.FF, 32, Ascii.FS, Ascii.CR, Ascii.SUB, Ascii.RS, Ascii.VT, Ascii.SYN, 9, Ascii.SUB, 32, Ascii.RS, Ascii.FF, 32, Ascii.FS, Ascii.VT, Ascii.RS, 32, 9, 77, 127, 112, 101, 120, 103, 116, 36, 57, 54, 39, 36, Utf8.REPLACEMENT_BYTE, 56, 35, 106, 113, 118, 110, 106, 122, 86, 123, 10, Ascii.NAK, Ascii.EM, Ascii.VT};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 7 out of bounds for length 7
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A06(Map<String, String> map, Map<String, String> map2) {
        try {
            new Handler().postDelayed(new C1196cV(this, map2, A03(map)), this.A01.A07() * 1000);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0M(java.util.Map<java.lang.String, java.lang.String> r8) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1195cU.A0M(java.util.Map):void");
    }

    static {
        A04();
        A0E = C1195cU.class.getSimpleName();
    }

    public C1195cU(C1036Zs c1036Zs) {
        this(c1036Zs, new C1183cI());
    }

    public C1195cU(C1036Zs c1036Zs, C1183cI c1183cI) {
        this.A0B = UUID.randomUUID().toString();
        this.A00 = 200;
        this.A01 = c1183cI;
        this.A0A = c1036Zs;
    }

    private Map<String, String> A03(Map<String, String> map) {
        HashMap map2 = new HashMap();
        String strA02 = A02(162, 4, 103);
        if (map.containsKey(strA02)) {
            map2.put(strA02, map.get(strA02));
        }
        String strA022 = A02(146, 8, 76);
        if (map.containsKey(strA022)) {
            map2.put(strA022, map.get(strA022));
        }
        return map2;
    }

    private void A05(C1183cI c1183cI) {
        if (!this.A06) {
            this.A01 = c1183cI;
            List<C1183cI> listA0c = this.A01.A0c();
            if (listA0c != null && listA0c.size() > 0) {
                int size = listA0c.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    C1195cU adapter = new C1195cU(this.A0A);
                    adapter.A05(listA0c.get(i));
                    arrayList.add(new W7(this.A0A, adapter, (C8X) null, this.A04));
                }
                this.A05 = arrayList;
            }
            this.A06 = true;
            this.A07 = A07();
            return;
        }
        throw new IllegalStateException(A02(0, 27, 109));
    }

    private boolean A07() {
        return (!(this.A01.A0e() || TextUtils.isEmpty(this.A01.A0V())) || (!TextUtils.isEmpty(this.A01.A0S()) && this.A01.A0e())) && (this.A01.A0F() != null || this.A01.A0e()) && (this.A01.A0E() != null || A82() == AdPlacementType.NATIVE_BANNER);
    }

    public final int A08() {
        return this.A01.A02();
    }

    public final int A09() {
        return this.A01.A05();
    }

    public final int A0A() {
        int iA06 = this.A01.A06();
        if (iA06 < 0 || iA06 > 100) {
            return 0;
        }
        return iA06;
    }

    public final int A0B() {
        return this.A00;
    }

    public final int A0C() {
        return this.A01.A08();
    }

    public final int A0D() {
        return this.A01.A09();
    }

    public final C1183cI A0E() {
        return this.A01;
    }

    public final AnonymousClass14 A0F() {
        return this.A02;
    }

    public final String A0G() {
        return this.A01.A0Y();
    }

    public final List<W7> A0H() {
        if (!A0R()) {
            return null;
        }
        return this.A05;
    }

    public final void A0I() {
        if (!this.A09) {
            String strA0Z = A0E().A0Z();
            if (strA0Z != null) {
                J7 j7A09 = this.A0A.A09();
                String[] strArr = A0D;
                if (strArr[1].charAt(25) != strArr[3].charAt(25)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0D;
                strArr2[4] = "MHNGbcOaMZIG61BxjY7eI95TuiNlx0Gr";
                strArr2[6] = "kvjKrlZQ6RBIZv1Jj5ESJw4vFB55PB3z";
                j7A09.AEU(strA0Z);
            }
            this.A09 = true;
        }
    }

    public final void A0J() {
        if (this.A05 != null && !this.A05.isEmpty()) {
            Iterator<W7> it = this.A05.iterator();
            while (it.hasNext()) {
                it.next().unregisterView();
            }
        }
    }

    public final void A0K(AnonymousClass14 anonymousClass14) {
        this.A02 = anonymousClass14;
    }

    public final void A0L(C1036Zs c1036Zs, AnonymousClass14 anonymousClass14, J7 j7, C02001u c02001u, JT jt) {
        int iA06;
        this.A02 = anonymousClass14;
        this.A04 = jt;
        JSONObject jSONObjectA03 = c02001u.A03();
        C8X c8xA01 = c02001u.A01();
        if (c8xA01 != null) {
            iA06 = c8xA01.A06();
        } else {
            iA06 = 200;
        }
        this.A00 = iA06;
        A05(AnonymousClass16.A00(c1036Zs, jSONObjectA03, LV.A02(jSONObjectA03, A02(94, 2, 10))));
        if (AbstractC01660l.A06(c1036Zs, this, j7)) {
            c1036Zs.A0E().A4g();
            anonymousClass14.ACr(this, C0616Jg.A00(AdErrorType.NO_FILL));
        } else {
            if (anonymousClass14 != null) {
                anonymousClass14.ACo(this);
            }
            this.A03 = new AnonymousClass15(c1036Zs, this.A0B, this, anonymousClass14);
            this.A03.A02();
        }
    }

    public final void A0N(Map<String, String> extraData) {
        this.A0A.A09().A9w(this.A01.A6r(), extraData);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0O(java.util.Map<java.lang.String, java.lang.String> r9) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1195cU.A0O(java.util.Map):void");
    }

    public final boolean A0P() {
        return true;
    }

    public final boolean A0Q() {
        return A0R() && this.A01.A0B() != null;
    }

    public final boolean A0R() {
        return this.A06 && this.A07;
    }

    public final boolean A0S() {
        return this.A01.A0d();
    }

    public final boolean A0T() {
        return C0599Im.A1R(this.A0A) && A0R() && this.A01.A0f();
    }

    public final boolean A0U() {
        return C0599Im.A1R(this.A0A) && A0R() && this.A01.A0g();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01650k
    public final String A6r() {
        return this.A01.A6r();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01650k
    public final Collection<String> A7B() {
        return A0E().A7B();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01650k
    public final EnumC01640j A7c() {
        return A0E().A7c();
    }

    public AdPlacementType A82() {
        return AdPlacementType.NATIVE;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final boolean AH5() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final void onDestroy() {
        if (this.A03 != null) {
            AnonymousClass15 anonymousClass15 = this.A03;
            String[] strArr = A0D;
            if (strArr[4].charAt(16) != strArr[6].charAt(16)) {
                throw new RuntimeException();
            }
            A0D[7] = "xLZjaQWgus";
            anonymousClass15.A03();
        }
    }
}
