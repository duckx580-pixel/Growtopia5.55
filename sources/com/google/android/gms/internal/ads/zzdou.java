package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdou extends zzbmi implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, zzbfo {
    private View zza;
    private com.google.android.gms.ads.internal.client.zzeb zzb;
    private zzdkk zzc;
    private boolean zzd = false;
    private boolean zze = false;

    public zzdou(zzdkk zzdkkVar, zzdkp zzdkpVar) {
        this.zza = zzdkpVar.zzf();
        this.zzb = zzdkpVar.zzj();
        this.zzc = zzdkkVar;
        if (zzdkpVar.zzs() != null) {
            zzdkpVar.zzs().zzap(this);
        }
    }

    private final void zzg() {
        View view;
        zzdkk zzdkkVar = this.zzc;
        if (zzdkkVar == null || (view = this.zza) == null) {
            return;
        }
        zzdkkVar.zzB(view, Collections.emptyMap(), Collections.emptyMap(), zzdkk.zzY(this.zza));
    }

    private final void zzh() {
        View view = this.zza;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.zza);
        }
    }

    private static final void zzi(zzbmm zzbmmVar, int i) {
        try {
            zzbmmVar.zze(i);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        zzg();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzbmj
    public final com.google.android.gms.ads.internal.client.zzeb zzb() throws RemoteException {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        if (!this.zzd) {
            return this.zzb;
        }
        com.google.android.gms.ads.internal.util.client.zzm.zzg("getVideoController: Instream ad should not be used after destroyed");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbmj
    public final zzbfz zzc() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        if (this.zzd) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("getVideoController: Instream ad should not be used after destroyed");
            return null;
        }
        zzdkk zzdkkVar = this.zzc;
        if (zzdkkVar == null || zzdkkVar.zzc() == null) {
            return null;
        }
        return zzdkkVar.zzc().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbmj
    public final void zzd() throws RemoteException {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzh();
        zzdkk zzdkkVar = this.zzc;
        if (zzdkkVar != null) {
            zzdkkVar.zzb();
        }
        this.zzc = null;
        this.zza = null;
        this.zzb = null;
        this.zzd = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbmj
    public final void zze(IObjectWrapper iObjectWrapper) throws RemoteException {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzf(iObjectWrapper, new zzdot(this));
    }

    @Override // com.google.android.gms.internal.ads.zzbmj
    public final void zzf(IObjectWrapper iObjectWrapper, zzbmm zzbmmVar) throws RemoteException {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        if (this.zzd) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Instream ad can not be shown after destroy().");
            zzi(zzbmmVar, 2);
            return;
        }
        View view = this.zza;
        if (view == null || this.zzb == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Instream internal error: ".concat(view == null ? "can not get video view." : "can not get video controller."));
            zzi(zzbmmVar, 0);
            return;
        }
        if (this.zze) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Instream ad should not be used again.");
            zzi(zzbmmVar, 1);
            return;
        }
        this.zze = true;
        zzh();
        ((ViewGroup) ObjectWrapper.unwrap(iObjectWrapper)).addView(this.zza, new ViewGroup.LayoutParams(-1, -1));
        com.google.android.gms.ads.internal.zzu.zzx();
        zzcba.zza(this.zza, this);
        com.google.android.gms.ads.internal.zzu.zzx();
        zzcba.zzb(this.zza, this);
        zzg();
        try {
            zzbmmVar.zzf();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e);
        }
    }
}
