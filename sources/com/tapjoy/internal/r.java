package com.tapjoy.internal;

import android.graphics.Bitmap;
import java.io.IOException;
import java.io.InputStream;
import java.net.ContentHandler;
import java.net.URLConnection;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class r extends ContentHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f5226a = new r();

    @Override // java.net.ContentHandler
    @Nullable
    public final /* synthetic */ Object getContent(URLConnection uRLConnection) {
        return a(uRLConnection);
    }

    private r() {
    }

    @Nullable
    private static Bitmap a(URLConnection uRLConnection) throws IOException {
        InputStream inputStream = uRLConnection.getInputStream();
        try {
            return s.f5227a.b(inputStream);
        } finally {
            inputStream.close();
        }
    }

    @Nullable
    public static Bitmap a(InputStream inputStream) throws IOException {
        try {
            return s.f5227a.b(inputStream);
        } finally {
            inputStream.close();
        }
    }
}
