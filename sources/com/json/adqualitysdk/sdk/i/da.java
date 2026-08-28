package com.json.adqualitysdk.sdk.i;

import android.os.Process;
import android.widget.ExpandableListView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class da {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static long f1578 = 7534770081518769207L;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1579 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1580 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static <T> T m1874(List<Object> list, int i, Class<T> cls) {
        int i2 = 2 % 2;
        T t = (T) list.get(i);
        if (t != null) {
            int i3 = f1580 + 11;
            f1579 = i3 % 128;
            int i4 = i3 % 2;
            if (!cls.isAssignableFrom(t.getClass())) {
                throw new ClassCastException(new StringBuilder().append(m1875("鱤เ箑鰧ᝏ\uda16펑殄쳗⬧苻\udaad㶽篜㇃ल", -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern()).append(t.getClass().getName()).append(m1875("㋓证旲㋳ㆁ徂췳䴄", (Process.myTid() >> 22) + 1).intern()).append(cls.getName()).toString());
            }
        }
        int i5 = f1579 + 107;
        f1580 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 69 / 0;
        }
        return t;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    protected static <T> boolean m1877(List<Object> list, int i, Class<T> cls) {
        int i2 = 2 % 2;
        Object obj = list.get(i);
        if (obj != null) {
            int i3 = f1579 + 27;
            f1580 = i3 % 128;
            int i4 = i3 % 2;
            Class<?> cls2 = obj.getClass();
            if (i4 == 0) {
                cls.isAssignableFrom(cls2);
                throw null;
            }
            if (!cls.isAssignableFrom(cls2)) {
                return false;
            }
        }
        int i5 = f1580 + 81;
        f1579 = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    protected static List<Object> m1876(List<Object> list, int i) {
        int i2 = 2 % 2;
        List<Object> arrayList = new ArrayList<>();
        if (list.size() > i && m1877(list, i, List.class)) {
            arrayList = (List) m1874(list, i, List.class);
            int i3 = f1579 + 23;
            f1580 = i3 % 128;
            int i4 = i3 % 2;
        }
        int i5 = f1580 + 51;
        f1579 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 94 / 0;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1875(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f1578, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1578));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
