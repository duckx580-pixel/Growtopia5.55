package com.anzu.sdk;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Process;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.ConsoleMessage;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.json.nb;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public class AnzuWebView extends WebView {
    private int FULLSCREEN_BACK_COLOR;
    private String campaignId;
    private ImageButton closeButton;
    private boolean didFinish;
    private FrameLayout fullscreenContainerViewGroup;
    private boolean isDrawable;
    private int physicalHeight;
    private int physicalWidth;
    private boolean shouldBeSetVisible;
    private Context theAppContext;
    private int viewHeight;
    private int viewWidth;
    private FrameLayout webviewContainerViewGroup;
    private PersistentAnzuWebView wrapper;

    public void removeFromViewHierarchy() {
        loadData("", "text/html; charset=utf-8", null);
        if (this.fullscreenContainerViewGroup != null) {
            Anzu.Log("WebView is removed from view hierarchy");
            this.webviewContainerViewGroup.removeView(this);
            ImageButton imageButton = this.closeButton;
            if (imageButton != null) {
                this.webviewContainerViewGroup.removeView(imageButton);
                this.closeButton = null;
            }
            this.fullscreenContainerViewGroup.removeView(this.webviewContainerViewGroup);
            ViewGroup viewGroup = (ViewGroup) this.fullscreenContainerViewGroup.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.fullscreenContainerViewGroup);
            }
            this.fullscreenContainerViewGroup = null;
        }
    }

    public void addCloseButton(int i, byte[] bArr) {
        this.closeButton = new ImageButton(this.theAppContext);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        float f = this.theAppContext.getResources().getDisplayMetrics().density;
        int width = (int) ((bitmapDecodeByteArray.getWidth() * f) / 2.0f);
        int height = (int) ((bitmapDecodeByteArray.getHeight() * f) / 2.0f);
        this.closeButton.setImageBitmap(Bitmap.createScaledBitmap(bitmapDecodeByteArray, width, height, true));
        this.closeButton.setOnClickListener(new View.OnClickListener() { // from class: com.anzu.sdk.AnzuWebView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    Anzu.interstitialCallback("close");
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        this.closeButton.setBackgroundColor(0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(width, height);
        int i2 = (int) (f * 10.0f);
        layoutParams.setMargins(i2, i2, i2, i2);
        FrameLayout frameLayout = this.webviewContainerViewGroup;
        if (frameLayout != null) {
            frameLayout.addView(this.closeButton, layoutParams);
            this.closeButton.bringToFront();
            this.webviewContainerViewGroup.requestLayout();
        }
    }

    public FrameLayout GetContainerView() {
        return this.fullscreenContainerViewGroup;
    }

    private void addToViewHierarchy() {
        Context context = this.theAppContext;
        if (context instanceof Activity) {
            Window window = ((Activity) context).getWindow();
            if (window != null) {
                FrameLayout frameLayout = new FrameLayout(this.theAppContext);
                this.fullscreenContainerViewGroup = frameLayout;
                if (this.isDrawable) {
                    frameLayout.setVisibility(0);
                    this.fullscreenContainerViewGroup.setBackgroundColor(this.FULLSCREEN_BACK_COLOR);
                } else {
                    frameLayout.setVisibility(4);
                    this.fullscreenContainerViewGroup.setBackgroundColor(0);
                }
                this.fullscreenContainerViewGroup.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                int i = this.viewWidth;
                if (i != 0 && this.viewHeight != 0) {
                    layoutParams.width = i;
                    layoutParams.height = this.viewHeight;
                }
                layoutParams.gravity = 17;
                layoutParams.setMargins(0, 0, 0, 0);
                FrameLayout frameLayout2 = new FrameLayout(this.theAppContext);
                this.webviewContainerViewGroup = frameLayout2;
                frameLayout2.setLayoutParams(layoutParams);
                setLayoutParams(new FrameLayout.LayoutParams(layoutParams.width, layoutParams.height));
                this.webviewContainerViewGroup.addView(this);
                this.fullscreenContainerViewGroup.addView(this.webviewContainerViewGroup);
                WaitAnimation.createWaitAnimation(this.theAppContext, this.fullscreenContainerViewGroup);
                ViewGroup viewGroup = (ViewGroup) window.findViewById(R.id.content);
                if (viewGroup != null) {
                    viewGroup.addView(this.fullscreenContainerViewGroup);
                    bringToFront();
                    ImageButton imageButton = this.closeButton;
                    if (imageButton != null) {
                        imageButton.bringToFront();
                    }
                    this.fullscreenContainerViewGroup.requestLayout();
                    Anzu.Log("WebView added to root content view with LayoutParams: " + layoutParams.width + "x" + layoutParams.height);
                    return;
                }
                return;
            }
            Anzu.Log("Error detecting root window");
            return;
        }
        Anzu.Log("Context is not type of Activity");
    }

    public void show() {
        this.shouldBeSetVisible = true;
        if (this.didFinish) {
            setVisibility(0);
        }
    }

    private void init(boolean z) {
        WebSettings.ZoomDensity zoomDensity;
        Anzu.Log("WebView init");
        setWebContentsDebuggingEnabled(z);
        setRendererPriorityPolicy(this.isDrawable ? 2 : 0, true);
        setWebChromeClient(new WebChromeClient() { // from class: com.anzu.sdk.AnzuWebView.2
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
            }

            @Override // android.webkit.WebChromeClient
            public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                Anzu.logicLogCallback(consoleMessage.message());
                return true;
            }
        });
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setMixedContentMode(2);
        if (this.isDrawable) {
            setLayerType(2, null);
        }
        settings.setMediaPlaybackRequiresUserGesture(!this.isDrawable);
        settings.setCacheMode(1);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setLoadsImagesAutomatically(true);
        settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
        settings.setGeolocationEnabled(false);
        settings.setSaveFormData(false);
        setVisibility(4);
        setBackgroundColor(0);
        setWebViewClient(new WebViewClient() { // from class: com.anzu.sdk.AnzuWebView.3
            private int running = 0;

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                return false;
            }

            private boolean handleClick(String str) {
                if (!AnzuWebView.this.shouldBeSetVisible) {
                    return false;
                }
                Anzu.Log("Handling URL: " + str);
                Anzu.nativeOpenUrl(AnzuWebView.this.campaignId, str);
                Anzu.interstitialCallback("click");
                Anzu.interstitialCallback("close");
                return true;
            }

            @Override // android.webkit.WebViewClient
            public void onLoadResource(WebView webView, String str) {
                Anzu.logicCallback("load " + str);
            }

            private boolean looksLikeMedia(String str) {
                String lowerCase = str.toLowerCase();
                return lowerCase.endsWith(".mp3") || lowerCase.endsWith(".m4a") || lowerCase.endsWith(".aac") || lowerCase.endsWith(".wav") || lowerCase.endsWith(".ogg") || lowerCase.endsWith(".oga") || lowerCase.endsWith(".flac") || lowerCase.endsWith(".opus") || lowerCase.endsWith(".mp4") || lowerCase.endsWith(".m4v") || lowerCase.endsWith(".webm") || lowerCase.endsWith(".mkv") || lowerCase.endsWith(".mov") || lowerCase.endsWith(".m3u8") || lowerCase.contains("/audio/") || lowerCase.contains("/video/");
            }

            @Override // android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                if (!AnzuWebView.this.isDrawable) {
                    String string = webResourceRequest.getUrl().toString();
                    if (looksLikeMedia(string)) {
                        Anzu.Warning("Intercepting media request: " + string);
                        return new WebResourceResponse("text/plain", nb.N, new ByteArrayInputStream(new byte[0]));
                    }
                }
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                this.running++;
                String string = webResourceRequest.getUrl().toString();
                if (webResourceRequest.isRedirect() || webResourceRequest.getMethod() != "GET" || !webResourceRequest.hasGesture()) {
                    if (AnzuWebView.this.shouldBeSetVisible) {
                        Anzu.Log("WebHost: internal handling URL: " + string);
                    }
                    return false;
                }
                return handleClick(string);
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                this.running = Math.max(this.running, 1);
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                int i = this.running - 1;
                this.running = i;
                if (i == 0) {
                    Anzu.logicCallback("load_finish");
                }
                AnzuWebView.this.didFinish = true;
                if (!AnzuWebView.this.isDrawable) {
                    Anzu.Log("WebHost: Muting media");
                    AnzuWebView.this.eval("(function(){\n  const muteMedia = (root=document) => {\n    const nodes = root.querySelectorAll('audio,video');\n    nodes.forEach(e => { try{ e.muted = true; e.volume = 0; e.autoplay = false; e.removeAttribute('autoplay'); e.pause(); }catch(_){} });\n  };\n  muteMedia();\n  new MutationObserver(list => list.forEach(m => m.addedNodes.forEach(n => {\n    if(n && n.nodeType===1){\n      if(n.matches && n.matches('audio,video')) muteMedia(n);\n      else if(n.querySelector) muteMedia(n);\n    }\n  }))).observe(document.documentElement, {childList:true, subtree:true});\n  // Block HTMLMediaElement.play()\n  if (window.HTMLMediaElement && HTMLMediaElement.prototype.play){\n    const _play = HTMLMediaElement.prototype.play;\n    HTMLMediaElement.prototype.play = function(){\n      try{ this.muted = true; this.volume = 0; this.pause(); }catch(_){ }\n      return Promise.reject(new DOMException('Blocked by app','NotAllowedError'));\n    };\n  }\n  // Neuter (most) WebAudio\n  (function(){\n    const AC = window.AudioContext || window.webkitAudioContext;\n    if(!AC) return;\n    const proto = AC.prototype;\n    if (proto && proto.resume){\n      proto.resume = function(){ return Promise.resolve(); };\n      const _suspend = proto.suspend; proto.suspend = function(){ return _suspend.call(this); };\n    }\n    const _AC = AC;\n    function WrappedAC(){ const ctx = new _AC(); try{ ctx.suspend(); }catch(_){} return ctx; }\n    WrappedAC.prototype = _AC.prototype; window.AudioContext = WrappedAC; window.webkitAudioContext = WrappedAC;\n  })();\n})();");
                }
                String strRegistryGet = Anzu.registryGet("wv_on_finish");
                if (!strRegistryGet.isEmpty()) {
                    AnzuWebView.this.eval(strRegistryGet);
                }
                if (AnzuWebView.this.shouldBeSetVisible) {
                    WaitAnimation.remove();
                    Anzu.Log("load success - URL: " + str);
                    AnzuWebView.this.setVisibility(0);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                if (AnzuWebView.this.shouldBeSetVisible) {
                    Anzu.Log("load fail - request: " + webResourceRequest);
                }
                Anzu.logicCallback("load_fail");
            }

            @Override // android.webkit.WebViewClient
            public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                AnzuWebView anzuWebView = AnzuWebView.this.wrapper.get();
                if (anzuWebView == null || anzuWebView != webView) {
                    return true;
                }
                if (!renderProcessGoneDetail.didCrash()) {
                    Log.w("ANZU", "System killed the WebView rendering process to reclaim memory...");
                } else {
                    Log.w("ANZU", "The WebView rendering process crashed!");
                }
                AnzuWebView.this.wrapper.clean();
                Anzu.Log("Killing AnzuWebView because Render Process is Gone");
                AnzuWebView.setDataDirectorySuffixIfNeeded(webView.getContext());
                return true;
            }
        });
        addToViewHierarchy();
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        int i = getResources().getDisplayMetrics().densityDpi;
        if (i <= 120) {
            zoomDensity = WebSettings.ZoomDensity.FAR;
        } else if (i <= 240) {
            zoomDensity = WebSettings.ZoomDensity.MEDIUM;
        } else {
            zoomDensity = WebSettings.ZoomDensity.CLOSE;
        }
        settings.setDefaultZoom(zoomDensity);
        setInitialScale(100);
    }

    public void setWrapper(PersistentAnzuWebView persistentAnzuWebView) {
        this.wrapper = persistentAnzuWebView;
    }

    public void resize(int i, int i2) {
        if (i < 0 || i2 < 0) {
            return;
        }
        if (this.viewWidth == i && this.viewHeight == i2) {
            return;
        }
        this.viewWidth = i;
        this.viewHeight = i2;
        FrameLayout frameLayout = this.webviewContainerViewGroup;
        if (frameLayout != null) {
            if (i == 0 || i2 == 0) {
                i = -1;
                i2 = -1;
            }
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = i;
                layoutParams.height = i2;
                Anzu.Log("WebView resize to " + i + "x" + i2);
                this.webviewContainerViewGroup.setLayoutParams(layoutParams);
                ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = i;
                    layoutParams2.height = i2;
                    setLayoutParams(layoutParams2);
                }
                Anzu.Log("WebView Final LayoutParams: " + getLayoutParams().width + "x" + getLayoutParams().height);
            }
        }
    }

    public AnzuWebView(Context context, String str, boolean z, boolean z2, int i, int i2, int i3, int i4) {
        super(context);
        this.shouldBeSetVisible = false;
        this.didFinish = false;
        this.fullscreenContainerViewGroup = null;
        this.webviewContainerViewGroup = null;
        this.closeButton = null;
        this.FULLSCREEN_BACK_COLOR = -2013265920;
        this.campaignId = str;
        this.theAppContext = context;
        this.isDrawable = z;
        this.viewWidth = i;
        this.viewHeight = i2;
        this.physicalWidth = i3;
        this.physicalHeight = i4;
        init(z2);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.isDrawable) {
            super.draw(canvas);
        }
    }

    public static void setDataDirectorySuffixIfNeeded(Context context) {
        String str = Anzu.getProcessName(context) + "." + Process.myPid();
        Anzu.Log("WebView - will try setting DataDirSuffix to " + str);
        try {
            if (Build.VERSION.SDK_INT < 28) {
                Anzu.Log("AnzuWebView - SDK version is too low for setDataDirectorySuffix");
            } else {
                AnzuWebView.class.getMethod("setDataDirectorySuffix", String.class).invoke(null, str);
                Anzu.Log("AnzuWebView - Successfully set Data Dir Suffix to " + str);
            }
        } catch (InvocationTargetException e) {
            Anzu.Log("AnzuWebView - Failed setting Data Dir Suffix to '" + str + "' : InvocationTargetException " + e.getCause().getLocalizedMessage());
        } catch (Exception e2) {
            Anzu.Log("AnzuWebView - Failed setting Data Dir Suffix to '" + str + "' : Generic Exception " + e2.getLocalizedMessage());
        } catch (ExceptionInInitializerError e3) {
            Anzu.Log("AnzuWebView - Failed setting Data Dir Suffix to '" + str + "' : ExceptionInInitializerError " + (e3.getLocalizedMessage().compareTo("") == 0 ? e3.getCause().getLocalizedMessage() : e3.getLocalizedMessage()));
        } catch (IllegalAccessException e4) {
            Anzu.Log("AnzuWebView - Failed setting Data Dir Suffix to '" + str + "' : IllegalAccessException " + e4.getLocalizedMessage());
        } catch (IllegalArgumentException e5) {
            Anzu.Log("AnzuWebView - Failed setting Data Dir Suffix to '" + str + "' : IllegalArgumentException " + e5.getLocalizedMessage());
        } catch (NullPointerException e6) {
            Anzu.Log("AnzuWebView - Failed setting Data Dir Suffix to '" + str + "' : NullPointerException " + e6.getLocalizedMessage());
        }
    }

    void eval(String str) {
        if (str.isEmpty()) {
            return;
        }
        evaluateJavascript(str, new ValueCallback<String>() { // from class: com.anzu.sdk.AnzuWebView.4
            @Override // android.webkit.ValueCallback
            public void onReceiveValue(String str2) {
                str2.compareTo(AbstractJsonLexerKt.NULL);
            }
        });
    }

    void html(String str, int i, int i2) {
        if (str != null) {
            resize(i, i2);
            Anzu.Log("WebView loading html (" + i + "x" + i2 + ") len: " + str.length());
            try {
                loadData(Base64.encodeToString(str.getBytes(HTTP.UTF_8), 0), "text/html; charset=utf-8", "base64");
            } catch (UnsupportedEncodingException unused) {
                try {
                    loadData(str, "text/html; charset=utf-8", null);
                } catch (Exception e) {
                    Anzu.Log("Exception loading html: " + e);
                }
            } catch (Exception e2) {
                Log.println(6, "ANZU", "Exception loading base64 html: " + e2);
            }
        }
    }
}
