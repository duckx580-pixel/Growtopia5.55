package io.mychips.nativesdk.service;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes4.dex */
public class ImageLoaderService {
    private static final Handler mainHandler = new Handler(Looper.getMainLooper());

    public void loadImage(final String str, final ImageView imageView) {
        if (str == null || str.isEmpty() || imageView == null) {
            return;
        }
        imageView.setTag(str);
        imageView.setImageBitmap(null);
        new Thread(new Runnable() { // from class: io.mychips.nativesdk.service.ImageLoaderService$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                ImageLoaderService.lambda$loadImage$1(str, imageView);
            }
        }).start();
    }

    static /* synthetic */ void lambda$loadImage$1(final String str, final ImageView imageView) throws Throwable {
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
                try {
                    httpURLConnection2.setConnectTimeout(10000);
                    httpURLConnection2.setReadTimeout(10000);
                    InputStream inputStream = httpURLConnection2.getInputStream();
                    final Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
                    inputStream.close();
                    if (bitmapDecodeStream != null) {
                        mainHandler.post(new Runnable() { // from class: io.mychips.nativesdk.service.ImageLoaderService$$ExternalSyntheticLambda1
                            @Override // java.lang.Runnable
                            public final void run() {
                                ImageLoaderService.lambda$loadImage$0(str, imageView, bitmapDecodeStream);
                            }
                        });
                    }
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                } catch (Exception unused) {
                    httpURLConnection = httpURLConnection2;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection = httpURLConnection2;
                    if (httpURLConnection != null) {
                        try {
                            httpURLConnection.disconnect();
                        } catch (Exception unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Exception unused3) {
            }
        } catch (Exception unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    static /* synthetic */ void lambda$loadImage$0(String str, ImageView imageView, Bitmap bitmap) {
        if (str.equals(imageView.getTag())) {
            imageView.setImageBitmap(bitmap);
        }
    }
}
