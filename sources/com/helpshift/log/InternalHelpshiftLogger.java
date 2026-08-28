package com.helpshift.log;

import android.util.Log;
import com.helpshift.log.ILogger;

/* JADX INFO: loaded from: classes3.dex */
public class InternalHelpshiftLogger implements ILogger {
    private static final String TAG_PREFIX = "hsft_";
    private static boolean isAppInDebugMode;
    private static boolean shouldEnableLogging;

    public InternalHelpshiftLogger(boolean z, boolean z2) {
        isAppInDebugMode = z;
        shouldEnableLogging = z2;
    }

    @Override // com.helpshift.log.ILogger
    public void d(String str, String str2) {
        d(str, str2, null);
    }

    @Override // com.helpshift.log.ILogger
    public void w(String str, String str2) {
        w(str, str2, null);
    }

    @Override // com.helpshift.log.ILogger
    public void e(String str, String str2) {
        e(str, str2, null);
    }

    @Override // com.helpshift.log.ILogger
    public void d(String str, String str2, Throwable th) {
        logMessage(ILogger.LEVEL.DEBUG, str, str2, th);
    }

    @Override // com.helpshift.log.ILogger
    public void w(String str, String str2, Throwable th) {
        logMessage(ILogger.LEVEL.WARN, str, str2, th);
    }

    @Override // com.helpshift.log.ILogger
    public void e(String str, String str2, Throwable th) {
        logMessage(ILogger.LEVEL.ERROR, str, str2, th);
    }

    private static void logMessage(ILogger.LEVEL level, String str, String str2, Throwable th) {
        if (shouldEnableLogging) {
            String strSubstring = TAG_PREFIX + str;
            if (strSubstring.length() >= 23) {
                strSubstring = strSubstring.substring(0, 23);
            }
            int i = AnonymousClass1.$SwitchMap$com$helpshift$log$ILogger$LEVEL[level.ordinal()];
            if (i == 1) {
                Log.e(strSubstring, str2, th);
                return;
            }
            if (i == 2) {
                Log.w(strSubstring, str2, th);
            } else if (i == 3 && isAppInDebugMode) {
                Log.d(strSubstring, str2, th);
            }
        }
    }

    /* JADX INFO: renamed from: com.helpshift.log.InternalHelpshiftLogger$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$helpshift$log$ILogger$LEVEL;

        static {
            int[] iArr = new int[ILogger.LEVEL.values().length];
            $SwitchMap$com$helpshift$log$ILogger$LEVEL = iArr;
            try {
                iArr[ILogger.LEVEL.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$helpshift$log$ILogger$LEVEL[ILogger.LEVEL.WARN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$helpshift$log$ILogger$LEVEL[ILogger.LEVEL.DEBUG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }
}
