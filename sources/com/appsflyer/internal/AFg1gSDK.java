package com.appsflyer.internal;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.appsflyer.internal.AFg1dSDK;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1gSDK {
    private final LinkedHashMap<String, Object> getMediationNetwork;
    public static final Object getRevenue = new Object() { // from class: com.appsflyer.internal.AFg1gSDK.4
        public final boolean equals(Object obj) {
            return obj == this || obj == null;
        }

        public final int hashCode() {
            return Objects.hashCode(null);
        }

        public final String toString() {
            return AbstractJsonLexerKt.NULL;
        }
    };
    private static final Double getCurrencyIso4217Code = Double.valueOf(-0.0d);

    public AFg1gSDK() {
        this.getMediationNetwork = new LinkedHashMap<>();
    }

    public AFg1gSDK(Map map) {
        this();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException("key == null");
            }
            this.getMediationNetwork.put(str, getMediationNetwork(entry.getValue()));
        }
    }

    private AFg1gSDK(Object obj) throws Throwable {
        try {
            Object declaredMethod = AFa1hSDK.d.get(1233250772);
            if (declaredMethod == null) {
                declaredMethod = ((Class) AFa1hSDK.getRevenue((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 359, (char) (17849 - (ViewConfiguration.getScrollBarSize() >> 8)), Color.argb(0, 0, 0, 0) + 36)).getDeclaredMethod("AFAdRevenueData", null);
                AFa1hSDK.d.put(1233250772, declaredMethod);
            }
            Object objInvoke = ((Method) declaredMethod).invoke(obj, null);
            if (objInvoke instanceof AFg1gSDK) {
                this.getMediationNetwork = ((AFg1gSDK) objInvoke).getMediationNetwork;
                return;
            }
            Object[] objArr = {objInvoke, "AFJsonObject"};
            Object declaredMethod2 = AFa1hSDK.d.get(-508700964);
            if (declaredMethod2 == null) {
                declaredMethod2 = ((Class) AFa1hSDK.getRevenue((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 287, (char) ((-1) - TextUtils.lastIndexOf("", '0', 0)), 36 - ExpandableListView.getPackedPositionType(0L))).getDeclaredMethod("getMonetizationNetwork", Object.class, String.class);
                AFa1hSDK.d.put(-508700964, declaredMethod2);
            }
            throw ((Throwable) ((Method) declaredMethod2).invoke(null, objArr));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private AFg1gSDK(String str) throws Throwable {
        try {
            Object[] objArr = {str};
            Object declaredConstructor = AFa1hSDK.d.get(-1433104906);
            if (declaredConstructor == null) {
                declaredConstructor = ((Class) AFa1hSDK.getRevenue(359 - View.resolveSizeAndState(0, 0, 0), (char) (17849 - Color.green(0)), 36 - (ViewConfiguration.getWindowTouchSlop() >> 8))).getDeclaredConstructor(String.class);
                AFa1hSDK.d.put(-1433104906, declaredConstructor);
            }
            this(((Constructor) declaredConstructor).newInstance(objArr));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    static String getCurrencyIso4217Code(Number number) throws Throwable {
        if (number == null) {
            throw new AFg1mSDK("Number must be non-null");
        }
        double dDoubleValue = number.doubleValue();
        try {
            Object[] objArr = {Double.valueOf(dDoubleValue)};
            Object declaredMethod = AFa1hSDK.d.get(-1740817925);
            if (declaredMethod == null) {
                declaredMethod = ((Class) AFa1hSDK.getRevenue(287 - TextUtils.indexOf("", "", 0), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), 36 - (Process.myPid() >> 22))).getDeclaredMethod("AFAdRevenueData", Double.TYPE);
                AFa1hSDK.d.put(-1740817925, declaredMethod);
            }
            ((Double) ((Method) declaredMethod).invoke(null, objArr)).doubleValue();
            if (number.equals(getCurrencyIso4217Code)) {
                return "-0";
            }
            long jLongValue = number.longValue();
            if (dDoubleValue == jLongValue) {
                return Long.toString(jLongValue);
            }
            return number.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static Object getMediationNetwork(Object obj) throws Throwable {
        if (obj == null) {
            return getRevenue;
        }
        if (((Class) AFa1hSDK.getRevenue(View.combineMeasuredStates(0, 0) + 323, (char) (31688 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), 36 - TextUtils.indexOf("", "", 0))).isInstance(obj) || (obj instanceof AFg1gSDK)) {
            return obj;
        }
        if (obj instanceof JSONArray) {
            try {
                Object[] objArr = {obj.toString()};
                Object declaredConstructor = AFa1hSDK.d.get(1701394550);
                if (declaredConstructor == null) {
                    declaredConstructor = ((Class) AFa1hSDK.getRevenue(322 - ExpandableListView.getPackedPositionChild(0L), (char) (31686 - ExpandableListView.getPackedPositionChild(0L)), 35 - TextUtils.indexOf((CharSequence) "", '0', 0))).getDeclaredConstructor(String.class);
                    AFa1hSDK.d.put(1701394550, declaredConstructor);
                }
                obj = ((Constructor) declaredConstructor).newInstance(objArr);
                return obj;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        if (obj instanceof JSONObject) {
            return new AFg1gSDK(obj.toString());
        }
        if (obj.equals(getRevenue)) {
            return obj;
        }
        if (obj instanceof Collection) {
            try {
                Object[] objArr2 = {(Collection) obj};
                Object declaredConstructor2 = AFa1hSDK.d.get(1736765615);
                if (declaredConstructor2 == null) {
                    declaredConstructor2 = ((Class) AFa1hSDK.getRevenue(323 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (31686 - ImageFormat.getBitsPerPixel(0)), 35 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)))).getDeclaredConstructor(Collection.class);
                    AFa1hSDK.d.put(1736765615, declaredConstructor2);
                }
                return ((Constructor) declaredConstructor2).newInstance(objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        if (obj.getClass().isArray()) {
            try {
                Object[] objArr3 = {obj};
                Object declaredConstructor3 = AFa1hSDK.d.get(-3119068);
                if (declaredConstructor3 == null) {
                    declaredConstructor3 = ((Class) AFa1hSDK.getRevenue((ViewConfiguration.getJumpTapTimeout() >> 16) + 323, (char) ((-16745529) - Color.rgb(0, 0, 0)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 36)).getDeclaredConstructor(Object.class);
                    AFa1hSDK.d.put(-3119068, declaredConstructor3);
                }
                return ((Constructor) declaredConstructor3).newInstance(objArr3);
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }
        if (obj instanceof Map) {
            return new AFg1gSDK((Map) obj);
        }
        if ((obj instanceof Boolean) || (obj instanceof Byte) || (obj instanceof Character) || (obj instanceof Double) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof String)) {
            return obj;
        }
        if (obj.getClass().getPackage().getName().startsWith("java.")) {
            return obj.toString();
        }
        return null;
        return null;
    }

    public final AFg1gSDK getMonetizationNetwork(String str, Object obj) throws Throwable {
        if (obj == null) {
            this.getMediationNetwork.remove(str);
            return this;
        }
        if (obj instanceof Number) {
            try {
                Object[] objArr = {Double.valueOf(((Number) obj).doubleValue())};
                Object method = AFa1hSDK.d.get(-1740817925);
                if (method == null) {
                    method = ((Class) AFa1hSDK.getRevenue((ViewConfiguration.getScrollDefaultDelay() >> 16) + 287, (char) View.MeasureSpec.getMode(0), ExpandableListView.getPackedPositionGroup(0L) + 36)).getMethod("AFAdRevenueData", Double.TYPE);
                    AFa1hSDK.d.put(-1740817925, method);
                }
                ((Double) ((Method) method).invoke(null, objArr)).doubleValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        LinkedHashMap<String, Object> linkedHashMap = this.getMediationNetwork;
        if (str == null) {
            throw new AFg1mSDK("Names must be non-null");
        }
        linkedHashMap.put(str, obj);
        return this;
    }

    public final String toString() {
        try {
            AFg1dSDK aFg1dSDK = new AFg1dSDK();
            getCurrencyIso4217Code(aFg1dSDK);
            return aFg1dSDK.toString();
        } catch (AFg1mSDK unused) {
            return null;
        }
    }

    final void getCurrencyIso4217Code(AFg1dSDK aFg1dSDK) throws AFg1mSDK {
        aFg1dSDK.getMediationNetwork(AFg1dSDK.AFa1zSDK.EMPTY_OBJECT, "{");
        for (Map.Entry<String, Object> entry : this.getMediationNetwork.entrySet()) {
            String key = entry.getKey();
            if (key == null) {
                throw new AFg1mSDK("Names must be non-null");
            }
            aFg1dSDK.getMonetizationNetwork();
            aFg1dSDK.AFAdRevenueData(key);
            aFg1dSDK.getCurrencyIso4217Code(entry.getValue());
        }
        aFg1dSDK.getMonetizationNetwork(AFg1dSDK.AFa1zSDK.EMPTY_OBJECT, AFg1dSDK.AFa1zSDK.NONEMPTY_OBJECT, "}");
    }
}
