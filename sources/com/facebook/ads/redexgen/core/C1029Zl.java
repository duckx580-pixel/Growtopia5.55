package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1029Zl implements AnonymousClass80 {
    public static byte[] A04;
    public Context A00;
    public final InterfaceC03487z A02;
    public final AtomicBoolean A03 = new AtomicBoolean(false);
    public C03477x A01 = A00();

    static {
        A03();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 81);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{113, 101, 122, 106, 102, 112, 97, 97, 124, 123, 114, 102, 106, 126, 112, 108};
    }

    public C1029Zl(Context context, InterfaceC03487z interfaceC03487z) {
        this.A00 = context;
        this.A02 = interfaceC03487z;
    }

    private C03477x A00() {
        return C03477x.A00(KJ.A00(this.A00).getString(A01(0, 16, 100), null));
    }

    private void A02() {
        this.A02.AAq(new C1030Zm(this));
    }

    public final void A04(String[] strArr, Integer num, Integer num2) {
        C03477x c03477x = new C03477x(strArr, num, num2);
        C03477x newSettings = this.A01;
        if (c03477x.equals(newSettings)) {
            return;
        }
        this.A01 = c03477x;
        this.A03.set(true);
        SharedPreferences.Editor editorEdit = KJ.A00(this.A00).edit();
        C03477x newSettings2 = this.A01;
        editorEdit.putString(A01(0, 16, 100), newSettings2.A07()).apply();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass80
    public final C03477x A76() {
        A02();
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass80
    public final boolean A9e() {
        A02();
        if (this.A01 == null) {
            return false;
        }
        Set<String> setA0Y = C0599Im.A0Y(this.A00);
        String identifier = this.A01.A07();
        Iterator<String> it = setA0Y.iterator();
        while (it.hasNext()) {
            if (identifier.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass80
    public final boolean AGj() {
        A02();
        return this.A03.getAndSet(false);
    }
}
