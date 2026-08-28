package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdInspectorError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.OnAdInspectorClosedListener;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzblu;
import com.google.android.gms.internal.ads.zzbmc;
import com.google.android.gms.internal.ads.zzbmd;
import com.google.android.gms.internal.ads.zzbpd;
import com.google.android.gms.internal.ads.zzbph;
import com.google.android.gms.internal.ads.zzfyo;
import com.json.mediationsdk.metadata.a;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Consumer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzey {
    public static final Set zza = new HashSet(Arrays.asList(AdFormat.APP_OPEN_AD, AdFormat.INTERSTITIAL, AdFormat.REWARDED));
    private static zzey zzb;
    private zzci zze;
    private zzcz zzj;
    private final Object zzc = new Object();
    private final Object zzd = new Object();
    private boolean zzg = false;
    private boolean zzh = false;
    private final Object zzi = new Object();
    private OnAdInspectorClosedListener zzk = null;
    private RequestConfiguration zzl = new RequestConfiguration.Builder().build();
    private final ArrayList zzf = new ArrayList();

    private zzey() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InitializationStatus zzA(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzblu zzbluVar = (zzblu) it.next();
            map.put(zzbluVar.zza, new zzbmc(zzbluVar.zzb ? AdapterStatus.State.READY : AdapterStatus.State.NOT_READY, zzbluVar.zzd, zzbluVar.zzc));
        }
        return new zzbmd(map);
    }

    private final void zzB(Context context, String str) {
        try {
            zzbpd.zza().zzb(context, null);
            this.zzj.zzk();
            this.zzj.zzl(null, ObjectWrapper.wrap(null));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("MobileAdsSettingManager initialization failed", e);
        }
    }

    private final void zzC(Context context) {
        if (this.zzj == null) {
            this.zzj = (zzcz) new zzav(zzbc.zza(), context).zzd(context, false);
        }
    }

    private final void zzD(RequestConfiguration requestConfiguration) {
        try {
            this.zzj.zzu(new zzfw(requestConfiguration));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to set request configuration parcel.", e);
        }
    }

    public static zzey zzf() {
        zzey zzeyVar;
        synchronized (zzey.class) {
            if (zzb == null) {
                zzb = new zzey();
            }
            zzeyVar = zzb;
        }
        return zzeyVar;
    }

    static /* bridge */ /* synthetic */ Optional zzk(zzey zzeyVar, zzfu zzfuVar) {
        String str = zzfuVar.zza;
        AdFormat adFormat = AdFormat.getAdFormat(zzfuVar.zzb);
        if (adFormat == null) {
            return Optional.empty();
        }
        zzm zzmVar = zzfuVar.zzc;
        final AdRequest.Builder builder = new AdRequest.Builder();
        List list = zzmVar.zze;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                builder.addKeyword((String) it.next());
            }
        }
        builder.zzc(zzmVar.zzm);
        for (String str2 : zzmVar.zzn.keySet()) {
            builder.addCustomTargeting(str2, zzmVar.zzn.getString(str2));
        }
        builder.setAdString(zzmVar.zzx);
        Optional optionalOfNullable = Optional.ofNullable(zzmVar.zzl);
        Objects.requireNonNull(builder);
        optionalOfNullable.ifPresent(new Consumer() { // from class: com.google.android.gms.ads.internal.client.zzq
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                builder.setContentUrl((String) obj);
            }
        });
        builder.setNeighboringContentUrls(zzmVar.zzv);
        builder.setRequestAgent(zzmVar.zzp);
        AdRequest adRequestBuild = builder.build();
        PreloadConfiguration.Builder builder2 = new PreloadConfiguration.Builder(str, adFormat);
        builder2.setAdRequest(adRequestBuild);
        builder2.setBufferSize(zzfuVar.zzd);
        return Optional.of(builder2.build());
    }

    public final RequestConfiguration zzc() {
        return this.zzl;
    }

    public final InitializationStatus zze() {
        InitializationStatus initializationStatusZzA;
        synchronized (this.zzi) {
            Preconditions.checkState(this.zzj != null, "MobileAds.initialize() must be called prior to getting initialization status.");
            try {
                initializationStatusZzA = zzA(this.zzj.zzg());
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzm.zzg("Unable to get Initialization status.");
                return new InitializationStatus() { // from class: com.google.android.gms.ads.internal.client.zzem
                    @Override // com.google.android.gms.ads.initialization.InitializationStatus
                    public final Map getAdapterStatusMap() {
                        HashMap map = new HashMap();
                        map.put("com.google.android.gms.ads.MobileAds", new zzet(this.zza));
                        return map;
                    }
                };
            }
        }
        return initializationStatusZzA;
    }

    public final Status zzg(Context context, List list, PreloadCallback preloadCallback) {
        boolean z;
        Status status;
        int bufferSize;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PreloadConfiguration preloadConfiguration = (PreloadConfiguration) it.next();
            String str = String.valueOf(preloadConfiguration.getAdFormat()) + "#" + preloadConfiguration.getAdUnitId();
            map.put(str, Integer.valueOf(((Integer) map.getOrDefault(str, 0)).intValue() + 1));
        }
        Iterator it2 = map.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z = false;
                break;
            }
            if (((Integer) ((Map.Entry) it2.next()).getValue()).intValue() > 1) {
                hashSet.add("Preload configurations include duplicated ad unit IDs and ad format combinations");
                z = true;
                break;
            }
        }
        HashMap map2 = new HashMap();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            PreloadConfiguration preloadConfiguration2 = (PreloadConfiguration) it3.next();
            AdFormat adFormat = preloadConfiguration2.getAdFormat();
            if (zza.contains(preloadConfiguration2.getAdFormat())) {
                map2.compute(adFormat, new BiFunction() { // from class: com.google.android.gms.ads.internal.client.zzen
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj, Object obj2) {
                        Integer num = (Integer) obj2;
                        Set set = zzey.zza;
                        return Integer.valueOf(num != null ? 1 + num.intValue() : 1);
                    }
                });
                if (preloadConfiguration2.getBufferSize() > 15) {
                    hashSet.add(String.format(Locale.US, "Preload configurations' buffer size exceeds the maximum limit %d for %s", 15, adFormat.name()));
                } else if (preloadConfiguration2.getBufferSize() < 0) {
                    hashSet.add(String.format(Locale.US, "Preload configurations' buffer size less than 0 for %s", adFormat.name()));
                }
            } else {
                hashSet.add("PreloadConfiguration ad format is not supported:".concat(String.valueOf(String.valueOf(preloadConfiguration2.getAdFormat()))));
            }
            z = true;
        }
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AdFormat.APP_OPEN_AD, (Integer) zzbe.zzc().zza(zzbcv.zzet)), new AbstractMap.SimpleEntry(AdFormat.INTERSTITIAL, (Integer) zzbe.zzc().zza(zzbcv.zzer)), new AbstractMap.SimpleEntry(AdFormat.REWARDED, (Integer) zzbe.zzc().zza(zzbcv.zzes))};
        HashMap map3 = new HashMap(3);
        for (int i = 0; i < 3; i++) {
            Map.Entry entry = entryArr[i];
            Object objRequireNonNull = Objects.requireNonNull(entry.getKey());
            if (map3.put(objRequireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                new StringBuilder("duplicate key: ").append(objRequireNonNull);
                throw new IllegalArgumentException("duplicate key: ".concat(String.valueOf(objRequireNonNull)));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map3);
        for (Map.Entry entry2 : map2.entrySet()) {
            AdFormat adFormat2 = (AdFormat) entry2.getKey();
            int iIntValue = ((Integer) entry2.getValue()).intValue();
            int iIntValue2 = ((Integer) mapUnmodifiableMap.getOrDefault(adFormat2, 0)).intValue();
            if (iIntValue > iIntValue2) {
                hashSet.add(String.format(Locale.US, "Preload configurations' size exceeds the maximum limit %d for %s", Integer.valueOf(iIntValue2), adFormat2.name()));
                z = true;
            }
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            Iterator it4 = hashSet.iterator();
            while (it4.hasNext()) {
                sb.append((String) it4.next());
                if (it4.hasNext()) {
                    sb.append(", ");
                }
            }
            String string = sb.toString();
            com.google.android.gms.ads.internal.util.client.zzm.zzg(string);
            status = new Status(13, string);
        } else {
            status = Status.RESULT_SUCCESS;
        }
        String statusMessage = status.getStatusMessage();
        if (statusMessage == null) {
            statusMessage = "";
        }
        Preconditions.checkArgument(status.isSuccess(), statusMessage);
        zzbcv.zza(context);
        synchronized (this.zzd) {
            if (this.zze == null) {
                this.zze = zzbc.zza().zzg(context, new zzbph());
            }
            ArrayList arrayList = new ArrayList();
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                PreloadConfiguration preloadConfiguration3 = (PreloadConfiguration) it5.next();
                zzm zzmVarZza = zzr.zza.zza(context, preloadConfiguration3.getAdRequest().zza());
                zzmVarZza.zzc.putBoolean("is_sdk_preload", true);
                if (preloadConfiguration3.getBufferSize() <= 0) {
                    int iOrdinal = preloadConfiguration3.getAdFormat().ordinal();
                    bufferSize = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 5 ? 1 : ((Integer) zzbe.zzc().zza(zzbcv.zzy)).intValue() : ((Integer) zzbe.zzc().zza(zzbcv.zzA)).intValue() : ((Integer) zzbe.zzc().zza(zzbcv.zzz)).intValue();
                } else {
                    bufferSize = preloadConfiguration3.getBufferSize();
                }
                int iOrdinal2 = preloadConfiguration3.getAdFormat().ordinal();
                int iMax = Math.max(Math.min(iOrdinal2 != 1 ? iOrdinal2 != 2 ? iOrdinal2 != 5 ? 1 : ((Integer) zzbe.zzc().zza(zzbcv.zzv)).intValue() : ((Integer) zzbe.zzc().zza(zzbcv.zzx)).intValue() : ((Integer) zzbe.zzc().zza(zzbcv.zzw)).intValue(), 15), 1);
                int iOrdinal3 = preloadConfiguration3.getAdFormat().ordinal();
                arrayList.add(new zzfu(preloadConfiguration3.getAdUnitId(), preloadConfiguration3.getAdFormat().getValue(), zzmVarZza, Math.max(Math.min(bufferSize, iMax), Math.min(iOrdinal3 != 1 ? iOrdinal3 != 2 ? iOrdinal3 != 5 ? 1 : ((Integer) zzbe.zzc().zza(zzbcv.zzB)).intValue() : ((Integer) zzbe.zzc().zza(zzbcv.zzD)).intValue() : ((Integer) zzbe.zzc().zza(zzbcv.zzC)).intValue(), iMax))));
            }
            try {
                this.zze.zzi(arrayList, new zzes(this, preloadCallback));
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to start preload.", e);
                return Status.RESULT_INTERNAL_ERROR;
            }
        }
        return Status.RESULT_SUCCESS;
    }

    public final String zzi() {
        String strZzc;
        synchronized (this.zzi) {
            Preconditions.checkState(this.zzj != null, "MobileAds.initialize() must be called prior to getting version string.");
            try {
                strZzc = zzfyo.zzc(this.zzj.zzf());
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to get internal version.", e);
                return "";
            }
        }
        return strZzc;
    }

    public final void zzn(Context context) {
        synchronized (this.zzi) {
            zzC(context);
            try {
                this.zzj.zzi();
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzm.zzg("Unable to disable mediation adapter initialization.");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0077 A[Catch: all -> 0x005e, TryCatch #2 {, blocks: (B:24:0x0030, B:26:0x0050, B:34:0x0066, B:36:0x0077, B:38:0x0089, B:45:0x00cc, B:39:0x0099, B:41:0x00a7, B:43:0x00b9, B:44:0x00c4, B:28:0x0058, B:33:0x0061), top: B:54:0x0030, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099 A[Catch: all -> 0x005e, TryCatch #2 {, blocks: (B:24:0x0030, B:26:0x0050, B:34:0x0066, B:36:0x0077, B:38:0x0089, B:45:0x00cc, B:39:0x0099, B:41:0x00a7, B:43:0x00b9, B:44:0x00c4, B:28:0x0058, B:33:0x0061), top: B:54:0x0030, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4 A[Catch: all -> 0x005e, TryCatch #2 {, blocks: (B:24:0x0030, B:26:0x0050, B:34:0x0066, B:36:0x0077, B:38:0x0089, B:45:0x00cc, B:39:0x0099, B:41:0x00a7, B:43:0x00b9, B:44:0x00c4, B:28:0x0058, B:33:0x0061), top: B:54:0x0030, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzo(final android.content.Context r3, java.lang.String r4, com.google.android.gms.ads.initialization.OnInitializationCompleteListener r5) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.client.zzey.zzo(android.content.Context, java.lang.String, com.google.android.gms.ads.initialization.OnInitializationCompleteListener):void");
    }

    final /* synthetic */ void zzp(Context context, String str) {
        synchronized (this.zzi) {
            zzB(context, null);
        }
    }

    final /* synthetic */ void zzq(Context context, String str) {
        synchronized (this.zzi) {
            zzB(context, null);
        }
    }

    public final void zzr(Context context, OnAdInspectorClosedListener onAdInspectorClosedListener) {
        synchronized (this.zzi) {
            zzC(context);
            this.zzk = onAdInspectorClosedListener;
            try {
                this.zzj.zzm(new zzev(null));
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzm.zzg("Unable to open the ad inspector.");
                if (onAdInspectorClosedListener != null) {
                    onAdInspectorClosedListener.onAdInspectorClosed(new AdInspectorError(0, "Ad inspector had an internal error.", MobileAds.ERROR_DOMAIN));
                }
            }
        }
    }

    public final void zzs(Context context, String str) {
        synchronized (this.zzi) {
            Preconditions.checkState(this.zzj != null, "MobileAds.initialize() must be called prior to opening debug menu.");
            try {
                this.zzj.zzn(ObjectWrapper.wrap(context), str);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to open debug menu.", e);
            }
        }
    }

    public final void zzt(Class cls) {
        synchronized (this.zzi) {
            try {
                this.zzj.zzh(cls.getCanonicalName());
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to register RtbAdapter", e);
            }
        }
    }

    public final void zzu(boolean z) {
        synchronized (this.zzi) {
            Preconditions.checkState(this.zzj != null, "MobileAds.initialize() must be called prior to setting app muted state.");
            try {
                this.zzj.zzp(z);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to set app mute state.", e);
            }
        }
    }

    public final void zzv(float f) {
        boolean z = true;
        Preconditions.checkArgument(f >= 0.0f && f <= 1.0f, "The app volume must be a value between 0 and 1 inclusive.");
        synchronized (this.zzi) {
            if (this.zzj == null) {
                z = false;
            }
            Preconditions.checkState(z, "MobileAds.initialize() must be called prior to setting the app volume.");
            try {
                this.zzj.zzq(f);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to set app volume.", e);
            }
        }
    }

    public final void zzw(String str) {
        synchronized (this.zzi) {
            Preconditions.checkState(this.zzj != null, "MobileAds.initialize() must be called prior to setting the plugin.");
            try {
                this.zzj.zzt(str);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to set plugin.", e);
            }
        }
    }

    public final void zzx(RequestConfiguration requestConfiguration) {
        Preconditions.checkArgument(requestConfiguration != null, "Null passed to setRequestConfiguration.");
        synchronized (this.zzi) {
            RequestConfiguration requestConfiguration2 = this.zzl;
            this.zzl = requestConfiguration;
            if (this.zzj == null) {
                return;
            }
            if (requestConfiguration2.getTagForChildDirectedTreatment() != requestConfiguration.getTagForChildDirectedTreatment() || requestConfiguration2.getTagForUnderAgeOfConsent() != requestConfiguration.getTagForUnderAgeOfConsent()) {
                zzD(requestConfiguration);
            }
        }
    }

    public final boolean zzz(boolean z) {
        synchronized (this.zzi) {
            Preconditions.checkState(this.zzj != null, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID.");
            try {
                this.zzj.zzj(z);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to " + (z ? a.j : "disable") + " the publisher first-party ID.", e);
                return false;
            }
        }
        return true;
    }

    public final float zza() {
        synchronized (this.zzi) {
            zzcz zzczVar = this.zzj;
            float fZze = 1.0f;
            if (zzczVar == null) {
                return 1.0f;
            }
            try {
                fZze = zzczVar.zze();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to get app volume.", e);
            }
            return fZze;
        }
    }

    public final boolean zzy() {
        synchronized (this.zzi) {
            zzcz zzczVar = this.zzj;
            boolean zZzv = false;
            if (zzczVar == null) {
                return false;
            }
            try {
                zZzv = zzczVar.zzv();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to get app mute state.", e);
            }
            return zZzv;
        }
    }
}
