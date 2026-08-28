package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdlp {
    static final ImageView.ScaleType zza = ImageView.ScaleType.CENTER_INSIDE;
    private final com.google.android.gms.ads.internal.util.zzg zzb;
    private final zzfhc zzc;
    private final zzdku zzd;
    private final zzdkp zze;
    private final zzdmb zzf;
    private final zzdmj zzg;
    private final Executor zzh;
    private final Executor zzi;
    private final zzbfr zzj;
    private final zzdkm zzk;

    public zzdlp(com.google.android.gms.ads.internal.util.zzg zzgVar, zzfhc zzfhcVar, zzdku zzdkuVar, zzdkp zzdkpVar, zzdmb zzdmbVar, zzdmj zzdmjVar, Executor executor, Executor executor2, zzdkm zzdkmVar) {
        this.zzb = zzgVar;
        this.zzc = zzfhcVar;
        this.zzj = zzfhcVar.zzi;
        this.zzd = zzdkuVar;
        this.zze = zzdkpVar;
        this.zzf = zzdmbVar;
        this.zzg = zzdmjVar;
        this.zzh = executor;
        this.zzi = executor2;
        this.zzk = zzdkmVar;
    }

    private final boolean zzi(ViewGroup viewGroup, boolean z) {
        View viewZzf = z ? this.zze.zzf() : this.zze.zzg();
        if (viewZzf == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (viewZzf.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewZzf.getParent()).removeView(viewZzf);
        }
        viewGroup.addView(viewZzf, ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdN)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }

    final /* synthetic */ void zza(ViewGroup viewGroup) {
        zzdkp zzdkpVar = this.zze;
        if (zzdkpVar.zzf() != null) {
            boolean z = viewGroup != null;
            if (zzdkpVar.zzc() == 2 || zzdkpVar.zzc() == 1) {
                this.zzb.zzK(this.zzc.zzf, String.valueOf(zzdkpVar.zzc()), z);
            } else if (zzdkpVar.zzc() == 6) {
                this.zzb.zzK(this.zzc.zzf, "2", z);
                this.zzb.zzK(this.zzc.zzf, "1", z);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void zzb(zzdml zzdmlVar) {
        ViewGroup viewGroup;
        View viewZze;
        final ViewGroup viewGroup2;
        zzbfz zzbfzVarZza;
        Drawable drawable;
        if (this.zzd.zzf() || this.zzd.zze()) {
            String[] strArr = {NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW, "3011"};
            for (int i = 0; i < 2; i++) {
                View viewZzg = zzdmlVar.zzg(strArr[i]);
                if (viewZzg != null && (viewZzg instanceof ViewGroup)) {
                    viewGroup = (ViewGroup) viewZzg;
                    break;
                }
            }
            viewGroup = null;
        } else {
            viewGroup = null;
        }
        Context context = zzdmlVar.zzf().getContext();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        zzdkp zzdkpVar = this.zze;
        if (zzdkpVar.zze() != null) {
            zzbfr zzbfrVar = this.zzj;
            viewZze = zzdkpVar.zze();
            if (zzbfrVar != null && viewGroup == null) {
                zzh(layoutParams, zzbfrVar.zze);
                viewZze.setLayoutParams(layoutParams);
                viewGroup = null;
            }
        } else if (zzdkpVar.zzl() instanceof zzbfm) {
            zzbfm zzbfmVar = (zzbfm) zzdkpVar.zzl();
            if (viewGroup == null) {
                zzh(layoutParams, zzbfmVar.zzc());
                viewGroup = null;
            }
            View zzbfnVar = new zzbfn(context, zzbfmVar, layoutParams);
            zzbfnVar.setContentDescription((CharSequence) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdL));
            viewZze = zzbfnVar;
        } else {
            viewZze = null;
        }
        if (viewZze != null) {
            if (viewZze.getParent() instanceof ViewGroup) {
                ((ViewGroup) viewZze.getParent()).removeView(viewZze);
            }
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                viewGroup.addView(viewZze);
            } else {
                com.google.android.gms.ads.formats.zza zzaVar = new com.google.android.gms.ads.formats.zza(zzdmlVar.zzf().getContext());
                zzaVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                zzaVar.addView(viewZze);
                FrameLayout frameLayoutZzh = zzdmlVar.zzh();
                if (frameLayoutZzh != null) {
                    frameLayoutZzh.addView(zzaVar);
                }
            }
            zzdmlVar.zzq(zzdmlVar.zzk(), viewZze, true);
        }
        zzgax zzgaxVar = zzdll.zza;
        int size = zzgaxVar.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                viewGroup2 = null;
                break;
            }
            View viewZzg2 = zzdmlVar.zzg((String) zzgaxVar.get(i2));
            i2++;
            if (viewZzg2 instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) viewZzg2;
                break;
            }
        }
        this.zzi.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdlm
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zza(viewGroup2);
            }
        });
        if (viewGroup2 == null) {
            return;
        }
        if (zzi(viewGroup2, true)) {
            zzdkp zzdkpVar2 = this.zze;
            if (zzdkpVar2.zzs() != null) {
                zzdkpVar2.zzs().zzar(new zzdlo(zzdmlVar, viewGroup2));
                return;
            }
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjF)).booleanValue() && zzi(viewGroup2, false)) {
            zzdkp zzdkpVar3 = this.zze;
            if (zzdkpVar3.zzq() != null) {
                zzdkpVar3.zzq().zzar(new zzdlo(zzdmlVar, viewGroup2));
                return;
            }
            return;
        }
        viewGroup2.removeAllViews();
        View viewZzf = zzdmlVar.zzf();
        Context context2 = viewZzf != null ? viewZzf.getContext() : null;
        if (context2 == null || (zzbfzVarZza = this.zzk.zza()) == null) {
            return;
        }
        try {
            IObjectWrapper iObjectWrapperZzi = zzbfzVarZza.zzi();
            if (iObjectWrapperZzi == null || (drawable = (Drawable) ObjectWrapper.unwrap(iObjectWrapperZzi)) == null) {
                return;
            }
            ImageView imageView = new ImageView(context2);
            imageView.setImageDrawable(drawable);
            IObjectWrapper iObjectWrapperZzj = zzdmlVar.zzj();
            if (iObjectWrapperZzj == null || !((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfW)).booleanValue()) {
                imageView.setScaleType(zza);
            } else {
                imageView.setScaleType((ImageView.ScaleType) ObjectWrapper.unwrap(iObjectWrapperZzj));
            }
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            viewGroup2.addView(imageView);
        } catch (RemoteException unused) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Could not get main image drawable");
        }
    }

    public final void zzc(zzdml zzdmlVar) {
        if (zzdmlVar == null || this.zzf == null || zzdmlVar.zzh() == null || !this.zzd.zzg()) {
            return;
        }
        try {
            zzdmlVar.zzh().addView(this.zzf.zza());
        } catch (zzcga e) {
            com.google.android.gms.ads.internal.util.zze.zzb("web view can not be obtained", e);
        }
    }

    public final void zzd(zzdml zzdmlVar) {
        if (zzdmlVar == null) {
            return;
        }
        Context context = zzdmlVar.zzf().getContext();
        if (com.google.android.gms.ads.internal.util.zzbv.zzh(context, this.zzd.zza)) {
            if (!(context instanceof Activity)) {
                com.google.android.gms.ads.internal.util.client.zzm.zze("Activity context is needed for policy validator.");
                return;
            }
            if (this.zzg == null || zzdmlVar.zzh() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(this.zzg.zza(zzdmlVar.zzh(), windowManager), com.google.android.gms.ads.internal.util.zzbv.zzb());
            } catch (zzcga e) {
                com.google.android.gms.ads.internal.util.zze.zzb("web view can not be obtained", e);
            }
        }
    }

    public final void zze(final zzdml zzdmlVar) {
        this.zzh.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdln
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzb(zzdmlVar);
            }
        });
    }

    public final boolean zzf(ViewGroup viewGroup) {
        return zzi(viewGroup, false);
    }

    public final boolean zzg(ViewGroup viewGroup) {
        return zzi(viewGroup, true);
    }

    private static void zzh(RelativeLayout.LayoutParams layoutParams, int i) {
        if (i == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }
}
