package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import androidx.webkit.ProxyConfig;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CollectionUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import kotlin.time.DurationKt;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqf extends zzjr {
    public static final /* synthetic */ int zza = 0;
    private static final String[] zzb = {"firebase_", "google_", "ga_"};
    private static final String[] zzc = {"_err"};
    private SecureRandom zzd;
    private final AtomicLong zze;
    private int zzf;
    private MeasurementManagerFutures zzg;
    private Boolean zzh;
    private Integer zzi;

    zzqf(zzio zzioVar) {
        super(zzioVar);
        this.zzi = null;
        this.zze = new AtomicLong(0L);
    }

    static MessageDigest zzI() {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static ArrayList zzK(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzai zzaiVar = (zzai) it.next();
            Bundle bundle = new Bundle();
            bundle.putString(TapjoyConstants.TJC_APP_ID, zzaiVar.zza);
            bundle.putString("origin", zzaiVar.zzb);
            bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, zzaiVar.zzd);
            bundle.putString("name", zzaiVar.zzc.zzb);
            zzjt.zzb(bundle, Preconditions.checkNotNull(zzaiVar.zzc.zza()));
            bundle.putBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, zzaiVar.zze);
            String str = zzaiVar.zzf;
            if (str != null) {
                bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, str);
            }
            zzbh zzbhVar = zzaiVar.zzg;
            if (zzbhVar != null) {
                bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, zzbhVar.zza);
                zzbf zzbfVar = zzbhVar.zzb;
                if (zzbfVar != null) {
                    bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, zzbfVar.zzc());
                }
            }
            bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, zzaiVar.zzh);
            zzbh zzbhVar2 = zzaiVar.zzi;
            if (zzbhVar2 != null) {
                bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, zzbhVar2.zza);
                zzbf zzbfVar2 = zzbhVar2.zzb;
                if (zzbfVar2 != null) {
                    bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, zzbfVar2.zzc());
                }
            }
            bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, zzaiVar.zzc.zzc);
            bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, zzaiVar.zzj);
            zzbh zzbhVar3 = zzaiVar.zzk;
            if (zzbhVar3 != null) {
                bundle.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, zzbhVar3.zza);
                zzbf zzbfVar3 = zzbhVar3.zzb;
                if (zzbfVar3 != null) {
                    bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, zzbfVar3.zzc());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static void zzN(zzmh zzmhVar, Bundle bundle, boolean z) {
        if (bundle != null && zzmhVar != null) {
            if (!bundle.containsKey("_sc") || z) {
                String str = zzmhVar.zza;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = zzmhVar.zzb;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", zzmhVar.zzc);
                return;
            }
            z = false;
        }
        if (bundle != null && zzmhVar == null && z) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    private final int zzaA(String str) {
        if ("_ldl".equals(str)) {
            this.zzu.zzf();
            return 2048;
        }
        if ("_id".equals(str)) {
            this.zzu.zzf();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            this.zzu.zzf();
            return 100;
        }
        this.zzu.zzf();
        return 36;
    }

    private final Object zzaB(int i, Object obj, boolean z, boolean z2, String str) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return zzG(obj.toString(), i, z);
        }
        if (!z2 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleZzz = zzz((Bundle) parcelable, null);
                if (!bundleZzz.isEmpty()) {
                    arrayList.add(bundleZzz);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    private static boolean zzaC(String str, String[] strArr) {
        Preconditions.checkNotNull(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    static boolean zzap(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    static boolean zzaq(String str) {
        Preconditions.checkNotEmpty(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    static boolean zzar(Context context) {
        ActivityInfo receiverInfo;
        Preconditions.checkNotNull(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    static boolean zzas(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    static boolean zzat(Context context, boolean z) {
        Preconditions.checkNotNull(context);
        return zzas(context, "com.google.android.gms.measurement.AppMeasurementJobService");
    }

    public static boolean zzau(String str) {
        return !zzc[0].equals(str);
    }

    static final boolean zzaz(Bundle bundle, int i) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i);
        return true;
    }

    static long zzr(byte[] bArr) {
        Preconditions.checkNotNull(bArr);
        int length = bArr.length;
        int i = 0;
        Preconditions.checkState(length > 0);
        long j = 0;
        for (int i2 = length - 1; i2 >= 0 && i2 >= bArr.length - 8; i2--) {
            j += (((long) bArr[i2]) & 255) << i;
            i += 8;
        }
        return j;
    }

    final Bundle zzA(String str, String str2, Bundle bundle, List list, boolean z) {
        int iZzi;
        List list2 = list;
        boolean zZzaC = zzaC(str2, zzjy.zzd);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        zzio zzioVar = this.zzu;
        int iZze = zzioVar.zzf().zze();
        int i = 0;
        boolean z2 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str3)) {
                iZzi = !z ? zzi(str3) : 0;
                if (iZzi == 0) {
                    iZzi = zzh(str3);
                }
            } else {
                iZzi = 0;
            }
            if (iZzi != 0) {
                zzM(bundle2, iZzi, str3, iZzi == 3 ? str3 : null);
                bundle2.remove(str3);
            } else {
                int iZza = zza(str, str2, str3, bundle.get(str3), bundle2, list2, z, zZzaC);
                if (iZza == 17) {
                    zzM(bundle2, 17, str3, false);
                } else if (iZza != 0 && !"_ev".equals(str3)) {
                    zzM(bundle2, iZza, iZza == 21 ? str2 : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (zzaq(str3) && (i = i + 1) > iZze) {
                    if (!zzioVar.zzf().zzx(null, zzgi.zzbr) || !z2) {
                        zzioVar.zzaW().zzf().zzc("Event can't contain more than " + iZze + " params", zzioVar.zzj().zzd(str2), zzioVar.zzj().zzb(bundle));
                    }
                    zzaz(bundle2, 5);
                    bundle2.remove(str3);
                    z2 = true;
                }
            }
            list2 = list;
        }
        return bundle2;
    }

    final MeasurementManagerFutures zzB() {
        if (this.zzg == null) {
            this.zzg = MeasurementManagerFutures.from(this.zzu.zzaT());
        }
        return this.zzg;
    }

    final zzbh zzC(String str, String str2, Bundle bundle, String str3, long j, boolean z, boolean z2) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (zzf(str2) != 0) {
            zzio zzioVar = this.zzu;
            zzioVar.zzaW().zze().zzb("Invalid conditional property event name", zzioVar.zzj().zzf(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleZzA = zzA(str, str2, bundle2, CollectionUtils.listOf("_o"), true);
        if (z) {
            bundleZzA = zzz(bundleZzA, str);
        }
        Preconditions.checkNotNull(bundleZzA);
        return new zzbh(str2, new zzbf(bundleZzA), str3, j);
    }

    final Object zzD(String str, Object obj) {
        if ("_ev".equals(str)) {
            return zzaB(this.zzu.zzf().zzd(null, false), obj, true, true, null);
        }
        return zzaB(zzap(str) ? this.zzu.zzf().zzd(null, false) : this.zzu.zzf().zzc(null, false), obj, false, true, null);
    }

    final Object zzE(String str, Object obj) {
        return "_ldl".equals(str) ? zzaB(zzaA(str), obj, true, false, null) : zzaB(zzaA(str), obj, false, false, null);
    }

    final String zzF() {
        byte[] bArr = new byte[16];
        zzJ().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final String zzG(String str, int i, boolean z) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i) {
            return str;
        }
        if (z) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i))).concat("...");
        }
        return null;
    }

    public final URL zzH(long j, String str, String str2, long j2, String str3) {
        try {
            Preconditions.checkNotEmpty(str2);
            Preconditions.checkNotEmpty(str);
            String strConcat = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 119002L, Integer.valueOf(zzm())), str2, str, Long.valueOf(j2));
            if (str.equals(this.zzu.zzf().zzp())) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat(v8.i.c);
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException | MalformedURLException e) {
            this.zzu.zzaW().zze().zzb("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    @EnsuresNonNull({"this.secureRandom"})
    final SecureRandom zzJ() {
        zzg();
        if (this.zzd == null) {
            this.zzd = new SecureRandom();
        }
        return this.zzd;
    }

    final void zzL(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            this.zzu.zzaW().zzk().zzb("Params already contained engagement", Long.valueOf(j2));
        } else {
            j2 = 0;
        }
        bundle.putLong("_et", j + j2);
    }

    final void zzM(Bundle bundle, int i, String str, Object obj) {
        if (zzaz(bundle, i)) {
            this.zzu.zzf();
            bundle.putString("_ev", zzG(str, 40, true));
            if (obj != null) {
                Preconditions.checkNotNull(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    final void zzO(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.zzu.zzw().zzS(bundle, str, bundle2.get(str));
            }
        }
    }

    final void zzP(Parcelable[] parcelableArr, int i) {
        Preconditions.checkNotNull(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i2 = 0;
            boolean z = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (zzaq(str) && !zzaC(str, zzjz.zzd) && (i2 = i2 + 1) > i) {
                    zzio zzioVar = this.zzu;
                    if (!zzioVar.zzf().zzx(null, zzgi.zzbr) || !z) {
                        zzioVar.zzaW().zzf().zzc("Param can't contain more than " + i + " item-scoped custom parameters", zzioVar.zzj().zze(str), zzioVar.zzj().zzb(bundle));
                    }
                    zzaz(bundle, 28);
                    bundle.remove(str);
                    z = true;
                }
            }
        }
    }

    final void zzQ(zzhf zzhfVar, int i) {
        Bundle bundle = zzhfVar.zzd;
        int i2 = 0;
        boolean z = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (zzaq(str) && (i2 = i2 + 1) > i) {
                zzio zzioVar = this.zzu;
                if (!zzioVar.zzf().zzx(null, zzgi.zzbr) || !z) {
                    zzioVar.zzaW().zzf().zzc("Event can't contain more than " + i + " params", zzioVar.zzj().zzd(zzhfVar.zza), zzioVar.zzj().zzb(bundle));
                    zzaz(bundle, 5);
                }
                bundle.remove(str);
                z = true;
            }
        }
    }

    final void zzR(zzqe zzqeVar, String str, int i, String str2, String str3, int i2) {
        Bundle bundle = new Bundle();
        zzaz(bundle, i);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", i2);
        }
        zzqeVar.zza(str, "_err", bundle);
    }

    final void zzS(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            zzio zzioVar = this.zzu;
            zzioVar.zzaW().zzl().zzc("Not putting event parameter. Invalid value type. name, type", zzioVar.zzj().zze(str), simpleName);
        }
    }

    public final void zzT(com.google.android.gms.internal.measurement.zzcy zzcyVar, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, z);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e) {
            this.zzu.zzaW().zzk().zzb("Error returning boolean value to wrapper", e);
        }
    }

    public final void zzU(com.google.android.gms.internal.measurement.zzcy zzcyVar, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, arrayList);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e) {
            this.zzu.zzaW().zzk().zzb("Error returning bundle list to wrapper", e);
        }
    }

    public final void zzV(com.google.android.gms.internal.measurement.zzcy zzcyVar, Bundle bundle) {
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e) {
            this.zzu.zzaW().zzk().zzb("Error returning bundle value to wrapper", e);
        }
    }

    public final void zzW(com.google.android.gms.internal.measurement.zzcy zzcyVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, bArr);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e) {
            this.zzu.zzaW().zzk().zzb("Error returning byte array to wrapper", e);
        }
    }

    public final void zzX(com.google.android.gms.internal.measurement.zzcy zzcyVar, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, i);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e) {
            this.zzu.zzaW().zzk().zzb("Error returning int value to wrapper", e);
        }
    }

    public final void zzY(com.google.android.gms.internal.measurement.zzcy zzcyVar, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, j);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e) {
            this.zzu.zzaW().zzk().zzb("Error returning long value to wrapper", e);
        }
    }

    public final void zzZ(com.google.android.gms.internal.measurement.zzcy zzcyVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, str);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e) {
            this.zzu.zzaW().zzk().zzb("Error returning string value to wrapper", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final int zza(java.lang.String r13, java.lang.String r14, java.lang.String r15, java.lang.Object r16, android.os.Bundle r17, java.util.List r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzqf.zza(java.lang.String, java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    @Override // com.google.android.gms.measurement.internal.zzjr
    protected final void zzaZ() {
        zzg();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                this.zzu.zzaW().zzk().zza("Utils falling back to Random for random id");
            }
        }
        this.zze.set(jNextLong);
    }

    final void zzaa(String str, String str2, String str3, Bundle bundle, List list, boolean z) {
        int iZzi;
        String str4;
        int iZza;
        List list2 = list;
        if (bundle == null) {
            return;
        }
        zzio zzioVar = this.zzu;
        int i = true != zzioVar.zzf().zzu.zzw().zzao(231100000, true) ? 0 : 35;
        int i2 = 0;
        boolean z2 = false;
        for (String str5 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str5)) {
                iZzi = !z ? zzi(str5) : 0;
                if (iZzi == 0) {
                    iZzi = zzh(str5);
                }
            } else {
                iZzi = 0;
            }
            if (iZzi != 0) {
                zzM(bundle, iZzi, str5, iZzi == 3 ? str5 : null);
                bundle.remove(str5);
            } else {
                if (zzal(bundle.get(str5))) {
                    zzioVar.zzaW().zzl().zzd("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str5);
                    iZza = 22;
                    str4 = null;
                } else {
                    str4 = null;
                    iZza = zza(str, str2, str5, bundle.get(str5), bundle, list2, z, false);
                }
                if (iZza != 0 && !"_ev".equals(str5)) {
                    zzM(bundle, iZza, str5, bundle.get(str5));
                    bundle.remove(str5);
                } else if (zzaq(str5) && !zzaC(str5, zzjz.zzd)) {
                    i2++;
                    if (!zzao(231100000, true)) {
                        zzioVar.zzaW().zzf().zzc("Item array not supported on client's version of Google Play Services (Android Only)", zzioVar.zzj().zzd(str2), zzioVar.zzj().zzb(bundle));
                        zzaz(bundle, 23);
                        bundle.remove(str5);
                    } else if (i2 > i) {
                        if (!zzioVar.zzf().zzx(str4, zzgi.zzbr) || !z2) {
                            zzioVar.zzaW().zzf().zzc("Item can't contain more than " + i + " item-scoped custom params", zzioVar.zzj().zzd(str2), zzioVar.zzj().zzb(bundle));
                        }
                        zzaz(bundle, 28);
                        bundle.remove(str5);
                        list2 = list;
                        z2 = true;
                    }
                }
            }
            list2 = list;
        }
    }

    final boolean zzab(String str) {
        String str2 = (String) zzgi.zzaq.zza(null);
        return str2.equals(ProxyConfig.MATCH_ALL_SCHEMES) || Arrays.asList(str2.split(",")).contains(str);
    }

    final boolean zzac(String str, String str2) {
        zzio zzioVar = this.zzu;
        if (zzioVar.zzf().zzx(null, zzgi.zzbp)) {
            if (TextUtils.isEmpty(str)) {
                if (!this.zzu.zzL()) {
                    return false;
                }
                zzioVar.zzaW().zzf().zza("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
                return false;
            }
            if (zzax(str)) {
                return true;
            }
            if (!this.zzu.zzL()) {
                return false;
            }
            zzioVar.zzaW().zzf().zzb("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", zzhe.zzn(str));
            return false;
        }
        if (TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(str2)) {
                if (this.zzu.zzL()) {
                    zzioVar.zzaW().zzf().zza("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
                }
                return false;
            }
            if (!zzax(str2)) {
                zzioVar.zzaW().zzf().zzb("Invalid admob_app_id. Analytics disabled.", zzhe.zzn(str2));
                return false;
            }
        } else if (!zzax(str)) {
            if (this.zzu.zzL()) {
                zzioVar.zzaW().zzf().zzb("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", zzhe.zzn(str));
            }
            return false;
        }
        return true;
    }

    final boolean zzad(String str, int i, String str2) {
        if (str2 == null) {
            this.zzu.zzaW().zzf().zzb("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i) {
            return true;
        }
        this.zzu.zzaW().zzf().zzd("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i), str2);
        return false;
    }

    final boolean zzae(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            this.zzu.zzaW().zzf().zzb("Name is required and can't be null. Type", str);
            return false;
        }
        Preconditions.checkNotNull(str2);
        String[] strArr3 = zzb;
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(strArr3[i])) {
                this.zzu.zzaW().zzf().zzc("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !zzaC(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && zzaC(str2, strArr2)) {
            return true;
        }
        this.zzu.zzaW().zzf().zzc("Name is reserved. Type, name", str, str2);
        return false;
    }

    final boolean zzaf(String str, String str2, int i, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String string = obj.toString();
            if (string.codePointCount(0, string.length()) > i) {
                this.zzu.zzaW().zzl().zzd("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
                return false;
            }
        }
        return true;
    }

    final boolean zzag(String str, String str2) {
        if (str2 == null) {
            this.zzu.zzaW().zzf().zzb("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.zzu.zzaW().zzf().zzb("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                this.zzu.zzaW().zzf().zzc("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.zzu.zzaW().zzf().zzc("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    final boolean zzah(String str, String str2) {
        if (str2 == null) {
            this.zzu.zzaW().zzf().zzb("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.zzu.zzaW().zzf().zzb("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            this.zzu.zzaW().zzf().zzc("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.zzu.zzaW().zzf().zzc("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean zzai() {
        /*
            r5 = this;
            java.lang.Boolean r0 = r5.zzh
            if (r0 != 0) goto L61
            androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures r0 = r5.zzB()
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
        Lc:
            com.google.common.util.concurrent.ListenableFuture r0 = r0.getMeasurementApiStatusAsync()
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L34 java.lang.InterruptedException -> L36 java.util.concurrent.ExecutionException -> L38 java.util.concurrent.CancellationException -> L3a
            r3 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r0 = r0.get(r3, r2)     // Catch: java.util.concurrent.TimeoutException -> L34 java.lang.InterruptedException -> L36 java.util.concurrent.ExecutionException -> L38 java.util.concurrent.CancellationException -> L3a
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.util.concurrent.TimeoutException -> L34 java.lang.InterruptedException -> L36 java.util.concurrent.ExecutionException -> L38 java.util.concurrent.CancellationException -> L3a
            if (r0 == 0) goto L2c
            int r2 = r0.intValue()     // Catch: java.util.concurrent.TimeoutException -> L24 java.lang.InterruptedException -> L26 java.util.concurrent.ExecutionException -> L28 java.util.concurrent.CancellationException -> L2a
            r3 = 1
            if (r2 != r3) goto L2c
            goto L2d
        L24:
            r2 = move-exception
            goto L3d
        L26:
            r2 = move-exception
            goto L3d
        L28:
            r2 = move-exception
            goto L3d
        L2a:
            r2 = move-exception
            goto L3d
        L2c:
            r3 = r1
        L2d:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r3)     // Catch: java.util.concurrent.TimeoutException -> L24 java.lang.InterruptedException -> L26 java.util.concurrent.ExecutionException -> L28 java.util.concurrent.CancellationException -> L2a
            r5.zzh = r2     // Catch: java.util.concurrent.TimeoutException -> L24 java.lang.InterruptedException -> L26 java.util.concurrent.ExecutionException -> L28 java.util.concurrent.CancellationException -> L2a
            goto L52
        L34:
            r0 = move-exception
            goto L3b
        L36:
            r0 = move-exception
            goto L3b
        L38:
            r0 = move-exception
            goto L3b
        L3a:
            r0 = move-exception
        L3b:
            r2 = r0
            r0 = 0
        L3d:
            com.google.android.gms.measurement.internal.zzio r3 = r5.zzu
            com.google.android.gms.measurement.internal.zzhe r3 = r3.zzaW()
            com.google.android.gms.measurement.internal.zzhc r3 = r3.zzk()
            java.lang.String r4 = "Measurement manager api exception"
            r3.zzb(r4, r2)
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r5.zzh = r1
        L52:
            com.google.android.gms.measurement.internal.zzio r1 = r5.zzu
            com.google.android.gms.measurement.internal.zzhe r1 = r1.zzaW()
            com.google.android.gms.measurement.internal.zzhc r1 = r1.zzj()
            java.lang.String r2 = "Measurement manager api status result"
            r1.zzb(r2, r0)
        L61:
            java.lang.Boolean r0 = r5.zzh
            boolean r0 = r0.booleanValue()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzqf.zzai():boolean");
    }

    final boolean zzaj(String str) {
        zzg();
        zzio zzioVar = this.zzu;
        if (Wrappers.packageManager(zzioVar.zzaT()).checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        zzioVar.zzaW().zzd().zzb("Permission not granted", str);
        return false;
    }

    final boolean zzak(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        zzio zzioVar = this.zzu;
        String strZzo = zzioVar.zzf().zzo();
        zzioVar.zzaV();
        return strZzo.equals(str);
    }

    final boolean zzal(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    final boolean zzam(Context context, String str) {
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfo = Wrappers.packageManager(context).getPackageInfo(str, 64);
            if (packageInfo == null || packageInfo.signatures == null || packageInfo.signatures.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(packageInfo.signatures[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e) {
            this.zzu.zzaW().zze().zzb("Package name not found", e);
            return true;
        } catch (CertificateException e2) {
            this.zzu.zzaW().zze().zzb("Error obtaining certificate", e2);
            return true;
        }
    }

    final boolean zzan() {
        zzg();
        return zzq() == 1;
    }

    public final boolean zzao(int i, boolean z) {
        Boolean boolZzl = this.zzu.zzu().zzl();
        if (zzm() < i / 1000) {
            return (boolZzl == null || boolZzl.booleanValue()) ? false : true;
        }
        return true;
    }

    final boolean zzav(String str, String str2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            Preconditions.checkNotNull(str);
            if (!str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    final boolean zzaw(String str, String str2, String str3, String str4) {
        if (this.zzu.zzf().zzx(null, zzgi.zzbp)) {
            return zzav(str, str2);
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            Preconditions.checkNotNull(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (zIsEmpty) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    final boolean zzax(String str) {
        Preconditions.checkNotNull(str);
        return str.matches(true != this.zzu.zzf().zzx(null, zzgi.zzbp) ? "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$" : "^1:\\d+:android:[a-f0-9]+$");
    }

    final byte[] zzay(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzjr
    protected final boolean zzc() {
        return true;
    }

    final int zzd(String str, Object obj) {
        return "_ldl".equals(str) ? zzaf("user property referrer", str, zzaA(str), obj) : zzaf("user property", str, zzaA(str), obj) ? 0 : 7;
    }

    final int zzf(String str) {
        if (!zzag("event", str)) {
            return 2;
        }
        if (!zzae("event", zzjy.zza, zzjy.zzb, str)) {
            return 13;
        }
        this.zzu.zzf();
        return !zzad("event", 40, str) ? 2 : 0;
    }

    final int zzh(String str) {
        if (!zzag("event param", str)) {
            return 3;
        }
        if (!zzae("event param", null, null, str)) {
            return 14;
        }
        this.zzu.zzf();
        return !zzad("event param", 40, str) ? 3 : 0;
    }

    final int zzi(String str) {
        if (!zzah("event param", str)) {
            return 3;
        }
        if (!zzae("event param", null, null, str)) {
            return 14;
        }
        this.zzu.zzf();
        return !zzad("event param", 40, str) ? 3 : 0;
    }

    final int zzj(String str) {
        if (!zzag("user property", str)) {
            return 6;
        }
        if (!zzae("user property", zzka.zza, null, str)) {
            return 15;
        }
        this.zzu.zzf();
        return !zzad("user property", 24, str) ? 6 : 0;
    }

    final int zzl() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(DurationKt.NANOS_IN_MILLIS);
    }

    @EnsuresNonNull({"this.apkVersion"})
    public final int zzm() {
        if (this.zzi == null) {
            this.zzi = Integer.valueOf(GoogleApiAvailabilityLight.getInstance().getApkVersion(this.zzu.zzaT()) / 1000);
        }
        return this.zzi.intValue();
    }

    public final int zzp(int i) {
        return GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(this.zzu.zzaT(), 12451000);
    }

    final long zzq() {
        long j;
        zzg();
        if (!zzab(this.zzu.zzh().zzm())) {
            return 0L;
        }
        if (Build.VERSION.SDK_INT < 30) {
            j = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j = 8;
        } else {
            zzio zzioVar = this.zzu;
            int iZzl = zzl();
            zzioVar.zzf();
            j = iZzl < ((Integer) zzgi.zzak.zza(null)).intValue() ? 16L : 0L;
        }
        if (!zzaj("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j |= 2;
        }
        if (j == 0 && !zzai()) {
            j = 64;
        }
        if (j == 0) {
            return 1L;
        }
        return j;
    }

    public final long zzs() {
        long andIncrement;
        long j;
        AtomicLong atomicLong = this.zze;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.zze;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNextLong = new Random(System.nanoTime() ^ this.zzu.zzaU().currentTimeMillis()).nextLong();
            int i = this.zzf + 1;
            this.zzf = i;
            j = jNextLong + ((long) i);
        }
        return j;
    }

    public final long zzt(long j, long j2) {
        return (j + (j2 * 60000)) / 86400000;
    }

    final Bundle zzu(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        String str;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = uri.getQueryParameter("gbraid");
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(queryParameter)) {
                str = "sfmc_id";
            } else {
                str = "sfmc_id";
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString(FirebaseAnalytics.Param.TERM, queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter(FirebaseAnalytics.Param.ACLID);
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString(FirebaseAnalytics.Param.ACLID, queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter(FirebaseAnalytics.Param.CP1);
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString(FirebaseAnalytics.Param.CP1, queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString(FirebaseAnalytics.Param.CAMPAIGN_ID, queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString(FirebaseAnalytics.Param.SOURCE_PLATFORM, queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString(FirebaseAnalytics.Param.CREATIVE_FORMAT, queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString(FirebaseAnalytics.Param.MARKETING_TACTIC, queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString(str, queryParameter9);
            }
            return bundle;
        } catch (UnsupportedOperationException e) {
            this.zzu.zzaW().zzk().zzb("Install referrer url isn't a hierarchical URI", e);
            return null;
        }
    }

    final Bundle zzz(Bundle bundle, String str) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object objZzD = zzD(str2, bundle.get(str2));
                if (objZzD == null) {
                    zzio zzioVar = this.zzu;
                    zzioVar.zzaW().zzl().zzb("Param value can't be null", zzioVar.zzj().zze(str2));
                } else {
                    zzS(bundle2, str2, objZzD);
                }
            }
        }
        return bundle2;
    }
}
