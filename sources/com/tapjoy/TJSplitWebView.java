package com.tapjoy;

import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Typeface;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyErrorMessage;
import com.tapjoy.internal.gs;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TJSplitWebView extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TJWebView f4954a;
    private a b;
    private a c;
    private String d;
    private String e;
    private String f;
    private Uri g;
    private HashSet<String> h;
    private JSONObject i;
    private TJAdUnitJSBridge j;
    private Context k;
    private Boolean l;
    private RelativeLayout m;
    private FrameLayout n;
    private ProgressBar o;
    private TextView p;
    private TJImageButton q;
    private TJImageButton r;
    private String s;
    private boolean t;
    private String u;
    private String v;
    private String w;

    static /* synthetic */ TJWebView k(TJSplitWebView tJSplitWebView) {
        tJSplitWebView.f4954a = null;
        return null;
    }

    static /* synthetic */ TJAdUnitJSBridge m(TJSplitWebView tJSplitWebView) {
        tJSplitWebView.j = null;
        return null;
    }

    public TJSplitWebView(Context context, JSONObject jSONObject, TJAdUnitJSBridge tJAdUnitJSBridge) {
        super(context);
        this.j = tJAdUnitJSBridge;
        this.k = context;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(TJAdUnitConstants.String.SPLIT_VIEW_LAYOUT);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(TJAdUnitConstants.String.SPLIT_VIEW_EXIT_HOSTS);
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(TJAdUnitConstants.String.SPLIT_VIEW_ERROR_DIALOG_STRINGS);
        this.s = jSONObject.optString(TJAdUnitConstants.String.SPLIT_VIEW_URL_FOR_EXTERNAL_OPEN);
        this.i = jSONObject.optJSONObject(TJAdUnitConstants.String.SPLIT_VIEW_ANIMATION);
        setLayoutOption(jSONObjectOptJSONObject);
        setExitHosts(jSONArrayOptJSONArray);
        setErrorDialog(jSONObjectOptJSONObject2);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        TJWebView tJWebView = new TJWebView(this.k);
        this.f4954a = tJWebView;
        tJWebView.setId(TapjoyUtil.generateViewId());
        this.f4954a.setBackgroundColor(-1);
        WebSettings settings = this.f4954a.getSettings();
        if (settings != null) {
            settings.setUseWideViewPort(true);
        }
        this.f4954a.setWebViewClient(new b(this, (byte) 0));
        Boolean boolValueOf = Boolean.valueOf(jSONObject.optBoolean(TJAdUnitConstants.String.SPLIT_VIEW_SHOW_TOOLBAR));
        this.l = boolValueOf;
        if (boolValueOf.booleanValue()) {
            addToolbar();
            addLineBreak();
            addProgressBar();
            this.f4954a.setWebChromeClient(new WebChromeClient() { // from class: com.tapjoy.TJSplitWebView.1
                @Override // android.webkit.WebChromeClient
                public final void onProgressChanged(WebView webView, int i) {
                    super.onProgressChanged(webView, i);
                    TJSplitWebView.this.o.setProgress(i);
                    TJSplitWebView.this.isFirstOrLastPage();
                }
            });
        }
        addView(this.f4954a, layoutParams);
    }

    public void addToolbar() {
        RelativeLayout relativeLayout = new RelativeLayout(this.k);
        this.m = relativeLayout;
        relativeLayout.setId(TapjoyUtil.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (int) (new TapjoyDisplayMetricsUtil(getContext()).getScreenDensityScale() * 40.0f));
        layoutParams.addRule(6);
        this.m.setBackgroundColor(-1);
        this.m.setVisibility(0);
        setupToolbarUI();
        addView(this.m, layoutParams);
    }

    public void addProgressBar() {
        ProgressBar progressBar = new ProgressBar(this.k, null, R.attr.progressBarStyleHorizontal);
        this.o = progressBar;
        progressBar.setMax(100);
        this.o.setProgressTintList(ColorStateList.valueOf(Color.parseColor("#5d95ff")));
        this.o.setProgressBackgroundTintList(ColorStateList.valueOf(Color.parseColor("#dddddd")));
        addView(this.o);
    }

    public void addLineBreak() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.n = frameLayout;
        frameLayout.setBackgroundColor(Color.parseColor("#dddddd"));
        addView(this.n);
    }

    public void setupToolbarUI() {
        float screenDensityScale = new TapjoyDisplayMetricsUtil(getContext()).getScreenDensityScale();
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        TJImageButton tJImageButton = new TJImageButton(this.k);
        this.q = tJImageButton;
        tJImageButton.setId(TapjoyUtil.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(15);
        layoutParams.addRule(9);
        int i = (int) (10.0f * screenDensityScale);
        layoutParams.setMargins(i, i, i, i);
        int i2 = (int) (5.0f * screenDensityScale);
        this.q.setPadding(i2, i, i, i);
        this.q.setEnabledImageBitmap(TapjoyIcons.getBackEnabledImage(screenDensityScale));
        this.q.setDisableImageBitmap(TapjoyIcons.getBackDisabledImage(screenDensityScale));
        this.q.setBackgroundColor(0);
        this.q.setOnClickListener(new View.OnClickListener() { // from class: com.tapjoy.TJSplitWebView.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (TJSplitWebView.this.f4954a.canGoBack()) {
                    TJSplitWebView.this.f4954a.goBack();
                }
            }
        });
        relativeLayout.addView(this.q, layoutParams);
        this.r = new TJImageButton(this.k);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(15);
        layoutParams2.addRule(1, this.q.getId());
        layoutParams2.setMargins(i, i, i, i);
        this.r.setPadding(i, i, i2, i);
        this.r.setEnabledImageBitmap(TapjoyIcons.getForwardEnabledImage(screenDensityScale));
        this.r.setDisableImageBitmap(TapjoyIcons.getForwardDisabledImage(screenDensityScale));
        this.r.setBackgroundColor(0);
        this.r.setOnClickListener(new View.OnClickListener() { // from class: com.tapjoy.TJSplitWebView.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TJSplitWebView.this.f4954a.goForward();
            }
        });
        relativeLayout.addView(this.r, layoutParams2);
        ImageButton imageButton = new ImageButton(this.k);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(15);
        layoutParams3.addRule(11);
        layoutParams3.setMargins(i, i, i, i);
        imageButton.setPadding(i2, i2, i2, i2);
        imageButton.setImageBitmap(TapjoyIcons.getCloseImage(screenDensityScale));
        imageButton.setBackgroundColor(0);
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: com.tapjoy.TJSplitWebView.4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TJSplitWebView.this.a();
            }
        });
        relativeLayout.addView(imageButton, layoutParams3);
        TextView textView = new TextView(this.k);
        this.p = textView;
        textView.setId(TapjoyUtil.generateViewId());
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(13);
        this.p.setMaxLines(1);
        this.p.setMaxEms(200);
        this.p.setTextAlignment(4);
        this.p.setTextColor(Color.parseColor("#5d95ff"));
        this.p.setBackgroundColor(0);
        this.p.setEnabled(false);
        this.p.setTypeface(Typeface.create("sans-serif-medium", 0));
        relativeLayout.addView(this.p, layoutParams4);
        ImageButton imageButton2 = new ImageButton(this.k);
        imageButton2.setId(TapjoyUtil.generateViewId());
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.addRule(1, this.p.getId());
        layoutParams5.addRule(15);
        imageButton2.setPadding(i2, i2, i2, i2);
        imageButton2.setImageBitmap(TapjoyIcons.getOpenBrowserImage(screenDensityScale));
        imageButton2.setBackgroundColor(0);
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: com.tapjoy.TJSplitWebView.5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TJSplitWebView.this.openInExternalBrowser();
            }
        });
        relativeLayout.addView(imageButton2, layoutParams5);
        this.m.addView(relativeLayout, new RelativeLayout.LayoutParams(-1, -2));
    }

    public void openInExternalBrowser() {
        Uri uri;
        if (TextUtils.isEmpty(this.s)) {
            uri = Uri.parse(this.f4954a.getUrl());
            if (uri == null) {
                uri = Uri.parse(getLastUrl());
            }
        } else {
            uri = Uri.parse(this.s);
        }
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addFlags(268435456);
        if (this.f4954a.getContext() != null) {
            try {
                this.f4954a.getContext().startActivity(intent);
            } catch (Exception e) {
                TapjoyLog.d("TJSplitWebView", e.getMessage());
            }
        }
    }

    public boolean goBack() {
        if (!this.f4954a.canGoBack()) {
            return false;
        }
        this.f4954a.goBack();
        return true;
    }

    public void isFirstOrLastPage() {
        this.q.setEnabled(this.f4954a.canGoBack());
        this.r.setEnabled(this.f4954a.canGoForward());
    }

    public void showErrorDialog() {
        new AlertDialog.Builder(this.k, R.style.Theme.Material.Light.Dialog.Alert).setMessage(this.u).setPositiveButton(this.v, new DialogInterface.OnClickListener() { // from class: com.tapjoy.TJSplitWebView.7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.cancel();
            }
        }).setNegativeButton(this.w, new DialogInterface.OnClickListener() { // from class: com.tapjoy.TJSplitWebView.6
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                if (TextUtils.isEmpty(TJSplitWebView.this.getLastUrl())) {
                    TJSplitWebView tJSplitWebView = TJSplitWebView.this;
                    tJSplitWebView.loadUrl(tJSplitWebView.d);
                } else {
                    TJSplitWebView tJSplitWebView2 = TJSplitWebView.this;
                    tJSplitWebView2.loadUrl(tJSplitWebView2.getLastUrl());
                }
                dialogInterface.cancel();
            }
        }).create().show();
    }

    public void applyLayoutOption(JSONObject jSONObject) {
        setLayoutOption(jSONObject);
        a(getWidth(), getHeight());
    }

    public void setExitHosts(JSONArray jSONArray) {
        if (jSONArray == null) {
            this.h = null;
            return;
        }
        this.h = new HashSet<>();
        for (int i = 0; i <= jSONArray.length(); i++) {
            String strOptString = jSONArray.optString(i);
            if (strOptString != null) {
                this.h.add(strOptString);
            }
        }
    }

    public void setErrorDialog(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.t = true;
            this.u = jSONObject.optString("description");
            this.v = jSONObject.optString("close");
            this.w = jSONObject.optString("reload");
        }
    }

    public void setUserAgent(String str) {
        this.f4954a.getSettings().setUserAgentString(str);
    }

    public void setTrigger(String str, String str2) {
        this.f = gs.b(str);
        this.g = str2 != null ? Uri.parse(str2) : null;
    }

    public void loadUrl(String str) {
        TJWebView tJWebView = this.f4954a;
        if (tJWebView != null) {
            this.d = str;
            this.e = str;
            tJWebView.loadUrl(str);
        }
    }

    public String getLastUrl() {
        return this.e;
    }

    protected final void a() {
        this.j.dismissSplitView(null, null);
    }

    protected void setLayoutOption(JSONObject jSONObject) {
        if (jSONObject != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("landscape");
            this.c = jSONObjectOptJSONObject != null ? new a(jSONObjectOptJSONObject) : null;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("portrait");
            this.b = jSONObjectOptJSONObject2 != null ? new a(jSONObjectOptJSONObject2) : null;
        }
    }

    private void a(int i, int i2) {
        a aVar = i <= i2 ? this.b : this.c;
        if (aVar == null) {
            this.f4954a.setVisibility(4);
            return;
        }
        double d = i;
        int i3 = (int) (aVar.f4963a * d);
        double d2 = i2;
        int i4 = (int) (aVar.b * d2);
        if (i3 == 0 || i4 == 0) {
            this.f4954a.setVisibility(4);
            return;
        }
        int i5 = (int) (d * aVar.c);
        int i6 = (int) (d2 * aVar.d);
        int i7 = (i - i3) - i5;
        int i8 = (i2 - i4) - i6;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f4954a.getLayoutParams();
        layoutParams.width = i3;
        layoutParams.height = i4;
        Boolean bool = this.l;
        if (bool != null && bool.booleanValue()) {
            float screenDensityScale = new TapjoyDisplayMetricsUtil(getContext()).getScreenDensityScale();
            int height = ((int) (40.0f * screenDensityScale)) + this.n.getHeight();
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.m.getLayoutParams();
            layoutParams2.setMargins(i5, i6, i7, i8);
            this.m.setLayoutParams(layoutParams2);
            layoutParams.setMargins(i5, i6 + height, i7, i8);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i3, (int) screenDensityScale);
            layoutParams3.setMargins(i5, layoutParams.topMargin - this.o.getHeight(), i7, i8);
            this.o.setLayoutParams(layoutParams3);
            this.n.setLayoutParams(layoutParams3);
        } else {
            layoutParams.setMargins(i5, i6, i7, i8);
        }
        this.f4954a.setLayoutParams(layoutParams);
        this.f4954a.setVisibility(0);
        if (aVar.e > 0.0f) {
            float[] fArr = new float[8];
            final float f = aVar.e * getResources().getDisplayMetrics().density;
            Boolean bool2 = this.l;
            if (bool2 != null && bool2.booleanValue()) {
                this.m.setOutlineProvider(new ViewOutlineProvider() { // from class: com.tapjoy.TJSplitWebView.8
                    @Override // android.view.ViewOutlineProvider
                    public final void getOutline(View view, Outline outline) {
                        int width = view.getWidth();
                        float height2 = view.getHeight();
                        float f2 = f;
                        outline.setRoundRect(0, 0, width, (int) (height2 + f2), f2);
                    }
                });
                this.m.setClipToOutline(true);
                return;
            }
            Arrays.fill(fArr, f);
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
            shapeDrawable.getPaint().setColor(-1);
            this.f4954a.setBackground(shapeDrawable);
            this.f4954a.setClipToOutline(true);
            return;
        }
        this.f4954a.setBackground(null);
        this.f4954a.setClipToOutline(false);
        Boolean bool3 = this.l;
        if (bool3 == null || !bool3.booleanValue()) {
            return;
        }
        this.m.setClipToOutline(false);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.f4954a != null) {
            a(size, size2);
        }
        super.onMeasure(i, i2);
    }

    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final double f4963a;
        final double b;
        final double c;
        final double d;
        final float e;

        a(JSONObject jSONObject) {
            this.f4963a = jSONObject.optDouble("width", 0.0d);
            this.b = jSONObject.optDouble("height", 0.0d);
            this.c = jSONObject.optDouble(TJAdUnitConstants.String.LEFT, 0.0d);
            this.d = jSONObject.optDouble(TJAdUnitConstants.String.TOP, 0.0d);
            this.e = (float) jSONObject.optDouble("cornerRadius", 0.0d);
        }
    }

    public void animateOpen(ViewGroup viewGroup) {
        JSONObject jSONObject = this.i;
        if (jSONObject != null && jSONObject.has(TJAdUnitConstants.String.ANIMATION_EVENT_ON_OPEN) && this.i.optString(TJAdUnitConstants.String.ANIMATION_EVENT_ON_OPEN).equalsIgnoreCase(TJAdUnitConstants.String.ANIMATION_TYPE_SLIDE_UP)) {
            setY(viewGroup.getHeight());
            animate().translationY(0.0f);
        }
    }

    class b extends WebViewClient {
        private b() {
        }

        /* synthetic */ b(TJSplitWebView tJSplitWebView, byte b) {
            this();
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            if (TJSplitWebView.this.l.booleanValue()) {
                TJSplitWebView.this.p.setText(TapjoyUrlFormatter.getDomain(str));
                TJSplitWebView.this.o.setVisibility(0);
            }
            TapjoyLog.d("TJSplitWebView", "onPageStarted: ".concat(String.valueOf(str)));
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            TapjoyLog.d("TJSplitWebView", "shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
            Uri uri = Uri.parse(str);
            if (uri != null) {
                String host = uri.getHost();
                String scheme = uri.getScheme();
                if (scheme != null && host != null && ((scheme.equals("http") || scheme.equals("https")) && (TJSplitWebView.this.h == null || !TJSplitWebView.this.h.contains(host)))) {
                    TJSplitWebView.this.e = str;
                    return false;
                }
            }
            try {
                TJSplitWebView.this.k.startActivity(new Intent("android.intent.action.VIEW", uri));
                if (TJSplitWebView.this.l.booleanValue()) {
                    return true;
                }
                TJSplitWebView.this.a();
                return true;
            } catch (Exception e) {
                TapjoyLog.e("TJSplitWebView", e.getMessage());
                return true;
            }
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            String str2 = TJSplitWebView.this.f;
            Uri uri = TJSplitWebView.this.g;
            if (str2 != null && uri != null && str != null && str.startsWith(str2)) {
                TJSplitWebView.this.k.startActivity(new Intent("android.intent.action.VIEW", uri));
                TJSplitWebView.this.a();
            }
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            TapjoyLog.d("TJSplitWebView", "onReceivedError: " + str2 + " firstUrl:" + TJSplitWebView.this.d);
            if (!TJSplitWebView.this.t) {
                if (str2.equals(TJSplitWebView.this.d)) {
                    TJSplitWebView.this.a();
                    return;
                }
                return;
            }
            TJSplitWebView.this.showErrorDialog();
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (TJSplitWebView.this.l.booleanValue()) {
                if (TJSplitWebView.this.o != null) {
                    TJSplitWebView.this.o.setProgress(0);
                    TJSplitWebView.this.o.setVisibility(8);
                }
                TJSplitWebView.this.isFirstOrLastPage();
            }
        }

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (TJSplitWebView.this.f4954a != null) {
                ViewGroup viewGroup = (ViewGroup) TJSplitWebView.this.f4954a.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(TJSplitWebView.this.f4954a);
                    viewGroup.removeAllViews();
                }
                TJSplitWebView.this.f4954a.destroy();
                TJSplitWebView.k(TJSplitWebView.this);
            }
            if (TJSplitWebView.this.j != null) {
                TJSplitWebView.this.j.cleanUpJSBridge();
                TJSplitWebView.m(TJSplitWebView.this);
            }
            TapjoyLog.e("TJSplitWebView", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"));
            return true;
        }
    }
}
