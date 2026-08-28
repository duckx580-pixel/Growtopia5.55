package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.common.internal.Preconditions;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import java.util.HashMap;
import java.util.Objects;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzcbx extends FrameLayout implements zzcbo {
    final zzccl zza;
    private final zzccj zzb;
    private final FrameLayout zzc;
    private final View zzd;
    private final zzbdk zze;
    private final long zzf;
    private final zzcbp zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private long zzl;
    private long zzm;
    private String zzn;
    private String[] zzo;
    private Bitmap zzp;
    private final ImageView zzq;
    private boolean zzr;

    public zzcbx(Context context, zzccj zzccjVar, int i, boolean z, zzbdk zzbdkVar, zzcci zzcciVar) {
        zzcbp zzcbnVar;
        zzbdk zzbdkVar2;
        zzcbp zzcfdVar;
        super(context);
        this.zzb = zzccjVar;
        this.zze = zzbdkVar;
        FrameLayout frameLayout = new FrameLayout(context);
        this.zzc = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        Preconditions.checkNotNull(zzccjVar.zzj());
        zzcbq zzcbqVar = zzccjVar.zzj().zza;
        zzcck zzcckVar = new zzcck(context, zzccjVar.zzn(), zzccjVar.zzdi(), zzbdkVar, zzccjVar.zzk());
        if (i == 3) {
            zzcfdVar = new zzcfd(context, zzcckVar);
            zzbdkVar2 = zzbdkVar;
        } else {
            if (i == 2) {
                zzcbnVar = new zzcdb(context, zzcckVar, zzccjVar, z, zzccb.zza(zzccjVar), zzcciVar);
                zzbdkVar2 = zzbdkVar;
            } else {
                zzbdkVar2 = zzbdkVar;
                zzcbnVar = new zzcbn(context, zzccjVar, z, zzccb.zza(zzccjVar), zzcciVar, new zzcck(context, zzccjVar.zzn(), zzccjVar.zzdi(), zzbdkVar, zzccjVar.zzk()));
            }
            zzcfdVar = zzcbnVar;
        }
        this.zzg = zzcfdVar;
        View view = new View(context);
        this.zzd = view;
        view.setBackgroundColor(0);
        frameLayout.addView(zzcfdVar, new FrameLayout.LayoutParams(-1, -1, 17));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzM)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzJ)).booleanValue()) {
            zzn();
        }
        this.zzq = new ImageView(context);
        this.zzf = ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzO)).longValue();
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzL)).booleanValue();
        this.zzk = zBooleanValue;
        if (zzbdkVar2 != null) {
            zzbdkVar.zzd("spinner_used", true != zBooleanValue ? "0" : "1");
        }
        this.zza = new zzccl(this);
        zzcfdVar.zzr(this);
    }

    private final void zzJ() {
        if (this.zzb.zzi() == null || !this.zzi || this.zzj) {
            return;
        }
        this.zzb.zzi().getWindow().clearFlags(128);
        this.zzi = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzK(String str, String... strArr) {
        HashMap map = new HashMap();
        Integer numZzl = zzl();
        if (numZzl != null) {
            map.put("playerId", numZzl.toString());
        }
        map.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                map.put(str2, str3);
                str2 = null;
            }
        }
        this.zzb.zzd("onVideoEvent", map);
    }

    private final boolean zzL() {
        return this.zzq.getParent() != null;
    }

    public final void finalize() throws Throwable {
        try {
            this.zza.zza();
            final zzcbp zzcbpVar = this.zzg;
            if (zzcbpVar != null) {
                zzgfz zzgfzVar = zzcan.zze;
                Objects.requireNonNull(zzcbpVar);
                zzgfzVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbr
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcbpVar.zzt();
                    }
                });
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(final boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            this.zza.zzb();
        } else {
            this.zza.zza();
            this.zzm = this.zzl;
        }
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbt
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzq(z);
            }
        });
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.zzcbo
    public final void onWindowVisibilityChanged(int i) {
        boolean z;
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            this.zza.zzb();
            z = true;
        } else {
            this.zza.zza();
            this.zzm = this.zzl;
            z = false;
        }
        com.google.android.gms.ads.internal.util.zzt.zza.post(new zzcbw(this, z));
    }

    public final void zzA(int i) {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzz(i);
    }

    public final void zzB(int i) {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzA(i);
    }

    public final void zzC(int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzM)).booleanValue()) {
            this.zzc.setBackgroundColor(i);
            this.zzd.setBackgroundColor(i);
        }
    }

    public final void zzD(int i) {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzB(i);
    }

    public final void zzE(String str, String[] strArr) {
        this.zzn = str;
        this.zzo = strArr;
    }

    public final void zzF(int i, int i2, int i3, int i4) {
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("Set video bounds to x:" + i + ";y:" + i2 + ";w:" + i3 + ";h:" + i4);
        }
        if (i3 == 0 || i4 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
        layoutParams.setMargins(i, i2, 0, 0);
        this.zzc.setLayoutParams(layoutParams);
        requestLayout();
    }

    public final void zzG(float f) {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzb.zze(f);
        zzcbpVar.zzn();
    }

    public final void zzH(float f, float f2) {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar != null) {
            zzcbpVar.zzu(f, f2);
        }
    }

    public final void zzI() {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzb.zzd(false);
        zzcbpVar.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbV)).booleanValue()) {
            this.zza.zza();
        }
        zzK(v8.h.g0, new String[0]);
        zzJ();
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zzb(String str, String str2) {
        zzK("error", "what", str, "extra", str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zzc(String str, String str2) {
        zzK("exception", "what", "ExoPlayerAdapter exception", "extra", str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zzd() {
        zzK("pause", new String[0]);
        zzJ();
        this.zzh = false;
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zze() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbV)).booleanValue()) {
            this.zza.zzb();
        }
        if (this.zzb.zzi() != null && !this.zzi) {
            boolean z = (this.zzb.zzi().getWindow().getAttributes().flags & 128) != 0;
            this.zzj = z;
            if (!z) {
                this.zzb.zzi().getWindow().addFlags(128);
                this.zzi = true;
            }
        }
        this.zzh = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zzf() {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar != null && this.zzm == 0) {
            float fZzc = zzcbpVar.zzc();
            zzcbp zzcbpVar2 = this.zzg;
            zzK("canplaythrough", "duration", String.valueOf(fZzc / 1000.0f), TJAdUnitConstants.String.VIDEO_WIDTH, String.valueOf(zzcbpVar2.zze()), TJAdUnitConstants.String.VIDEO_HEIGHT, String.valueOf(zzcbpVar2.zzd()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zzg() {
        this.zzd.setVisibility(4);
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbs
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzp();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zzh() {
        this.zza.zzb();
        com.google.android.gms.ads.internal.util.zzt.zza.post(new zzcbu(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zzi() {
        if (this.zzr && this.zzp != null && !zzL()) {
            this.zzq.setImageBitmap(this.zzp);
            this.zzq.invalidate();
            this.zzc.addView(this.zzq, new FrameLayout.LayoutParams(-1, -1));
            this.zzc.bringChildToFront(this.zzq);
        }
        this.zza.zza();
        this.zzm = this.zzl;
        com.google.android.gms.ads.internal.util.zzt.zza.post(new zzcbv(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zzj(int i, int i2) {
        if (this.zzk) {
            int iMax = Math.max(i / ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzN)).intValue(), 1);
            int iMax2 = Math.max(i2 / ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzN)).intValue(), 1);
            Bitmap bitmap = this.zzp;
            if (bitmap != null && bitmap.getWidth() == iMax && this.zzp.getHeight() == iMax2) {
                return;
            }
            this.zzp = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            this.zzr = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final void zzk() {
        if (this.zzh && zzL()) {
            this.zzc.removeView(this.zzq);
        }
        if (this.zzg == null || this.zzp == null) {
            return;
        }
        long jElapsedRealtime = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();
        if (this.zzg.getBitmap(this.zzp) != null) {
            this.zzr = true;
        }
        long jElapsedRealtime2 = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - jElapsedRealtime;
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("Spinner frame grab took " + jElapsedRealtime2 + "ms");
        }
        if (jElapsedRealtime2 > this.zzf) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Spinner frame grab crossed jank threshold! Suspending spinner.");
            this.zzk = false;
            this.zzp = null;
            zzbdk zzbdkVar = this.zze;
            if (zzbdkVar != null) {
                zzbdkVar.zzd("spinner_jank", Long.toString(jElapsedRealtime2));
            }
        }
    }

    public final Integer zzl() {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar != null) {
            return zzcbpVar.zzw();
        }
        return null;
    }

    public final void zzn() {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        TextView textView = new TextView(zzcbpVar.getContext());
        Resources resourcesZze = com.google.android.gms.ads.internal.zzu.zzo().zze();
        textView.setText(String.valueOf(resourcesZze == null ? "AdMob - " : resourcesZze.getString(R.string.watermark_label_prefix)).concat(this.zzg.zzj()));
        textView.setTextColor(SupportMenu.CATEGORY_MASK);
        textView.setBackgroundColor(InputDeviceCompat.SOURCE_ANY);
        this.zzc.addView(textView, new FrameLayout.LayoutParams(-2, -2, 17));
        this.zzc.bringChildToFront(textView);
    }

    public final void zzo() {
        this.zza.zza();
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar != null) {
            zzcbpVar.zzt();
        }
        zzJ();
    }

    final /* synthetic */ void zzp() {
        zzK("firstFrameRendered", new String[0]);
    }

    final /* synthetic */ void zzq(boolean z) {
        zzK("windowFocusChanged", "hasWindowFocus", String.valueOf(z));
    }

    public final void zzr(Integer num) {
        if (this.zzg == null) {
            return;
        }
        if (TextUtils.isEmpty(this.zzn)) {
            zzK("no_src", new String[0]);
        } else {
            this.zzg.zzC(this.zzn, this.zzo, num);
        }
    }

    public final void zzs() {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzb.zzd(true);
        zzcbpVar.zzn();
    }

    final void zzt() {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        long jZza = zzcbpVar.zza();
        if (this.zzl == jZza || jZza <= 0) {
            return;
        }
        float f = jZza / 1000.0f;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbT)).booleanValue()) {
            zzK("timeupdate", "time", String.valueOf(f), "totalBytes", String.valueOf(this.zzg.zzh()), "qoeCachedBytes", String.valueOf(this.zzg.zzf()), "qoeLoadedBytes", String.valueOf(this.zzg.zzg()), "droppedFrames", String.valueOf(this.zzg.zzb()), "reportTime", String.valueOf(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis()));
        } else {
            zzK("timeupdate", "time", String.valueOf(f));
        }
        this.zzl = jZza;
    }

    public final void zzu() {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzo();
    }

    public final void zzv() {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzp();
    }

    public final void zzw(int i) {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzq(i);
    }

    public final void zzx(MotionEvent motionEvent) {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.dispatchTouchEvent(motionEvent);
    }

    public final void zzy(int i) {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzx(i);
    }

    public final void zzz(int i) {
        zzcbp zzcbpVar = this.zzg;
        if (zzcbpVar == null) {
            return;
        }
        zzcbpVar.zzy(i);
    }
}
