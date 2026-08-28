package com.tapjoy.internal;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eq {
    public static <T> List<T> a() {
        return new er(Collections.emptyList());
    }

    public static <T> List<T> a(String str, List<T> list) {
        if (list == null) {
            throw new NullPointerException(str + " == null");
        }
        if (list instanceof er) {
            list = ((er) list).f5087a;
        }
        if (list == Collections.emptyList() || (list instanceof ep)) {
            return list;
        }
        ep epVar = new ep(list);
        if (epVar.contains(null)) {
            throw new IllegalArgumentException(str + ".contains(null)");
        }
        return epVar;
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static IllegalStateException a(Object... objArr) {
        StringBuilder sb = new StringBuilder();
        int length = objArr.length;
        String str = "";
        for (int i = 0; i < length; i += 2) {
            if (objArr[i] == null) {
                if (sb.length() > 0) {
                    str = "s";
                }
                sb.append("\n  ");
                sb.append(objArr[i + 1]);
            }
        }
        throw new IllegalStateException("Required field" + str + " not set:" + ((Object) sb));
    }
}
