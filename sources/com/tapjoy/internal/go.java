package com.tapjoy.internal;

import java.io.IOException;
import java.nio.CharBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class go {
    private static long a(Readable readable, Appendable appendable) throws IOException {
        CharBuffer charBufferAllocate = CharBuffer.allocate(2048);
        long j = 0;
        while (true) {
            int i = readable.read(charBufferAllocate);
            if (i == -1) {
                return j;
            }
            charBufferAllocate.flip();
            appendable.append(charBufferAllocate, 0, i);
            j += (long) i;
        }
    }

    public static StringBuilder a(Readable readable) throws IOException {
        StringBuilder sb = new StringBuilder();
        a(readable, sb);
        return sb;
    }
}
