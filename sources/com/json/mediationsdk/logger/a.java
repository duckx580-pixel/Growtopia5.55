package com.json.mediationsdk.logger;

import android.os.Looper;
import android.util.Log;
import com.json.environment.ContextProvider;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.v8;

/* JADX INFO: loaded from: classes2.dex */
public class a extends IronSourceLogger {
    public static final String c = "console";
    public static final String d = "ironSourceSDK: ";

    private a() {
        super("console");
    }

    public a(int i) {
        super("console", i);
    }

    @Override // com.json.mediationsdk.logger.IronSourceLogger
    public void log(IronSourceLogger.IronSourceTag ironSourceTag, String str, int i) {
        String str2 = "UIThread: " + (Looper.getMainLooper() == Looper.myLooper()) + " ";
        String str3 = "Activity: " + (ContextProvider.getInstance().getCurrentActiveActivity() != null ? Integer.valueOf(ContextProvider.getInstance().getCurrentActiveActivity().hashCode()) : Boolean.FALSE) + " ";
        if (i == 0) {
            Log.v(d + ironSourceTag, str2 + str3 + str);
            return;
        }
        if (i == 1) {
            Log.i(d + ironSourceTag, str);
        } else if (i == 2) {
            Log.w(d + ironSourceTag, str);
        } else {
            if (i != 3) {
                return;
            }
            Log.e(d + ironSourceTag, str);
        }
    }

    @Override // com.json.mediationsdk.logger.IronSourceLogger
    public void logException(IronSourceLogger.IronSourceTag ironSourceTag, String str, Throwable th) {
        log(ironSourceTag, str + ":stacktrace[" + Log.getStackTraceString(th) + v8.i.e, 3);
    }
}
