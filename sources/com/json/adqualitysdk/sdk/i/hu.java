package com.json.adqualitysdk.sdk.i;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class hu {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private b f2287;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private hq f2288;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private hv f2289;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean m2368(int i, int i2) {
        return i >= i2;
    }

    /* synthetic */ hu(byte b2) {
        this();
    }

    private hu() {
        this.f2287 = new b();
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final hv m2375() {
        return this.f2289;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final hq m2378() {
        return this.f2288;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final List<String> m2372() {
        return this.f2287.f2299;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final int m2381() {
        return this.f2287.f2302;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final boolean m2382(int i) {
        return m2368(i, this.f2287.f2295);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final int m2374(int i) {
        if (m2368(i, this.f2287.f2297)) {
            return this.f2287.f2293;
        }
        return 0;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final boolean m2373(int i) {
        return m2368(i, this.f2287.f2294);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final boolean m2377(int i) {
        return m2368(i, this.f2287.f2292);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final boolean m2380(int i) {
        return m2368(i, this.f2287.f2296);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final boolean m2376() {
        return this.f2287.f2290;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final b m2379(Class cls) {
        this.f2287.f2300 = cls;
        return this.f2287;
    }

    static class b {

        /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
        private Object f2291;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private Class f2298;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private List<String> f2299;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private Class f2300;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private Class f2301;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private int f2302;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private int f2295 = -1;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private int f2297 = -1;

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private int f2293 = -1;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private int f2294 = -1;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private int f2296 = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
        private int f2292 = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
        private boolean f2290 = true;

        b() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f2302 != bVar.f2302 || this.f2295 != bVar.f2295 || this.f2297 != bVar.f2297 || this.f2293 != bVar.f2293 || this.f2294 != bVar.f2294 || this.f2296 != bVar.f2296 || this.f2292 != bVar.f2292 || this.f2290 != bVar.f2290) {
                    return false;
                }
                Class cls = this.f2300;
                if (cls == null ? bVar.f2300 != null : !cls.equals(bVar.f2300)) {
                    return false;
                }
                Class cls2 = this.f2298;
                if (cls2 == null ? bVar.f2298 != null : !cls2.equals(bVar.f2298)) {
                    return false;
                }
                Class cls3 = this.f2301;
                if (cls3 == null ? bVar.f2301 != null : !cls3.equals(bVar.f2301)) {
                    return false;
                }
                List<String> list = this.f2299;
                if (list == null ? bVar.f2299 != null : !list.equals(bVar.f2299)) {
                    return false;
                }
                Object obj2 = this.f2291;
                Object obj3 = bVar.f2291;
                if (obj2 != null) {
                    return obj2.equals(obj3);
                }
                if (obj3 == null) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Class cls = this.f2300;
            int iHashCode = (cls != null ? cls.hashCode() : 0) * 31;
            Class cls2 = this.f2298;
            int iHashCode2 = (iHashCode + (cls2 != null ? cls2.hashCode() : 0)) * 31;
            Class cls3 = this.f2301;
            int iHashCode3 = (iHashCode2 + (cls3 != null ? cls3.hashCode() : 0)) * 31;
            List<String> list = this.f2299;
            int iHashCode4 = (((((((((((((((((iHashCode3 + (list != null ? list.hashCode() : 0)) * 31) + this.f2302) * 31) + this.f2295) * 31) + this.f2297) * 31) + this.f2293) * 31) + this.f2294) * 31) + this.f2296) * 31) + this.f2292) * 31) + (this.f2290 ? 1 : 0)) * 31;
            Object obj = this.f2291;
            return iHashCode4 + (obj != null ? obj.hashCode() : 0);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private hu f2303 = new hu(0);

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        public final d m2413(int i) {
            this.f2303.f2287.f2295 = i;
            return this;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public final d m2406(int i) {
            this.f2303.f2287.f2297 = i;
            return this;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final d m2415(int i) {
            this.f2303.f2287.f2293 = i;
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public final d m2408(int i) {
            this.f2303.f2287.f2294 = i;
            return this;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        public final d m2410(int i) {
            this.f2303.f2287.f2292 = i;
            return this;
        }

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        public final d m2405(int i) {
            this.f2303.f2287.f2296 = i;
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public final d m2409(boolean z) {
            this.f2303.f2287.f2290 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final d m2416(Object obj) {
            this.f2303.f2287.f2291 = obj;
            return this;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final hu m2418(hv hvVar, List<String> list, int i) {
            return m2412(hvVar, null, list, i);
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        public final hu m2412(hv hvVar, hq hqVar, List<String> list, int i) {
            this.f2303.f2289 = hvVar;
            this.f2303.f2288 = hqVar;
            this.f2303.f2287.f2299 = list;
            this.f2303.f2287.f2302 = i;
            this.f2303.f2287.f2298 = hvVar.getClass();
            this.f2303.f2287.f2301 = hqVar != null ? hqVar.getClass() : null;
            return this.f2303;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final d m2417(boolean z) {
            this.f2303.f2287.f2297 = z ? -1 : Integer.MAX_VALUE;
            return this;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        public final d m2414(boolean z) {
            this.f2303.f2287.f2294 = z ? -1 : Integer.MAX_VALUE;
            return this;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        public final d m2411(boolean z) {
            this.f2303.f2287.f2292 = z ? -1 : Integer.MAX_VALUE;
            return this;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public final d m2407(boolean z) {
            this.f2303.f2287.f2296 = z ? -1 : Integer.MAX_VALUE;
            return this;
        }
    }
}
