package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdpb extends zzbgv {
    private final Context zza;
    private final zzdkp zzb;
    private zzdlp zzc;
    private zzdkk zzd;

    public zzdpb(Context context, zzdkp zzdkpVar, zzdlp zzdlpVar, zzdkk zzdkkVar) {
        this.zza = context;
        this.zzb = zzdkpVar;
        this.zzc = zzdlpVar;
        this.zzd = zzdkkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final com.google.android.gms.ads.internal.client.zzeb zze() {
        return this.zzb.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final zzbfz zzf() throws RemoteException {
        try {
            return this.zzd.zzc().zza();
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "InternalNativeCustomTemplateAdShim.getMediaContent");
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final zzbgc zzg(String str) {
        return (zzbgc) this.zzb.zzh().get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final IObjectWrapper zzh() {
        return ObjectWrapper.wrap(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final String zzi() {
        return this.zzb.zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final String zzj(String str) {
        return (String) this.zzb.zzi().get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final List zzk() {
        try {
            SimpleArrayMap simpleArrayMapZzh = this.zzb.zzh();
            SimpleArrayMap simpleArrayMapZzi = this.zzb.zzi();
            String[] strArr = new String[simpleArrayMapZzh.size() + simpleArrayMapZzi.size()];
            int i = 0;
            for (int i2 = 0; i2 < simpleArrayMapZzh.size(); i2++) {
                strArr[i] = (String) simpleArrayMapZzh.keyAt(i2);
                i++;
            }
            for (int i3 = 0; i3 < simpleArrayMapZzi.size(); i3++) {
                strArr[i] = (String) simpleArrayMapZzi.keyAt(i3);
                i++;
            }
            return Arrays.asList(strArr);
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames");
            return new ArrayList();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final void zzl() {
        zzdkk zzdkkVar = this.zzd;
        if (zzdkkVar != null) {
            zzdkkVar.zzb();
        }
        this.zzd = null;
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final void zzm() {
        try {
            String strZzC = this.zzb.zzC();
            if (Objects.equals(strZzC, "Google")) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Illegal argument specified for omid partner name.");
                return;
            }
            if (TextUtils.isEmpty(strZzC)) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Not starting OMID session. OM partner name has not been configured.");
                return;
            }
            zzdkk zzdkkVar = this.zzd;
            if (zzdkkVar != null) {
                zzdkkVar.zzf(strZzC, false);
            }
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final void zzn(String str) {
        zzdkk zzdkkVar = this.zzd;
        if (zzdkkVar != null) {
            zzdkkVar.zzF(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final void zzo() {
        zzdkk zzdkkVar = this.zzd;
        if (zzdkkVar != null) {
            zzdkkVar.zzJ();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final void zzp(IObjectWrapper iObjectWrapper) {
        zzdkk zzdkkVar;
        Object objUnwrap = ObjectWrapper.unwrap(iObjectWrapper);
        if (!(objUnwrap instanceof View) || this.zzb.zzu() == null || (zzdkkVar = this.zzd) == null) {
            return;
        }
        zzdkkVar.zzK((View) objUnwrap);
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final boolean zzq() {
        zzdkk zzdkkVar = this.zzd;
        return (zzdkkVar == null || zzdkkVar.zzX()) && this.zzb.zzr() != null && this.zzb.zzs() == null;
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final boolean zzr(IObjectWrapper iObjectWrapper) {
        zzdlp zzdlpVar;
        Object objUnwrap = ObjectWrapper.unwrap(iObjectWrapper);
        if (!(objUnwrap instanceof ViewGroup) || (zzdlpVar = this.zzc) == null || !zzdlpVar.zzf((ViewGroup) objUnwrap)) {
            return false;
        }
        this.zzb.zzq().zzar(new zzdpa(this, NativeCustomFormatAd.ASSET_NAME_VIDEO));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final boolean zzs(IObjectWrapper iObjectWrapper) {
        zzdlp zzdlpVar;
        Object objUnwrap = ObjectWrapper.unwrap(iObjectWrapper);
        if (!(objUnwrap instanceof ViewGroup) || (zzdlpVar = this.zzc) == null || !zzdlpVar.zzg((ViewGroup) objUnwrap)) {
            return false;
        }
        this.zzb.zzs().zzar(new zzdpa(this, NativeCustomFormatAd.ASSET_NAME_VIDEO));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzbgw
    public final boolean zzt() {
        zzegf zzegfVarZzu = this.zzb.zzu();
        if (zzegfVarZzu == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Trying to start OMID session before creation.");
            return false;
        }
        com.google.android.gms.ads.internal.zzu.zzA().zzk(zzegfVarZzu.zza());
        if (this.zzb.zzr() == null) {
            return true;
        }
        this.zzb.zzr().zzd("onSdkLoaded", new ArrayMap());
        return true;
    }
}
