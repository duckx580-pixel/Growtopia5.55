package com.tapjoy;

/* JADX INFO: loaded from: classes.dex */
public class TapjoyErrorMessage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ErrorType f4985a;
    private String b;

    public enum ErrorType {
        INTERNAL_ERROR,
        SDK_ERROR,
        SERVER_ERROR,
        INTEGRATION_ERROR,
        NETWORK_ERROR
    }

    public TapjoyErrorMessage(ErrorType errorType, String str) {
        this.f4985a = errorType;
        this.b = str;
    }

    public ErrorType getType() {
        return this.f4985a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Type=" + this.f4985a.toString());
        sb.append(";Message=" + this.b);
        return sb.toString();
    }
}
