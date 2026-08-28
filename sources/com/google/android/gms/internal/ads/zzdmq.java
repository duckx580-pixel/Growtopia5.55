package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzdmq implements zzdkx {
    private final zzbqa zza;
    private final zzcys zzb;
    private final zzcxy zzc;
    private final zzdfy zzd;
    private final Context zze;
    private final zzfgh zzf;
    private final VersionInfoParcel zzg;
    private final zzfhc zzh;
    private boolean zzi = false;
    private boolean zzj = false;
    private boolean zzk = true;
    private final zzbpw zzl;
    private final zzbpx zzm;

    public zzdmq(zzbpw zzbpwVar, zzbpx zzbpxVar, zzbqa zzbqaVar, zzcys zzcysVar, zzcxy zzcxyVar, zzdfy zzdfyVar, Context context, zzfgh zzfghVar, VersionInfoParcel versionInfoParcel, zzfhc zzfhcVar) {
        this.zzl = zzbpwVar;
        this.zzm = zzbpxVar;
        this.zza = zzbqaVar;
        this.zzb = zzcysVar;
        this.zzc = zzcxyVar;
        this.zzd = zzdfyVar;
        this.zze = context;
        this.zzf = zzfghVar;
        this.zzg = versionInfoParcel;
        this.zzh = zzfhcVar;
    }

    private final void zzb(View view) {
        try {
            zzbqa zzbqaVar = this.zza;
            if (zzbqaVar != null && !zzbqaVar.zzA()) {
                this.zza.zzw(ObjectWrapper.wrap(view));
                this.zzc.onAdClicked();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkr)).booleanValue()) {
                    this.zzd.zzdG();
                    return;
                }
                return;
            }
            zzbpw zzbpwVar = this.zzl;
            if (zzbpwVar != null && !zzbpwVar.zzx()) {
                this.zzl.zzs(ObjectWrapper.wrap(view));
                this.zzc.onAdClicked();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkr)).booleanValue()) {
                    this.zzd.zzdG();
                    return;
                }
                return;
            }
            zzbpx zzbpxVar = this.zzm;
            if (zzbpxVar == null || zzbpxVar.zzv()) {
                return;
            }
            this.zzm.zzq(ObjectWrapper.wrap(view));
            this.zzc.onAdClicked();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkr)).booleanValue()) {
                this.zzd.zzdG();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to call handleClick", e);
        }
    }

    private static final HashMap zzc(Map map) {
        HashMap map2 = new HashMap();
        if (map == null) {
            return map2;
        }
        synchronized (map) {
            for (Map.Entry entry : map.entrySet()) {
                View view = (View) ((WeakReference) entry.getValue()).get();
                if (view != null) {
                    map2.put((String) entry.getKey(), view);
                }
            }
        }
        return map2;
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final boolean zzA() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final boolean zzB() {
        return this.zzf.zzL;
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final boolean zzC(Bundle bundle) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final JSONObject zze(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final JSONObject zzf(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzg() {
        com.google.android.gms.ads.internal.util.client.zzm.zzj("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzh() {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzi() {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzj(com.google.android.gms.ads.internal.client.zzdh zzdhVar) {
        com.google.android.gms.ads.internal.util.client.zzm.zzj("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzk(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        if (this.zzj && this.zzf.zzL) {
            return;
        }
        zzb(view);
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzl(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzm(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzo(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        if (!this.zzj) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.zzf.zzL) {
            zzb(view2);
        } else {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzp() {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzq(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            if (!this.zzi) {
                this.zzi = com.google.android.gms.ads.internal.zzu.zzs().zzn(this.zze, this.zzg.afmaVersion, this.zzf.zzC.toString(), this.zzh.zzf);
            }
            if (this.zzk) {
                zzbqa zzbqaVar = this.zza;
                if (zzbqaVar != null && !zzbqaVar.zzB()) {
                    this.zza.zzx();
                    this.zzb.zza();
                    return;
                }
                zzbpw zzbpwVar = this.zzl;
                if (zzbpwVar != null && !zzbpwVar.zzy()) {
                    this.zzl.zzt();
                    this.zzb.zza();
                    return;
                }
                zzbpx zzbpxVar = this.zzm;
                if (zzbpxVar == null || zzbpxVar.zzw()) {
                    return;
                }
                this.zzm.zzr();
                this.zzb.zza();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to call recordImpression", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzr() {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzs(View view, MotionEvent motionEvent, View view2) {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzt(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzu(View view) {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzv() {
        this.zzj = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzw(com.google.android.gms.ads.internal.client.zzdd zzddVar) {
        com.google.android.gms.ads.internal.util.client.zzm.zzj("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzx(zzbhw zzbhwVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00cc A[Catch: JSONException -> 0x0044, RemoteException -> 0x0122, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0044, blocks: (B:47:0x00b1, B:48:0x00c6, B:50:0x00cc), top: B:70:0x00b1 }] */
    @Override // com.google.android.gms.internal.ads.zzdkx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzy(android.view.View r9, java.util.Map r10, java.util.Map r11, android.view.View.OnTouchListener r12, android.view.View.OnClickListener r13) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdmq.zzy(android.view.View, java.util.Map, java.util.Map, android.view.View$OnTouchListener, android.view.View$OnClickListener):void");
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzz(View view, Map map) {
        try {
            IObjectWrapper iObjectWrapperWrap = ObjectWrapper.wrap(view);
            zzbqa zzbqaVar = this.zza;
            if (zzbqaVar != null) {
                zzbqaVar.zzz(iObjectWrapperWrap);
                return;
            }
            zzbpw zzbpwVar = this.zzl;
            if (zzbpwVar != null) {
                zzbpwVar.zzw(iObjectWrapperWrap);
                return;
            }
            zzbpx zzbpxVar = this.zzm;
            if (zzbpxVar != null) {
                zzbpxVar.zzu(iObjectWrapperWrap);
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to call untrackView", e);
        }
    }
}
