package com.json.adqualitysdk.sdk;

import com.json.adqualitysdk.sdk.i.kb;
import com.json.adqualitysdk.sdk.i.l;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class ISAdQualityConfig {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private boolean f12;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private String f13;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private ISAdQualityDeviceIdType f14;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private final Map<String, String> f15;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private ISAdQualityInitListener f16;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private boolean f17;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private boolean f18;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private ISAdQualityLogLevel f19;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f20;

    /* synthetic */ ISAdQualityConfig(String str, boolean z, boolean z2, ISAdQualityLogLevel iSAdQualityLogLevel, ISAdQualityInitListener iSAdQualityInitListener, String str2, boolean z3, ISAdQualityDeviceIdType iSAdQualityDeviceIdType, Map map, byte b) {
        this(str, z, z2, iSAdQualityLogLevel, iSAdQualityInitListener, str2, z3, iSAdQualityDeviceIdType, map);
    }

    private ISAdQualityConfig(String str, boolean z, boolean z2, ISAdQualityLogLevel iSAdQualityLogLevel, ISAdQualityInitListener iSAdQualityInitListener, String str2, boolean z3, ISAdQualityDeviceIdType iSAdQualityDeviceIdType, Map<String, String> map) {
        this.f20 = str;
        this.f18 = z;
        this.f17 = z2;
        this.f19 = iSAdQualityLogLevel;
        this.f16 = iSAdQualityInitListener;
        this.f13 = str2;
        this.f12 = z3;
        this.f14 = iSAdQualityDeviceIdType;
        this.f15 = map;
    }

    public String getUserId() {
        return this.f20;
    }

    public boolean isUserIdSet() {
        return this.f18;
    }

    public boolean isTestMode() {
        return this.f17;
    }

    public ISAdQualityLogLevel getLogLevel() {
        return this.f19;
    }

    public ISAdQualityInitListener getAdQualityInitListener() {
        return this.f16;
    }

    public String getInitializationSource() {
        return this.f13;
    }

    public boolean getCoppa() {
        return this.f12;
    }

    public ISAdQualityDeviceIdType getDeviceIdType() {
        return this.f14;
    }

    public Map<String, String> getMetaData() {
        return this.f15;
    }

    public static class Builder {

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private ISAdQualityInitListener f27;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private String f25 = null;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private boolean f28 = false;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private boolean f26 = false;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private ISAdQualityLogLevel f29 = ISAdQualityLogLevel.INFO;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private String f24 = null;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private boolean f22 = false;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private ISAdQualityDeviceIdType f23 = ISAdQualityDeviceIdType.NONE;

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private final Map<String, String> f21 = new HashMap();

        public Builder setUserId(String str) {
            this.f25 = str;
            this.f28 = true;
            return this;
        }

        public Builder setTestMode(boolean z) {
            this.f26 = z;
            return this;
        }

        public Builder setLogLevel(ISAdQualityLogLevel iSAdQualityLogLevel) {
            this.f29 = iSAdQualityLogLevel;
            return this;
        }

        public Builder setAdQualityInitListener(ISAdQualityInitListener iSAdQualityInitListener) {
            this.f27 = iSAdQualityInitListener;
            return this;
        }

        public Builder setInitializationSource(String str) {
            if (kb.m2844(str, 20)) {
                this.f24 = str;
                return this;
            }
            l.m2904("ISAdQualityConfig", new StringBuilder("setInitializationSource( ").append(str).append(" ) init source must have length of 1-20").toString());
            return this;
        }

        public Builder setCoppa(boolean z) {
            this.f22 = z;
            return this;
        }

        public Builder setDeviceIdType(ISAdQualityDeviceIdType iSAdQualityDeviceIdType) {
            this.f23 = iSAdQualityDeviceIdType;
            return this;
        }

        public Builder setMetaData(JSONObject jSONObject) {
            if (jSONObject != null) {
                for (int i = 0; i < jSONObject.names().length(); i++) {
                    try {
                        String string = jSONObject.names().getString(i);
                        Object objOpt = jSONObject.opt(string);
                        if (objOpt instanceof String) {
                            setMetaData(string, (String) objOpt);
                        } else {
                            l.m2904("ISAdQualityConfig", new StringBuilder("setMetaData( ").append(string).append(" , ").append(objOpt).append(" ) value must be a string").toString());
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            return this;
        }

        public Builder setMetaData(String str, String str2) {
            if (this.f21.size() < 5) {
                if (kb.m2844(str, 64) && kb.m2844(str2, 64)) {
                    this.f21.put(str, str2);
                    return this;
                }
                l.m2904("ISAdQualityConfig", new StringBuilder("setMetaData( ").append(str).append(" , ").append(str2).append(" ) the length of both the key and the value should be between 1 and 64 characters.").toString());
                return this;
            }
            l.m2904("ISAdQualityConfig", new StringBuilder("setMetaData( ").append(str).append(" , ").append(str2).append(" ) limited to 5 meta data values. Ignoring meta data value.").toString());
            return this;
        }

        public ISAdQualityConfig build() {
            return new ISAdQualityConfig(this.f25, this.f28, this.f26, this.f29, this.f27, this.f24, this.f22, this.f23, this.f21, (byte) 0);
        }
    }
}
