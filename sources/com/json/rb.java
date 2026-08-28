package com.json;

import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;

/* JADX INFO: loaded from: classes3.dex */
class rb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final String f4519a = "ironbeast";
    static final String b = "outcome";
    static final int c = 3;
    static final int d = 2;
    static final int e = 0;

    rb() {
    }

    static e a(String str, int i) {
        if (f4519a.equals(str)) {
            return new gj(i);
        }
        if (b.equals(str)) {
            return new nn(i);
        }
        if (i == 2) {
            return new gj(i);
        }
        if (i == 3) {
            return new nn(i);
        }
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.NATIVE, "EventsFormatterFactory failed to instantiate a formatter (type: " + str + ", adUnit: " + i + ")", 2);
        return null;
    }
}
