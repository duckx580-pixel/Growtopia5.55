package com.json.mediationsdk.logger;

import com.json.dk;
import com.json.mediationsdk.logger.IronSourceLogger;

/* JADX INFO: loaded from: classes2.dex */
public enum IronLog {
    API(IronSourceLogger.IronSourceTag.API),
    CALLBACK(IronSourceLogger.IronSourceTag.CALLBACK),
    ADAPTER_API(IronSourceLogger.IronSourceTag.ADAPTER_API),
    ADAPTER_CALLBACK(IronSourceLogger.IronSourceTag.ADAPTER_CALLBACK),
    NETWORK(IronSourceLogger.IronSourceTag.NETWORK),
    INTERNAL(IronSourceLogger.IronSourceTag.INTERNAL),
    NATIVE(IronSourceLogger.IronSourceTag.NATIVE),
    EVENT(IronSourceLogger.IronSourceTag.EVENT);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    IronSourceLogger.IronSourceTag f4305a;

    IronLog(IronSourceLogger.IronSourceTag ironSourceTag) {
        this.f4305a = ironSourceTag;
    }

    public void error() {
        IronSourceLoggerManager.getLogger().a(this.f4305a, new dk("", 3));
    }

    public void error(String str) {
        IronSourceLoggerManager.getLogger().a(this.f4305a, new dk(str, 3));
    }

    public void info() {
        IronSourceLoggerManager.getLogger().a(this.f4305a, new dk("", 1));
    }

    public void info(String str) {
        IronSourceLoggerManager.getLogger().a(this.f4305a, new dk(str, 1));
    }

    public void verbose() {
        IronSourceLoggerManager.getLogger().a(this.f4305a, new dk("", 0));
    }

    public void verbose(String str) {
        IronSourceLoggerManager.getLogger().a(this.f4305a, new dk(str, 0));
    }

    public void warning() {
        IronSourceLoggerManager.getLogger().a(this.f4305a, new dk("", 2));
    }

    public void warning(String str) {
        IronSourceLoggerManager.getLogger().a(this.f4305a, new dk(str, 2));
    }
}
