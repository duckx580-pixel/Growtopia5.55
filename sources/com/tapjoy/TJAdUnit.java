package com.tapjoy;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.URLUtil;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.VideoView;
import com.json.nb;
import com.tapjoy.TJAdUnitJSBridge;
import com.tapjoy.TapjoyErrorMessage;
import com.tapjoy.internal.fo;
import com.tapjoy.internal.ga;
import com.tapjoy.internal.gi;
import com.tapjoy.internal.hx;
import com.unity3d.services.core.device.MimeTypes;
import java.io.FileInputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import org.apache.http.protocol.HTTP;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TJAdUnit implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static TJVideoListener f4894a;
    private int B;
    private int C;
    private boolean D;
    private boolean E;
    private fo F;
    private ga G;
    VideoView b;
    private TJAdUnitWebViewListener d;
    private TJAdUnitVideoListener e;
    private TJAdUnitActivity f;
    private TJAdUnitJSBridge g;
    private TJWebView h;
    private TJWebView i;
    private MediaPlayer j;
    private int k;
    private boolean l;
    private boolean m;
    private boolean n;

    @Nullable
    private ScheduledFuture<?> o;
    private AudioManager p;
    private int r;
    private boolean s;
    private boolean t;
    private boolean u;
    private boolean v;
    private boolean w;
    private boolean x;
    private volatile boolean y;
    private boolean z;
    private final Handler c = new Handler(Looper.getMainLooper());
    private int q = 0;
    private int A = -1;
    private final Runnable H = new Runnable() { // from class: com.tapjoy.TJAdUnit.1
        @Override // java.lang.Runnable
        public final void run() {
            int streamVolume = TJAdUnit.this.p.getStreamVolume(3);
            if (TJAdUnit.this.q != streamVolume) {
                TJAdUnit.this.q = streamVolume;
                TJAdUnit.c(TJAdUnit.this);
            }
        }
    };
    private final Runnable I = new Runnable() { // from class: com.tapjoy.TJAdUnit.8
        @Override // java.lang.Runnable
        public final void run() {
            if (TJAdUnit.this.b.getCurrentPosition() != 0) {
                if (!TJAdUnit.this.m) {
                    TJAdUnit.this.m = true;
                }
                TJAdUnit.this.g.onVideoStarted(TJAdUnit.this.k);
                TJAdUnit.this.J.run();
                return;
            }
            if (!TJAdUnit.this.D) {
                TJAdUnit.this.c.postDelayed(TJAdUnit.this.I, 200L);
            } else {
                TJAdUnit.n(TJAdUnit.this);
            }
        }
    };
    private final Runnable J = new Runnable() { // from class: com.tapjoy.TJAdUnit.9
        @Override // java.lang.Runnable
        public final void run() {
            TJAdUnit.this.g.onVideoProgress(TJAdUnit.this.b.getCurrentPosition());
            TJAdUnit.this.c.postDelayed(TJAdUnit.this.J, 500L);
        }
    };
    private WebViewClient K = new WebViewClient() { // from class: com.tapjoy.TJAdUnit.2
        @Override // android.webkit.WebViewClient
        public final void onLoadResource(WebView webView, String str) {
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return a(str);
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return a(webResourceRequest.getUrl().toString());
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            TapjoyLog.d("TJAdUnit", "onPageStarted: ".concat(String.valueOf(str)));
            if (TJAdUnit.this.g != null) {
                TJAdUnit.this.g.allowRedirect = true;
                TJAdUnit.this.g.customClose = false;
                TJAdUnit.this.g.closeRequested = false;
                TJAdUnit.this.b();
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            TapjoyLog.d("TJAdUnit", "onPageFinished: ".concat(String.valueOf(str)));
            if (TJAdUnit.this.f != null) {
                TJAdUnit.this.f.setProgressSpinnerVisibility(false);
            }
            TJAdUnit.r(TJAdUnit.this);
            if (TJAdUnit.this.v) {
                TJAdUnit.this.a();
            }
            if (TJAdUnit.this.g != null) {
                TJAdUnit.this.g.flushMessageQueue();
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            TapjoyLog.d("TJAdUnit", "error:".concat(String.valueOf(str)));
            if (TJAdUnit.this.f != null) {
                TJAdUnit.this.f.showErrorDialog();
            }
            if (TJAdUnit.this.getSdkBeacon() != null) {
                TJAdUnit.this.getSdkBeacon().a("loadFailure");
            }
            super.onReceivedError(webView, i, str, str2);
        }

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            TapjoyLog.e("TJAdUnit", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"));
            if (TJAdUnit.this.getSdkBeacon() != null) {
                TJAdUnit.this.getSdkBeacon().a("terminated");
            }
            if (TJAdUnit.this.b != null && (TJAdUnit.this.m || TJAdUnit.this.b.getDuration() > 0)) {
                TJAdUnit.this.m = false;
                TJAdUnit.this.l = true;
                TJAdUnit.this.fireOnVideoError("WebView loading while trying to play video.");
            }
            if (TJAdUnit.this.h != null) {
                ViewGroup viewGroup = (ViewGroup) TJAdUnit.this.h.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(TJAdUnit.this.h);
                }
                TJAdUnit.this.h.removeAllViews();
                TJAdUnit.this.h.destroy();
                TJAdUnit.u(TJAdUnit.this);
            }
            if (TJAdUnit.this.i != null) {
                ViewGroup viewGroup2 = (ViewGroup) TJAdUnit.this.i.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.removeView(TJAdUnit.this.i);
                }
                TJAdUnit.this.i.removeAllViews();
                TJAdUnit.this.i.destroy();
                TJAdUnit.v(TJAdUnit.this);
            }
            if (TJAdUnit.this.g != null) {
                TJAdUnit.this.g.cleanUpJSBridge();
                TJAdUnit.w(TJAdUnit.this);
            }
            if (TJAdUnit.this.f != null) {
                TJAdUnit.this.f.finish();
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            TapjoyCachedAssetData cachedDataForURL;
            WebResourceResponse webResourceResponseA;
            if (TapjoyCache.getInstance() != null && (cachedDataForURL = TapjoyCache.getInstance().getCachedDataForURL(str)) != null && (webResourceResponseA = a(cachedDataForURL)) != null) {
                TapjoyLog.d("TJAdUnit", "Reading request for " + str + " from cache -- localPath: " + cachedDataForURL.getLocalFilePath());
                return webResourceResponseA;
            }
            return super.shouldInterceptRequest(webView, str);
        }

        private boolean a(String str) {
            if (!TJAdUnit.this.f() || !URLUtil.isValidUrl(str)) {
                if (TJAdUnit.this.f != null) {
                    TJAdUnit.this.f.showErrorDialog();
                }
                return true;
            }
            if (TJAdUnit.b(str)) {
                return false;
            }
            if (TJAdUnit.this.g.allowRedirect) {
                Uri uri = Uri.parse(str);
                Intent intent = new Intent();
                intent.setAction("android.intent.action.VIEW");
                intent.setData(uri);
                intent.addFlags(268435456);
                if (TJAdUnit.this.i.getContext() != null) {
                    try {
                        TJAdUnit.this.i.getContext().startActivity(intent);
                        return true;
                    } catch (Exception e) {
                        TapjoyLog.e("TJAdUnit", "Exception in loading URL. " + e.getMessage());
                    }
                }
            } else if (str.startsWith("javascript:")) {
                try {
                    TJAdUnit.this.i.evaluateJavascript(str.replaceFirst("javascript:", ""), null);
                    return true;
                } catch (Exception e2) {
                    TapjoyLog.e("TJAdUnit", "Exception in evaluateJavascript. Device not supported. " + e2.toString());
                }
            }
            return false;
        }

        private static WebResourceResponse a(TapjoyCachedAssetData tapjoyCachedAssetData) {
            if (tapjoyCachedAssetData == null) {
                return null;
            }
            try {
                return new WebResourceResponse(tapjoyCachedAssetData.getMimeType(), HTTP.UTF_8, new FileInputStream(tapjoyCachedAssetData.getLocalFilePath()));
            } catch (Exception unused) {
                return null;
            }
        }
    };
    private WebChromeClient L = new WebChromeClient() { // from class: com.tapjoy.TJAdUnit.3
        @Override // android.webkit.WebChromeClient
        public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            TapjoyLog.d("TJAdUnit", str2);
            return false;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            if (TJAdUnit.this.g.closeRequested) {
                int i = 0;
                String[] strArr = {"Uncaught", "uncaught", "Error", "error", "not defined"};
                if (TJAdUnit.this.f != null) {
                    while (true) {
                        if (i >= 5) {
                            break;
                        }
                        if (consoleMessage.message().contains(strArr[i])) {
                            TJAdUnit.this.f.handleClose();
                            break;
                        }
                        i++;
                    }
                }
            }
            return true;
        }
    };

    public interface TJAdUnitVideoListener {
        void onVideoCompleted();

        void onVideoError(String str);

        void onVideoStart();
    }

    public interface TJAdUnitWebViewListener {
        void onClick();

        void onClosed();

        void onContentReady();
    }

    private static boolean a(int i) {
        return i == 0 || i == 8 || i == 6 || i == 11;
    }

    private static boolean b(int i) {
        return i == 1 || i == 9 || i == 7 || i == 12;
    }

    static /* synthetic */ boolean n(TJAdUnit tJAdUnit) {
        tJAdUnit.E = true;
        return true;
    }

    static /* synthetic */ int o(TJAdUnit tJAdUnit) {
        tJAdUnit.k = 0;
        return 0;
    }

    static /* synthetic */ boolean r(TJAdUnit tJAdUnit) {
        tJAdUnit.z = true;
        return true;
    }

    static /* synthetic */ TJWebView u(TJAdUnit tJAdUnit) {
        tJAdUnit.h = null;
        return null;
    }

    static /* synthetic */ TJWebView v(TJAdUnit tJAdUnit) {
        tJAdUnit.i = null;
        return null;
    }

    static /* synthetic */ TJAdUnitJSBridge w(TJAdUnit tJAdUnit) {
        tJAdUnit.g = null;
        return null;
    }

    final boolean a(Context context) {
        if (Looper.myLooper() == Looper.getMainLooper() && !this.y && context != null) {
            TapjoyLog.d("TJAdUnit", "Constructing ad unit");
            this.y = true;
            try {
                TJWebView tJWebView = new TJWebView(context);
                this.h = tJWebView;
                tJWebView.loadDataWithBaseURL(null, "<!DOCTYPE html><html><head><title>Tapjoy Background Webview</title></head></html>", "text/html", nb.N, null);
                TJWebView tJWebView2 = new TJWebView(context);
                this.i = tJWebView2;
                tJWebView2.setWebViewClient(this.K);
                this.i.setWebChromeClient(this.L);
                VideoView videoView = new VideoView(context);
                this.b = videoView;
                videoView.setOnCompletionListener(this);
                this.b.setOnErrorListener(this);
                this.b.setOnPreparedListener(this);
                this.b.setVisibility(4);
                this.g = new TJAdUnitJSBridge(context, this);
                if (context instanceof TJAdUnitActivity) {
                    setAdUnitActivity((TJAdUnitActivity) context);
                }
            } catch (Exception e) {
                TapjoyLog.w("TJAdUnit", e.getMessage());
                return false;
            }
        }
        return this.y;
    }

    public boolean preload(TJPlacementData tJPlacementData, Context context) {
        if (this.w || !tJPlacementData.isPrerenderingRequested() || !TJPlacementManager.canPreRenderPlacement() || TapjoyConnectCore.isViewOpen()) {
            fireContentReady();
            return false;
        }
        TapjoyLog.i("TJAdUnit", "Pre-rendering ad unit for placement: " + tJPlacementData.getPlacementName());
        TJPlacementManager.incrementPlacementPreRenderCount();
        load(tJPlacementData, true, context);
        return true;
    }

    public void load(final TJPlacementData tJPlacementData, final boolean z, final Context context) {
        this.w = false;
        TapjoyUtil.runOnMainThread(new Runnable() { // from class: com.tapjoy.TJAdUnit.4
            @Override // java.lang.Runnable
            public final void run() {
                if (TJAdUnit.this.a(context)) {
                    TapjoyLog.i("TJAdUnit", "Loading ad unit content");
                    TJAdUnit.this.w = true;
                    try {
                        if (!TextUtils.isEmpty(tJPlacementData.getRedirectURL())) {
                            if (tJPlacementData.isPreloadDisabled()) {
                                TJAdUnit.this.i.postUrl(tJPlacementData.getRedirectURL(), null);
                            } else {
                                TJAdUnit.this.i.loadUrl(tJPlacementData.getRedirectURL());
                            }
                        } else if (tJPlacementData.getBaseURL() != null && tJPlacementData.getHttpResponse() != null) {
                            TJAdUnit.this.i.loadDataWithBaseURL(tJPlacementData.getBaseURL(), tJPlacementData.getHttpResponse(), "text/html", nb.N, null);
                        } else {
                            TapjoyLog.e("TJAdUnit", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "Error loading ad unit content"));
                            TJAdUnit.this.w = false;
                        }
                    } catch (Exception unused) {
                        TapjoyLog.e("TJAdUnit", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "Error loading ad unit content"));
                        TJAdUnit.this.w = false;
                    }
                    TJAdUnit tJAdUnit = TJAdUnit.this;
                    tJAdUnit.x = tJAdUnit.w && z;
                }
            }
        });
    }

    public void resume(TJAdUnitSaveStateData tJAdUnitSaveStateData) {
        TJAdUnitJSBridge tJAdUnitJSBridge = this.g;
        if (tJAdUnitJSBridge == null) {
            TJAdUnitActivity tJAdUnitActivity = this.f;
            if (tJAdUnitActivity != null) {
                tJAdUnitActivity.finish();
                TapjoyLog.w("TJAdUnit", "Failed to resume TJAdUnit. TJAdUnitBridge is null.");
                return;
            }
            return;
        }
        if (tJAdUnitJSBridge.didLaunchOtherActivity) {
            TapjoyLog.d("TJAdUnit", "onResume bridge.didLaunchOtherActivity callbackID: " + this.g.otherActivityCallbackID);
            TJAdUnitJSBridge tJAdUnitJSBridge2 = this.g;
            tJAdUnitJSBridge2.invokeJSCallback(tJAdUnitJSBridge2.otherActivityCallbackID, Boolean.TRUE);
            this.g.didLaunchOtherActivity = false;
        }
        this.D = false;
        this.g.setEnabled(true);
        if (tJAdUnitSaveStateData != null) {
            int i = tJAdUnitSaveStateData.seekTime;
            this.k = i;
            this.b.seekTo(i);
            if (this.j != null) {
                this.s = tJAdUnitSaveStateData.isVideoMuted;
            }
        }
        if (this.E) {
            this.E = false;
            this.c.postDelayed(this.I, 200L);
        }
    }

    public void pause() {
        this.D = true;
        TJAdUnitJSBridge tJAdUnitJSBridge = this.g;
        if (tJAdUnitJSBridge != null) {
            tJAdUnitJSBridge.setEnabled(false);
        }
        pauseVideo();
    }

    public void invokeBridgeCallback(String str, Object... objArr) {
        TJAdUnitJSBridge tJAdUnitJSBridge = this.g;
        if (tJAdUnitJSBridge == null || str == null) {
            return;
        }
        tJAdUnitJSBridge.invokeJSCallback(str, objArr);
    }

    public void destroy() {
        TJAdUnitJSBridge tJAdUnitJSBridge = this.g;
        if (tJAdUnitJSBridge != null) {
            tJAdUnitJSBridge.destroy();
        }
        d();
        TJWebView tJWebView = this.h;
        if (tJWebView != null) {
            tJWebView.removeAllViews();
            this.h = null;
        }
        TJWebView tJWebView2 = this.i;
        if (tJWebView2 != null) {
            tJWebView2.removeAllViews();
            this.i = null;
        }
        this.y = false;
        this.v = false;
        setAdUnitActivity(null);
        b();
        this.j = null;
        TJAdUnitWebViewListener tJAdUnitWebViewListener = this.d;
        if (tJAdUnitWebViewListener != null) {
            tJAdUnitWebViewListener.onClosed();
        }
        resetContentLoadState();
    }

    public void resetContentLoadState() {
        this.w = false;
        this.z = false;
        this.x = false;
        this.A = -1;
        this.u = false;
        this.s = false;
    }

    public void setVisible(boolean z) {
        this.g.notifyOrientationChanged(getScreenOrientationString(), this.B, this.C);
        this.v = z;
        if (z && this.z) {
            a();
        }
    }

    public void fireContentReady() {
        TJAdUnitWebViewListener tJAdUnitWebViewListener = this.d;
        if (tJAdUnitWebViewListener != null) {
            tJAdUnitWebViewListener.onContentReady();
        }
    }

    public void fireOnClick() {
        TJAdUnitWebViewListener tJAdUnitWebViewListener = this.d;
        if (tJAdUnitWebViewListener != null) {
            tJAdUnitWebViewListener.onClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        TJAdUnitJSBridge tJAdUnitJSBridge = this.g;
        if (tJAdUnitJSBridge == null) {
            return;
        }
        tJAdUnitJSBridge.display();
    }

    public void closeRequested(boolean z) {
        this.g.closeRequested(Boolean.valueOf(z));
    }

    public void setOrientation(int i) {
        TJAdUnitActivity tJAdUnitActivity = this.f;
        if (tJAdUnitActivity != null) {
            int iC = c();
            int i2 = this.A;
            if (i2 != -1) {
                iC = i2;
            }
            if ((a(iC) && a(i)) || (b(iC) && b(i))) {
                i = iC;
            }
            tJAdUnitActivity.setRequestedOrientation(i);
            this.A = i;
            this.u = true;
        }
    }

    public void unsetOrientation() {
        TJAdUnitActivity tJAdUnitActivity = this.f;
        if (tJAdUnitActivity != null) {
            tJAdUnitActivity.setRequestedOrientation(-1);
        }
        this.A = -1;
        this.u = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        TapjoyLog.d("TJAdUnit", "detachVolumeListener");
        ScheduledFuture<?> scheduledFuture = this.o;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.o = null;
        }
        this.p = null;
    }

    private int c() {
        TJAdUnitActivity tJAdUnitActivity = this.f;
        if (tJAdUnitActivity == null) {
            return -1;
        }
        int rotation = tJAdUnitActivity.getWindowManager().getDefaultDisplay().getRotation();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        tJAdUnitActivity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.B = displayMetrics.widthPixels;
        int i = displayMetrics.heightPixels;
        this.C = i;
        if (((rotation == 0 || rotation == 2) && i > this.B) || ((rotation == 1 || rotation == 3) && this.B > i)) {
            if (rotation == 0) {
                return 1;
            }
            if (rotation == 1) {
                return 0;
            }
            if (rotation != 2) {
                return rotation != 3 ? 1 : 8;
            }
            return 9;
        }
        if (rotation == 0) {
            return 0;
        }
        if (rotation == 1) {
            return 1;
        }
        if (rotation == 2) {
            return 8;
        }
        if (rotation == 3) {
            return 9;
        }
        TapjoyLog.w("TJAdUnit", "Unknown screen orientation. Defaulting to landscape.");
        return 0;
    }

    public void setAdUnitActivity(TJAdUnitActivity tJAdUnitActivity) {
        this.f = tJAdUnitActivity;
        TJAdUnitJSBridge tJAdUnitJSBridge = this.g;
        if (tJAdUnitJSBridge != null) {
            tJAdUnitJSBridge.setAdUnitActivity(tJAdUnitActivity);
        }
    }

    public void setAdContentTracker(fo foVar) {
        this.F = foVar;
    }

    public void setBackgroundColor(final String str, final TJAdUnitJSBridge.AdUnitAsyncTaskListner adUnitAsyncTaskListner) {
        TapjoyUtil.runOnMainThread(new Runnable() { // from class: com.tapjoy.TJAdUnit.5
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    TapjoyLog.d("TJAdUnit", "setBackgroundColor: " + str);
                    TJAdUnit.this.h.setBackgroundColor(Color.parseColor(str));
                    adUnitAsyncTaskListner.onComplete(true);
                } catch (Exception unused) {
                    TapjoyLog.d("TJAdUnit", "Error setting background color. backgroundWebView: " + TJAdUnit.this.h + ", hexColor: " + str);
                    adUnitAsyncTaskListner.onComplete(false);
                }
            }
        });
    }

    public void setBackgroundContent(final String str, final TJAdUnitJSBridge.AdUnitAsyncTaskListner adUnitAsyncTaskListner) {
        TapjoyUtil.runOnMainThread(new Runnable() { // from class: com.tapjoy.TJAdUnit.6
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    TapjoyLog.d("TJAdUnit", "setBackgroundContent: " + str);
                    TJAdUnit.this.h.loadDataWithBaseURL(null, str, "text/html", nb.N, null);
                    adUnitAsyncTaskListner.onComplete(true);
                } catch (Exception unused) {
                    TapjoyLog.d("TJAdUnit", "Error setting background content. backgroundWebView: " + TJAdUnit.this.h + ", content: " + str);
                    adUnitAsyncTaskListner.onComplete(false);
                }
            }
        });
    }

    public void setWebViewListener(TJAdUnitWebViewListener tJAdUnitWebViewListener) {
        this.d = tJAdUnitWebViewListener;
    }

    public void setVideoListener(TJAdUnitVideoListener tJAdUnitVideoListener) {
        this.e = tJAdUnitVideoListener;
    }

    public int getLockedOrientation() {
        return this.A;
    }

    public int getScreenWidth() {
        return this.B;
    }

    public int getScreenHeight() {
        return this.C;
    }

    public String getScreenOrientationString() {
        if (a(c())) {
            return "landscape";
        }
        return "portrait";
    }

    public boolean hasCalledLoad() {
        return this.w;
    }

    public boolean isPrerendered() {
        return this.x;
    }

    public boolean isLockedOrientation() {
        return this.u;
    }

    public TJWebView getBackgroundWebView() {
        return this.h;
    }

    public TJWebView getWebView() {
        return this.i;
    }

    public boolean getCloseRequested() {
        return this.g.closeRequested;
    }

    public void loadVideoUrl(final String str, final TJAdUnitJSBridge.AdUnitAsyncTaskListner adUnitAsyncTaskListner) {
        TapjoyUtil.runOnMainThread(new Runnable() { // from class: com.tapjoy.TJAdUnit.7
            @Override // java.lang.Runnable
            public final void run() {
                if (TJAdUnit.this.b != null) {
                    TapjoyLog.i("TJAdUnit", "loadVideoUrl: " + str);
                    TJAdUnit.this.b.setVideoPath(str);
                    TJAdUnit.this.b.setVisibility(0);
                    TJAdUnit.this.b.seekTo(0);
                    adUnitAsyncTaskListner.onComplete(true);
                    return;
                }
                adUnitAsyncTaskListner.onComplete(false);
            }
        });
    }

    public boolean playVideo() {
        TapjoyLog.i("TJAdUnit", "playVideo");
        VideoView videoView = this.b;
        if (videoView == null) {
            return false;
        }
        videoView.start();
        this.n = false;
        this.c.postDelayed(this.I, 200L);
        return true;
    }

    public boolean pauseVideo() {
        d();
        VideoView videoView = this.b;
        if (videoView == null || !videoView.isPlaying()) {
            return false;
        }
        this.b.pause();
        this.k = this.b.getCurrentPosition();
        TapjoyLog.i("TJAdUnit", "Video paused at: " + this.k);
        this.g.onVideoPaused(this.k);
        return true;
    }

    public void clearVideo(final TJAdUnitJSBridge.AdUnitAsyncTaskListner adUnitAsyncTaskListner, final boolean z) {
        if (this.b != null) {
            d();
            TapjoyUtil.runOnMainThread(new Runnable() { // from class: com.tapjoy.TJAdUnit.10
                @Override // java.lang.Runnable
                public final void run() {
                    TJAdUnit.this.b.setVisibility(z ? 0 : 4);
                    TJAdUnit.this.b.stopPlayback();
                    TJAdUnit.this.m = false;
                    TJAdUnit.this.l = false;
                    TJAdUnit.o(TJAdUnit.this);
                    adUnitAsyncTaskListner.onComplete(true);
                }
            });
        } else {
            adUnitAsyncTaskListner.onComplete(false);
        }
    }

    final void a(boolean z) {
        MediaPlayer mediaPlayer = this.j;
        if (mediaPlayer != null) {
            if (z) {
                mediaPlayer.setVolume(0.0f, 0.0f);
            } else {
                mediaPlayer.setVolume(1.0f, 1.0f);
            }
            if (this.t != z) {
                this.t = z;
                this.g.onVolumeChanged();
                return;
            }
            return;
        }
        this.s = z;
    }

    public void attachVolumeListener(boolean z, int i) {
        TJAdUnitActivity tJAdUnitActivity;
        TapjoyLog.d("TJAdUnit", "attachVolumeListener: isAttached=" + z + "; interval=" + i);
        b();
        if (z && (tJAdUnitActivity = this.f) != null) {
            AudioManager audioManager = (AudioManager) tJAdUnitActivity.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            this.p = audioManager;
            this.q = audioManager.getStreamVolume(3);
            this.r = this.p.getStreamMaxVolume(3);
            long j = i;
            this.o = hx.f5174a.scheduleWithFixedDelay(this.H, j, j, TimeUnit.MILLISECONDS);
        }
    }

    public VideoView getVideoView() {
        return this.b;
    }

    public int getVideoSeekTime() {
        return this.k;
    }

    public boolean isVideoComplete() {
        return this.n;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        TapjoyLog.i("TJAdUnit", "video -- onPrepared");
        final int duration = this.b.getDuration();
        final int measuredWidth = this.b.getMeasuredWidth();
        final int measuredHeight = this.b.getMeasuredHeight();
        this.j = mediaPlayer;
        boolean z = this.s;
        if (z) {
            a(z);
        }
        if (this.k > 0 && this.b.getCurrentPosition() != this.k) {
            this.j.setOnSeekCompleteListener(new MediaPlayer.OnSeekCompleteListener() { // from class: com.tapjoy.TJAdUnit.11
                @Override // android.media.MediaPlayer.OnSeekCompleteListener
                public final void onSeekComplete(MediaPlayer mediaPlayer2) {
                    TJAdUnit.this.g.onVideoReady(duration, measuredWidth, measuredHeight);
                }
            });
        } else {
            TJAdUnitJSBridge tJAdUnitJSBridge = this.g;
            if (tJAdUnitJSBridge != null) {
                tJAdUnitJSBridge.onVideoReady(duration, measuredWidth, measuredHeight);
            }
        }
        this.j.setOnInfoListener(this);
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        String str;
        String str2;
        TapjoyLog.e("TJAdUnit", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "Error encountered when instantiating the VideoView: " + i + " - " + i2));
        this.l = true;
        d();
        if (i == 100) {
            str = "MEDIA_ERROR_SERVER_DIED";
        } else {
            str = "MEDIA_ERROR_UNKNOWN";
        }
        String strConcat = str.concat(" -- ");
        if (i2 == -1010) {
            str2 = strConcat + "MEDIA_ERROR_UNSUPPORTED";
        } else if (i2 == -1007) {
            str2 = strConcat + "MEDIA_ERROR_MALFORMED";
        } else if (i2 == -1004) {
            str2 = strConcat + "MEDIA_ERROR_IO";
        } else if (i2 == -110) {
            str2 = strConcat + "MEDIA_ERROR_TIMED_OUT";
        } else {
            str2 = strConcat + "MEDIA_ERROR_EXTRA_UNKNOWN";
        }
        this.g.onVideoError(str2);
        return i == 1 || i2 == -1004;
    }

    private void d() {
        this.c.removeCallbacks(this.I);
        this.c.removeCallbacks(this.J);
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        TapjoyLog.i("TJAdUnit", "video -- onCompletion");
        d();
        this.n = true;
        if (!this.l) {
            this.g.onVideoCompletion();
        }
        this.l = false;
    }

    public void fireOnVideoStart() {
        TapjoyLog.v("TJAdUnit", "Firing onVideoStart");
        if (getPublisherVideoListener() != null) {
            getPublisherVideoListener().onVideoStart();
        }
        TJAdUnitVideoListener tJAdUnitVideoListener = this.e;
        if (tJAdUnitVideoListener != null) {
            tJAdUnitVideoListener.onVideoStart();
        }
    }

    public void fireOnVideoError(String str) {
        TapjoyLog.e("TJAdUnit", "Firing onVideoError with error: ".concat(String.valueOf(str)));
        if (getPublisherVideoListener() != null) {
            getPublisherVideoListener().onVideoError(3);
        }
        TJAdUnitVideoListener tJAdUnitVideoListener = this.e;
        if (tJAdUnitVideoListener != null) {
            tJAdUnitVideoListener.onVideoError(str);
        }
    }

    public void fireOnVideoComplete() {
        TapjoyLog.v("TJAdUnit", "Firing onVideoComplete");
        if (getPublisherVideoListener() != null) {
            getPublisherVideoListener().onVideoComplete();
        }
        TJAdUnitVideoListener tJAdUnitVideoListener = this.e;
        if (tJAdUnitVideoListener != null) {
            tJAdUnitVideoListener.onVideoCompleted();
        }
    }

    public float getVolume() {
        return this.q / this.r;
    }

    public boolean isMuted() {
        return this.t;
    }

    public void startAdContentTracking(String str, JSONObject jSONObject) {
        fo foVar = this.F;
        if (foVar != null) {
            foVar.a(str, jSONObject);
        }
    }

    public void endAdContentTracking(String str, JSONObject jSONObject) {
        if (this.F != null) {
            e();
            this.F.b(str, jSONObject);
        }
    }

    public void sendAdContentTracking(String str, JSONObject jSONObject) {
        if (this.F != null) {
            e();
            fo foVar = this.F;
            Map<String, Object> mapA = fo.a(jSONObject);
            gi.e(str).a(foVar.f5108a).a(mapA).b(fo.b(jSONObject)).c();
        }
    }

    private void e() {
        fo foVar = this.F;
        if (foVar != null) {
            foVar.a("prerendered", Boolean.valueOf(this.x));
        }
    }

    public void setSdkBeacon(ga gaVar) {
        this.G = gaVar;
        if (gaVar == null || !this.v) {
            return;
        }
        gaVar.a();
    }

    public ga getSdkBeacon() {
        return this.G;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        String str;
        if (i == 3) {
            str = "MEDIA_INFO_VIDEO_RENDERING_START";
        } else if (i != 801) {
            switch (i) {
                case 700:
                    str = "MEDIA_INFO_VIDEO_TRACK_LAGGING";
                    break;
                case 701:
                    str = "MEDIA_INFO_BUFFERING_START";
                    break;
                case 702:
                    str = "MEDIA_INFO_BUFFERING_END";
                    break;
                default:
                    str = "";
                    break;
            }
        } else {
            str = "MEDIA_INFO_NOT_SEEKABLE";
        }
        this.g.onVideoInfo(str);
        return false;
    }

    public TJVideoListener getPublisherVideoListener() {
        return f4894a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(String str) {
        try {
            String host = new URL(TapjoyConnectCore.getHostURL()).getHost();
            return (host != null && str.contains(host)) || str.contains(TapjoyConnectCore.getRedirectDomain()) || str.contains(TapjoyUtil.getRedirectDomain(TapjoyConnectCore.getPlacementURL()));
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f() {
        NetworkInfo activeNetworkInfo;
        try {
            if (this.i.getContext() == null || (activeNetworkInfo = ((ConnectivityManager) this.i.getContext().getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isAvailable()) {
                return false;
            }
            return activeNetworkInfo.isConnected();
        } catch (Exception e) {
            TapjoyLog.d("TJAdUnit", "Exception getting NetworkInfo: " + e.getLocalizedMessage());
        }
        return false;
    }

    public void notifyOrientationChanged() {
        this.g.notifyOrientationChanged(getScreenOrientationString(), this.B, this.C);
    }

    static /* synthetic */ void c(TJAdUnit tJAdUnit) {
        tJAdUnit.g.onVolumeChanged();
    }
}
