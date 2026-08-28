package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.webkit.JavascriptInterface;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class O0 {
    public static String[] A07 = {"MaUhfef1XHChQSOAsPU", "01oMUC4JT554rhL", "9TYVZPZrh7WqyaB", "ShOi1FYvFM9bF84GqYiu0GZZ4HOF35Af", "s", "YvdeaQsxQHJ3CZVDgFIjqRdATcpqYXuO", "b384kAccrLIUxrnk6NdGu", "f4PnsWwvvRSNWXAtteJ0H"};
    public final String A00 = O0.class.getSimpleName();
    public final WeakReference<AtomicBoolean> A01;
    public final WeakReference<AtomicBoolean> A02;
    public final WeakReference<C0S> A03;
    public final WeakReference<O1> A04;
    public final WeakReference<C0824Rk> A05;
    public final WeakReference<C0907Up> A06;

    public O0(C0907Up c0907Up, O1 o1, C0824Rk c0824Rk, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, C1036Zs c1036Zs) {
        this.A06 = new WeakReference<>(c0907Up);
        this.A04 = new WeakReference<>(o1);
        this.A05 = new WeakReference<>(c0824Rk);
        this.A01 = new WeakReference<>(atomicBoolean);
        this.A02 = new WeakReference<>(atomicBoolean2);
        this.A03 = new WeakReference<>(c1036Zs.A0E());
    }

    private C0S A00() {
        C0S funnel = this.A03.get();
        if (funnel == null) {
            return new C1215co();
        }
        return funnel;
    }

    @JavascriptInterface
    public void alert(String str) {
        Log.e(this.A00, str);
    }

    @JavascriptInterface
    public String getAnalogInfo() {
        return LV.A01(C8N.A02());
    }

    @JavascriptInterface
    public void logFunnel(int i, String str) {
        A00().AHS(i, str);
    }

    @JavascriptInterface
    public void onMainAssetLoaded() {
        A00().AHT();
        if (this.A06.get() != null && this.A01.get() != null && this.A02.get() != null && this.A02.get().get()) {
            this.A01.get().set(true);
            A00().AHU();
            if (this.A06.get().isShown()) {
                A00().AHV();
                new Handler(Looper.getMainLooper()).post(new C0909Ur(this.A05));
            }
            O1 o1 = this.A04.get();
            if (o1 != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0735Nz(this, o1));
            }
        }
    }

    @JavascriptInterface
    public void onPageInitialized() {
        C0907Up webView = this.A06.get();
        if (webView == null || webView.A06()) {
            A00().AHW(true);
            return;
        }
        O1 o1 = this.A04.get();
        if (o1 == null) {
            A00().AHW(true);
            return;
        }
        C0S c0sA00 = A00();
        String[] strArr = A07;
        if (strArr[3].charAt(2) == strArr[5].charAt(2)) {
            throw new RuntimeException();
        }
        A07[6] = "MExJxptNjWm815DyzsGP1";
        c0sA00.AHW(false);
        o1.ACx();
    }
}
