package com.json;

import com.json.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes3.dex */
public class l8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f4192a = true;
    private IronSourceError b = null;

    public IronSourceError a() {
        return this.b;
    }

    public void a(IronSourceError ironSourceError) {
        this.f4192a = false;
        this.b = ironSourceError;
    }

    public boolean b() {
        return this.f4192a;
    }

    public void c() {
        this.f4192a = true;
        this.b = null;
    }

    public String toString() {
        return (b() ? new StringBuilder("valid:").append(this.f4192a) : new StringBuilder("valid:").append(this.f4192a).append(", IronSourceError:").append(this.b)).toString();
    }
}
