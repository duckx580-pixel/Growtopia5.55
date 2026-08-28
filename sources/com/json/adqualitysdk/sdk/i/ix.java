package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import com.json.adqualitysdk.sdk.i.iz;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ix {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static long f2514 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f2515 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2516 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String f2517;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private je f2518;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private is f2519;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private String f2520;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private List<Runnable> f2521 = new ArrayList();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static void m2573() {
        f2514 = -8373729417546230490L;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m2565() {
        int i = 2 % 2;
        int i2 = f2515 + 37;
        int i3 = i2 % 128;
        f2516 = i3;
        int i4 = i2 % 2;
        String str = f2517;
        int i5 = i3 + 79;
        f2515 = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ List m2566(ix ixVar) {
        int i = 2 % 2;
        int i2 = f2516 + 75;
        int i3 = i2 % 128;
        f2515 = i3;
        int i4 = i2 % 2;
        List<Runnable> list = ixVar.f2521;
        int i5 = i3 + 55;
        f2516 = i5 % 128;
        if (i5 % 2 != 0) {
            return list;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m2567(ix ixVar, iz izVar, in inVar) {
        int i = 2 % 2;
        int i2 = f2515 + 57;
        f2516 = i2 % 128;
        int i3 = i2 % 2;
        ixVar.m2570(izVar, inVar);
        int i4 = f2515 + 9;
        f2516 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ is m2568(ix ixVar) {
        int i = 2 % 2;
        int i2 = f2516 + 55;
        int i3 = i2 % 128;
        f2515 = i3;
        int i4 = i2 % 2;
        is isVar = ixVar.f2519;
        int i5 = i3 + 79;
        f2516 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 50 / 0;
        }
        return isVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ je m2569(ix ixVar) {
        int i = 2 % 2;
        int i2 = f2515 + 19;
        int i3 = i2 % 128;
        f2516 = i3;
        int i4 = i2 % 2;
        je jeVar = ixVar.f2518;
        if (i4 == 0) {
            throw null;
        }
        int i5 = i3 + 111;
        f2515 = i5 % 128;
        int i6 = i5 % 2;
        return jeVar;
    }

    static {
        m2573();
        f2517 = m2572("ᔂ윛녳捬嵾ན累ꬎ蔢眜⇊᎐췱뾹槩寑㖴\ue79e퇻菦籇⹅᠋쩣ꑽ阑䀍㈉\uec3e\ude6e袐竛咫ۛ\uf0eeꋑ鲄件㢬\ueab8윛녍捰嵡ཿ懶ꬕ蔶眢℥᎙췔뿡槢寪㖄\ue7aa톺莽綗\u2e5eᡷ쩥ꑂ阉䀙㈐\uec25\ude79袊", View.resolveSize(0, 0) + 53773).intern();
        int i = f2515 + 51;
        f2516 = i % 128;
        if (i % 2 == 0) {
            int i2 = 15 / 0;
        }
    }

    public ix(Context context, is isVar, String str) {
        this.f2518 = new je(context, m2572("ᕒ鶛ә輨㙿륏↝꣬匵\uda4f䵛\uf5b5粼\ue7c1渖ᄩ馤ü诅㈔ꕾⶸ품忝", Drawable.resolveOpacity(0, 0) + 35023).intern(), m2572("ᕕ\uea12\uebff\ueb5a\ue826\ue980\ue929\uee28\uef9b\uef76\uecda\uedaa\ued16\ue294\ue3e8\ue317\ue0f4", KeyEvent.getDeadChar(0, 0) + 65371).intern());
        this.f2519 = isVar;
        this.f2520 = str;
        ao.m556().mo577(new ar() { // from class: com.ironsource.adqualitysdk.sdk.i.ix.2
            @Override // com.json.adqualitysdk.sdk.i.ar
            /* JADX INFO: renamed from: ﻛ */
            public final void mo461() {
                ArrayList arrayList;
                synchronized (this) {
                    arrayList = new ArrayList(ix.m2566(ix.this));
                    ix.m2566(ix.this).clear();
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
            }
        });
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private synchronized String m2571() {
        String str;
        int i = 2 % 2;
        int i2 = f2516;
        int i3 = i2 + 95;
        f2515 = i3 % 128;
        int i4 = i3 % 2;
        str = this.f2520;
        int i5 = i2 + 121;
        f2515 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String m2574(String str, String str2, in inVar) {
        int i = 2 % 2;
        String strM2575 = m2575(new iz.c(str, str2), inVar);
        int i2 = f2516 + 91;
        f2515 = i2 % 128;
        if (i2 % 2 == 0) {
            return strM2575;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String m2575(final iz izVar, final in inVar) {
        boolean z;
        if (TextUtils.isEmpty(izVar.m2599()) || TextUtils.isEmpty(izVar.m2601())) {
            return null;
        }
        String strM2602 = izVar.m2602();
        synchronized (this) {
            if (ao.m556().mo571()) {
                z = true;
            } else {
                this.f2521.add(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ix.4
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        ix.m2567(ix.this, izVar, inVar);
                    }
                });
                z = false;
            }
        }
        if (z) {
            m2570(izVar, inVar);
        }
        return this.f2518.m2671(strM2602);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006e  */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void m2570(final com.json.adqualitysdk.sdk.i.iz r9, final com.json.adqualitysdk.sdk.i.in r10) {
        /*
            r8 = this;
            r0 = 2
            int r1 = r0 % r0
            java.lang.String r1 = r9.m2600()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r8.m2571()
            java.lang.StringBuilder r2 = r2.append(r3)
            long r3 = android.view.ViewConfiguration.getZoomControlsTimeout()
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r4 = 38500(0x9664, float:5.395E-41)
            int r3 = r3 + r4
            java.lang.String r4 = "ᔉ"
            java.lang.String r3 = m2572(r4, r3)
            java.lang.String r3 = r3.intern()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r4 = r1.toString()
            java.lang.String r6 = r9.m2602()
            com.ironsource.adqualitysdk.sdk.i.ao r1 = com.json.adqualitysdk.sdk.i.ao.m556()
            boolean r1 = r1.mo584()
            if (r1 == 0) goto L79
            com.ironsource.adqualitysdk.sdk.i.ao r1 = com.json.adqualitysdk.sdk.i.ao.m556()
            boolean r1 = r1.mo582()
            if (r1 != 0) goto L6e
            int r1 = com.json.adqualitysdk.sdk.i.ix.f2515
            int r1 = r1 + 99
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ix.f2516 = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L66
            com.ironsource.adqualitysdk.sdk.i.je r1 = r8.f2518
            java.lang.String r1 = r1.m2671(r6)
            r2 = 42
            int r2 = r2 / 0
            if (r1 != 0) goto L79
            goto L6e
        L66:
            com.ironsource.adqualitysdk.sdk.i.je r1 = r8.f2518
            java.lang.String r1 = r1.m2671(r6)
            if (r1 != 0) goto L79
        L6e:
            com.ironsource.adqualitysdk.sdk.i.ix$1 r2 = new com.ironsource.adqualitysdk.sdk.i.ix$1
            r3 = r8
            r5 = r9
            r7 = r10
            r2.<init>()
            com.json.adqualitysdk.sdk.i.jp.m2724(r2)
        L79:
            int r9 = com.json.adqualitysdk.sdk.i.ix.f2515
            int r9 = r9 + 43
            int r10 = r9 % 128
            com.json.adqualitysdk.sdk.i.ix.f2516 = r10
            int r9 = r9 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ix.m2570(com.ironsource.adqualitysdk.sdk.i.iz, com.ironsource.adqualitysdk.sdk.i.in):void");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2572(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f2514);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
