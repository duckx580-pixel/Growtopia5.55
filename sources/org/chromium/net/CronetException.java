package org.chromium.net;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class CronetException extends IOException {
    protected CronetException(String str, Throwable th) {
        super(str, th);
    }
}
