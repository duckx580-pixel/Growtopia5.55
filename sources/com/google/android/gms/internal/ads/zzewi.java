package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzewi implements zzexh {
    final String zza;
    private final zzgfz zzb;
    private final ScheduledExecutorService zzc;
    private final zzemx zzd;
    private final Context zze;
    private final zzfhc zzf;
    private final zzemt zzg;
    private final zzdru zzh;
    private final zzdwi zzi;

    zzewi(zzgfz zzgfzVar, ScheduledExecutorService scheduledExecutorService, String str, zzemx zzemxVar, Context context, zzfhc zzfhcVar, zzemt zzemtVar, zzdru zzdruVar, zzdwi zzdwiVar) {
        this.zzb = zzgfzVar;
        this.zzc = scheduledExecutorService;
        this.zza = str;
        this.zzd = zzemxVar;
        this.zze = context;
        this.zzf = zzfhcVar;
        this.zzg = zzemtVar;
        this.zzh = zzdruVar;
        this.zzi = zzdwiVar;
    }

    public static /* synthetic */ ListenableFuture zzc(zzewi zzewiVar) {
        zzewi zzewiVar2;
        String lowerCase = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkz)).booleanValue() ? zzewiVar.zzf.zzf.toLowerCase(Locale.ROOT) : zzewiVar.zzf.zzf;
        final Bundle bundleZzg = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbG)).booleanValue() ? zzewiVar.zzi.zzg() : new Bundle();
        final ArrayList arrayList = new ArrayList();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbP)).booleanValue()) {
            zzewiVar2 = zzewiVar;
            zzewiVar2.zzi(arrayList, zzewiVar2.zzd.zza(zzewiVar2.zza, lowerCase));
        } else {
            for (Map.Entry entry : ((zzgba) zzewiVar.zzd.zzb(zzewiVar.zza, lowerCase)).entrySet()) {
                String str = (String) entry.getKey();
                zzewi zzewiVar3 = zzewiVar;
                arrayList.add(zzewiVar3.zzg(str, (List) entry.getValue(), zzewiVar.zzf(str), true, true));
                zzewiVar = zzewiVar3;
            }
            zzewiVar2 = zzewiVar;
            zzewiVar2.zzi(arrayList, zzewiVar2.zzd.zzc());
        }
        return zzgfo.zzb(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzewd
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                JSONArray jSONArray = new JSONArray();
                for (ListenableFuture listenableFuture : arrayList) {
                    if (((JSONObject) listenableFuture.get()) != null) {
                        jSONArray.put(listenableFuture.get());
                    }
                }
                if (jSONArray.length() == 0) {
                    return null;
                }
                return new zzewj(jSONArray.toString(), bundleZzg);
            }
        }, zzewiVar2.zzb);
    }

    private final Bundle zzf(String str) {
        Bundle bundle = this.zzf.zzd.zzm;
        if (bundle != null) {
            return bundle.getBundle(str);
        }
        return null;
    }

    private final zzgff zzg(final String str, final List list, final Bundle bundle, final boolean z, final boolean z2) {
        zzgff zzgffVarZzu = zzgff.zzu(zzgfo.zzk(new zzgeu() { // from class: com.google.android.gms.internal.ads.zzewf
            @Override // com.google.android.gms.internal.ads.zzgeu
            public final ListenableFuture zza() {
                return this.zza.zzd(str, list, bundle, z, z2);
            }
        }, this.zzb));
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbC)).booleanValue()) {
            zzgffVarZzu = (zzgff) zzgfo.zzo(zzgffVarZzu, ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbv)).longValue(), TimeUnit.MILLISECONDS, this.zzc);
        }
        return (zzgff) zzgfo.zze(zzgffVarZzu, Throwable.class, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzewg
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                String str2 = str;
                com.google.android.gms.ads.internal.util.client.zzm.zzg("Error calling adapter: ".concat(String.valueOf(str2)));
                String strConcat = "rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str2));
                com.google.android.gms.ads.internal.zzu.zzo().zzw((Throwable) obj, strConcat);
                return null;
            }
        }, this.zzb);
    }

    private final void zzh(zzbrk zzbrkVar, Bundle bundle, List list, zzena zzenaVar) throws RemoteException {
        zzbrkVar.zzh(ObjectWrapper.wrap(this.zze), this.zza, bundle, (Bundle) list.get(0), this.zzf.zze, zzenaVar);
    }

    private final void zzi(List list, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            zzenb zzenbVar = (zzenb) ((Map.Entry) it.next()).getValue();
            String str = zzenbVar.zza;
            list.add(zzg(str, Collections.singletonList(zzenbVar.zze), zzf(str), zzenbVar.zzb, zzenbVar.zzc));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        zzfhc zzfhcVar = this.zzf;
        if (zzfhcVar.zzr) {
            if (!Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbI)).split(",")).contains(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzc(zzfhcVar.zzd)))) {
                return zzgfo.zzh(new zzewj(new JSONArray().toString(), new Bundle()));
            }
        }
        return zzgfo.zzk(new zzgeu() { // from class: com.google.android.gms.internal.ads.zzewc
            @Override // com.google.android.gms.internal.ads.zzgeu
            public final ListenableFuture zza() {
                return zzewi.zzc(this.zza);
            }
        }, this.zzb);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final /* synthetic */ com.google.common.util.concurrent.ListenableFuture zzd(java.lang.String r8, final java.util.List r9, final android.os.Bundle r10, boolean r11, boolean r12) throws java.lang.Exception {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzcas r3 = new com.google.android.gms.internal.ads.zzcas
            r3.<init>()
            r1 = 0
            if (r12 == 0) goto L27
            com.google.android.gms.internal.ads.zzbcm r12 = com.google.android.gms.internal.ads.zzbcv.zzbH
            com.google.android.gms.internal.ads.zzbct r0 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r12 = r0.zza(r12)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L27
            com.google.android.gms.internal.ads.zzemt r12 = r7.zzg
            r12.zzb(r8)
            com.google.android.gms.internal.ads.zzemt r12 = r7.zzg
            com.google.android.gms.internal.ads.zzbrk r12 = r12.zza(r8)
        L25:
            r2 = r12
            goto L36
        L27:
            com.google.android.gms.internal.ads.zzdru r12 = r7.zzh     // Catch: android.os.RemoteException -> L2e
            com.google.android.gms.internal.ads.zzbrk r12 = r12.zzb(r8)     // Catch: android.os.RemoteException -> L2e
            goto L25
        L2e:
            r0 = move-exception
            r12 = r0
            java.lang.String r0 = "Couldn't create RTB adapter : "
            com.google.android.gms.ads.internal.util.zze.zzb(r0, r12)
            r2 = r1
        L36:
            if (r2 != 0) goto L51
            com.google.android.gms.internal.ads.zzbcm r9 = com.google.android.gms.internal.ads.zzbcv.zzbx
            com.google.android.gms.internal.ads.zzbct r10 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r9 = r10.zza(r9)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L50
            com.google.android.gms.internal.ads.zzena.zzb(r8, r3)
            r1 = r7
            goto Lc0
        L50:
            throw r1
        L51:
            com.google.android.gms.internal.ads.zzena r0 = new com.google.android.gms.internal.ads.zzena
            com.google.android.gms.common.util.Clock r12 = com.google.android.gms.ads.internal.zzu.zzB()
            long r4 = r12.elapsedRealtime()
            r1 = r8
            r0.<init>(r1, r2, r3, r4)
            com.google.android.gms.internal.ads.zzbcm r8 = com.google.android.gms.internal.ads.zzbcv.zzbC
            com.google.android.gms.internal.ads.zzbct r12 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r8 = r12.zza(r8)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L90
            java.util.concurrent.ScheduledExecutorService r8 = r7.zzc
            java.util.Objects.requireNonNull(r0)
            com.google.android.gms.internal.ads.zzewh r12 = new com.google.android.gms.internal.ads.zzewh
            r12.<init>()
            com.google.android.gms.internal.ads.zzbcm r1 = com.google.android.gms.internal.ads.zzbcv.zzbv
            com.google.android.gms.internal.ads.zzbct r4 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r1 = r4.zza(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            long r4 = r1.longValue()
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS
            r8.schedule(r12, r4, r1)
        L90:
            if (r11 == 0) goto Lbc
            com.google.android.gms.internal.ads.zzbcm r8 = com.google.android.gms.internal.ads.zzbcv.zzbJ
            com.google.android.gms.internal.ads.zzbct r11 = com.google.android.gms.ads.internal.client.zzbe.zzc()
            java.lang.Object r8 = r11.zza(r8)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto Lb5
            com.google.android.gms.internal.ads.zzgfz r8 = r7.zzb
            r5 = r0
            com.google.android.gms.internal.ads.zzewe r0 = new com.google.android.gms.internal.ads.zzewe
            r1 = r7
            r4 = r9
            r6 = r3
            r3 = r10
            r0.<init>()
            r3 = r6
            r8.zza(r0)
            goto Lc0
        Lb5:
            r1 = r7
            r4 = r9
            r8 = r10
            r7.zzh(r2, r8, r4, r0)
            goto Lc0
        Lbc:
            r1 = r7
            r0.zzd()
        Lc0:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzewi.zzd(java.lang.String, java.util.List, android.os.Bundle, boolean, boolean):com.google.common.util.concurrent.ListenableFuture");
    }

    final /* synthetic */ void zze(zzbrk zzbrkVar, Bundle bundle, List list, zzena zzenaVar, zzcas zzcasVar) {
        try {
            zzh(zzbrkVar, bundle, list, zzenaVar);
        } catch (RemoteException e) {
            zzcasVar.zzd(e);
        }
    }
}
