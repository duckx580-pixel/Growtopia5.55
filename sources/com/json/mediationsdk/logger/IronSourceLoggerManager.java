package com.json.mediationsdk.logger;

import com.json.dk;
import com.json.mediationsdk.logger.IronSourceLogger;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class IronSourceLoggerManager extends IronSourceLogger implements LogListener {
    private static IronSourceLoggerManager d;
    private ArrayList<IronSourceLogger> c;

    private IronSourceLoggerManager(String str) {
        super(str);
        this.c = new ArrayList<>();
        c();
    }

    private IronSourceLoggerManager(String str, int i) {
        super(str, i);
        this.c = new ArrayList<>();
        c();
    }

    private IronSourceLogger a(String str) {
        for (IronSourceLogger ironSourceLogger : this.c) {
            if (ironSourceLogger.b().equals(str)) {
                return ironSourceLogger;
            }
        }
        return null;
    }

    private void a(IronSourceLogger.IronSourceTag ironSourceTag, String str, int i) {
        for (IronSourceLogger ironSourceLogger : this.c) {
            if (ironSourceLogger.a() <= i) {
                ironSourceLogger.log(ironSourceTag, str, i);
            }
        }
    }

    private boolean a(int i) {
        return i < this.f4307a;
    }

    private void c() {
        this.c.add(new a(0));
    }

    public static synchronized IronSourceLoggerManager getLogger() {
        if (d == null) {
            d = new IronSourceLoggerManager("IronSourceLoggerManager");
        }
        return d;
    }

    public static synchronized IronSourceLoggerManager getLogger(int i) {
        IronSourceLoggerManager ironSourceLoggerManager = d;
        if (ironSourceLoggerManager == null) {
            d = new IronSourceLoggerManager("IronSourceLoggerManager");
        } else {
            ironSourceLoggerManager.f4307a = i;
        }
        return d;
    }

    synchronized void a(IronSourceLogger.IronSourceTag ironSourceTag, dk dkVar) {
        if (a(dkVar.getLogLevel())) {
            return;
        }
        a(ironSourceTag, dkVar.c(), dkVar.getLogLevel());
    }

    public void addLogger(IronSourceLogger ironSourceLogger) {
        this.c.add(ironSourceLogger);
    }

    @Override // com.json.mediationsdk.logger.IronSourceLogger
    @Deprecated(forRemoval = true, since = "8.3.0")
    public synchronized void log(IronSourceLogger.IronSourceTag ironSourceTag, String str, int i) {
        if (a(i)) {
            return;
        }
        a(ironSourceTag, str, i);
    }

    @Override // com.json.mediationsdk.logger.IronSourceLogger
    public synchronized void logException(IronSourceLogger.IronSourceTag ironSourceTag, String str, Throwable th) {
        if (th == null) {
            Iterator<IronSourceLogger> it = this.c.iterator();
            while (it.hasNext()) {
                it.next().log(ironSourceTag, str, 3);
            }
        } else {
            Iterator<IronSourceLogger> it2 = this.c.iterator();
            while (it2.hasNext()) {
                it2.next().logException(ironSourceTag, str, th);
            }
        }
    }

    @Override // com.json.mediationsdk.logger.LogListener
    public synchronized void onLog(IronSourceLogger.IronSourceTag ironSourceTag, String str, int i) {
        log(ironSourceTag, str, i);
    }

    public void setLoggerDebugLevel(String str, int i) {
        if (str == null) {
            return;
        }
        IronSourceLogger ironSourceLoggerA = a(str);
        if (ironSourceLoggerA == null) {
            log(IronSourceLogger.IronSourceTag.NATIVE, "Failed to find logger:setLoggerDebugLevel(loggerName:" + str + " ,debugLevel:" + i + ")", 0);
        } else if (i < 0 || i > 3) {
            this.c.remove(ironSourceLoggerA);
        } else {
            log(IronSourceLogger.IronSourceTag.NATIVE, "setLoggerDebugLevel(loggerName:" + str + " ,debugLevel:" + i + ")", 0);
            ironSourceLoggerA.setDebugLevel(i);
        }
    }
}
