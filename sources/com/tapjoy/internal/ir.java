package com.tapjoy.internal;

import android.graphics.Bitmap;
import com.tapjoy.internal.im;
import javax.annotation.Nonnull;

/* JADX INFO: loaded from: classes.dex */
final class ir implements im.a {
    ir() {
    }

    @Override // com.tapjoy.internal.im.a
    @Nonnull
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // com.tapjoy.internal.im.a
    public final byte[] a(int i) {
        return new byte[i];
    }

    @Override // com.tapjoy.internal.im.a
    public final int[] b(int i) {
        return new int[i];
    }
}
