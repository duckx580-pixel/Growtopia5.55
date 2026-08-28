package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ExpandableListView;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class is {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2469 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2470 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f2471 = 6;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f2472 = {'N', 'e', 't', 'w', 'o', 'r', 'k', 'M', 'a', 'n', 'g', 'U', 'b', 'l', ' ', 'p', 's', 'c', AbstractJsonLexerKt.UNICODE_ESC, 'm', 'q', 'i', 'h', 'R', 'L', 'H', 'd', 'v', 'S', 'O', 'P', 'Q', 'T', 'V', 'W', 'X'};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private boolean f2473 = false;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private final iw f2474;

    interface b {
        /* JADX INFO: renamed from: ｋ */
        iq mo2544();
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ iw m2535(is isVar) {
        int i = 2 % 2;
        int i2 = f2469;
        int i3 = i2 + 53;
        f2470 = i3 % 128;
        int i4 = i3 % 2;
        iw iwVar = isVar.f2474;
        if (i4 != 0) {
            throw null;
        }
        int i5 = i2 + 3;
        f2470 = i5 % 128;
        int i6 = i5 % 2;
        return iwVar;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m2536(is isVar, iu iuVar, b bVar) {
        int i = 2 % 2;
        int i2 = f2469 + 117;
        f2470 = i2 % 128;
        int i3 = i2 % 2;
        isVar.m2534(iuVar, bVar);
        if (i3 != 0) {
            int i4 = 88 / 0;
        }
    }

    public is(Context context) {
        this.f2474 = new iw(context.getApplicationContext());
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final iw m2538() {
        int i = 2 % 2;
        int i2 = f2469 + 1;
        int i3 = i2 % 128;
        f2470 = i3;
        if (i2 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        iw iwVar = this.f2474;
        int i4 = i3 + 13;
        f2469 = i4 % 128;
        int i5 = i4 % 2;
        return iwVar;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m2537() {
        int i = 2 % 2;
        int i2 = f2469 + 93;
        f2470 = i2 % 128;
        int i3 = i2 % 2;
        this.f2474.m2561();
        this.f2473 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0061, code lost:
    
        if ((r5 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        r5 = 44 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0066, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0067, code lost:
    
        m2534(r7, new com.json.adqualitysdk.sdk.i.is.AnonymousClass4());
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (android.text.TextUtils.isEmpty(r5) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (android.text.TextUtils.isEmpty(r5) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        com.json.adqualitysdk.sdk.i.l.m2888(m2533(13 - android.text.TextUtils.lastIndexOf("", '0'), (byte) (57 - (android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\n\t\u000b\u0002\u0000").intern(), m2533((android.os.Process.myPid() >> 22) + 77, (byte) (33 - android.graphics.Color.alpha(0)), "\u0006\n\u0006\u000e\u0013\u0007\u0014\b\u0002\u0010\u0010\u0003\u000e\u0004\u000f\f\u0016\f\u0003\u0005\u0014\r\u0000\u0002\u0015\u0013\u0004\r\b\u0014\u0003\u0013\u0004\u0014\u0002\u0000\u0011\b\u0012\u001d\u0010\u0002\u0002\u0011\u0000\u0002\u0011\u0010\u0003\n\r\u0004\u001a\u0007\b\u001b\u0013\u0007\u0002\u0011\u0004\u0002\u0000\u0002\u000f\b\u0005\u0003\u000f\u0010\u0000\u0005!\u001b\u0019\u0002\u0085").intern());
        r5 = com.json.adqualitysdk.sdk.i.is.f2470 + 75;
        com.json.adqualitysdk.sdk.i.is.f2469 = r5 % 128;
     */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m2539(final java.lang.String r5, final org.json.JSONObject r6, com.json.adqualitysdk.sdk.i.iu r7) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.is.f2469
            int r1 = r1 + 125
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.is.f2470 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L19
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            r3 = 27
            int r3 = r3 / r2
            if (r1 == 0) goto L67
            goto L1f
        L19:
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            if (r1 == 0) goto L67
        L1f:
            java.lang.String r5 = ""
            r6 = 48
            int r5 = android.text.TextUtils.lastIndexOf(r5, r6)
            int r5 = 13 - r5
            int r6 = android.view.ViewConfiguration.getMaximumDrawingCacheSize()
            int r6 = r6 >> 24
            int r6 = 57 - r6
            byte r6 = (byte) r6
            java.lang.String r7 = "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\n\t\u000b\u0002\u0000"
            java.lang.String r5 = m2533(r5, r6, r7)
            java.lang.String r5 = r5.intern()
            int r6 = android.os.Process.myPid()
            int r6 = r6 >> 22
            int r6 = r6 + 77
            int r7 = android.graphics.Color.alpha(r2)
            int r7 = 33 - r7
            byte r7 = (byte) r7
            java.lang.String r1 = "\u0006\n\u0006\u000e\u0013\u0007\u0014\b\u0002\u0010\u0010\u0003\u000e\u0004\u000f\f\u0016\f\u0003\u0005\u0014\r\u0000\u0002\u0015\u0013\u0004\r\b\u0014\u0003\u0013\u0004\u0014\u0002\u0000\u0011\b\u0012\u001d\u0010\u0002\u0002\u0011\u0000\u0002\u0011\u0010\u0003\n\r\u0004\u001a\u0007\b\u001b\u0013\u0007\u0002\u0011\u0004\u0002\u0000\u0002\u000f\b\u0005\u0003\u000f\u0010\u0000\u0005!\u001b\u0019\u0002\u0085"
            java.lang.String r6 = m2533(r6, r7, r1)
            java.lang.String r6 = r6.intern()
            com.json.adqualitysdk.sdk.i.l.m2888(r5, r6)
            int r5 = com.json.adqualitysdk.sdk.i.is.f2470
            int r5 = r5 + 75
            int r6 = r5 % 128
            com.json.adqualitysdk.sdk.i.is.f2469 = r6
            int r5 = r5 % r0
            if (r5 != 0) goto L66
            r5 = 44
            int r5 = r5 / r2
        L66:
            return
        L67:
            com.ironsource.adqualitysdk.sdk.i.is$4 r0 = new com.ironsource.adqualitysdk.sdk.i.is$4
            r0.<init>()
            r4.m2534(r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.is.m2539(java.lang.String, org.json.JSONObject, com.ironsource.adqualitysdk.sdk.i.iu):void");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m2534(final iu iuVar, final b bVar) {
        int i = 2 % 2;
        int i2 = f2470 + 21;
        int i3 = i2 % 128;
        f2469 = i3;
        int i4 = i2 % 2;
        if (this.f2473) {
            int i5 = i3 + 13;
            f2470 = i5 % 128;
            int i6 = i5 % 2;
            l.m2898(m2533(Color.rgb(0, 0, 0) + 16777230, (byte) (57 - View.MeasureSpec.getMode(0)), "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\n\t\u000b\u0002\u0000").intern(), m2533(Color.red(0) + 63, (byte) (31 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), "\"\n\u0019\u0007\u0003\n\u0002\r\u0003\u0000\u0013\u0003 \u0014\u0003\u0005\u000f\u0014\u000f!\u0000\n\u0005\u0013\u0002\u0013\u0013\u0000\u000e\u0004\u000f\u0002\u0013\u0004\b\u000f\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\n\t\u000b\u0002\u0000\u000f\u0002\n\u000e\u000f\u0011\u0017\u0013\b \u0005\u0004\u008d").intern());
            return;
        }
        jp.m2724(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.is.3

            /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
            private static int f2475 = 1;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static int f2476 = 0;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static int f2477 = 184;

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                int i7 = 2 % 2;
                int i8 = f2475 + 45;
                f2476 = i8 % 128;
                int i9 = i8 % 2;
                iu iuVar2 = iuVar;
                if (i9 == 0) {
                    m2542(iuVar2, bVar);
                    return;
                }
                m2542(iuVar2, bVar);
                Object obj = null;
                super.hashCode();
                throw null;
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
            
                if ((r0 % 2) != 0) goto L13;
             */
            /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
            
                m2540(r12, r13);
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
            
                m2540(r12, r13);
                super.hashCode();
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
            
                r13 = r13.mo2544();
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
            
                if (r13 == null) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
            
                com.json.adqualitysdk.sdk.i.l.m2889(m2541(true, "\ufffa\u0007\ufffa￦\u0004\u000b\b\u0010\r\ufffe\uffe7\u000b\ufffe\u0000", 287 - (android.view.ViewConfiguration.getDoubleTapTimeout() >> 16), (android.view.ViewConfiguration.getPressedStateDuration() >> 16) + 14, (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 11).intern(), new java.lang.StringBuilder().append(m2541(false, "\u0010ￃ\u0016\b\u0015\u0019\b\u0015ￃ\u001a\f\u0017\u000bￃ\u0007\u0004\u0017\u0004\uffddￃ￪\u0012\u0017ￃ\u0004ￃ\u0016\u0018\u0006\u0006\b\u0016\u0016ￃ\u0015\b\u0016\u0013\u0012\u0011\u0016\bￃ\t\u0015\u0012", 276 - android.text.TextUtils.lastIndexOf("", '0', 0, 0), (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 46, 20 - (android.os.Process.myTid() >> 22)).intern()).append(com.json.adqualitysdk.sdk.i.ir.m2520(r13)).toString());
                com.json.adqualitysdk.sdk.i.t.m2986(new com.json.adqualitysdk.sdk.i.is.AnonymousClass3.AnonymousClass4());
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x00b0, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x00b1, code lost:
            
                com.json.adqualitysdk.sdk.i.t.m2986(new com.json.adqualitysdk.sdk.i.is.AnonymousClass3.AnonymousClass1());
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x00b9, code lost:
            
                r12 = com.json.adqualitysdk.sdk.i.is.AnonymousClass3.f2476 + 113;
                com.json.adqualitysdk.sdk.i.is.AnonymousClass3.f2475 = r12 % 128;
                r12 = r12 % 2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00c2, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x00c3, code lost:
            
                r13 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00c4, code lost:
            
                r12.mo472(null, new java.lang.StringBuilder().append(m2541(false, "\uffc1\ufff6\u000f\u0002\u0003\r\u0006\uffc1\u0015\u0010\uffc1\u0014\u0006\u000f\u0005\uffc1\u0004\u0016\u0014\u0015\u0010\u000e\uffc1\u0013\u0006\u0012\u0016\u0006\u0014\u0015", (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16) + 279, 30 - android.text.TextUtils.indexOf("", ""), android.view.View.MeasureSpec.getMode(0) + 1).intern()).append(r13.getLocalizedMessage()).toString());
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x00f9, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
            
                if (com.json.adqualitysdk.sdk.i.is.m2535(r11.f2478).m2558() != true) goto L9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
            
                if (com.json.adqualitysdk.sdk.i.is.m2535(r11.f2478).m2558() == false) goto L9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
            
                r0 = com.json.adqualitysdk.sdk.i.is.AnonymousClass3.f2475 + 65;
                com.json.adqualitysdk.sdk.i.is.AnonymousClass3.f2476 = r0 % 128;
             */
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private void m2542(final com.json.adqualitysdk.sdk.i.iu r12, com.ironsource.adqualitysdk.sdk.i.is.b r13) {
                /*
                    Method dump skipped, instruction units count: 250
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.is.AnonymousClass3.m2542(com.ironsource.adqualitysdk.sdk.i.iu, com.ironsource.adqualitysdk.sdk.i.is$b):void");
            }

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private void m2540(final iu iuVar2, final b bVar2) {
                int i7 = 2 % 2;
                is.m2535(is.this).m2560(new it() { // from class: com.ironsource.adqualitysdk.sdk.i.is.3.5
                    @Override // com.json.adqualitysdk.sdk.i.it
                    /* JADX INFO: renamed from: ﾒ */
                    public final void mo470() {
                        is.m2535(is.this).m2562(this);
                        is.m2536(is.this, iuVar2, bVar2);
                    }
                });
                int i8 = f2476 + 109;
                f2475 = i8 % 128;
                if (i8 % 2 == 0) {
                    throw null;
                }
            }

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static String m2541(boolean z, String str, int i7, int i8, int i9) {
                String str2;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (a.f66) {
                    char[] cArr2 = new char[i8];
                    a.f65 = 0;
                    while (a.f65 < i8) {
                        a.f63 = cArr[a.f65];
                        cArr2[a.f65] = (char) (a.f63 + i7);
                        int i10 = a.f65;
                        cArr2[i10] = (char) (cArr2[i10] - f2477);
                        a.f65++;
                    }
                    if (i9 > 0) {
                        a.f64 = i9;
                        char[] cArr3 = new char[i8];
                        System.arraycopy(cArr2, 0, cArr3, 0, i8);
                        System.arraycopy(cArr3, 0, cArr2, i8 - a.f64, a.f64);
                        System.arraycopy(cArr3, a.f64, cArr2, 0, i8 - a.f64);
                    }
                    if (z) {
                        char[] cArr4 = new char[i8];
                        a.f65 = 0;
                        while (a.f65 < i8) {
                            cArr4[a.f65] = cArr2[(i8 - a.f65) - 1];
                            a.f65++;
                        }
                        cArr2 = cArr4;
                    }
                    str2 = new String(cArr2);
                }
                return str2;
            }
        });
        int i7 = f2469 + 115;
        f2470 = i7 % 128;
        if (i7 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2533(int i, byte b2, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f2472;
            char c = f2471;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i--;
                cArr3[i] = (char) (cArr[i] - b2);
            }
            if (i > 1) {
                h.f2168 = 0;
                while (h.f2168 < i) {
                    h.f2167 = cArr[h.f2168];
                    h.f2170 = cArr[h.f2168 + 1];
                    if (h.f2167 == h.f2170) {
                        cArr3[h.f2168] = (char) (h.f2167 - b2);
                        cArr3[h.f2168 + 1] = (char) (h.f2170 - b2);
                    } else {
                        h.f2171 = h.f2167 / c;
                        h.f2166 = h.f2167 % c;
                        h.f2169 = h.f2170 / c;
                        h.f2164 = h.f2170 % c;
                        if (h.f2166 == h.f2164) {
                            h.f2171 = ((h.f2171 + c) - 1) % c;
                            h.f2169 = ((h.f2169 + c) - 1) % c;
                            int i2 = (h.f2171 * c) + h.f2166;
                            int i3 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i2];
                            cArr3[h.f2168 + 1] = cArr2[i3];
                        } else if (h.f2171 == h.f2169) {
                            h.f2166 = ((h.f2166 + c) - 1) % c;
                            h.f2164 = ((h.f2164 + c) - 1) % c;
                            int i4 = (h.f2171 * c) + h.f2166;
                            int i5 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i4];
                            cArr3[h.f2168 + 1] = cArr2[i5];
                        } else {
                            int i6 = (h.f2171 * c) + h.f2164;
                            int i7 = (h.f2169 * c) + h.f2166;
                            cArr3[h.f2168] = cArr2[i6];
                            cArr3[h.f2168 + 1] = cArr2[i7];
                        }
                    }
                    h.f2168 += 2;
                }
            }
            str2 = new String(cArr3);
        }
        return str2;
    }
}
