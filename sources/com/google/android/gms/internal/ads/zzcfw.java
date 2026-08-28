package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.view.ViewCompat;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.common.util.Predicate;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.annotation.ParametersAreNonnullByDefault;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public class zzcfw extends WebViewClient implements zzchg {
    public static final /* synthetic */ int zzb = 0;
    private boolean zzA;
    private int zzB;
    private boolean zzC;
    private final zzefj zzE;
    private View.OnAttachStateChangeListener zzF;
    protected zzbyk zza;
    private final zzcfo zzc;
    private final zzbbu zzd;
    private com.google.android.gms.ads.internal.client.zza zzg;
    private com.google.android.gms.ads.internal.overlay.zzr zzh;
    private zzche zzi;
    private zzchf zzj;
    private zzbim zzk;
    private zzbio zzl;
    private zzdga zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private com.google.android.gms.ads.internal.overlay.zzac zzv;
    private zzbso zzw;
    private com.google.android.gms.ads.internal.zzb zzx;
    private boolean zzz;
    private final HashMap zze = new HashMap();
    private final Object zzf = new Object();
    private int zzp = 0;
    private String zzq = "";
    private String zzr = "";
    private zzbsj zzy = null;
    private final HashSet zzD = new HashSet(Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfx)).split(",")));

    public zzcfw(zzcfo zzcfoVar, zzbbu zzbbuVar, boolean z, zzbso zzbsoVar, zzbsj zzbsjVar, zzefj zzefjVar) {
        this.zzd = zzbbuVar;
        this.zzc = zzcfoVar;
        this.zzs = z;
        this.zzw = zzbsoVar;
        this.zzE = zzefjVar;
    }

    private static WebResourceResponse zzT() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaO)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f3, code lost:
    
        com.google.android.gms.ads.internal.zzu.zzp();
        com.google.android.gms.ads.internal.zzu.zzp();
        r0 = r11.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0101, code lost:
    
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0105, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0107, code lost:
    
        r13 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0109, code lost:
    
        r13 = r0.split(";")[0].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0114, code lost:
    
        com.google.android.gms.ads.internal.zzu.zzp();
        r0 = r11.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011f, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0121, code lost:
    
        r14 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0123, code lost:
    
        r0 = r0.split(";");
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0128, code lost:
    
        if (r0.length != 1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012b, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012d, code lost:
    
        if (r3 >= r0.length) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013b, code lost:
    
        if (r0[r3].trim().startsWith(com.json.nb.M) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013d, code lost:
    
        r5 = r0[r3].trim().split(com.ironsource.v8.i.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014a, code lost:
    
        if (r5.length <= 1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014c, code lost:
    
        r6 = r5[1].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0153, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0156, code lost:
    
        r0 = r11.getHeaderFields();
        r3 = new java.util.HashMap(r0.size());
        r0 = r0.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016f, code lost:
    
        if (r0.hasNext() == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0171, code lost:
    
        r4 = r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x017b, code lost:
    
        if (r4.getKey() == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0181, code lost:
    
        if (r4.getValue() == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x018d, code lost:
    
        if (r4.getValue().isEmpty() != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x018f, code lost:
    
        r3.put(r4.getKey(), r4.getValue().get(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a5, code lost:
    
        r6 = com.google.android.gms.ads.internal.zzu.zzq().zzb(r13, r14, r11.getResponseCode(), r11.getResponseMessage(), r3, r11.getInputStream());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.webkit.WebResourceResponse zzU(java.lang.String r20, java.util.Map r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 471
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcfw.zzU(java.lang.String, java.util.Map):android.webkit.WebResourceResponse");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzV(Map map, List list, String str) {
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                com.google.android.gms.ads.internal.util.zze.zza("  " + str2 + ": " + ((String) map.get(str2)));
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zzbjw) it.next()).zza(this.zzc, map);
        }
    }

    private final void zzW() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.zzF;
        if (onAttachStateChangeListener == null) {
            return;
        }
        ((View) this.zzc).removeOnAttachStateChangeListener(onAttachStateChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzX(final View view, final zzbyk zzbykVar, final int i) {
        if (!zzbykVar.zzi() || i <= 0) {
            return;
        }
        zzbykVar.zzg(view);
        if (zzbykVar.zzi()) {
            com.google.android.gms.ads.internal.util.zzt.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfp
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzp(view, zzbykVar, i);
                }
            }, 100L);
        }
    }

    private static final boolean zzY(zzcfo zzcfoVar) {
        if (zzcfoVar.zzD() != null) {
            return zzcfoVar.zzD().zzai;
        }
        return false;
    }

    private static final boolean zzZ(boolean z, zzcfo zzcfoVar) {
        return (!z || zzcfoVar.zzO().zzi() || zzcfoVar.zzU().equals("interstitial_mb")) ? false : true;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        com.google.android.gms.ads.internal.client.zza zzaVar = this.zzg;
        if (zzaVar != null) {
            zzaVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        com.google.android.gms.ads.internal.util.zze.zza("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            zzj(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        synchronized (this.zzf) {
            if (this.zzc.zzaE()) {
                com.google.android.gms.ads.internal.util.zze.zza("Blank page loaded, 1...");
                this.zzc.zzX();
                return;
            }
            this.zzz = true;
            zzchf zzchfVar = this.zzj;
            if (zzchfVar != null) {
                zzchfVar.zza();
                this.zzj = null;
            }
            zzg();
            if (this.zzc.zzL() != null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlx)).booleanValue()) {
                    this.zzc.zzL().zzG(str);
                }
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        this.zzo = true;
        this.zzp = i;
        this.zzq = str;
        this.zzr = str2;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.zzc.zzaD(renderProcessGoneDetail.didCrash(), renderProcessGoneDetail.rendererPriorityAtExit());
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return zzc(str, Collections.emptyMap());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        com.google.android.gms.ads.internal.util.zze.zza("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriZza = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriZza.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriZza.getHost())) {
            zzj(uriZza);
        } else {
            if (this.zzn && webView == this.zzc.zzG()) {
                String scheme = uriZza.getScheme();
                if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                    com.google.android.gms.ads.internal.client.zza zzaVar = this.zzg;
                    if (zzaVar != null) {
                        zzaVar.onAdClicked();
                        zzbyk zzbykVar = this.zza;
                        if (zzbykVar != null) {
                            zzbykVar.zzh(str);
                        }
                        this.zzg = null;
                    }
                    zzdga zzdgaVar = this.zzm;
                    if (zzdgaVar != null) {
                        zzdgaVar.zzdG();
                        this.zzm = null;
                    }
                    return super.shouldOverrideUrlLoading(webView, str);
                }
            }
            if (this.zzc.zzG().willNotDraw()) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            } else {
                try {
                    zzavn zzavnVarZzI = this.zzc.zzI();
                    zzfhg zzfhgVarZzS = this.zzc.zzS();
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlC)).booleanValue() || zzfhgVarZzS == null) {
                        if (zzavnVarZzI != null && zzavnVarZzI.zzf(uriZza)) {
                            Context context = this.zzc.getContext();
                            zzcfo zzcfoVar = this.zzc;
                            uriZza = zzavnVarZzI.zza(uriZza, context, (View) zzcfoVar, zzcfoVar.zzi());
                        }
                    } else if (zzavnVarZzI != null && zzavnVarZzI.zzf(uriZza)) {
                        Context context2 = this.zzc.getContext();
                        zzcfo zzcfoVar2 = this.zzc;
                        uriZza = zzfhgVarZzS.zza(uriZza, context2, (View) zzcfoVar2, zzcfoVar2.zzi());
                    }
                } catch (zzavo unused) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("Unable to append parameter to URL: ".concat(String.valueOf(str)));
                }
                com.google.android.gms.ads.internal.zzb zzbVar = this.zzx;
                if (zzbVar == null || zzbVar.zzc()) {
                    zzu(new com.google.android.gms.ads.internal.overlay.zzc("android.intent.action.VIEW", uriZza.toString(), null, null, null, null, null, null), true, false);
                } else {
                    zzbVar.zzb(str);
                }
            }
        }
        return true;
    }

    public final void zzA(String str, zzbjw zzbjwVar) {
        synchronized (this.zzf) {
            List copyOnWriteArrayList = (List) this.zze.get(str);
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList();
                this.zze.put(str, copyOnWriteArrayList);
            }
            copyOnWriteArrayList.add(zzbjwVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzB(zzche zzcheVar) {
        this.zzi = zzcheVar;
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzC(int i, int i2) {
        zzbsj zzbsjVar = this.zzy;
        if (zzbsjVar != null) {
            zzbsjVar.zze(i, i2);
        }
    }

    public final void zzD(boolean z) {
        this.zzn = false;
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzE(boolean z) {
        synchronized (this.zzf) {
            this.zzu = z;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzF() {
        synchronized (this.zzf) {
            this.zzn = false;
            this.zzs = true;
            zzcan.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfq
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzn();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzG(boolean z) {
        synchronized (this.zzf) {
            this.zzt = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzH(zzchf zzchfVar) {
        this.zzj = zzchfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzI(zzcop zzcopVar, zzeey zzeeyVar, zzfng zzfngVar) {
        zzM("/click");
        if (zzeeyVar == null || zzfngVar == null) {
            zzA("/click", new zzbiu(this.zzm, zzcopVar));
        } else {
            zzA("/click", new zzfhk(this.zzm, zzcopVar, zzfngVar, zzeeyVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzJ(zzcop zzcopVar) {
        zzM("/click");
        zzA("/click", new zzbiu(this.zzm, zzcopVar));
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzK(zzcop zzcopVar, zzeey zzeeyVar, zzdud zzdudVar) {
        zzM("/open");
        zzA("/open", new zzbki(this.zzx, this.zzy, zzeeyVar, zzdudVar, zzcopVar));
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzL(zzfgh zzfghVar) {
        if (com.google.android.gms.ads.internal.zzu.zzn().zzp(this.zzc.getContext())) {
            zzM("/logScionEvent");
            new HashMap();
            zzA("/logScionEvent", new zzbkc(this.zzc.getContext(), zzfghVar.zzaw));
        }
    }

    public final void zzM(String str) {
        synchronized (this.zzf) {
            List list = (List) this.zze.get(str);
            if (list == null) {
                return;
            }
            list.clear();
        }
    }

    public final void zzN(String str, zzbjw zzbjwVar) {
        synchronized (this.zzf) {
            List list = (List) this.zze.get(str);
            if (list == null) {
                return;
            }
            list.remove(zzbjwVar);
        }
    }

    public final void zzO(String str, Predicate predicate) {
        synchronized (this.zzf) {
            List<zzbjw> list = (List) this.zze.get(str);
            if (list == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (zzbjw zzbjwVar : list) {
                if (predicate.apply(zzbjwVar)) {
                    arrayList.add(zzbjwVar);
                }
            }
            list.removeAll(arrayList);
        }
    }

    public final boolean zzP() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzu;
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final boolean zzQ() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzs;
        }
        return z;
    }

    public final boolean zzR() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzt;
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzS(com.google.android.gms.ads.internal.client.zza zzaVar, zzbim zzbimVar, com.google.android.gms.ads.internal.overlay.zzr zzrVar, zzbio zzbioVar, com.google.android.gms.ads.internal.overlay.zzac zzacVar, boolean z, zzbjz zzbjzVar, com.google.android.gms.ads.internal.zzb zzbVar, zzbsq zzbsqVar, zzbyk zzbykVar, final zzeey zzeeyVar, final zzfng zzfngVar, zzdud zzdudVar, zzbkq zzbkqVar, zzdga zzdgaVar, zzbkp zzbkpVar, zzbkj zzbkjVar, zzbjx zzbjxVar, zzcop zzcopVar) {
        com.google.android.gms.ads.internal.zzb zzbVar2 = zzbVar == null ? new com.google.android.gms.ads.internal.zzb(this.zzc.getContext(), zzbykVar, null) : zzbVar;
        this.zzy = new zzbsj(this.zzc, zzbsqVar);
        this.zza = zzbykVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaV)).booleanValue()) {
            zzA("/adMetadata", new zzbil(zzbimVar));
        }
        if (zzbioVar != null) {
            zzA("/appEvent", new zzbin(zzbioVar));
        }
        zzA("/backButton", zzbjv.zzj);
        zzA("/refresh", zzbjv.zzk);
        zzA("/canOpenApp", zzbjv.zzb);
        zzA("/canOpenURLs", zzbjv.zza);
        zzA("/canOpenIntents", zzbjv.zzc);
        zzA("/close", zzbjv.zzd);
        zzA("/customClose", zzbjv.zze);
        zzA("/instrument", zzbjv.zzn);
        zzA("/delayPageLoaded", zzbjv.zzp);
        zzA("/delayPageClosed", zzbjv.zzq);
        zzA("/getLocationInfo", zzbjv.zzr);
        zzA("/log", zzbjv.zzg);
        zzA("/mraid", new zzbkd(zzbVar2, this.zzy, zzbsqVar));
        zzbso zzbsoVar = this.zzw;
        if (zzbsoVar != null) {
            zzA("/mraidLoaded", zzbsoVar);
        }
        com.google.android.gms.ads.internal.zzb zzbVar3 = zzbVar2;
        zzA("/open", new zzbki(zzbVar3, this.zzy, zzeeyVar, zzdudVar, zzcopVar));
        zzA("/precache", new zzcdw());
        zzA("/touch", zzbjv.zzi);
        zzA("/video", zzbjv.zzl);
        zzA("/videoMeta", zzbjv.zzm);
        if (zzeeyVar == null || zzfngVar == null) {
            zzA("/click", new zzbiu(zzdgaVar, zzcopVar));
            zzA("/httpTrack", zzbjv.zzf);
        } else {
            zzA("/click", new zzfhk(zzdgaVar, zzcopVar, zzfngVar, zzeeyVar));
            zzA("/httpTrack", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzfhl
                @Override // com.google.android.gms.internal.ads.zzbjw
                public final void zza(Object obj, Map map) {
                    zzcff zzcffVar = (zzcff) obj;
                    String str = (String) map.get("u");
                    if (str == null) {
                        com.google.android.gms.ads.internal.util.client.zzm.zzj("URL missing from httpTrack GMSG.");
                    } else if (zzcffVar.zzD().zzai) {
                        zzeeyVar.zzd(new zzefa(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis(), ((zzcgr) zzcffVar).zzR().zzb, str, 2));
                    } else {
                        zzfngVar.zzc(str, null);
                    }
                }
            });
        }
        if (com.google.android.gms.ads.internal.zzu.zzn().zzp(this.zzc.getContext())) {
            Map map = new HashMap();
            if (this.zzc.zzD() != null) {
                map = this.zzc.zzD().zzaw;
            }
            zzA("/logScionEvent", new zzbkc(this.zzc.getContext(), map));
        }
        if (zzbjzVar != null) {
            zzA("/setInterstitialProperties", new zzbjy(zzbjzVar));
        }
        if (zzbkqVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzix)).booleanValue()) {
                zzA("/inspectorNetworkExtras", zzbkqVar);
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziQ)).booleanValue() && zzbkpVar != null) {
            zzA("/shareSheet", zzbkpVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziV)).booleanValue() && zzbkjVar != null) {
            zzA("/inspectorOutOfContextTest", zzbkjVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziZ)).booleanValue() && zzbjxVar != null) {
            zzA("/inspectorStorage", zzbjxVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlf)).booleanValue()) {
            zzA("/bindPlayStoreOverlay", zzbjv.zzu);
            zzA("/presentPlayStoreOverlay", zzbjv.zzv);
            zzA("/expandPlayStoreOverlay", zzbjv.zzw);
            zzA("/collapsePlayStoreOverlay", zzbjv.zzx);
            zzA("/closePlayStoreOverlay", zzbjv.zzy);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdk)).booleanValue()) {
            zzA("/setPAIDPersonalizationEnabled", zzbjv.zzA);
            zzA("/resetPAID", zzbjv.zzz);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlw)).booleanValue()) {
            zzcfo zzcfoVar = this.zzc;
            if (zzcfoVar.zzD() != null && zzcfoVar.zzD().zzar) {
                zzA("/writeToLocalStorage", zzbjv.zzB);
                zzA("/clearLocalStorageKeys", zzbjv.zzC);
            }
        }
        this.zzg = zzaVar;
        this.zzh = zzrVar;
        this.zzk = zzbimVar;
        this.zzl = zzbioVar;
        this.zzv = zzacVar;
        this.zzx = zzbVar3;
        this.zzm = zzdgaVar;
        this.zzn = z;
    }

    public final ViewTreeObserver.OnGlobalLayoutListener zza() {
        synchronized (this.zzf) {
        }
        return null;
    }

    public final ViewTreeObserver.OnScrollChangedListener zzb() {
        synchronized (this.zzf) {
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02b5 A[Catch: NoClassDefFoundError -> 0x02c9, Exception | NoClassDefFoundError -> 0x02cb, TryCatch #15 {Exception | NoClassDefFoundError -> 0x02cb, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x0021, B:8:0x0033, B:10:0x003a, B:12:0x0046, B:14:0x0062, B:16:0x007b, B:18:0x0092, B:19:0x0095, B:21:0x0098, B:24:0x00b4, B:26:0x00cc, B:28:0x00e5, B:73:0x01ba, B:45:0x016d, B:98:0x029f, B:101:0x02af, B:103:0x02b5, B:105:0x02c3, B:86:0x022a, B:87:0x0250, B:85:0x0205, B:44:0x0149, B:27:0x00d9, B:88:0x0251, B:90:0x025b, B:92:0x0261, B:94:0x0294), top: B:116:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a8 A[Catch: all -> 0x01de, TryCatch #16 {all -> 0x01de, blocks: (B:69:0x0196, B:71:0x01a8, B:72:0x01af, B:81:0x01e8, B:83:0x01fa, B:84:0x0201), top: B:115:0x00e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01fa A[Catch: all -> 0x01de, TryCatch #16 {all -> 0x01de, blocks: (B:69:0x0196, B:71:0x01a8, B:72:0x01af, B:81:0x01e8, B:83:0x01fa, B:84:0x0201), top: B:115:0x00e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x029f A[Catch: NoClassDefFoundError -> 0x02c9, Exception | NoClassDefFoundError -> 0x02cb, TryCatch #15 {Exception | NoClassDefFoundError -> 0x02cb, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x0021, B:8:0x0033, B:10:0x003a, B:12:0x0046, B:14:0x0062, B:16:0x007b, B:18:0x0092, B:19:0x0095, B:21:0x0098, B:24:0x00b4, B:26:0x00cc, B:28:0x00e5, B:73:0x01ba, B:45:0x016d, B:98:0x029f, B:101:0x02af, B:103:0x02b5, B:105:0x02c3, B:86:0x022a, B:87:0x0250, B:85:0x0205, B:44:0x0149, B:27:0x00d9, B:88:0x0251, B:90:0x025b, B:92:0x0261, B:94:0x0294), top: B:116:0x000c }] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final android.webkit.WebResourceResponse zzc(java.lang.String r21, java.util.Map r22) {
        /*
            Method dump skipped, instruction units count: 730
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcfw.zzc(java.lang.String, java.util.Map):android.webkit.WebResourceResponse");
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final com.google.android.gms.ads.internal.zzb zzd() {
        return this.zzx;
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdG() {
        zzdga zzdgaVar = this.zzm;
        if (zzdgaVar != null) {
            zzdgaVar.zzdG();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzdf() {
        zzdga zzdgaVar = this.zzm;
        if (zzdgaVar != null) {
            zzdgaVar.zzdf();
        }
    }

    public final void zzg() {
        if (this.zzi != null && ((this.zzz && this.zzB <= 0) || this.zzA || this.zzo)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbT)).booleanValue() && this.zzc.zzm() != null) {
                zzbdc.zza(this.zzc.zzm().zza(), this.zzc.zzk(), "awfllc");
            }
            this.zzi.zza((this.zzA || this.zzo) ? false : true, this.zzp, this.zzq, this.zzr);
            this.zzi = null;
        }
        this.zzc.zzaf();
    }

    public final void zzh() {
        zzbyk zzbykVar = this.zza;
        if (zzbykVar != null) {
            zzbykVar.zze();
            this.zza = null;
        }
        zzW();
        synchronized (this.zzf) {
            this.zze.clear();
            this.zzg = null;
            this.zzh = null;
            this.zzi = null;
            this.zzj = null;
            this.zzk = null;
            this.zzl = null;
            this.zzn = false;
            this.zzs = false;
            this.zzt = false;
            this.zzv = null;
            this.zzx = null;
            this.zzw = null;
            zzbsj zzbsjVar = this.zzy;
            if (zzbsjVar != null) {
                zzbsjVar.zza(true);
                this.zzy = null;
            }
        }
    }

    public final void zzi(boolean z) {
        this.zzC = z;
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzj(Uri uri) {
        com.google.android.gms.ads.internal.util.zze.zza("Received GMSG: ".concat(String.valueOf(String.valueOf(uri))));
        HashMap map = this.zze;
        String path = uri.getPath();
        List list = (List) map.get(path);
        if (path == null || list == null) {
            com.google.android.gms.ads.internal.util.zze.zza("No GMSG handler found for GMSG: ".concat(String.valueOf(String.valueOf(uri))));
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgx)).booleanValue() || com.google.android.gms.ads.internal.zzu.zzo().zzg() == null) {
                return;
            }
            final String strSubstring = (path == null || path.length() < 2) ? AbstractJsonLexerKt.NULL : path.substring(1);
            zzcan.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfr
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    int i = zzcfw.zzb;
                    com.google.android.gms.ads.internal.zzu.zzo().zzg().zze(strSubstring);
                }
            });
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfw)).booleanValue() && this.zzD.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfy)).intValue()) {
                com.google.android.gms.ads.internal.util.zze.zza("Parsing gmsg query params on BG thread: ".concat(path));
                zzgfo.zzr(com.google.android.gms.ads.internal.zzu.zzp().zzb(uri), new zzcfu(this, list, path, uri), zzcan.zze);
                return;
            }
        }
        com.google.android.gms.ads.internal.zzu.zzp();
        zzV(com.google.android.gms.ads.internal.util.zzt.zzP(uri), list, path);
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzk() {
        zzbbu zzbbuVar = this.zzd;
        if (zzbbuVar != null) {
            zzbbuVar.zzc(10005);
        }
        this.zzA = true;
        this.zzp = 10004;
        this.zzq = "Page loaded delay cancel.";
        zzg();
        this.zzc.destroy();
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzl() {
        synchronized (this.zzf) {
        }
        this.zzB++;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzm() {
        this.zzB--;
        zzg();
    }

    final /* synthetic */ void zzn() {
        this.zzc.zzad();
        com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = this.zzc.zzL();
        if (zzmVarZzL != null) {
            zzmVarZzL.zzz();
        }
    }

    final /* synthetic */ void zzo(boolean z, long j) {
        this.zzc.zzv(z, j);
    }

    final /* synthetic */ void zzp(View view, zzbyk zzbykVar, int i) {
        zzX(view, zzbykVar, i - 1);
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzq(int i, int i2, boolean z) {
        zzbso zzbsoVar = this.zzw;
        if (zzbsoVar != null) {
            zzbsoVar.zzb(i, i2);
        }
        zzbsj zzbsjVar = this.zzy;
        if (zzbsjVar != null) {
            zzbsjVar.zzd(i, i2, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchg
    public final void zzr() {
        zzbyk zzbykVar = this.zza;
        if (zzbykVar != null) {
            WebView webViewZzG = this.zzc.zzG();
            if (ViewCompat.isAttachedToWindow(webViewZzG)) {
                zzX(webViewZzG, zzbykVar, 10);
                return;
            }
            zzW();
            zzcft zzcftVar = new zzcft(this, zzbykVar);
            this.zzF = zzcftVar;
            ((View) this.zzc).addOnAttachStateChangeListener(zzcftVar);
        }
    }

    public final void zzu(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z, boolean z2) {
        zzcfo zzcfoVar = this.zzc;
        boolean zZzaF = zzcfoVar.zzaF();
        boolean z3 = zzZ(zZzaF, zzcfoVar) || z2;
        boolean z4 = z3 || !z;
        com.google.android.gms.ads.internal.client.zza zzaVar = z3 ? null : this.zzg;
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = zZzaF ? null : this.zzh;
        com.google.android.gms.ads.internal.overlay.zzac zzacVar = this.zzv;
        zzcfo zzcfoVar2 = this.zzc;
        zzx(new AdOverlayInfoParcel(zzcVar, zzaVar, zzrVar, zzacVar, zzcfoVar2.zzn(), zzcfoVar2, z4 ? null : this.zzm));
    }

    public final void zzv(String str, String str2, int i) {
        zzefj zzefjVar = this.zzE;
        zzcfo zzcfoVar = this.zzc;
        zzx(new AdOverlayInfoParcel(zzcfoVar, zzcfoVar.zzn(), str, str2, 14, zzefjVar));
    }

    public final void zzw(boolean z, int i, boolean z2) {
        zzcfo zzcfoVar = this.zzc;
        boolean zZzZ = zzZ(zzcfoVar.zzaF(), zzcfoVar);
        boolean z3 = true;
        if (!zZzZ && z2) {
            z3 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zZzZ ? null : this.zzg;
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzh;
        com.google.android.gms.ads.internal.overlay.zzac zzacVar = this.zzv;
        zzcfo zzcfoVar2 = this.zzc;
        zzx(new AdOverlayInfoParcel(zzaVar, zzrVar, zzacVar, zzcfoVar2, z, i, zzcfoVar2.zzn(), z3 ? null : this.zzm, zzY(this.zzc) ? this.zzE : null));
    }

    public final void zzx(AdOverlayInfoParcel adOverlayInfoParcel) {
        com.google.android.gms.ads.internal.overlay.zzc zzcVar;
        zzbsj zzbsjVar = this.zzy;
        boolean zZzf = zzbsjVar != null ? zzbsjVar.zzf() : false;
        com.google.android.gms.ads.internal.zzu.zzi();
        com.google.android.gms.ads.internal.overlay.zzn.zza(this.zzc.getContext(), adOverlayInfoParcel, !zZzf);
        zzbyk zzbykVar = this.zza;
        if (zzbykVar != null) {
            String str = adOverlayInfoParcel.zzl;
            if (str == null && (zzcVar = adOverlayInfoParcel.zza) != null) {
                str = zzcVar.zzb;
            }
            zzbykVar.zzh(str);
        }
    }

    public final void zzy(boolean z, int i, String str, String str2, boolean z2) {
        zzcfo zzcfoVar = this.zzc;
        boolean zZzaF = zzcfoVar.zzaF();
        boolean zZzZ = zzZ(zZzaF, zzcfoVar);
        boolean z3 = true;
        if (!zZzZ && z2) {
            z3 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zZzZ ? null : this.zzg;
        zzcfv zzcfvVar = zZzaF ? null : new zzcfv(this.zzc, this.zzh);
        zzbim zzbimVar = this.zzk;
        zzbio zzbioVar = this.zzl;
        com.google.android.gms.ads.internal.overlay.zzac zzacVar = this.zzv;
        zzcfo zzcfoVar2 = this.zzc;
        zzx(new AdOverlayInfoParcel(zzaVar, zzcfvVar, zzbimVar, zzbioVar, zzacVar, zzcfoVar2, z, i, str, str2, zzcfoVar2.zzn(), z3 ? null : this.zzm, zzY(this.zzc) ? this.zzE : null));
    }

    public final void zzz(boolean z, int i, String str, boolean z2, boolean z3) {
        zzcfo zzcfoVar = this.zzc;
        boolean zZzaF = zzcfoVar.zzaF();
        boolean zZzZ = zzZ(zZzaF, zzcfoVar);
        boolean z4 = true;
        if (!zZzZ && z2) {
            z4 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zZzZ ? null : this.zzg;
        zzcfv zzcfvVar = zZzaF ? null : new zzcfv(this.zzc, this.zzh);
        zzbim zzbimVar = this.zzk;
        zzbio zzbioVar = this.zzl;
        com.google.android.gms.ads.internal.overlay.zzac zzacVar = this.zzv;
        zzcfo zzcfoVar2 = this.zzc;
        zzx(new AdOverlayInfoParcel(zzaVar, zzcfvVar, zzbimVar, zzbioVar, zzacVar, zzcfoVar2, z, i, str, zzcfoVar2.zzn(), z4 ? null : this.zzm, zzY(this.zzc) ? this.zzE : null, z3));
    }
}
