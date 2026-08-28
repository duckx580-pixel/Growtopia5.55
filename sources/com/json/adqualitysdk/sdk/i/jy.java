package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class jy {

    public interface b {
        /* JADX INFO: renamed from: ﻛ */
        void mo1850(Object obj, Method method, Object[] objArr);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Object m2812(Class<?> cls, Object obj, b bVar) {
        return Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[]{cls, gy.class}, new a(obj, bVar));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static boolean m2813(Object obj) {
        return obj != null && Proxy.isProxyClass(obj.getClass()) && (obj instanceof gy);
    }

    static class a implements InvocationHandler {

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static int f2799 = 0;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static boolean f2800 = true;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static int f2801 = 1;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static char[] f2802 = {'i', 139, 136, 145, 146, 'n', 141, 130, 133, 140, '^', '9', 135, 143, 132, '~', 'z', AbstractJsonLexerKt.END_OBJ, 'j', 142, 134, 129, 'S', 128, '|', AbstractJsonLexerKt.END_LIST, AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.BEGIN_OBJ};

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static int f2803 = 25;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static boolean f2804 = true;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private Object f2805;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private b f2806;

        a(Object obj, b bVar) {
            this.f2805 = obj;
            this.f2806 = bVar;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String strIntern;
            int i = 2 % 2;
            if (!(!m2816(method))) {
                int i2 = f2801 + 109;
                f2799 = i2 % 128;
                int i3 = i2 % 2;
                try {
                    return m2814(method);
                } catch (Throwable th) {
                    jw.m2787(m2818(null, null, 127 - (ViewConfiguration.getKeyRepeatDelay() >> 16), "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern(), new StringBuilder().append(m2818(null, null, ExpandableListView.getPackedPositionGroup(0L) + 127, "\u008c\u0092\u0083\u0096\u0087\u0090\u0095\u008c\u0085\u0087\u0088\u0089\u0091\u0094\u0093\u0092\u0091\u008c\u0090\u008f\u0083\u008e\u008d\u0088\u008c\u0082\u0083\u0082\u0082\u008b").intern()).append(method.getName()).toString(), th, true);
                    return null;
                }
            }
            try {
                this.f2806.mo1850(obj, method, objArr);
            } catch (Throwable th2) {
                String strIntern2 = m2818(null, null, Color.alpha(0) + 127, "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern();
                StringBuilder sbAppend = new StringBuilder().append(m2818(null, null, TextUtils.getOffsetAfter("", 0) + 127, "\u008c\u0097\u0082\u0090\u008d\u0090\u0087\u008a\u0088\u0089\u008c\u0090\u008f\u0083\u008e\u008d\u0088\u008c\u0082\u0083\u0082\u0082\u008b").intern());
                Object obj2 = this.f2805;
                if (obj2 != null) {
                    strIntern = obj2.toString();
                    int i4 = f2799 + 21;
                    f2801 = i4 % 128;
                    int i5 = i4 % 2;
                } else {
                    strIntern = m2818(null, null, 127 - View.MeasureSpec.getMode(0), "\u0089\u0089\u0094\u008d").intern();
                }
                jw.m2787(strIntern2, sbAppend.append(strIntern).append(m2818(null, null, 127 - (ViewConfiguration.getDoubleTapTimeout() >> 16), "\u0097\u0092\u0083\u0096\u0087\u0090\u0095\u008c").intern()).append(method.getName()).toString(), th2, true);
            }
            Object obj3 = this.f2805;
            if (obj3 != null) {
                int i6 = f2799 + 45;
                f2801 = i6 % 128;
                int i7 = i6 % 2;
                return method.invoke(obj3, objArr);
            }
            if (!Object.class.equals(method.getDeclaringClass())) {
                return null;
            }
            int i8 = f2801 + 25;
            f2799 = i8 % 128;
            if (i8 % 2 == 0) {
                return method.invoke(this, m2815(objArr));
            }
            Object objInvoke = method.invoke(this, m2815(objArr));
            int i9 = 35 / 0;
            return objInvoke;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x004d A[Catch: all -> 0x0074, TRY_ENTER, TryCatch #0 {all -> 0x0074, blocks: (B:6:0x0012, B:11:0x0026, B:18:0x004d, B:19:0x0058, B:20:0x0060, B:14:0x0036, B:23:0x006f), top: B:29:0x0012 }] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0058 A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:6:0x0012, B:11:0x0026, B:18:0x004d, B:19:0x0058, B:20:0x0060, B:14:0x0036, B:23:0x006f), top: B:29:0x0012 }] */
        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static java.lang.Object[] m2815(java.lang.Object[] r9) {
            /*
                r0 = 2
                int r1 = r0 % r0
                int r1 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2799
                int r1 = r1 + 17
                int r2 = r1 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2801 = r2
                int r1 = r1 % r0
                r2 = 0
                if (r1 == 0) goto L9d
                if (r9 == 0) goto L9c
                r1 = 0
                java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L74
                r3.<init>()     // Catch: java.lang.Throwable -> L74
                int r4 = r9.length     // Catch: java.lang.Throwable -> L74
                r5 = r1
            L19:
                if (r5 >= r4) goto L6f
                int r6 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2799
                int r6 = r6 + 89
                int r7 = r6 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2801 = r7
                int r6 = r6 % r0
                if (r6 != 0) goto L36
                r6 = r9[r5]     // Catch: java.lang.Throwable -> L74
                java.lang.Class r7 = r6.getClass()     // Catch: java.lang.Throwable -> L74
                boolean r7 = java.lang.reflect.Proxy.isProxyClass(r7)     // Catch: java.lang.Throwable -> L74
                r8 = 71
                int r8 = r8 / r1
                if (r7 == 0) goto L60
                goto L42
            L36:
                r6 = r9[r5]     // Catch: java.lang.Throwable -> L74
                java.lang.Class r7 = r6.getClass()     // Catch: java.lang.Throwable -> L74
                boolean r7 = java.lang.reflect.Proxy.isProxyClass(r7)     // Catch: java.lang.Throwable -> L74
                if (r7 == 0) goto L60
            L42:
                int r7 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2801
                int r7 = r7 + 43
                int r8 = r7 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2799 = r8
                int r7 = r7 % r0
                if (r7 == 0) goto L58
                java.lang.reflect.InvocationHandler r6 = java.lang.reflect.Proxy.getInvocationHandler(r6)     // Catch: java.lang.Throwable -> L74
                r3.add(r6)     // Catch: java.lang.Throwable -> L74
                r6 = 33
                int r6 = r6 / r1
                goto L6c
            L58:
                java.lang.reflect.InvocationHandler r6 = java.lang.reflect.Proxy.getInvocationHandler(r6)     // Catch: java.lang.Throwable -> L74
                r3.add(r6)     // Catch: java.lang.Throwable -> L74
                goto L6c
            L60:
                r3.add(r6)     // Catch: java.lang.Throwable -> L74
                int r6 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2799
                int r6 = r6 + 31
                int r7 = r6 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2801 = r7
                int r6 = r6 % r0
            L6c:
                int r5 = r5 + 1
                goto L19
            L6f:
                java.lang.Object[] r9 = r3.toArray()     // Catch: java.lang.Throwable -> L74
                return r9
            L74:
                r0 = move-exception
                r3 = 0
                float r4 = android.util.TypedValue.complexToFraction(r1, r3, r3)
                int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
                int r3 = 127 - r3
                java.lang.String r4 = "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"
                java.lang.String r3 = m2818(r2, r2, r3, r4)
                java.lang.String r3 = r3.intern()
                int r1 = android.view.Gravity.getAbsoluteGravity(r1, r1)
                int r1 = 127 - r1
                java.lang.String r4 = "\u008a\u0098\u0082\u0091\u008c\u008d\u0083\u0088\u0087\u0091\u0099\u0083\u008e\u008d\u0088\u008c\u0098\u008d\u0088\u0087\u0087\u0090\u0098\u008c\u0082\u0083\u0082\u0082\u008b"
                java.lang.String r1 = m2818(r2, r2, r1, r4)
                java.lang.String r1 = r1.intern()
                r2 = 1
                com.json.adqualitysdk.sdk.i.jw.m2787(r3, r1, r0, r2)
            L9c:
                return r9
            L9d:
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.adqualitysdk.sdk.i.jy.a.m2815(java.lang.Object[]):java.lang.Object[]");
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static boolean m2816(java.lang.reflect.Method r6) {
            /*
                r0 = 2
                int r1 = r0 % r0
                int r1 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2799
                int r1 = r1 + 91
                int r2 = r1 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2801 = r2
                int r1 = r1 % r0
                java.lang.String r6 = r6.getName()
                int r1 = r6.hashCode()
                r2 = 1622498214(0x60b55ba6, float:1.0454577E20)
                r3 = 1
                r4 = 0
                r5 = 0
                if (r1 == r2) goto L1d
                goto L52
            L1d:
                int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r5)
                int r1 = r1 + 127
                java.lang.String r2 = "\u008f\u0099\u0091\u009c\u0089\u0089\u0091\u009b\u0092\u0090\u0087\u0091\u0082\u0083\u0099\u0090\u009a\u0087\u0090\u0098"
                java.lang.String r1 = m2818(r4, r4, r1, r2)
                java.lang.String r1 = r1.intern()
                boolean r6 = r6.equals(r1)
                r1 = 97
                if (r6 == 0) goto L38
                r6 = 31
                goto L39
            L38:
                r6 = r1
            L39:
                if (r6 == r1) goto L52
                int r6 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2799
                int r6 = r6 + 99
                int r1 = r6 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2801 = r1
                int r6 = r6 % r0
                r1 = 32
                if (r6 != 0) goto L4a
                r6 = r1
                goto L4c
            L4a:
                r6 = 37
            L4c:
                if (r6 == r1) goto L50
                r6 = r5
                goto L53
            L50:
                r6 = r3
                goto L53
            L52:
                r6 = -1
            L53:
                if (r6 == 0) goto L56
                return r5
            L56:
                int r6 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2799
                int r6 = r6 + 121
                int r1 = r6 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2801 = r1
                int r6 = r6 % r0
                if (r6 != 0) goto L62
                r5 = r3
            L62:
                if (r5 != 0) goto L65
                return r3
            L65:
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.adqualitysdk.sdk.i.jy.a.m2816(java.lang.reflect.Method):boolean");
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0035 A[PHI: r6
          0x0035: PHI (r6v5 java.lang.String) = (r6v4 java.lang.String), (r6v11 java.lang.String) binds: [B:10:0x0032, B:7:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private java.lang.Object m2814(java.lang.reflect.Method r6) {
            /*
                r5 = this;
                r0 = 2
                int r1 = r0 % r0
                int r1 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2799
                int r1 = r1 + 63
                int r2 = r1 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2801 = r2
                int r1 = r1 % r0
                r1 = 0
                if (r6 == 0) goto L6c
                int r2 = r2 + 71
                int r3 = r2 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2799 = r3
                int r2 = r2 % r0
                r3 = 1622498214(0x60b55ba6, float:1.0454577E20)
                if (r2 == 0) goto L2a
                java.lang.String r6 = r6.getName()
                int r2 = r6.hashCode()
                r4 = 46
                int r4 = r4 / 0
                if (r2 == r3) goto L35
                goto L6c
            L2a:
                java.lang.String r6 = r6.getName()
                int r2 = r6.hashCode()
                if (r2 == r3) goto L35
                goto L6c
            L35:
                java.lang.String r2 = ""
                int r2 = android.view.MotionEvent.axisFromString(r2)
                int r2 = 126 - r2
                java.lang.String r3 = "\u008f\u0099\u0091\u009c\u0089\u0089\u0091\u009b\u0092\u0090\u0087\u0091\u0082\u0083\u0099\u0090\u009a\u0087\u0090\u0098"
                java.lang.String r2 = m2818(r1, r1, r2, r3)
                java.lang.String r2 = r2.intern()
                boolean r6 = r6.equals(r2)
                r2 = 1
                if (r6 == r2) goto L4f
                goto L6c
            L4f:
                int r6 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2799
                int r6 = r6 + 87
                int r2 = r6 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2801 = r2
                int r6 = r6 % r0
                java.lang.Object r6 = r5.m2817()
                int r2 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2801
                int r2 = r2 + 99
                int r3 = r2 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2799 = r3
                int r2 = r2 % r0
                if (r2 != 0) goto L68
                return r6
            L68:
                super.hashCode()
                throw r1
            L6c:
                int r6 = com.ironsource.adqualitysdk.sdk.i.jy.a.f2799
                int r6 = r6 + 39
                int r2 = r6 % 128
                com.ironsource.adqualitysdk.sdk.i.jy.a.f2801 = r2
                int r6 = r6 % r0
                if (r6 == 0) goto L78
                return r1
            L78:
                super.hashCode()
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.adqualitysdk.sdk.i.jy.a.m2814(java.lang.reflect.Method):java.lang.Object");
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private Object m2817() {
            Object obj;
            int i = 2 % 2;
            int i2 = f2801;
            int i3 = i2 + 121;
            f2799 = i3 % 128;
            if (i3 % 2 != 0) {
                obj = this.f2805;
                int i4 = 56 / 0;
            } else {
                obj = this.f2805;
            }
            int i5 = i2 + 13;
            f2799 = i5 % 128;
            if (i5 % 2 == 0) {
                return obj;
            }
            Object obj2 = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m2818(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
            Object bytes = str2;
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (o.f2851) {
                char[] cArr2 = f2802;
                int i2 = f2803;
                if (f2800) {
                    int length = bArr.length;
                    o.f2850 = length;
                    char[] cArr3 = new char[length];
                    o.f2849 = 0;
                    while (o.f2849 < o.f2850) {
                        cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                        o.f2849++;
                    }
                    return new String(cArr3);
                }
                if (f2804) {
                    int length2 = cArr.length;
                    o.f2850 = length2;
                    char[] cArr4 = new char[length2];
                    o.f2849 = 0;
                    while (o.f2849 < o.f2850) {
                        cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                        o.f2849++;
                    }
                    return new String(cArr4);
                }
                int length3 = iArr.length;
                o.f2850 = length3;
                char[] cArr5 = new char[length3];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr5);
            }
        }
    }
}
