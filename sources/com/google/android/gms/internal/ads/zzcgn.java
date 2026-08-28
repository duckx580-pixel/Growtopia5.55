package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Looper;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.Predicate;
import com.google.android.gms.internal.ads.zzbcb;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzfun;
import com.google.common.util.concurrent.ListenableFuture;
import com.json.Cif;
import com.tapjoy.TapjoyConstants;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.vungle.ads.VungleError;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import javax.annotation.ParametersAreNonnullByDefault;
import org.apache.http.protocol.HTTP;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
final class zzcgn extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, zzcfo {
    public static final /* synthetic */ int zza = 0;
    private final String zzA;
    private zzcgq zzB;
    private boolean zzC;
    private boolean zzD;
    private zzbfq zzE;
    private zzbfo zzF;
    private zzbai zzG;
    private int zzH;
    private int zzI;
    private zzbdh zzJ;
    private final zzbdh zzK;
    private zzbdh zzL;
    private final zzbdi zzM;
    private int zzN;
    private com.google.android.gms.ads.internal.overlay.zzm zzO;
    private boolean zzP;
    private final com.google.android.gms.ads.internal.util.zzck zzQ;
    private int zzR;
    private int zzS;
    private int zzT;
    private int zzU;
    private Map zzV;
    private final WindowManager zzW;
    private final zzbbu zzX;
    private boolean zzY;
    private final zzchh zzb;
    private final zzavn zzc;
    private final zzfhg zzd;
    private final zzbdy zze;
    private final VersionInfoParcel zzf;
    private com.google.android.gms.ads.internal.zzm zzg;
    private final com.google.android.gms.ads.internal.zza zzh;
    private final DisplayMetrics zzi;
    private final float zzj;
    private zzfgh zzk;
    private zzfgk zzl;
    private boolean zzm;
    private boolean zzn;
    private zzcfw zzo;
    private com.google.android.gms.ads.internal.overlay.zzm zzp;
    private zzegf zzq;
    private zzegd zzr;
    private zzchi zzs;
    private final String zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private Boolean zzy;
    private boolean zzz;

    protected zzcgn(zzchh zzchhVar, zzchi zzchiVar, String str, boolean z, boolean z2, zzavn zzavnVar, zzbdy zzbdyVar, VersionInfoParcel versionInfoParcel, zzbdk zzbdkVar, com.google.android.gms.ads.internal.zzm zzmVar, com.google.android.gms.ads.internal.zza zzaVar, zzbbu zzbbuVar, zzfgh zzfghVar, zzfgk zzfgkVar, zzfhg zzfhgVar) {
        zzfgk zzfgkVar2;
        super(zzchhVar);
        this.zzm = false;
        this.zzn = false;
        this.zzz = true;
        this.zzA = "";
        this.zzR = -1;
        this.zzS = -1;
        this.zzT = -1;
        this.zzU = -1;
        this.zzb = zzchhVar;
        this.zzs = zzchiVar;
        this.zzt = str;
        this.zzw = z;
        this.zzc = zzavnVar;
        this.zzd = zzfhgVar;
        this.zze = zzbdyVar;
        this.zzf = versionInfoParcel;
        this.zzg = zzmVar;
        this.zzh = zzaVar;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.zzW = windowManager;
        com.google.android.gms.ads.internal.zzu.zzp();
        DisplayMetrics displayMetricsZzt = com.google.android.gms.ads.internal.util.zzt.zzt(windowManager);
        this.zzi = displayMetricsZzt;
        this.zzj = displayMetricsZzt.density;
        this.zzX = zzbbuVar;
        this.zzk = zzfghVar;
        this.zzl = zzfgkVar;
        this.zzQ = new com.google.android.gms.ads.internal.util.zzck(zzchhVar.zza(), this, this, null);
        this.zzY = false;
        setBackgroundColor(0);
        final WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to enable Javascript.", e);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzll)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        settings.setUserAgentString(com.google.android.gms.ads.internal.zzu.zzp().zzc(zzchhVar, versionInfoParcel.afmaVersion));
        com.google.android.gms.ads.internal.zzu.zzp();
        final Context context = getContext();
        com.google.android.gms.ads.internal.util.zzcd.zza(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzfun zzfunVar = zzt.zza;
                String absolutePath = context.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath();
                WebSettings webSettings = settings;
                webSettings.setDatabasePath(absolutePath);
                webSettings.setDatabaseEnabled(true);
                webSettings.setDomStorageEnabled(true);
                webSettings.setDisplayZoomControls(false);
                webSettings.setBuiltInZoomControls(true);
                webSettings.setSupportZoom(true);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaP)).booleanValue()) {
                    webSettings.setTextZoom(100);
                }
                webSettings.setAllowContentAccess(false);
                return true;
            }
        });
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        zzba();
        addJavascriptInterface(new zzcgu(this, new zzcgt(this)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        zzbi();
        zzbdi zzbdiVar = new zzbdi(new zzbdk(true, "make_wv", this.zzt));
        this.zzM = zzbdiVar;
        zzbdiVar.zza().zzc(null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbT)).booleanValue() && (zzfgkVar2 = this.zzl) != null && zzfgkVar2.zzb != null) {
            zzbdiVar.zza().zzd("gqi", this.zzl.zzb);
        }
        zzbdiVar.zza();
        zzbdh zzbdhVarZzf = zzbdk.zzf();
        this.zzK = zzbdhVarZzf;
        zzbdiVar.zzb("native:view_create", zzbdhVarZzf);
        this.zzL = null;
        this.zzJ = null;
        com.google.android.gms.ads.internal.util.zzcg.zza().zzb(zzchhVar);
        com.google.android.gms.ads.internal.zzu.zzo().zzt();
    }

    private final synchronized void zzba() {
        zzfgh zzfghVar = this.zzk;
        if (zzfghVar != null && zzfghVar.zzam) {
            com.google.android.gms.ads.internal.util.client.zzm.zze("Disabling hardware acceleration on an overlay.");
            zzbc();
            return;
        }
        if (!this.zzw && !this.zzs.zzi()) {
            com.google.android.gms.ads.internal.util.client.zzm.zze("Enabling hardware acceleration on an AdView.");
            zzbe();
            return;
        }
        com.google.android.gms.ads.internal.util.client.zzm.zze("Enabling hardware acceleration on an overlay.");
        zzbe();
    }

    private final synchronized void zzbb() {
        if (this.zzP) {
            return;
        }
        this.zzP = true;
        com.google.android.gms.ads.internal.zzu.zzo().zzr();
    }

    private final synchronized void zzbc() {
        if (!this.zzx) {
            setLayerType(1, null);
        }
        this.zzx = true;
    }

    private final void zzbd(boolean z) {
        HashMap map = new HashMap();
        map.put(Cif.k, true != z ? "0" : "1");
        zzd("onAdVisibilityChanged", map);
    }

    private final synchronized void zzbe() {
        if (this.zzx) {
            setLayerType(0, null);
        }
        this.zzx = false;
    }

    private final synchronized void zzbf(String str) {
        final String str2 = AndroidWebViewClient.BLANK_PAGE;
        try {
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable(str2) { // from class: com.google.android.gms.internal.ads.zzcgi
                public final /* synthetic */ String zzb = AndroidWebViewClient.BLANK_PAGE;

                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzaW(this.zzb);
                }
            });
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzu.zzo().zzw(th, "AdWebViewImpl.loadUrlUnsafe");
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Could not call loadUrl in destroy(). ", th);
        }
    }

    private final void zzbg() {
        zzbdc.zza(this.zzM.zza(), this.zzK, "aeh2");
    }

    private final synchronized void zzbh() {
        Map map = this.zzV;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((zzcdv) it.next()).release();
            }
        }
        this.zzV = null;
    }

    private final void zzbi() {
        zzbdi zzbdiVar = this.zzM;
        if (zzbdiVar == null) {
            return;
        }
        zzbdk zzbdkVarZza = zzbdiVar.zza();
        zzbda zzbdaVarZzg = com.google.android.gms.ads.internal.zzu.zzo().zzg();
        if (zzbdaVarZzg != null) {
            zzbdaVarZzg.zzf(zzbdkVarZza);
        }
    }

    private final synchronized void zzbj() {
        Boolean boolZzl = com.google.android.gms.ads.internal.zzu.zzo().zzl();
        this.zzy = boolZzl;
        if (boolZzl == null) {
            try {
                evaluateJavascript("(function(){})()", null);
                zzaY(true);
            } catch (IllegalStateException unused) {
                zzaY(false);
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcfo
    public final synchronized void destroy() {
        zzbi();
        this.zzQ.zza();
        com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
        if (zzmVar != null) {
            zzmVar.zzb();
            this.zzp.zzm();
            this.zzp = null;
        }
        this.zzq = null;
        this.zzr = null;
        this.zzo.zzh();
        this.zzG = null;
        this.zzg = null;
        setOnClickListener(null);
        setOnTouchListener(null);
        if (this.zzv) {
            return;
        }
        com.google.android.gms.ads.internal.zzu.zzy().zzd(this);
        zzbh();
        this.zzv = true;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzks)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zza("Destroying the WebView immediately...");
            zzX();
        } else {
            com.google.android.gms.ads.internal.util.zze.zza("Initiating WebView self destruct sequence in 3...");
            com.google.android.gms.ads.internal.util.zze.zza("Loading blank page in WebView, 2...");
            zzbf(AndroidWebViewClient.BLANK_PAGE);
        }
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(final String str, final ValueCallback valueCallback) {
        if (zzaE()) {
            com.google.android.gms.ads.internal.util.client.zzm.zzl("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkt)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            zzcan.zze.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcgh
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzaU(str, valueCallback);
                }
            });
        }
    }

    protected final void finalize() throws Throwable {
        try {
            synchronized (this) {
                if (!this.zzv) {
                    this.zzo.zzh();
                    com.google.android.gms.ads.internal.zzu.zzy().zzd(this);
                    zzbh();
                    zzbb();
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcfo
    public final synchronized void loadData(String str, String str2, String str3) {
        if (zzaE()) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadData(str, str2, str3);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcfo
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) throws Throwable {
        try {
            try {
                if (zzaE()) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("#004 The webview is destroyed. Ignoring action.");
                } else {
                    super.loadDataWithBaseURL(str, str2, str3, str4, str5);
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcfo
    public final synchronized void loadUrl(final String str) {
        if (zzaE()) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcgk
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzaV(str);
                }
            });
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzu.zzo().zzw(th, "AdWebViewImpl.loadUrl");
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Could not call loadUrl. ", th);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zzcfw zzcfwVar = this.zzo;
        if (zzcfwVar != null) {
            zzcfwVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    protected final synchronized void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!zzaE()) {
            this.zzQ.zzc();
        }
        if (this.zzY) {
            onResume();
            this.zzY = false;
        }
        boolean z = this.zzC;
        zzcfw zzcfwVar = this.zzo;
        if (zzcfwVar != null && zzcfwVar.zzR()) {
            if (!this.zzD) {
                this.zzo.zza();
                this.zzo.zzb();
                this.zzD = true;
            }
            zzaZ();
            z = true;
        }
        zzbd(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        zzcfw zzcfwVar;
        synchronized (this) {
            if (!zzaE()) {
                this.zzQ.zzd();
            }
            super.onDetachedFromWindow();
            if (this.zzD && (zzcfwVar = this.zzo) != null && zzcfwVar.zzR() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                this.zzo.zza();
                this.zzo.zzb();
                this.zzD = false;
            }
        }
        zzbd(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkH)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            com.google.android.gms.ads.internal.zzu.zzp();
            com.google.android.gms.ads.internal.util.zzt.zzT(getContext(), intent);
        } catch (ActivityNotFoundException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zze("Couldn't find an Activity to view url/mimetype: " + str + " / " + str4);
            com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)));
        }
    }

    @Override // android.webkit.WebView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (zzaE()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zZzaZ = zzaZ();
        com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = zzL();
        if (zzmVarZzL == null || !zZzaZ) {
            return;
        }
        zzmVarZzL.zzn();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0089  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final synchronized void onMeasure(int r10, int r11) {
        /*
            Method dump skipped, instruction units count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcgn.onMeasure(int, int):void");
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcfo
    public final void onPause() {
        if (zzaE()) {
            return;
        }
        try {
            super.onPause();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmg)).booleanValue() && WebViewFeature.isFeatureSupported("MUTE_AUDIO")) {
                com.google.android.gms.ads.internal.util.client.zzm.zze("Muting webview");
                WebViewCompat.setAudioMuted(this, true);
            }
        } catch (Exception e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("Could not pause webview.", e);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmj)).booleanValue()) {
                com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "AdWebViewImpl.onPause");
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcfo
    public final void onResume() {
        if (zzaE()) {
            return;
        }
        try {
            super.onResume();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmg)).booleanValue() && WebViewFeature.isFeatureSupported("MUTE_AUDIO")) {
                com.google.android.gms.ads.internal.util.client.zzm.zze("Unmuting webview");
                WebViewCompat.setAudioMuted(this, false);
            }
        } catch (Exception e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("Could not resume webview.", e);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmj)).booleanValue()) {
                com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "AdWebViewImpl.onResume");
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.zzo.zzR() || this.zzo.zzP()) {
            zzavn zzavnVar = this.zzc;
            if (zzavnVar != null) {
                zzavnVar.zzd(motionEvent);
            }
            zzbdy zzbdyVar = this.zze;
            if (zzbdyVar != null) {
                zzbdyVar.zzb(motionEvent);
            }
        } else {
            synchronized (this) {
                zzbfq zzbfqVar = this.zzE;
                if (zzbfqVar != null) {
                    zzbfqVar.zzd(motionEvent);
                }
            }
        }
        if (zzaE()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcfo
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof zzcfw) {
            this.zzo = (zzcfw) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (zzaE()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("Could not stop loading webview.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final synchronized void zzA(int i) {
        this.zzN = i;
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final void zzB(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzccj
    public final synchronized void zzC(zzcgq zzcgqVar) {
        if (this.zzB != null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.zzB = zzcgqVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzcff
    public final zzfgh zzD() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final Context zzE() {
        return this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzchd
    public final View zzF() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final WebView zzG() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final WebViewClient zzH() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzchb
    public final zzavn zzI() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized zzbai zzJ() {
        return this.zzG;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized zzbfq zzK() {
        return this.zzE;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized com.google.android.gms.ads.internal.overlay.zzm zzL() {
        return this.zzp;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized com.google.android.gms.ads.internal.overlay.zzm zzM() {
        return this.zzO;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final /* synthetic */ zzchg zzN() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzcha
    public final synchronized zzchi zzO() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized zzegd zzP() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized zzegf zzQ() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzcgr
    public final zzfgk zzR() {
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final zzfhg zzS() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final ListenableFuture zzT() {
        zzbdy zzbdyVar = this.zze;
        return zzbdyVar == null ? zzgfo.zzh(null) : zzbdyVar.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized String zzU() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final List zzV() {
        return new ArrayList();
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzW(zzfgh zzfghVar, zzfgk zzfgkVar) {
        this.zzk = zzfghVar;
        this.zzl = zzfgkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzX() {
        com.google.android.gms.ads.internal.util.zze.zza("Destroying WebView!");
        zzbb();
        com.google.android.gms.ads.internal.util.zzt.zza.post(new zzcgm(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzY() {
        zzbg();
        HashMap map = new HashMap(1);
        map.put("version", this.zzf.afmaVersion);
        zzd("onhide", map);
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzZ(int i) {
        if (i == 0) {
            zzbdi zzbdiVar = this.zzM;
            zzbdc.zza(zzbdiVar.zza(), this.zzK, "aebb2");
        }
        zzbg();
        this.zzM.zza();
        this.zzM.zza().zzd("close_type", String.valueOf(i));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i));
        map.put("version", this.zzf.afmaVersion);
        zzd("onhide", map);
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final void zza(String str) {
        zzaT(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzaA(String str, Predicate predicate) {
        zzcfw zzcfwVar = this.zzo;
        if (zzcfwVar != null) {
            zzcfwVar.zzO(str, predicate);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized boolean zzaB() {
        return this.zzu;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized boolean zzaC() {
        return this.zzH > 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final boolean zzaD(final boolean z, final int i) {
        destroy();
        this.zzX.zzb(new zzbbt() { // from class: com.google.android.gms.internal.ads.zzcgj
            @Override // com.google.android.gms.internal.ads.zzbbt
            public final void zza(zzbcb.zzt.zza zzaVar) {
                int i2 = zzcgn.zza;
                zzbcb.zzbl.zza zzaVarZzc = zzbcb.zzbl.zzc();
                boolean zZzf = zzaVarZzc.zzf();
                boolean z2 = z;
                if (zZzf != z2) {
                    zzaVarZzc.zzd(z2);
                }
                zzaVarZzc.zze(i);
                zzaVar.zzab(zzaVarZzc.zzbr());
            }
        });
        this.zzX.zzc(VungleError.CONFIGURATION_ERROR);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized boolean zzaE() {
        return this.zzv;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized boolean zzaF() {
        return this.zzw;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final boolean zzaG() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized boolean zzaH() {
        return this.zzz;
    }

    @Override // com.google.android.gms.internal.ads.zzcgy
    public final void zzaJ(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z, boolean z2) {
        this.zzo.zzu(zzcVar, z, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcgy
    public final void zzaK(String str, String str2, int i) {
        this.zzo.zzv(str, str2, 14);
    }

    @Override // com.google.android.gms.internal.ads.zzcgy
    public final void zzaL(boolean z, int i, boolean z2) {
        this.zzo.zzw(z, i, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcgy
    public final void zzaM(boolean z, int i, String str, String str2, boolean z2) {
        this.zzo.zzy(z, i, str, str2, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcgy
    public final void zzaN(boolean z, int i, String str, boolean z2, boolean z3) {
        this.zzo.zzz(z, i, str, z2, z3);
    }

    public final zzcfw zzaO() {
        return this.zzo;
    }

    final synchronized Boolean zzaP() {
        return this.zzy;
    }

    protected final synchronized void zzaS(String str, ValueCallback valueCallback) {
        if (zzaE()) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("#004 The webview is destroyed. Ignoring action.");
        } else {
            evaluateJavascript(str, null);
        }
    }

    protected final void zzaT(String str) {
        if (!PlatformVersion.isAtLeastKitKat()) {
            zzaX("javascript:".concat(str));
            return;
        }
        if (zzaP() == null) {
            zzbj();
        }
        if (zzaP().booleanValue()) {
            zzaS(str, null);
        } else {
            zzaX("javascript:".concat(str));
        }
    }

    final /* synthetic */ void zzaU(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    final /* synthetic */ void zzaV(String str) {
        super.loadUrl(str);
    }

    final /* synthetic */ void zzaW(String str) {
        super.loadUrl(AndroidWebViewClient.BLANK_PAGE);
    }

    protected final synchronized void zzaX(String str) {
        if (zzaE()) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("#004 The webview is destroyed. Ignoring action.");
        } else {
            loadUrl(str);
        }
    }

    final void zzaY(Boolean bool) {
        synchronized (this) {
            this.zzy = bool;
        }
        com.google.android.gms.ads.internal.zzu.zzo().zzy(bool);
    }

    public final boolean zzaZ() {
        int i;
        int iZzw;
        if (this.zzo.zzQ() || this.zzo.zzR()) {
            com.google.android.gms.ads.internal.client.zzbc.zzb();
            DisplayMetrics displayMetrics = this.zzi;
            int iZzw2 = com.google.android.gms.ads.internal.util.client.zzf.zzw(displayMetrics, displayMetrics.widthPixels);
            com.google.android.gms.ads.internal.client.zzbc.zzb();
            DisplayMetrics displayMetrics2 = this.zzi;
            int iZzw3 = com.google.android.gms.ads.internal.util.client.zzf.zzw(displayMetrics2, displayMetrics2.heightPixels);
            Activity activityZza = this.zzb.zza();
            if (activityZza == null || activityZza.getWindow() == null) {
                i = iZzw2;
                iZzw = iZzw3;
            } else {
                com.google.android.gms.ads.internal.zzu.zzp();
                int[] iArrZzQ = com.google.android.gms.ads.internal.util.zzt.zzQ(activityZza);
                com.google.android.gms.ads.internal.client.zzbc.zzb();
                int iZzw4 = com.google.android.gms.ads.internal.util.client.zzf.zzw(this.zzi, iArrZzQ[0]);
                com.google.android.gms.ads.internal.client.zzbc.zzb();
                iZzw = com.google.android.gms.ads.internal.util.client.zzf.zzw(this.zzi, iArrZzQ[1]);
                i = iZzw4;
            }
            int i2 = this.zzS;
            if (i2 != iZzw2 || this.zzR != iZzw3 || this.zzT != i || this.zzU != iZzw) {
                boolean z = (i2 == iZzw2 && this.zzR == iZzw3) ? false : true;
                this.zzS = iZzw2;
                this.zzR = iZzw3;
                this.zzT = i;
                this.zzU = iZzw;
                new zzbsp(this, "").zzj(iZzw2, iZzw3, i, iZzw, this.zzi.density, this.zzW.getDefaultDisplay().getRotation());
                return z;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzaa() {
        if (this.zzJ == null) {
            zzbdi zzbdiVar = this.zzM;
            zzbdc.zza(zzbdiVar.zza(), this.zzK, "aes2");
            this.zzM.zza();
            zzbdh zzbdhVarZzf = zzbdk.zzf();
            this.zzJ = zzbdhVarZzf;
            this.zzM.zzb("native:view_show", zzbdhVarZzf);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.zzf.afmaVersion);
        zzd("onshow", map);
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzab() {
        HashMap map = new HashMap(3);
        map.put("app_muted", String.valueOf(com.google.android.gms.ads.internal.zzu.zzr().zze()));
        map.put("app_volume", String.valueOf(com.google.android.gms.ads.internal.zzu.zzr().zza()));
        map.put("device_volume", String.valueOf(com.google.android.gms.ads.internal.util.zzac.zzb(getContext())));
        zzd(TapjoyConstants.TJC_VOLUME, map);
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzac(boolean z) {
        this.zzo.zzi(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzad() {
        this.zzQ.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzae(String str, String str2, String str3) throws Throwable {
        Throwable th;
        String str4;
        try {
            try {
                if (zzaE()) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
                String[] strArr = new String[1];
                String str5 = (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzV);
                JSONObject jSONObject = new JSONObject();
                try {
                    try {
                        jSONObject.put("version", str5);
                        jSONObject.put("sdk", "Google Mobile Ads");
                        jSONObject.put("sdkVersion", "12.4.51-000");
                        str4 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (JSONException e) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzk("Unable to build MRAID_ENV", e);
                    str4 = null;
                }
                strArr[0] = str4;
                super.loadDataWithBaseURL(str, zzcgz.zzb(str2, strArr), "text/html", HTTP.UTF_8, null);
                return;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzaf() {
        if (this.zzL == null) {
            this.zzM.zza();
            zzbdh zzbdhVarZzf = zzbdk.zzf();
            this.zzL = zzbdhVarZzf;
            this.zzM.zzb("native:view_load", zzbdhVarZzf);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzag(String str, zzbjw zzbjwVar) {
        zzcfw zzcfwVar = this.zzo;
        if (zzcfwVar != null) {
            zzcfwVar.zzA(str, zzbjwVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzah() {
        com.google.android.gms.ads.internal.util.zze.zza("Cannot add text view to inner AdWebView");
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzai(com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        this.zzp = zzmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzaj(zzchi zzchiVar) {
        this.zzs = zzchiVar;
        requestLayout();
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzak(zzbai zzbaiVar) {
        this.zzG = zzbaiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzal(boolean z) {
        this.zzz = z;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzam() {
        setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzan(Context context) {
        this.zzb.setBaseContext(context);
        this.zzQ.zze(this.zzb.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzao(boolean z) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
        if (zzmVar != null) {
            zzmVar.zzy(this.zzo.zzQ(), z);
        } else {
            this.zzu = z;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzap(zzbfo zzbfoVar) {
        this.zzF = zzbfoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzaq(boolean z) {
        boolean z2 = this.zzw;
        this.zzw = z;
        zzba();
        if (z != z2) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzW)).booleanValue() || !this.zzs.zzi()) {
                new zzbsp(this, "").zzl(true != z ? "default" : "expanded");
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzar(zzbfq zzbfqVar) {
        this.zzE = zzbfqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzas(zzegd zzegdVar) {
        this.zzr = zzegdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzat(zzegf zzegfVar) {
        this.zzq = zzegfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzau(int i) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
        if (zzmVar != null) {
            zzmVar.zzA(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzav(boolean z) {
        this.zzY = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzaw(com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        this.zzO = zzmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final synchronized void zzax(boolean z) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVar;
        int i = this.zzH + (true != z ? -1 : 1);
        this.zzH = i;
        if (i > 0 || (zzmVar = this.zzp) == null) {
            return;
        }
        zzmVar.zzE();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0010 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000b A[Catch: all -> 0x0012, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0004, B:6:0x0007, B:8:0x000b), top: B:16:0x0004 }] */
    @Override // com.google.android.gms.internal.ads.zzcfo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void zzay(boolean r2) {
        /*
            r1 = this;
            monitor-enter(r1)
            if (r2 == 0) goto L7
            r0 = 0
            r1.setBackgroundColor(r0)     // Catch: java.lang.Throwable -> L12
        L7:
            com.google.android.gms.ads.internal.overlay.zzm r0 = r1.zzp     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L10
            r0.zzB(r2)     // Catch: java.lang.Throwable -> L12
            monitor-exit(r1)
            return
        L10:
            monitor-exit(r1)
            return
        L12:
            r2 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L12
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcgn.zzay(boolean):void");
    }

    @Override // com.google.android.gms.internal.ads.zzcfo
    public final void zzaz(String str, zzbjw zzbjwVar) {
        zzcfw zzcfwVar = this.zzo;
        if (zzcfwVar != null) {
            zzcfwVar.zzN(str, zzbjwVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final void zzb(String str, String str2) {
        zzaT(str + "(" + str2 + ");");
    }

    @Override // com.google.android.gms.internal.ads.zzbmr
    public final void zzd(String str, Map map) {
        try {
            zze(str, com.google.android.gms.ads.internal.client.zzbc.zzb().zzj(map));
        } catch (JSONException unused) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdG() {
        zzcfw zzcfwVar = this.zzo;
        if (zzcfwVar != null) {
            zzcfwVar.zzdG();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdf() {
        zzcfw zzcfwVar = this.zzo;
        if (zzcfwVar != null) {
            zzcfwVar.zzdf();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzm
    public final synchronized void zzdg() {
        com.google.android.gms.ads.internal.zzm zzmVar = this.zzg;
        if (zzmVar != null) {
            zzmVar.zzdg();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzm
    public final synchronized void zzdh() {
        com.google.android.gms.ads.internal.zzm zzmVar = this.zzg;
        if (zzmVar != null) {
            zzmVar.zzdh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final synchronized String zzdi() {
        return this.zzA;
    }

    @Override // com.google.android.gms.internal.ads.zzayv
    public final void zzdp(zzayu zzayuVar) {
        synchronized (this) {
            this.zzC = zzayuVar.zzj;
        }
        zzbd(zzayuVar.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzbmr
    public final void zze(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String string = jSONObject.toString();
        StringBuilder sb = new StringBuilder("(window.AFMA_ReceiveMessage || function() {})('");
        sb.append(str);
        sb.append("',");
        sb.append(string);
        sb.append(");");
        com.google.android.gms.ads.internal.util.client.zzm.zze("Dispatching AFMA event: ".concat(sb.toString()));
        zzaT(sb.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final synchronized int zzf() {
        return this.zzN;
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final int zzg() {
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final int zzh() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzcgv, com.google.android.gms.internal.ads.zzccj
    public final Activity zzi() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzccj
    public final com.google.android.gms.ads.internal.zza zzj() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final zzbdh zzk() {
        return this.zzK;
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final void zzl(String str, JSONObject jSONObject) {
        zzb(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzccj
    public final zzbdi zzm() {
        return this.zzM;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzchc, com.google.android.gms.internal.ads.zzccj
    public final VersionInfoParcel zzn() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final zzcby zzo() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final synchronized zzcdv zzp(String str) {
        Map map = this.zzV;
        if (map == null) {
            return null;
        }
        return (zzcdv) map.get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzccj
    public final synchronized zzcgq zzq() {
        return this.zzB;
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final synchronized String zzr() {
        zzfgk zzfgkVar = this.zzl;
        if (zzfgkVar == null) {
            return null;
        }
        return zzfgkVar.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzcfo, com.google.android.gms.internal.ads.zzccj
    public final synchronized void zzt(String str, zzcdv zzcdvVar) {
        if (this.zzV == null) {
            this.zzV = new HashMap();
        }
        this.zzV.put(str, zzcdvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final void zzu() {
        com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = zzL();
        if (zzmVarZzL != null) {
            zzmVarZzL.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final void zzv(boolean z, long j) {
        HashMap map = new HashMap(2);
        map.put("success", true != z ? "0" : "1");
        map.put("duration", Long.toString(j));
        zzd("onCacheAccessComplete", map);
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final synchronized void zzw() {
        zzbfo zzbfoVar = this.zzF;
        if (zzbfoVar != null) {
            final zzdou zzdouVar = (zzdou) zzbfoVar;
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdos
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        zzdouVar.zzd();
                    } catch (RemoteException e) {
                        com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e);
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final void zzx(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final void zzy(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzccj
    public final void zzz(boolean z) {
        this.zzo.zzD(false);
    }
}
