package com.tapjoy.internal;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class bg implements bf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5014a;

    public bg(String str) {
        this.f5014a = str;
    }

    @Override // com.tapjoy.internal.bf
    public final void a(Writer writer) throws IOException {
        writer.write(this.f5014a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bg) {
            return this.f5014a.equals(((bg) obj).f5014a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5014a.hashCode();
    }

    public final String toString() {
        return this.f5014a;
    }
}
