package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdmj {
    private final zzdre zza;
    private final zzdpt zzb;
    private ViewTreeObserver.OnScrollChangedListener zzc = null;

    public zzdmj(zzdre zzdreVar, zzdpt zzdptVar) {
        this.zza = zzdreVar;
        this.zzb = zzdptVar;
    }

    private static final int zzf(Context context, String str, int i) {
        try {
            i = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        com.google.android.gms.ads.internal.client.zzbc.zzb();
        return com.google.android.gms.ads.internal.util.client.zzf.zzy(context, i);
    }

    public final View zza(final View view, final WindowManager windowManager) throws zzcga {
        zzcfo zzcfoVarZza = this.zza.zza(com.google.android.gms.ads.internal.client.zzs.zzc(), null, null);
        zzcfoVarZza.zzF().setVisibility(4);
        zzcfoVarZza.zzF().setContentDescription("policy_validator");
        zzcfoVarZza.zzag("/sendMessageToSdk", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdmd
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, Map map) {
                this.zza.zzb((zzcfo) obj, map);
            }
        });
        zzcfoVarZza.zzag("/hideValidatorOverlay", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdme
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, Map map) {
                this.zza.zzc(windowManager, view, (zzcfo) obj, map);
            }
        });
        zzcfoVarZza.zzag("/open", new zzbki(null, null, null, null, null));
        this.zzb.zzm(new WeakReference(zzcfoVarZza), "/loadNativeAdPolicyViolations", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdmf
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, Map map) {
                this.zza.zze(view, windowManager, (zzcfo) obj, map);
            }
        });
        this.zzb.zzm(new WeakReference(zzcfoVarZza), "/showValidatorOverlay", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdmg
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, Map map) {
                com.google.android.gms.ads.internal.util.client.zzm.zze("Show native ad policy validator overlay.");
                ((zzcfo) obj).zzF().setVisibility(0);
            }
        });
        return zzcfoVarZza.zzF();
    }

    final /* synthetic */ void zzb(zzcfo zzcfoVar, Map map) {
        this.zzb.zzj("sendMessageToNativeJs", map);
    }

    final /* synthetic */ void zzc(WindowManager windowManager, View view, zzcfo zzcfoVar, Map map) {
        com.google.android.gms.ads.internal.util.client.zzm.zze("Hide native ad policy validator overlay.");
        zzcfoVar.zzF().setVisibility(8);
        if (zzcfoVar.zzF().getWindowToken() != null) {
            windowManager.removeView(zzcfoVar.zzF());
        }
        zzcfoVar.destroy();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (this.zzc == null || viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return;
        }
        viewTreeObserver.removeOnScrollChangedListener(this.zzc);
    }

    final /* synthetic */ void zzd(Map map, boolean z, int i, String str, String str2) {
        HashMap map2 = new HashMap();
        map2.put("messageType", "validatorHtmlLoaded");
        map2.put("id", (String) map.get("id"));
        this.zzb.zzj("sendMessageToNativeJs", map2);
    }

    final /* synthetic */ void zze(final View view, final WindowManager windowManager, zzcfo zzcfoVar, final Map map) {
        final zzcfo zzcfoVar2;
        zzcfoVar.zzN().zzB(new zzche() { // from class: com.google.android.gms.internal.ads.zzdmi
            @Override // com.google.android.gms.internal.ads.zzche
            public final void zza(boolean z, int i, String str, String str2) {
                this.zza.zzd(map, z, i, str, str2);
            }
        });
        if (map == null) {
            return;
        }
        Context context = view.getContext();
        int iZzf = zzf(context, (String) map.get("validator_width"), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhI)).intValue());
        int iZzf2 = zzf(context, (String) map.get("validator_height"), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhJ)).intValue());
        int iZzf3 = zzf(context, (String) map.get("validator_x"), 0);
        int iZzf4 = zzf(context, (String) map.get("validator_y"), 0);
        zzcfoVar.zzaj(zzchi.zzb(iZzf, iZzf2));
        try {
            zzcfoVar.zzG().getSettings().setUseWideViewPort(((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhK)).booleanValue());
            zzcfoVar.zzG().getSettings().setLoadWithOverviewMode(((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhL)).booleanValue());
        } catch (NullPointerException unused) {
        }
        final WindowManager.LayoutParams layoutParamsZzb = com.google.android.gms.ads.internal.util.zzbv.zzb();
        layoutParamsZzb.x = iZzf3;
        layoutParamsZzb.y = iZzf4;
        windowManager.updateViewLayout(zzcfoVar.zzF(), layoutParamsZzb);
        final String str = (String) map.get("orientation");
        Rect rect = new Rect();
        if (view.getGlobalVisibleRect(rect)) {
            final int i = (("1".equals(str) || "2".equals(str)) ? rect.bottom : rect.top) - iZzf4;
            zzcfoVar2 = zzcfoVar;
            this.zzc = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.gms.internal.ads.zzdmh
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public final void onScrollChanged() {
                    Rect rect2 = new Rect();
                    if (view.getGlobalVisibleRect(rect2)) {
                        zzcfo zzcfoVar3 = zzcfoVar2;
                        if (zzcfoVar3.zzF().getWindowToken() == null) {
                            return;
                        }
                        int i2 = i;
                        WindowManager.LayoutParams layoutParams = layoutParamsZzb;
                        String str2 = str;
                        if ("1".equals(str2) || "2".equals(str2)) {
                            layoutParams.y = rect2.bottom - i2;
                        } else {
                            layoutParams.y = rect2.top - i2;
                        }
                        windowManager.updateViewLayout(zzcfoVar3.zzF(), layoutParams);
                    }
                }
            };
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnScrollChangedListener(this.zzc);
            }
        } else {
            zzcfoVar2 = zzcfoVar;
        }
        String str2 = (String) map.get("overlay_url");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        zzcfoVar2.loadUrl(str2);
    }
}
