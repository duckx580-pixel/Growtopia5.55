package com.inmobi.media;

import com.inmobi.commons.core.configs.Config;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class U2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f3495a = new HashMap();

    public static Config a(String str, String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(type, "type");
        String str2 = str + '-' + type;
        HashMap map = f3495a;
        Object objA = map.get(str2);
        if (objA == null) {
            Config.Companion.getClass();
            objA = C1348f2.a(type, str);
            map.put(str2, objA);
        }
        return (Config) objA;
    }
}
