package com.json.adqualitysdk.sdk;

import android.text.TextUtils;
import com.json.adqualitysdk.sdk.i.kb;
import com.json.adqualitysdk.sdk.i.l;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public class ISAdQualitySegment {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private double f46;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private final Map<String, String> f47;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private final long f48;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private final AtomicBoolean f49;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private final int f50;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private final String f51;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private final int f52;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private final String f53;

    /* synthetic */ ISAdQualitySegment(String str, int i, String str2, int i2, AtomicBoolean atomicBoolean, double d, long j, Map map, byte b) {
        this(str, i, str2, i2, atomicBoolean, d, j, map);
    }

    private ISAdQualitySegment(String str, int i, String str2, int i2, AtomicBoolean atomicBoolean, double d, long j, Map<String, String> map) {
        this.f53 = str;
        this.f52 = i;
        this.f51 = str2;
        this.f50 = i2;
        this.f49 = atomicBoolean;
        this.f46 = d;
        this.f48 = j;
        this.f47 = map;
    }

    public String getName() {
        return this.f53;
    }

    public int getAge() {
        return this.f52;
    }

    public String getGender() {
        return this.f51;
    }

    public int getLevel() {
        return this.f50;
    }

    public AtomicBoolean getIsPaying() {
        return this.f49;
    }

    public double getInAppPurchasesTotal() {
        return this.f46;
    }

    public long getUserCreationDate() {
        return this.f48;
    }

    public Map<String, String> getCustomData() {
        return this.f47;
    }

    public static class Builder {

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private String f61;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private String f62;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private double f58 = 999999.99d;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private int f59 = -1;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private int f60 = -1;

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private AtomicBoolean f54 = null;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private long f55 = 0;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private double f57 = -1.0d;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private Map<String, String> f56 = new HashMap();

        public Builder setSegmentName(String str) {
            if (kb.m2840(str) && kb.m2844(str, 32)) {
                this.f61 = str;
                return this;
            }
            l.m2904("ISAdQualitySegment Builder", new StringBuilder("setSegmentName( ").append(str).append(" ) segment name must be alphanumeric and 1-32 in length").toString());
            return this;
        }

        public Builder setAge(int i) {
            if (i > 0 && i <= 199) {
                this.f59 = i;
                return this;
            }
            l.m2904("ISAdQualitySegment Builder", new StringBuilder("setAge( ").append(i).append(" ) age must be between 1-199").toString());
            return this;
        }

        public Builder setGender(String str) {
            if (!TextUtils.isEmpty(str) && (str.toLowerCase(Locale.ENGLISH).equals(IronSourceConstants.a.b) || str.toLowerCase(Locale.ENGLISH).equals(IronSourceConstants.a.c))) {
                this.f62 = str.toLowerCase(Locale.ENGLISH);
                return this;
            }
            l.m2904("ISAdQualitySegment Builder", new StringBuilder("setGender( ").append(str).append(" ) is invalid").toString());
            return this;
        }

        public Builder setLevel(int i) {
            if (i > 0 && i < 999999) {
                this.f60 = i;
                return this;
            }
            l.m2904("ISAdQualitySegment Builder", new StringBuilder("setLevel( ").append(i).append(" ) level must be between 1-999999").toString());
            return this;
        }

        public Builder setIsPaying(boolean z) {
            if (this.f54 == null) {
                this.f54 = new AtomicBoolean();
            }
            this.f54.set(z);
            return this;
        }

        public Builder setInAppPurchasesTotal(double d) {
            if (d > 0.0d && d < this.f58) {
                this.f57 = Math.floor(d * 100.0d) / 100.0d;
                return this;
            }
            l.m2904("ISAdQualitySegment Builder", new StringBuilder("setIAPTotal( ").append(d).append(" ) iapt must be between 0-").append(this.f58).toString());
            return this;
        }

        public Builder setUserCreationDate(long j) {
            if (j > 0) {
                this.f55 = j;
                return this;
            }
            l.m2904("ISAdQualitySegment Builder", new StringBuilder("setUserCreationDate( ").append(j).append(" ) is an invalid timestamp").toString());
            return this;
        }

        public Builder setCustomData(String str, String str2) {
            try {
                if (this.f56.size() < 5) {
                    if (kb.m2840(str) && kb.m2840(str2) && kb.m2844(str, 32) && kb.m2844(str2, 32)) {
                        this.f56.put("sgct_".concat(String.valueOf(str)), str2);
                        return this;
                    }
                    l.m2904("ISAdQualitySegment Builder", new StringBuilder("setCustomData( ").append(str).append(" , ").append(str2).append(" ) key and value must be alphanumeric and 1-32 in length").toString());
                    return this;
                }
                l.m2904("ISAdQualitySegment Builder", new StringBuilder("setCustomData( ").append(str).append(" , ").append(str2).append(" ) limited to 5 custom values. Ignoring custom value.").toString());
                return this;
            } catch (Exception e) {
                e.printStackTrace();
                return this;
            }
        }

        public ISAdQualitySegment build() {
            return new ISAdQualitySegment(this.f61, this.f59, this.f62, this.f60, this.f54, this.f57, this.f55, new HashMap(this.f56), (byte) 0);
        }
    }
}
