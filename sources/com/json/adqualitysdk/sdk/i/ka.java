package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.nb;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public class ka {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2809 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static Map<d, Method> f2810 = null;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2811 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2812;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static void m2828() {
        f2809 = 36;
    }

    static {
        m2828();
        f2810 = new ConcurrentHashMap();
        int i = f2811 + 55;
        f2812 = i % 128;
        int i2 = i % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static Class m2826(String str, boolean z) {
        int i = 2 % 2;
        int i2 = f2811 + 53;
        f2812 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                return Class.forName(str);
            }
            Class.forName(str);
            throw null;
        } catch (Throwable th) {
            if (z) {
                cp.m1781(m2830(false, "￪�\ufffe\u0004�\ufffb\f\u0001\u0007\u0006￭\f\u0001\u0004\u000b", 140 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 15, 15 - Gravity.getAbsoluteGravity(0, 0)).intern(), new StringBuilder().append(m2830(true, "\u001a\b\u0013￪ￇ\u001a", TextUtils.lastIndexOf("", '0', 0, 0) + 126, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 5, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 5).intern()).append(str).append(m2830(false, "\u0011\u0016ￂ\b\u0011\u0017\u0010\u0006ￂ\u0010", View.combineMeasuredStates(0, 0) + 130, ExpandableListView.getPackedPositionChild(0L) + 11, 8 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern()).toString(), th);
                int i3 = f2812 + 79;
                f2811 = i3 % 128;
                int i4 = i3 % 2;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Object m2833(Class cls, List<Object> list, Class... clsArr) throws Exception {
        Object objNewInstance;
        int i = 2 % 2;
        int i2 = f2811 + 47;
        f2812 = i2 % 128;
        int i3 = i2 % 2;
        Constructor constructor = cls.getConstructor(clsArr);
        Object[] array = list.toArray();
        if (i3 != 0) {
            objNewInstance = constructor.newInstance(array);
            int i4 = 53 / 0;
        } else {
            objNewInstance = constructor.newInstance(array);
        }
        int i5 = f2811 + 15;
        f2812 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 23 / 0;
        }
        return objNewInstance;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static Object m2823(Class cls, List<Object> list) throws Exception {
        int i = 2 % 2;
        int i2 = f2812 + 33;
        f2811 = i2 % 128;
        int i3 = i2 % 2;
        Object objNewInstance = m2819(cls, list).newInstance(list.toArray());
        int i4 = f2811 + 87;
        f2812 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 61 / 0;
        }
        return objNewInstance;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static Constructor m2819(Class cls, List<Object> list) {
        int i = 2 % 2;
        Constructor<?>[] constructors = cls.getConstructors();
        int length = constructors.length;
        int i2 = f2812 + 7;
        f2811 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            Object obj = null;
            if (i4 >= length) {
                return null;
            }
            int i5 = f2811 + 27;
            f2812 = i5 % 128;
            if (i5 % 2 == 0) {
                Constructor<?> constructor = constructors[i4];
                if (constructor.getParameterTypes().length == list.size() && m2821(constructor, list)) {
                    return constructor;
                }
                i4++;
            } else {
                int length2 = constructors[i4].getParameterTypes().length;
                list.size();
                super.hashCode();
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static Method m2820(Object obj, String str, List<Object> list) {
        Method methodM2834;
        int i = 2 % 2;
        d dVar = new d(obj, str, m2824(list));
        Method method = f2810.get(dVar);
        if (method != null) {
            if (m2829(method.getParameterTypes(), list)) {
                int i2 = f2811 + 37;
                f2812 = i2 % 128;
                if (i2 % 2 == 0) {
                    return method;
                }
                throw null;
            }
            cp.m1781(m2830(false, "￪�\ufffe\u0004�\ufffb\f\u0001\u0007\u0006￭\f\u0001\u0004\u000b", Color.argb(0, 0, 0, 0) + IronSourceConstants.USING_CACHE_FOR_INIT_EVENT, 14 - Process.getGidForName(""), Color.green(0) + 15).intern(), new StringBuilder().append(m2830(true, "ￂ\u0006\u0011\n\u0016\u0007\u000fￂ\u0006\u0007\n\u0005\u0003\u0005ￂ\t\u0010\u000b\u0016\u0016\u0007\tￂ\u0014\u0011\u0014\u0014\uffe7", 130 - (Process.myTid() >> 22), 29 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.GS).intern()).append(dVar).toString(), null);
        }
        if (!(obj instanceof Class)) {
            methodM2834 = m2827(obj, str, list);
        } else {
            methodM2834 = m2834((Class) obj, str, list, true);
            if (methodM2834 == null) {
                int i3 = f2811 + 93;
                f2812 = i3 % 128;
                int i4 = i3 % 2;
                methodM2834 = m2827(Class.class, str, list);
            }
        }
        if (methodM2834 != null) {
            f2810.put(dVar, methodM2834);
            int i5 = f2811 + 81;
            f2812 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 2 % 4;
            }
        }
        return methodM2834;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static List<Class> m2824(List<Object> list) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj == null) {
                arrayList.add(Object.class);
            } else {
                int i2 = f2812 + 33;
                f2811 = i2 % 128;
                int i3 = i2 % 2;
                arrayList.add(obj.getClass());
            }
        }
        int i4 = f2811 + 9;
        f2812 = i4 % 128;
        int i5 = i4 % 2;
        return arrayList;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static Method m2827(Object obj, String str, List<Object> list) {
        int i = 2 % 2;
        int i2 = f2811 + 23;
        f2812 = i2 % 128;
        int i3 = i2 % 2;
        Method methodM2834 = m2834(obj.getClass(), str, list, false);
        int i4 = f2811 + 17;
        f2812 = i4 % 128;
        int i5 = i4 % 2;
        return methodM2834;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static Method m2834(Class cls, String str, List<Object> list, boolean z) {
        int i = 2 % 2;
        int i2 = f2812 + 75;
        f2811 = i2 % 128;
        int i3 = i2 % 2;
        Method[] methods = cls.getMethods();
        int length = methods.length;
        int i4 = 0;
        while (i4 < length) {
            Method method = methods[i4];
            if (method.getName().equals(str)) {
                int i5 = f2811 + 65;
                f2812 = i5 % 128;
                int i6 = i5 % 2;
                if (method.getParameterTypes().length == list.size() && Modifier.isStatic(method.getModifiers()) == z && m2822(method, list)) {
                    return method;
                }
            }
            i4++;
            int i7 = f2812 + 55;
            f2811 = i7 % 128;
            int i8 = i7 % 2;
        }
        return null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean m2822(Method method, List<Object> list) {
        int i = 2 % 2;
        int i2 = f2811 + 57;
        f2812 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM2829 = m2829(method.getParameterTypes(), list);
        int i4 = f2812 + 77;
        f2811 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 54 / 0;
        }
        return zM2829;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean m2821(Constructor constructor, List<Object> list) {
        boolean zM2829;
        int i = 2 % 2;
        int i2 = f2811 + 49;
        f2812 = i2 % 128;
        int i3 = i2 % 2;
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        if (i3 != 0) {
            zM2829 = m2829(parameterTypes, list);
            int i4 = 17 / 0;
        } else {
            zM2829 = m2829(parameterTypes, list);
        }
        int i5 = f2811 + 121;
        f2812 = i5 % 128;
        if (i5 % 2 == 0) {
            return zM2829;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean m2829(Class[] clsArr, List<Object> list) {
        int i = 2 % 2;
        for (int i2 = 0; i2 < clsArr.length; i2++) {
            int i3 = f2812 + 103;
            f2811 = i3 % 128;
            int i4 = i3 % 2;
            Object obj = list.get(i2);
            if (obj != null || !(!Object.class.isAssignableFrom(clsArr[i2]))) {
                if (obj != null) {
                    int i5 = f2811 + 53;
                    f2812 = i5 % 128;
                    if (i5 % 2 != 0) {
                        int i6 = 20 / 0;
                        if (!m2825(clsArr[i2], obj)) {
                        }
                    } else if (!m2825(clsArr[i2], obj)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0168  */
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean m2825(java.lang.Class r5, java.lang.Object r6) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ka.m2825(java.lang.Class, java.lang.Object):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.reflect.Method] */
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static Method m2831(Object obj, String str, List<Class> list) {
        int i = 2 % 2;
        int i2 = f2811 + 117;
        f2812 = i2 % 128;
        int i3 = i2 % 2;
        try {
            Class<?>[] clsArrM2835 = m2835(list);
            if (!(obj instanceof Class)) {
                return obj.getClass().getMethod(str, clsArrM2835);
            }
            int i4 = f2812 + 1;
            f2811 = i4 % 128;
            int i5 = i4 % 2;
            try {
                obj = ((Class) obj).getMethod(str, clsArrM2835);
                return obj;
            } catch (NoSuchMethodException unused) {
                return Class.class.getMethod(str, clsArrM2835);
            }
        } catch (NoSuchMethodException e) {
            cp.m1781(m2830(false, "￪�\ufffe\u0004�\ufffb\f\u0001\u0007\u0006￭\f\u0001\u0004\u000b", 140 - (ViewConfiguration.getTouchSlop() >> 8), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 15, 15 - Gravity.getAbsoluteGravity(0, 0)).intern(), new StringBuilder().append(m2830(false, "\r.\uffdf￦", TextUtils.getOffsetBefore("", 0) + 101, 4 - (Process.myPid() >> 22), (-16777212) - Color.rgb(0, 0, 0)).intern()).append(str).append(m2830(true, "\uffc8\u001a\u0017\u000e\uffc8\f\u0016\u001d\u0017\u000e\uffc8\f\u0017\u0010\u001c\r\u0015\uffc8ￏ", (ViewConfiguration.getPressedStateDuration() >> 16) + 124, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 19, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 19).intern()).append(obj).toString(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Field[] m2836(Field[] fieldArr, Field[] fieldArr2) {
        int i = 2 % 2;
        int i2 = f2812 + 97;
        f2811 = i2 % 128;
        int i3 = i2 % 2;
        int length = fieldArr.length;
        int length2 = fieldArr2.length;
        Field[] fieldArr3 = new Field[length + length2];
        System.arraycopy(fieldArr, 0, fieldArr3, 0, length);
        System.arraycopy(fieldArr2, 0, fieldArr3, length, length2);
        int i4 = f2811 + 81;
        f2812 = i4 % 128;
        int i5 = i4 % 2;
        return fieldArr3;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Method[] m2837(Method[] methodArr, Method[] methodArr2) {
        Method[] methodArr3;
        int i = 2 % 2;
        int i2 = f2812 + 101;
        f2811 = i2 % 128;
        if (i2 % 2 == 0) {
            int length = methodArr.length;
            int length2 = methodArr2.length;
            methodArr3 = new Method[length << length2];
            System.arraycopy(methodArr, 1, methodArr3, 0, length);
            System.arraycopy(methodArr2, 0, methodArr3, length, length2);
        } else {
            int length3 = methodArr.length;
            int length4 = methodArr2.length;
            methodArr3 = new Method[length3 + length4];
            System.arraycopy(methodArr, 0, methodArr3, 0, length3);
            System.arraycopy(methodArr2, 0, methodArr3, length3, length4);
        }
        int i3 = f2811 + 11;
        f2812 = i3 % 128;
        int i4 = i3 % 2;
        return methodArr3;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static Class[] m2835(List<Class> list) {
        int i = 2 % 2;
        int i2 = f2811 + 99;
        f2812 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        Class[] clsArr = new Class[list.size()];
        while (i4 < list.size()) {
            clsArr[i4] = list.get(i4);
            i4++;
            int i5 = f2812 + 83;
            f2811 = i5 % 128;
            int i6 = i5 % 2;
        }
        return clsArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m2832(java.lang.Class r8, java.util.List<java.lang.String> r9) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ka.m2832(java.lang.Class, java.util.List):boolean");
    }

    static class d {

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private static int f2813 = 1;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static char[] f2814 = {nb.T, 't', 'n', 'l', 'n', 'n', 'k', 'k', 'g', 'e', 'T', 'T', 'i', 'k', 'n', 'l', 'Y', '9', 's', 'X', 'U', '^', 'X', 'f', 'g', 'd', 'k', AbstractJsonLexerKt.BEGIN_LIST, 'W', 'f', 's', 236, 238, 214, Typography.middleDot, Typography.registered, 171, 203, 226, 222, 241, 243, 240, 238, 222, '9', 'X', '4', Typography.amp, 'F', 'W', 'Y', 'l', 'U', 'W', 'f', 'j', 's', 'l'};

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static int f2815;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private Class f2816;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private List<Class> f2817;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private String f2818;

        public d(Object obj, String str, List<Class> list) {
            if (obj instanceof Class) {
                this.f2816 = (Class) obj;
            } else {
                this.f2816 = obj.getClass();
            }
            this.f2818 = str;
            this.f2817 = list;
        }

        public final boolean equals(Object obj) {
            int i = 2 % 2;
            if (this == obj) {
                int i2 = f2813 + 33;
                f2815 = i2 % 128;
                return i2 % 2 == 0;
            }
            if (obj != null) {
                int i3 = f2813 + 113;
                f2815 = i3 % 128;
                int i4 = i3 % 2;
                if (getClass() == obj.getClass()) {
                    d dVar = (d) obj;
                    if (this.f2816.equals(dVar.f2816)) {
                        if (this.f2818.equals(dVar.f2818)) {
                            return this.f2817.equals(dVar.f2817);
                        }
                        int i5 = f2815;
                        int i6 = i5 + 55;
                        f2813 = i6 % 128;
                        int i7 = i6 % 2;
                        int i8 = i5 + 69;
                        f2813 = i8 % 128;
                        if (i8 % 2 != 0) {
                            return false;
                        }
                        Object obj2 = null;
                        super.hashCode();
                        throw null;
                    }
                    int i9 = f2815 + 75;
                    f2813 = i9 % 128;
                    int i10 = i9 % 2;
                    return false;
                }
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode;
            int i = 2 % 2;
            int i2 = f2815 + 101;
            f2813 = i2 % 128;
            if (i2 % 2 != 0) {
                iHashCode = ((this.f2816.hashCode() * 31) + this.f2818.hashCode()) * 31;
            } else {
                iHashCode = ((this.f2816.hashCode() >>> 80) % this.f2818.hashCode()) / 11;
            }
            int iHashCode2 = iHashCode + this.f2817.hashCode();
            int i3 = f2813 + 81;
            f2815 = i3 % 128;
            int i4 = i3 % 2;
            return iHashCode2;
        }

        public final String toString() {
            int i = 2 % 2;
            StringBuilder sb = new StringBuilder(m2838("\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000", true, new int[]{0, 17, 0, 0}).intern());
            sb.append(m2838("\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001", false, new int[]{17, 13, 0, 3}).intern()).append(this.f2816);
            sb.append(m2838("\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000", false, new int[]{30, 15, 133, 5}).intern()).append(this.f2818).append('\'');
            sb.append(m2838("\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000", false, new int[]{45, 14, 0, 2}).intern()).append(this.f2817);
            sb.append(AbstractJsonLexerKt.END_OBJ);
            String string = sb.toString();
            int i2 = f2813 + 87;
            f2815 = i2 % 128;
            if (i2 % 2 == 0) {
                return string;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static String m2838(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
            String str2;
            Object bytes = str;
            if (str != null) {
                bytes = str.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            synchronized (g.f2042) {
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = iArr[2];
                int i4 = iArr[3];
                char[] cArr = new char[i2];
                System.arraycopy(f2814, i, cArr, 0, i2);
                if (bArr != null) {
                    char[] cArr2 = new char[i2];
                    g.f2041 = 0;
                    char c = 0;
                    while (g.f2041 < i2) {
                        if (bArr[g.f2041] == 1) {
                            cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                        } else {
                            cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                        }
                        c = cArr2[g.f2041];
                        g.f2041++;
                    }
                    cArr = cArr2;
                }
                if (i4 > 0) {
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr, 0, cArr3, 0, i2);
                    int i5 = i2 - i4;
                    System.arraycopy(cArr3, 0, cArr, i5, i4);
                    System.arraycopy(cArr3, i4, cArr, 0, i5);
                }
                if (z) {
                    char[] cArr4 = new char[i2];
                    g.f2041 = 0;
                    while (g.f2041 < i2) {
                        cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                        g.f2041++;
                    }
                    cArr = cArr4;
                }
                if (i3 > 0) {
                    g.f2041 = 0;
                    while (g.f2041 < i2) {
                        cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                        g.f2041++;
                    }
                }
                str2 = new String(cArr);
            }
            return str2;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2830(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i2];
            a.f65 = 0;
            while (a.f65 < i2) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f2809);
                a.f65++;
            }
            if (i3 > 0) {
                a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
