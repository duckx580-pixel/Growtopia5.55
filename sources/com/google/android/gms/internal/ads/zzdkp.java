package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import com.json.v8;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdkp {
    private int zza;
    private com.google.android.gms.ads.internal.client.zzeb zzb;
    private zzbfv zzc;
    private View zzd;
    private List zze;
    private com.google.android.gms.ads.internal.client.zzfa zzg;
    private Bundle zzh;
    private zzcfo zzi;
    private zzcfo zzj;
    private zzcfo zzk;
    private zzegf zzl;
    private ListenableFuture zzm;
    private zzcas zzn;
    private View zzo;
    private View zzp;
    private IObjectWrapper zzq;
    private double zzr;
    private zzbgc zzs;
    private zzbgc zzt;
    private String zzu;
    private float zzx;
    private String zzy;
    private final SimpleArrayMap zzv = new SimpleArrayMap();
    private final SimpleArrayMap zzw = new SimpleArrayMap();
    private List zzf = Collections.emptyList();

    public static zzdkp zzag(zzbpw zzbpwVar) {
        zzdkp zzdkpVar;
        try {
            zzdko zzdkoVarZzak = zzak(zzbpwVar.zzg(), null);
            zzbfv zzbfvVarZzh = zzbpwVar.zzh();
            View view = (View) zzam(zzbpwVar.zzj());
            String strZzo = zzbpwVar.zzo();
            List listZzr = zzbpwVar.zzr();
            String strZzm = zzbpwVar.zzm();
            Bundle bundleZzf = zzbpwVar.zzf();
            String strZzn = zzbpwVar.zzn();
            View view2 = (View) zzam(zzbpwVar.zzk());
            IObjectWrapper iObjectWrapperZzl = zzbpwVar.zzl();
            String strZzq = zzbpwVar.zzq();
            String strZzp = zzbpwVar.zzp();
            double dZze = zzbpwVar.zze();
            zzbgc zzbgcVarZzi = zzbpwVar.zzi();
            zzdkpVar = null;
            try {
                zzdkp zzdkpVar2 = new zzdkp();
                zzdkpVar2.zza = 2;
                zzdkpVar2.zzb = zzdkoVarZzak;
                zzdkpVar2.zzc = zzbfvVarZzh;
                zzdkpVar2.zzd = view;
                zzdkpVar2.zzZ("headline", strZzo);
                zzdkpVar2.zze = listZzr;
                zzdkpVar2.zzZ("body", strZzm);
                zzdkpVar2.zzh = bundleZzf;
                zzdkpVar2.zzZ("call_to_action", strZzn);
                zzdkpVar2.zzo = view2;
                zzdkpVar2.zzq = iObjectWrapperZzl;
                zzdkpVar2.zzZ("store", strZzq);
                zzdkpVar2.zzZ("price", strZzp);
                zzdkpVar2.zzr = dZze;
                zzdkpVar2.zzs = zzbgcVarZzi;
                return zzdkpVar2;
            } catch (RemoteException e) {
                e = e;
                com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to get native ad from app install ad mapper", e);
                return zzdkpVar;
            }
        } catch (RemoteException e2) {
            e = e2;
            zzdkpVar = null;
        }
    }

    public static zzdkp zzah(zzbpx zzbpxVar) {
        try {
            zzdko zzdkoVarZzak = zzak(zzbpxVar.zzf(), null);
            zzbfv zzbfvVarZzg = zzbpxVar.zzg();
            View view = (View) zzam(zzbpxVar.zzi());
            String strZzo = zzbpxVar.zzo();
            List listZzp = zzbpxVar.zzp();
            String strZzm = zzbpxVar.zzm();
            Bundle bundleZze = zzbpxVar.zze();
            String strZzn = zzbpxVar.zzn();
            View view2 = (View) zzam(zzbpxVar.zzj());
            IObjectWrapper iObjectWrapperZzk = zzbpxVar.zzk();
            String strZzl = zzbpxVar.zzl();
            zzbgc zzbgcVarZzh = zzbpxVar.zzh();
            zzdkp zzdkpVar = new zzdkp();
            zzdkpVar.zza = 1;
            zzdkpVar.zzb = zzdkoVarZzak;
            zzdkpVar.zzc = zzbfvVarZzg;
            zzdkpVar.zzd = view;
            zzdkpVar.zzZ("headline", strZzo);
            zzdkpVar.zze = listZzp;
            zzdkpVar.zzZ("body", strZzm);
            zzdkpVar.zzh = bundleZze;
            zzdkpVar.zzZ("call_to_action", strZzn);
            zzdkpVar.zzo = view2;
            zzdkpVar.zzq = iObjectWrapperZzk;
            zzdkpVar.zzZ(v8.h.F0, strZzl);
            zzdkpVar.zzt = zzbgcVarZzh;
            return zzdkpVar;
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to get native ad from content ad mapper", e);
            return null;
        }
    }

    public static zzdkp zzai(zzbpw zzbpwVar) {
        try {
            return zzal(zzak(zzbpwVar.zzg(), null), zzbpwVar.zzh(), (View) zzam(zzbpwVar.zzj()), zzbpwVar.zzo(), zzbpwVar.zzr(), zzbpwVar.zzm(), zzbpwVar.zzf(), zzbpwVar.zzn(), (View) zzam(zzbpwVar.zzk()), zzbpwVar.zzl(), zzbpwVar.zzq(), zzbpwVar.zzp(), zzbpwVar.zze(), zzbpwVar.zzi(), null, 0.0f);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to get native ad assets from app install ad mapper", e);
            return null;
        }
    }

    public static zzdkp zzaj(zzbpx zzbpxVar) {
        try {
            return zzal(zzak(zzbpxVar.zzf(), null), zzbpxVar.zzg(), (View) zzam(zzbpxVar.zzi()), zzbpxVar.zzo(), zzbpxVar.zzp(), zzbpxVar.zzm(), zzbpxVar.zze(), zzbpxVar.zzn(), (View) zzam(zzbpxVar.zzj()), zzbpxVar.zzk(), null, null, -1.0d, zzbpxVar.zzh(), zzbpxVar.zzl(), 0.0f);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to get native ad assets from content ad mapper", e);
            return null;
        }
    }

    private static zzdko zzak(com.google.android.gms.ads.internal.client.zzeb zzebVar, zzbqa zzbqaVar) {
        if (zzebVar == null) {
            return null;
        }
        return new zzdko(zzebVar, zzbqaVar);
    }

    private static zzdkp zzal(com.google.android.gms.ads.internal.client.zzeb zzebVar, zzbfv zzbfvVar, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, IObjectWrapper iObjectWrapper, String str4, String str5, double d, zzbgc zzbgcVar, String str6, float f) {
        zzdkp zzdkpVar = new zzdkp();
        zzdkpVar.zza = 6;
        zzdkpVar.zzb = zzebVar;
        zzdkpVar.zzc = zzbfvVar;
        zzdkpVar.zzd = view;
        zzdkpVar.zzZ("headline", str);
        zzdkpVar.zze = list;
        zzdkpVar.zzZ("body", str2);
        zzdkpVar.zzh = bundle;
        zzdkpVar.zzZ("call_to_action", str3);
        zzdkpVar.zzo = view2;
        zzdkpVar.zzq = iObjectWrapper;
        zzdkpVar.zzZ("store", str4);
        zzdkpVar.zzZ("price", str5);
        zzdkpVar.zzr = d;
        zzdkpVar.zzs = zzbgcVar;
        zzdkpVar.zzZ(v8.h.F0, str6);
        zzdkpVar.zzR(f);
        return zzdkpVar;
    }

    private static Object zzam(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper == null) {
            return null;
        }
        return ObjectWrapper.unwrap(iObjectWrapper);
    }

    public static zzdkp zzt(zzbqa zzbqaVar) {
        try {
            return zzal(zzak(zzbqaVar.zzj(), zzbqaVar), zzbqaVar.zzk(), (View) zzam(zzbqaVar.zzm()), zzbqaVar.zzs(), zzbqaVar.zzv(), zzbqaVar.zzq(), zzbqaVar.zzi(), zzbqaVar.zzr(), (View) zzam(zzbqaVar.zzn()), zzbqaVar.zzo(), zzbqaVar.zzu(), zzbqaVar.zzt(), zzbqaVar.zze(), zzbqaVar.zzl(), zzbqaVar.zzp(), zzbqaVar.zzf());
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to get native ad assets from unified ad mapper", e);
            return null;
        }
    }

    public final synchronized String zzA() {
        return this.zzu;
    }

    public final synchronized String zzB() {
        return zzF("headline");
    }

    public final synchronized String zzC() {
        return this.zzy;
    }

    public final synchronized String zzD() {
        return zzF("price");
    }

    public final synchronized String zzE() {
        return zzF("store");
    }

    public final synchronized String zzF(String str) {
        return (String) this.zzw.get(str);
    }

    public final synchronized List zzG() {
        return this.zze;
    }

    public final synchronized List zzH() {
        return this.zzf;
    }

    public final synchronized void zzI() {
        zzcfo zzcfoVar = this.zzi;
        if (zzcfoVar != null) {
            zzcfoVar.destroy();
            this.zzi = null;
        }
        zzcfo zzcfoVar2 = this.zzj;
        if (zzcfoVar2 != null) {
            zzcfoVar2.destroy();
            this.zzj = null;
        }
        zzcfo zzcfoVar3 = this.zzk;
        if (zzcfoVar3 != null) {
            zzcfoVar3.destroy();
            this.zzk = null;
        }
        ListenableFuture listenableFuture = this.zzm;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
            this.zzm = null;
        }
        zzcas zzcasVar = this.zzn;
        if (zzcasVar != null) {
            zzcasVar.cancel(false);
            this.zzn = null;
        }
        this.zzl = null;
        this.zzv.clear();
        this.zzw.clear();
        this.zzb = null;
        this.zzc = null;
        this.zzd = null;
        this.zze = null;
        this.zzh = null;
        this.zzo = null;
        this.zzp = null;
        this.zzq = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
    }

    public final synchronized void zzJ(zzbfv zzbfvVar) {
        this.zzc = zzbfvVar;
    }

    public final synchronized void zzK(String str) {
        this.zzu = str;
    }

    public final synchronized void zzL(com.google.android.gms.ads.internal.client.zzfa zzfaVar) {
        this.zzg = zzfaVar;
    }

    public final synchronized void zzM(zzbgc zzbgcVar) {
        this.zzs = zzbgcVar;
    }

    public final synchronized void zzN(String str, zzbfp zzbfpVar) {
        if (zzbfpVar == null) {
            this.zzv.remove(str);
        } else {
            this.zzv.put(str, zzbfpVar);
        }
    }

    public final synchronized void zzO(zzcfo zzcfoVar) {
        this.zzj = zzcfoVar;
    }

    public final synchronized void zzP(List list) {
        this.zze = list;
    }

    public final synchronized void zzQ(zzbgc zzbgcVar) {
        this.zzt = zzbgcVar;
    }

    public final synchronized void zzR(float f) {
        this.zzx = f;
    }

    public final synchronized void zzS(List list) {
        this.zzf = list;
    }

    public final synchronized void zzT(zzcfo zzcfoVar) {
        this.zzk = zzcfoVar;
    }

    public final synchronized void zzU(ListenableFuture listenableFuture) {
        this.zzm = listenableFuture;
    }

    public final synchronized void zzV(String str) {
        this.zzy = str;
    }

    public final synchronized void zzW(zzegf zzegfVar) {
        this.zzl = zzegfVar;
    }

    public final synchronized void zzX(zzcas zzcasVar) {
        this.zzn = zzcasVar;
    }

    public final synchronized void zzY(double d) {
        this.zzr = d;
    }

    public final synchronized void zzZ(String str, String str2) {
        if (str2 == null) {
            this.zzw.remove(str);
        } else {
            this.zzw.put(str, str2);
        }
    }

    public final synchronized double zza() {
        return this.zzr;
    }

    public final synchronized void zzaa(int i) {
        this.zza = i;
    }

    public final synchronized void zzab(com.google.android.gms.ads.internal.client.zzeb zzebVar) {
        this.zzb = zzebVar;
    }

    public final synchronized void zzac(View view) {
        this.zzo = view;
    }

    public final synchronized void zzad(zzcfo zzcfoVar) {
        this.zzi = zzcfoVar;
    }

    public final synchronized void zzae(View view) {
        this.zzp = view;
    }

    public final synchronized boolean zzaf() {
        return this.zzj != null;
    }

    public final synchronized float zzb() {
        return this.zzx;
    }

    public final synchronized int zzc() {
        return this.zza;
    }

    public final synchronized Bundle zzd() {
        if (this.zzh == null) {
            this.zzh = new Bundle();
        }
        return this.zzh;
    }

    public final synchronized View zze() {
        return this.zzd;
    }

    public final synchronized View zzf() {
        return this.zzo;
    }

    public final synchronized View zzg() {
        return this.zzp;
    }

    public final synchronized SimpleArrayMap zzh() {
        return this.zzv;
    }

    public final synchronized SimpleArrayMap zzi() {
        return this.zzw;
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzeb zzj() {
        return this.zzb;
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzfa zzk() {
        return this.zzg;
    }

    public final synchronized zzbfv zzl() {
        return this.zzc;
    }

    public final zzbgc zzm() {
        List list = this.zze;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.zze.get(0);
        if (obj instanceof IBinder) {
            return zzbgb.zzg((IBinder) obj);
        }
        return null;
    }

    public final synchronized zzbgc zzn() {
        return this.zzs;
    }

    public final synchronized zzbgc zzo() {
        return this.zzt;
    }

    public final synchronized zzcas zzp() {
        return this.zzn;
    }

    public final synchronized zzcfo zzq() {
        return this.zzj;
    }

    public final synchronized zzcfo zzr() {
        return this.zzk;
    }

    public final synchronized zzcfo zzs() {
        return this.zzi;
    }

    public final synchronized zzegf zzu() {
        return this.zzl;
    }

    public final synchronized IObjectWrapper zzv() {
        return this.zzq;
    }

    public final synchronized ListenableFuture zzw() {
        return this.zzm;
    }

    public final synchronized String zzx() {
        return zzF(v8.h.F0);
    }

    public final synchronized String zzy() {
        return zzF("body");
    }

    public final synchronized String zzz() {
        return zzF("call_to_action");
    }
}
