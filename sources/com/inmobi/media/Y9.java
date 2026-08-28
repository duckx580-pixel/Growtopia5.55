package com.inmobi.media;

/* JADX INFO: loaded from: classes3.dex */
public final class Y9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3529a;

    public Y9(int i) {
        this.f3529a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Y9) && this.f3529a == ((Y9) obj).f3529a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3529a);
    }

    public final String toString() {
        return "RenderViewTelemetryData(maxTemplateEvents=" + this.f3529a + ')';
    }
}
