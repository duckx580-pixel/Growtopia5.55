package com.tapjoy.internal;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class s implements ax<Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f5227a = new s();

    @Override // com.tapjoy.internal.az
    public final /* synthetic */ void a(OutputStream outputStream, Object obj) {
        if (!((Bitmap) obj).compress(Bitmap.CompressFormat.PNG, 100, outputStream)) {
            throw new RuntimeException();
        }
    }

    private s() {
    }

    @Override // com.tapjoy.internal.ay
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Bitmap b(final InputStream inputStream) {
        try {
            return (Bitmap) x.a(new av<Bitmap>() { // from class: com.tapjoy.internal.s.1
                @Override // com.tapjoy.internal.av, java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    InputStream inputStream2 = inputStream;
                    if (inputStream2 instanceof aw) {
                        return BitmapFactory.decodeStream(inputStream2);
                    }
                    return BitmapFactory.decodeStream(new aw(inputStream));
                }
            });
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }
}
