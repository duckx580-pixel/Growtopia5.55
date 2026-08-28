package com.json.mediationsdk.metadata;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4315a = "do_not_sell";
    public static final String b = "is_child_directed";
    public static final String c = "is_deviceid_optout";
    public static final String d = "google_family_self_certified_sdks";
    public static final String e = "iiqf";
    public static final String f = "is_test_suite";
    public static final String g = "true";
    protected static final String h = "false";
    public static final String i = "google_water_mark";
    public static final String j = "enable";
    static final Set<String> k;
    static final Set<String> l;
    static final Set<String> m;
    public static final int n = 2048;

    static {
        HashSet hashSet = new HashSet(Arrays.asList(b, c, f, d, e));
        k = hashSet;
        l = new HashSet(Arrays.asList(c, d, f, e));
        HashSet hashSet2 = new HashSet(hashSet);
        m = hashSet2;
        hashSet2.add("do_not_sell");
    }
}
