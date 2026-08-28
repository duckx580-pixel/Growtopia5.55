package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.ads.zzfie;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzn extends WebViewClient {
    final /* synthetic */ zzt zza;

    zzn(zzt zztVar) {
        this.zza = zztVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        zzt zztVar = this.zza;
        if (zztVar.zzg != null) {
            try {
                zztVar.zzg.zzf(zzfie.zzd(1, null, null));
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e);
            }
        }
        zzt zztVar2 = this.zza;
        if (zztVar2.zzg != null) {
            try {
                zztVar2.zzg.zze(0);
            } catch (RemoteException e2) {
                com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e2);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str.startsWith(this.zza.zzq())) {
            return false;
        }
        if (str.startsWith("gmsg://noAdLoaded")) {
            zzt zztVar = this.zza;
            if (zztVar.zzg != null) {
                try {
                    zztVar.zzg.zzf(zzfie.zzd(3, null, null));
                } catch (RemoteException e) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e);
                }
            }
            zzt zztVar2 = this.zza;
            if (zztVar2.zzg != null) {
                try {
                    zztVar2.zzg.zze(3);
                } catch (RemoteException e2) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e2);
                }
            }
            this.zza.zzV(0);
            return true;
        }
        if (str.startsWith("gmsg://scriptLoadFailed")) {
            zzt zztVar3 = this.zza;
            if (zztVar3.zzg != null) {
                try {
                    zztVar3.zzg.zzf(zzfie.zzd(1, null, null));
                } catch (RemoteException e3) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e3);
                }
            }
            zzt zztVar4 = this.zza;
            if (zztVar4.zzg != null) {
                try {
                    zztVar4.zzg.zze(0);
                } catch (RemoteException e4) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e4);
                }
            }
            this.zza.zzV(0);
            return true;
        }
        if (str.startsWith("gmsg://adResized")) {
            zzt zztVar5 = this.zza;
            if (zztVar5.zzg != null) {
                try {
                    zztVar5.zzg.zzi();
                } catch (RemoteException e5) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e5);
                }
            }
            this.zza.zzV(this.zza.zzb(str));
            return true;
        }
        if (str.startsWith("gmsg://")) {
            return true;
        }
        zzt zztVar6 = this.zza;
        if (zztVar6.zzg != null) {
            try {
                zztVar6.zzg.zzc();
                this.zza.zzg.zzh();
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e6);
            }
        }
        zzt.zzw(this.zza, zzt.zzo(this.zza, str));
        return true;
    }
}
