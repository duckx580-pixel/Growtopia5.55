package androidx.webkit;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;

/* JADX INFO: loaded from: classes.dex */
public abstract class ServiceWorkerClientCompat {
    public abstract WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest);
}
