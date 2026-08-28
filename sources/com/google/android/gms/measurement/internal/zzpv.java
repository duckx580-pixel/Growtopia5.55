package com.google.android.gms.measurement.internal;

import android.app.BroadcastOptions;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.CollectionUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzra;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.net.HttpHeaders;
import com.google.firebase.messaging.Constants;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpv implements zzjs {
    private static volatile zzpv zzb;
    private List zzA;
    private long zzB;
    private final Map zzC;
    private final Map zzD;
    private final Map zzE;
    private zzmh zzG;
    private String zzH;
    private zzaz zzI;
    private long zzJ;
    long zza;
    private final zzif zzc;
    private final zzhk zzd;
    private zzaw zze;
    private zzhm zzf;
    private zzoy zzg;
    private zzae zzh;
    private final zzqa zzi;
    private zzmc zzj;
    private zzoa zzk;
    private final zzpi zzl;
    private zzhw zzm;
    private final zzio zzn;
    private boolean zzp;
    private List zzq;
    private int zzs;
    private int zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private FileLock zzx;
    private FileChannel zzy;
    private List zzz;
    private final AtomicBoolean zzo = new AtomicBoolean(false);
    private final Deque zzr = new LinkedList();
    private final Map zzF = new HashMap();
    private final zzqe zzK = new zzpq(this);

    zzpv(zzpw zzpwVar, zzio zzioVar) {
        Preconditions.checkNotNull(zzpwVar);
        this.zzn = zzio.zzp(zzpwVar.zza, null, null);
        this.zzB = -1L;
        this.zzl = new zzpi(this);
        zzqa zzqaVar = new zzqa(this);
        zzqaVar.zzaw();
        this.zzi = zzqaVar;
        zzhk zzhkVar = new zzhk(this);
        zzhkVar.zzaw();
        this.zzd = zzhkVar;
        zzif zzifVar = new zzif(this);
        zzifVar.zzaw();
        this.zzc = zzifVar;
        this.zzC = new HashMap();
        this.zzD = new HashMap();
        this.zzE = new HashMap();
        zzaX().zzq(new zzpk(this, zzpwVar));
    }

    static /* bridge */ /* synthetic */ void zzH(zzpv zzpvVar, zzpw zzpwVar) {
        zzpvVar.zzaX().zzg();
        zzpvVar.zzm = new zzhw(zzpvVar);
        zzaw zzawVar = new zzaw(zzpvVar);
        zzawVar.zzaw();
        zzpvVar.zze = zzawVar;
        zzpvVar.zzi().zzu((zzal) Preconditions.checkNotNull(zzpvVar.zzc));
        zzoa zzoaVar = new zzoa(zzpvVar);
        zzoaVar.zzaw();
        zzpvVar.zzk = zzoaVar;
        zzae zzaeVar = new zzae(zzpvVar);
        zzaeVar.zzaw();
        zzpvVar.zzh = zzaeVar;
        zzmc zzmcVar = new zzmc(zzpvVar);
        zzmcVar.zzaw();
        zzpvVar.zzj = zzmcVar;
        zzoy zzoyVar = new zzoy(zzpvVar);
        zzoyVar.zzaw();
        zzpvVar.zzg = zzoyVar;
        zzpvVar.zzf = new zzhm(zzpvVar);
        if (zzpvVar.zzs != zzpvVar.zzt) {
            zzpvVar.zzaW().zze().zzc("Not all upload components initialized", Integer.valueOf(zzpvVar.zzs), Integer.valueOf(zzpvVar.zzt));
        }
        zzpvVar.zzo.set(true);
        zzpvVar.zzaW().zzj().zza("UploadController is now fully initialized");
    }

    static final void zzaA(com.google.android.gms.internal.measurement.zzhl zzhlVar, int i, String str) {
        List listZzp = zzhlVar.zzp();
        for (int i2 = 0; i2 < listZzp.size(); i2++) {
            if ("_err".equals(((com.google.android.gms.internal.measurement.zzhq) listZzp.get(i2)).zzg())) {
                return;
            }
        }
        com.google.android.gms.internal.measurement.zzhp zzhpVarZze = com.google.android.gms.internal.measurement.zzhq.zze();
        zzhpVarZze.zzj("_err");
        zzhpVarZze.zzi(Long.valueOf(i).longValue());
        com.google.android.gms.internal.measurement.zzhq zzhqVar = (com.google.android.gms.internal.measurement.zzhq) zzhpVarZze.zzba();
        com.google.android.gms.internal.measurement.zzhp zzhpVarZze2 = com.google.android.gms.internal.measurement.zzhq.zze();
        zzhpVarZze2.zzj("_ev");
        zzhpVarZze2.zzk(str);
        com.google.android.gms.internal.measurement.zzhq zzhqVar2 = (com.google.android.gms.internal.measurement.zzhq) zzhpVarZze2.zzba();
        zzhlVar.zzf(zzhqVar);
        zzhlVar.zzf(zzhqVar2);
    }

    static final void zzaB(com.google.android.gms.internal.measurement.zzhl zzhlVar, String str) {
        List listZzp = zzhlVar.zzp();
        for (int i = 0; i < listZzp.size(); i++) {
            if (str.equals(((com.google.android.gms.internal.measurement.zzhq) listZzp.get(i)).zzg())) {
                zzhlVar.zzh(i);
                return;
            }
        }
    }

    private final int zzaC(String str, zzao zzaoVar) {
        zzju zzjuVarZzf;
        zzif zzifVar = this.zzc;
        if (zzifVar.zzi(str) == null) {
            zzaoVar.zzd(zzjw.AD_PERSONALIZATION, zzan.FAILSAFE);
            return 1;
        }
        zzh zzhVarZzl = zzj().zzl(str);
        if (zzhVarZzl == null || zze.zza(zzhVarZzl.zzK()).zzb() != zzju.POLICY || (zzjuVarZzf = zzifVar.zzf(str, zzjw.AD_PERSONALIZATION)) == zzju.UNINITIALIZED) {
            zzaoVar.zzd(zzjw.AD_PERSONALIZATION, zzan.REMOTE_DEFAULT);
            return zzifVar.zzu(str, zzjw.AD_PERSONALIZATION) ? 0 : 1;
        }
        zzaoVar.zzd(zzjw.AD_PERSONALIZATION, zzan.REMOTE_ENFORCED_DEFAULT);
        return zzjuVarZzf == zzju.GRANTED ? 0 : 1;
    }

    private final zzr zzaD(String str) {
        zzh zzhVarZzl = zzj().zzl(str);
        if (zzhVarZzl == null || TextUtils.isEmpty(zzhVarZzl.zzF())) {
            zzaW().zzd().zzb("No app data available; dropping", str);
            return null;
        }
        Boolean boolZzaF = zzaF(zzhVarZzl);
        if (boolZzaF == null || boolZzaF.booleanValue()) {
            return new zzr(str, zzhVarZzl.zzH(), zzhVarZzl.zzF(), zzhVarZzl.zze(), zzhVarZzl.zzE(), zzhVarZzl.zzq(), zzhVarZzl.zzn(), (String) null, zzhVarZzl.zzaJ(), false, zzhVarZzl.zzG(), 0L, 0, zzhVarZzl.zzaI(), false, zzhVarZzl.zzA(), zzhVarZzl.zzx(), zzhVarZzl.zzo(), zzhVarZzl.zzN(), (String) null, zzu(str).zzq(), "", (String) null, zzhVarZzl.zzaL(), zzhVarZzl.zzw(), zzu(str).zzb(), zzm(str).zzj(), zzhVarZzl.zza(), zzhVarZzl.zzf(), zzhVarZzl.zzM(), zzhVarZzl.zzK(), 0L, zzhVarZzl.zzb());
        }
        zzaW().zze().zzb("App version does not match; dropping. appId", zzhe.zzn(str));
        return null;
    }

    private final zzaz zzaE() {
        if (this.zzI == null) {
            this.zzI = new zzpn(this, this.zzn);
        }
        return this.zzI;
    }

    private final Boolean zzaF(zzh zzhVar) {
        try {
            if (zzhVar.zze() != -2147483648L) {
                if (zzhVar.zze() == Wrappers.packageManager(this.zzn.zzaT()).getPackageInfo(zzhVar.zzC(), 0).versionCode) {
                    return true;
                }
            } else {
                String str = Wrappers.packageManager(this.zzn.zzaT()).getPackageInfo(zzhVar.zzC(), 0).versionName;
                String strZzF = zzhVar.zzF();
                if (strZzF != null && strZzF.equals(str)) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private static String zzaG(Map map, String str) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    private final void zzaH() {
        zzaX().zzg();
        if (this.zzu || this.zzv || this.zzw) {
            zzaW().zzj().zzd("Not stopping services. fetch, network, upload", Boolean.valueOf(this.zzu), Boolean.valueOf(this.zzv), Boolean.valueOf(this.zzw));
            return;
        }
        zzaW().zzj().zza("Stopping uploading service(s)");
        List list = this.zzq;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ((List) Preconditions.checkNotNull(this.zzq)).clear();
    }

    private final void zzaI(com.google.android.gms.internal.measurement.zzhw zzhwVar, long j, boolean z) {
        Object obj;
        String str = true != z ? "_lte" : "_se";
        zzqd zzqdVarZzy = zzj().zzy(zzhwVar.zzaF(), str);
        zzqd zzqdVar = (zzqdVarZzy == null || (obj = zzqdVarZzy.zze) == null) ? new zzqd(zzhwVar.zzaF(), DebugKt.DEBUG_PROPERTY_VALUE_AUTO, str, zzaU().currentTimeMillis(), Long.valueOf(j)) : new zzqd(zzhwVar.zzaF(), DebugKt.DEBUG_PROPERTY_VALUE_AUTO, str, zzaU().currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j));
        com.google.android.gms.internal.measurement.zzin zzinVarZze = com.google.android.gms.internal.measurement.zzio.zze();
        zzinVarZze.zzf(str);
        zzinVarZze.zzg(zzaU().currentTimeMillis());
        Object obj2 = zzqdVar.zze;
        zzinVarZze.zze(((Long) obj2).longValue());
        com.google.android.gms.internal.measurement.zzio zzioVar = (com.google.android.gms.internal.measurement.zzio) zzinVarZze.zzba();
        int iZza = zzqa.zza(zzhwVar, str);
        if (iZza >= 0) {
            zzhwVar.zzaC(iZza, zzioVar);
        } else {
            zzhwVar.zzp(zzioVar);
        }
        if (j > 0) {
            zzj().zzai(zzqdVar);
            zzaW().zzj().zzc("Updated engagement user property. scope, value", true != z ? "lifetime" : "session-scoped", obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaJ() {
        zzaX().zzg();
        if (this.zzr.isEmpty() || zzaE().zze()) {
            return;
        }
        long jMax = Math.max(0L, ((long) ((Integer) zzgi.zzaA.zza(null)).intValue()) - (zzaU().elapsedRealtime() - this.zzJ));
        zzaW().zzj().zzb("Scheduling notify next app runnable, delay in ms", Long.valueOf(jMax));
        zzaE().zzd(jMax);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzaK(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT < 34) {
            context.sendBroadcast(intent);
        } else {
            context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
        }
    }

    private final void zzaL() {
        long jMax;
        long jMax2;
        zzaX().zzg();
        zzM();
        if (this.zza > 0) {
            long jAbs = 3600000 - Math.abs(zzaU().elapsedRealtime() - this.zza);
            if (jAbs > 0) {
                zzaW().zzj().zzb("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(jAbs));
                zzq().zzc();
                zzx().zza();
                return;
            }
            this.zza = 0L;
        }
        if (!this.zzn.zzM() || !zzaN()) {
            zzaW().zzj().zza("Nothing to upload or uploading impossible");
            zzq().zzc();
            zzx().zza();
            return;
        }
        long jCurrentTimeMillis = zzaU().currentTimeMillis();
        zzi();
        long jMax3 = Math.max(0L, ((Long) zzgi.zzN.zza(null)).longValue());
        boolean z = true;
        if (!zzj().zzac() && !zzj().zzab()) {
            z = false;
        }
        if (z) {
            String strZzo = zzi().zzo();
            if (TextUtils.isEmpty(strZzo) || ".none.".equals(strZzo)) {
                zzi();
                jMax = Math.max(0L, ((Long) zzgi.zzH.zza(null)).longValue());
            } else {
                zzi();
                jMax = Math.max(0L, ((Long) zzgi.zzI.zza(null)).longValue());
            }
        } else {
            zzi();
            jMax = Math.max(0L, ((Long) zzgi.zzG.zza(null)).longValue());
        }
        long jZza = this.zzk.zzd.zza();
        long jZza2 = this.zzk.zze.zza();
        long j = 0;
        boolean z2 = z;
        long jMax4 = Math.max(zzj().zzf(), zzj().zzh());
        if (jMax4 == 0) {
            jMax2 = 0;
        } else {
            long jAbs2 = jCurrentTimeMillis - Math.abs(jMax4 - jCurrentTimeMillis);
            long jAbs3 = jCurrentTimeMillis - Math.abs(jZza - jCurrentTimeMillis);
            long jAbs4 = jCurrentTimeMillis - Math.abs(jZza2 - jCurrentTimeMillis);
            jMax2 = jMax3 + jAbs2;
            long jMax5 = Math.max(jAbs3, jAbs4);
            if (z2 && jMax5 > 0) {
                jMax2 = Math.min(jAbs2, jMax5) + jMax;
            }
            if (!zzA().zzz(jMax5, jMax)) {
                jMax2 = jMax5 + jMax;
            }
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i = 0;
                while (true) {
                    zzi();
                    if (i >= Math.min(20, Math.max(0, ((Integer) zzgi.zzP.zza(null)).intValue()))) {
                        jMax2 = 0;
                        break;
                    }
                    zzi();
                    jMax2 += Math.max(j, ((Long) zzgi.zzO.zza(null)).longValue()) * (1 << i);
                    if (jMax2 > jAbs4) {
                        break;
                    }
                    i++;
                    j = 0;
                }
            }
            j = 0;
        }
        if (jMax2 == j) {
            zzaW().zzj().zza("Next upload time is 0");
            zzq().zzc();
            zzx().zza();
            return;
        }
        if (!zzp().zzd()) {
            zzaW().zzj().zza("No network");
            zzq().zzb();
            zzx().zza();
            return;
        }
        long jZza3 = this.zzk.zzc.zza();
        zzi();
        long jMax6 = Math.max(0L, ((Long) zzgi.zzE.zza(null)).longValue());
        if (!zzA().zzz(jZza3, jMax6)) {
            jMax2 = Math.max(jMax2, jZza3 + jMax6);
        }
        zzq().zzc();
        long jCurrentTimeMillis2 = jMax2 - zzaU().currentTimeMillis();
        if (jCurrentTimeMillis2 <= 0) {
            zzi();
            jCurrentTimeMillis2 = Math.max(0L, ((Long) zzgi.zzJ.zza(null)).longValue());
            this.zzk.zzd.zzb(zzaU().currentTimeMillis());
        }
        zzaW().zzj().zzb("Upload scheduled in approximately ms", Long.valueOf(jCurrentTimeMillis2));
        zzx().zzd(jCurrentTimeMillis2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03f8 A[Catch: all -> 0x0e6c, TryCatch #5 {all -> 0x0e6c, blocks: (B:3:0x000f, B:5:0x0026, B:8:0x002e, B:9:0x0041, B:12:0x0057, B:15:0x007f, B:17:0x00b4, B:20:0x00c5, B:22:0x00cf, B:213:0x068a, B:25:0x00fa, B:27:0x010c, B:30:0x011c, B:32:0x0122, B:34:0x0128, B:36:0x0135, B:38:0x0141, B:40:0x0147, B:44:0x0152, B:46:0x0163, B:48:0x0171, B:51:0x0191, B:53:0x0197, B:55:0x01a7, B:57:0x01b5, B:59:0x01c5, B:60:0x01d2, B:61:0x01d5, B:64:0x01eb, B:74:0x0219, B:77:0x0223, B:79:0x0231, B:85:0x0283, B:80:0x0250, B:82:0x0262, B:89:0x0290, B:91:0x02bc, B:92:0x02e6, B:94:0x031f, B:96:0x0327, B:99:0x0333, B:101:0x036c, B:102:0x0388, B:104:0x038e, B:106:0x039e, B:110:0x03b4, B:107:0x03a8, B:113:0x03bb, B:116:0x03c2, B:121:0x03f8, B:122:0x0404, B:125:0x0412, B:131:0x0435, B:128:0x0424, B:154:0x04bc, B:156:0x04c8, B:159:0x04d9, B:161:0x04ea, B:163:0x04f6, B:179:0x0553, B:181:0x0559, B:182:0x0565, B:184:0x056b, B:186:0x057b, B:188:0x0585, B:189:0x059a, B:191:0x05a0, B:192:0x05bb, B:194:0x05c1, B:195:0x05df, B:196:0x05e8, B:200:0x0611, B:197:0x05ee, B:199:0x05fe, B:201:0x061c, B:202:0x0636, B:204:0x063c, B:206:0x064f, B:207:0x065c, B:208:0x0660, B:210:0x0666, B:212:0x0676, B:166:0x0502, B:168:0x050e, B:171:0x051f, B:173:0x0530, B:175:0x053c, B:135:0x0441, B:137:0x044d, B:139:0x0459, B:151:0x049e, B:143:0x0476, B:146:0x0488, B:148:0x048e, B:150:0x0498, B:117:0x03db, B:216:0x06a0, B:218:0x06ae, B:220:0x06b7, B:231:0x06e7, B:221:0x06bf, B:223:0x06c8, B:225:0x06ce, B:228:0x06da, B:230:0x06e2, B:232:0x06ea, B:233:0x06f6, B:236:0x06fe, B:238:0x0710, B:239:0x071b, B:241:0x0723, B:245:0x0749, B:247:0x0763, B:249:0x0778, B:251:0x0792, B:253:0x07a7, B:254:0x07b5, B:256:0x07bb, B:258:0x07cb, B:259:0x07d2, B:261:0x07de, B:262:0x07e5, B:263:0x07e8, B:265:0x082a, B:267:0x0830, B:273:0x0857, B:275:0x085f, B:276:0x0868, B:278:0x086e, B:279:0x0874, B:281:0x0889, B:283:0x0899, B:285:0x08a9, B:287:0x08b1, B:288:0x08b4, B:296:0x0928, B:298:0x0941, B:300:0x0957, B:302:0x095c, B:304:0x0960, B:306:0x0964, B:308:0x096e, B:309:0x0974, B:311:0x0978, B:313:0x097e, B:314:0x098c, B:315:0x0995, B:320:0x09b6, B:323:0x09bc, B:268:0x083e, B:270:0x0844, B:272:0x084a, B:252:0x07a4, B:248:0x0775, B:242:0x0729, B:244:0x072f), top: B:477:0x000f, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04c8 A[Catch: all -> 0x0e6c, TryCatch #5 {all -> 0x0e6c, blocks: (B:3:0x000f, B:5:0x0026, B:8:0x002e, B:9:0x0041, B:12:0x0057, B:15:0x007f, B:17:0x00b4, B:20:0x00c5, B:22:0x00cf, B:213:0x068a, B:25:0x00fa, B:27:0x010c, B:30:0x011c, B:32:0x0122, B:34:0x0128, B:36:0x0135, B:38:0x0141, B:40:0x0147, B:44:0x0152, B:46:0x0163, B:48:0x0171, B:51:0x0191, B:53:0x0197, B:55:0x01a7, B:57:0x01b5, B:59:0x01c5, B:60:0x01d2, B:61:0x01d5, B:64:0x01eb, B:74:0x0219, B:77:0x0223, B:79:0x0231, B:85:0x0283, B:80:0x0250, B:82:0x0262, B:89:0x0290, B:91:0x02bc, B:92:0x02e6, B:94:0x031f, B:96:0x0327, B:99:0x0333, B:101:0x036c, B:102:0x0388, B:104:0x038e, B:106:0x039e, B:110:0x03b4, B:107:0x03a8, B:113:0x03bb, B:116:0x03c2, B:121:0x03f8, B:122:0x0404, B:125:0x0412, B:131:0x0435, B:128:0x0424, B:154:0x04bc, B:156:0x04c8, B:159:0x04d9, B:161:0x04ea, B:163:0x04f6, B:179:0x0553, B:181:0x0559, B:182:0x0565, B:184:0x056b, B:186:0x057b, B:188:0x0585, B:189:0x059a, B:191:0x05a0, B:192:0x05bb, B:194:0x05c1, B:195:0x05df, B:196:0x05e8, B:200:0x0611, B:197:0x05ee, B:199:0x05fe, B:201:0x061c, B:202:0x0636, B:204:0x063c, B:206:0x064f, B:207:0x065c, B:208:0x0660, B:210:0x0666, B:212:0x0676, B:166:0x0502, B:168:0x050e, B:171:0x051f, B:173:0x0530, B:175:0x053c, B:135:0x0441, B:137:0x044d, B:139:0x0459, B:151:0x049e, B:143:0x0476, B:146:0x0488, B:148:0x048e, B:150:0x0498, B:117:0x03db, B:216:0x06a0, B:218:0x06ae, B:220:0x06b7, B:231:0x06e7, B:221:0x06bf, B:223:0x06c8, B:225:0x06ce, B:228:0x06da, B:230:0x06e2, B:232:0x06ea, B:233:0x06f6, B:236:0x06fe, B:238:0x0710, B:239:0x071b, B:241:0x0723, B:245:0x0749, B:247:0x0763, B:249:0x0778, B:251:0x0792, B:253:0x07a7, B:254:0x07b5, B:256:0x07bb, B:258:0x07cb, B:259:0x07d2, B:261:0x07de, B:262:0x07e5, B:263:0x07e8, B:265:0x082a, B:267:0x0830, B:273:0x0857, B:275:0x085f, B:276:0x0868, B:278:0x086e, B:279:0x0874, B:281:0x0889, B:283:0x0899, B:285:0x08a9, B:287:0x08b1, B:288:0x08b4, B:296:0x0928, B:298:0x0941, B:300:0x0957, B:302:0x095c, B:304:0x0960, B:306:0x0964, B:308:0x096e, B:309:0x0974, B:311:0x0978, B:313:0x097e, B:314:0x098c, B:315:0x0995, B:320:0x09b6, B:323:0x09bc, B:268:0x083e, B:270:0x0844, B:272:0x084a, B:252:0x07a4, B:248:0x0775, B:242:0x0729, B:244:0x072f), top: B:477:0x000f, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0502 A[Catch: all -> 0x0e6c, TryCatch #5 {all -> 0x0e6c, blocks: (B:3:0x000f, B:5:0x0026, B:8:0x002e, B:9:0x0041, B:12:0x0057, B:15:0x007f, B:17:0x00b4, B:20:0x00c5, B:22:0x00cf, B:213:0x068a, B:25:0x00fa, B:27:0x010c, B:30:0x011c, B:32:0x0122, B:34:0x0128, B:36:0x0135, B:38:0x0141, B:40:0x0147, B:44:0x0152, B:46:0x0163, B:48:0x0171, B:51:0x0191, B:53:0x0197, B:55:0x01a7, B:57:0x01b5, B:59:0x01c5, B:60:0x01d2, B:61:0x01d5, B:64:0x01eb, B:74:0x0219, B:77:0x0223, B:79:0x0231, B:85:0x0283, B:80:0x0250, B:82:0x0262, B:89:0x0290, B:91:0x02bc, B:92:0x02e6, B:94:0x031f, B:96:0x0327, B:99:0x0333, B:101:0x036c, B:102:0x0388, B:104:0x038e, B:106:0x039e, B:110:0x03b4, B:107:0x03a8, B:113:0x03bb, B:116:0x03c2, B:121:0x03f8, B:122:0x0404, B:125:0x0412, B:131:0x0435, B:128:0x0424, B:154:0x04bc, B:156:0x04c8, B:159:0x04d9, B:161:0x04ea, B:163:0x04f6, B:179:0x0553, B:181:0x0559, B:182:0x0565, B:184:0x056b, B:186:0x057b, B:188:0x0585, B:189:0x059a, B:191:0x05a0, B:192:0x05bb, B:194:0x05c1, B:195:0x05df, B:196:0x05e8, B:200:0x0611, B:197:0x05ee, B:199:0x05fe, B:201:0x061c, B:202:0x0636, B:204:0x063c, B:206:0x064f, B:207:0x065c, B:208:0x0660, B:210:0x0666, B:212:0x0676, B:166:0x0502, B:168:0x050e, B:171:0x051f, B:173:0x0530, B:175:0x053c, B:135:0x0441, B:137:0x044d, B:139:0x0459, B:151:0x049e, B:143:0x0476, B:146:0x0488, B:148:0x048e, B:150:0x0498, B:117:0x03db, B:216:0x06a0, B:218:0x06ae, B:220:0x06b7, B:231:0x06e7, B:221:0x06bf, B:223:0x06c8, B:225:0x06ce, B:228:0x06da, B:230:0x06e2, B:232:0x06ea, B:233:0x06f6, B:236:0x06fe, B:238:0x0710, B:239:0x071b, B:241:0x0723, B:245:0x0749, B:247:0x0763, B:249:0x0778, B:251:0x0792, B:253:0x07a7, B:254:0x07b5, B:256:0x07bb, B:258:0x07cb, B:259:0x07d2, B:261:0x07de, B:262:0x07e5, B:263:0x07e8, B:265:0x082a, B:267:0x0830, B:273:0x0857, B:275:0x085f, B:276:0x0868, B:278:0x086e, B:279:0x0874, B:281:0x0889, B:283:0x0899, B:285:0x08a9, B:287:0x08b1, B:288:0x08b4, B:296:0x0928, B:298:0x0941, B:300:0x0957, B:302:0x095c, B:304:0x0960, B:306:0x0964, B:308:0x096e, B:309:0x0974, B:311:0x0978, B:313:0x097e, B:314:0x098c, B:315:0x0995, B:320:0x09b6, B:323:0x09bc, B:268:0x083e, B:270:0x0844, B:272:0x084a, B:252:0x07a4, B:248:0x0775, B:242:0x0729, B:244:0x072f), top: B:477:0x000f, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0559 A[Catch: all -> 0x0e6c, TryCatch #5 {all -> 0x0e6c, blocks: (B:3:0x000f, B:5:0x0026, B:8:0x002e, B:9:0x0041, B:12:0x0057, B:15:0x007f, B:17:0x00b4, B:20:0x00c5, B:22:0x00cf, B:213:0x068a, B:25:0x00fa, B:27:0x010c, B:30:0x011c, B:32:0x0122, B:34:0x0128, B:36:0x0135, B:38:0x0141, B:40:0x0147, B:44:0x0152, B:46:0x0163, B:48:0x0171, B:51:0x0191, B:53:0x0197, B:55:0x01a7, B:57:0x01b5, B:59:0x01c5, B:60:0x01d2, B:61:0x01d5, B:64:0x01eb, B:74:0x0219, B:77:0x0223, B:79:0x0231, B:85:0x0283, B:80:0x0250, B:82:0x0262, B:89:0x0290, B:91:0x02bc, B:92:0x02e6, B:94:0x031f, B:96:0x0327, B:99:0x0333, B:101:0x036c, B:102:0x0388, B:104:0x038e, B:106:0x039e, B:110:0x03b4, B:107:0x03a8, B:113:0x03bb, B:116:0x03c2, B:121:0x03f8, B:122:0x0404, B:125:0x0412, B:131:0x0435, B:128:0x0424, B:154:0x04bc, B:156:0x04c8, B:159:0x04d9, B:161:0x04ea, B:163:0x04f6, B:179:0x0553, B:181:0x0559, B:182:0x0565, B:184:0x056b, B:186:0x057b, B:188:0x0585, B:189:0x059a, B:191:0x05a0, B:192:0x05bb, B:194:0x05c1, B:195:0x05df, B:196:0x05e8, B:200:0x0611, B:197:0x05ee, B:199:0x05fe, B:201:0x061c, B:202:0x0636, B:204:0x063c, B:206:0x064f, B:207:0x065c, B:208:0x0660, B:210:0x0666, B:212:0x0676, B:166:0x0502, B:168:0x050e, B:171:0x051f, B:173:0x0530, B:175:0x053c, B:135:0x0441, B:137:0x044d, B:139:0x0459, B:151:0x049e, B:143:0x0476, B:146:0x0488, B:148:0x048e, B:150:0x0498, B:117:0x03db, B:216:0x06a0, B:218:0x06ae, B:220:0x06b7, B:231:0x06e7, B:221:0x06bf, B:223:0x06c8, B:225:0x06ce, B:228:0x06da, B:230:0x06e2, B:232:0x06ea, B:233:0x06f6, B:236:0x06fe, B:238:0x0710, B:239:0x071b, B:241:0x0723, B:245:0x0749, B:247:0x0763, B:249:0x0778, B:251:0x0792, B:253:0x07a7, B:254:0x07b5, B:256:0x07bb, B:258:0x07cb, B:259:0x07d2, B:261:0x07de, B:262:0x07e5, B:263:0x07e8, B:265:0x082a, B:267:0x0830, B:273:0x0857, B:275:0x085f, B:276:0x0868, B:278:0x086e, B:279:0x0874, B:281:0x0889, B:283:0x0899, B:285:0x08a9, B:287:0x08b1, B:288:0x08b4, B:296:0x0928, B:298:0x0941, B:300:0x0957, B:302:0x095c, B:304:0x0960, B:306:0x0964, B:308:0x096e, B:309:0x0974, B:311:0x0978, B:313:0x097e, B:314:0x098c, B:315:0x0995, B:320:0x09b6, B:323:0x09bc, B:268:0x083e, B:270:0x0844, B:272:0x084a, B:252:0x07a4, B:248:0x0775, B:242:0x0729, B:244:0x072f), top: B:477:0x000f, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x06bf A[Catch: all -> 0x0e6c, TryCatch #5 {all -> 0x0e6c, blocks: (B:3:0x000f, B:5:0x0026, B:8:0x002e, B:9:0x0041, B:12:0x0057, B:15:0x007f, B:17:0x00b4, B:20:0x00c5, B:22:0x00cf, B:213:0x068a, B:25:0x00fa, B:27:0x010c, B:30:0x011c, B:32:0x0122, B:34:0x0128, B:36:0x0135, B:38:0x0141, B:40:0x0147, B:44:0x0152, B:46:0x0163, B:48:0x0171, B:51:0x0191, B:53:0x0197, B:55:0x01a7, B:57:0x01b5, B:59:0x01c5, B:60:0x01d2, B:61:0x01d5, B:64:0x01eb, B:74:0x0219, B:77:0x0223, B:79:0x0231, B:85:0x0283, B:80:0x0250, B:82:0x0262, B:89:0x0290, B:91:0x02bc, B:92:0x02e6, B:94:0x031f, B:96:0x0327, B:99:0x0333, B:101:0x036c, B:102:0x0388, B:104:0x038e, B:106:0x039e, B:110:0x03b4, B:107:0x03a8, B:113:0x03bb, B:116:0x03c2, B:121:0x03f8, B:122:0x0404, B:125:0x0412, B:131:0x0435, B:128:0x0424, B:154:0x04bc, B:156:0x04c8, B:159:0x04d9, B:161:0x04ea, B:163:0x04f6, B:179:0x0553, B:181:0x0559, B:182:0x0565, B:184:0x056b, B:186:0x057b, B:188:0x0585, B:189:0x059a, B:191:0x05a0, B:192:0x05bb, B:194:0x05c1, B:195:0x05df, B:196:0x05e8, B:200:0x0611, B:197:0x05ee, B:199:0x05fe, B:201:0x061c, B:202:0x0636, B:204:0x063c, B:206:0x064f, B:207:0x065c, B:208:0x0660, B:210:0x0666, B:212:0x0676, B:166:0x0502, B:168:0x050e, B:171:0x051f, B:173:0x0530, B:175:0x053c, B:135:0x0441, B:137:0x044d, B:139:0x0459, B:151:0x049e, B:143:0x0476, B:146:0x0488, B:148:0x048e, B:150:0x0498, B:117:0x03db, B:216:0x06a0, B:218:0x06ae, B:220:0x06b7, B:231:0x06e7, B:221:0x06bf, B:223:0x06c8, B:225:0x06ce, B:228:0x06da, B:230:0x06e2, B:232:0x06ea, B:233:0x06f6, B:236:0x06fe, B:238:0x0710, B:239:0x071b, B:241:0x0723, B:245:0x0749, B:247:0x0763, B:249:0x0778, B:251:0x0792, B:253:0x07a7, B:254:0x07b5, B:256:0x07bb, B:258:0x07cb, B:259:0x07d2, B:261:0x07de, B:262:0x07e5, B:263:0x07e8, B:265:0x082a, B:267:0x0830, B:273:0x0857, B:275:0x085f, B:276:0x0868, B:278:0x086e, B:279:0x0874, B:281:0x0889, B:283:0x0899, B:285:0x08a9, B:287:0x08b1, B:288:0x08b4, B:296:0x0928, B:298:0x0941, B:300:0x0957, B:302:0x095c, B:304:0x0960, B:306:0x0964, B:308:0x096e, B:309:0x0974, B:311:0x0978, B:313:0x097e, B:314:0x098c, B:315:0x0995, B:320:0x09b6, B:323:0x09bc, B:268:0x083e, B:270:0x0844, B:272:0x084a, B:252:0x07a4, B:248:0x0775, B:242:0x0729, B:244:0x072f), top: B:477:0x000f, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x09f2 A[Catch: all -> 0x0e55, TryCatch #2 {all -> 0x0e55, blocks: (B:290:0x08f6, B:291:0x0909, B:293:0x090f, B:383:0x0bc7, B:318:0x09a0, B:325:0x09d0, B:327:0x09f2, B:328:0x09fa, B:330:0x0a00, B:332:0x0a10, B:339:0x0a38, B:340:0x0a5b, B:342:0x0a67, B:344:0x0a7b, B:346:0x0abc, B:350:0x0ad2, B:352:0x0ad9, B:354:0x0ae8, B:356:0x0aec, B:358:0x0af0, B:360:0x0af4, B:361:0x0b00, B:362:0x0b05, B:364:0x0b0b, B:366:0x0b25, B:367:0x0b2a, B:382:0x0bc4, B:368:0x0b3f, B:370:0x0b43, B:374:0x0b69, B:376:0x0b91, B:377:0x0b9c, B:378:0x0bac, B:380:0x0bb4, B:371:0x0b50, B:337:0x0a24, B:384:0x0bd0, B:386:0x0bdc, B:387:0x0be2, B:388:0x0bea, B:390:0x0bf0, B:392:0x0c06, B:394:0x0c16, B:414:0x0c93, B:395:0x0c2e, B:397:0x0c34, B:399:0x0c3c, B:401:0x0c43, B:407:0x0c51, B:409:0x0c58, B:411:0x0c84, B:413:0x0c8b, B:412:0x0c88, B:408:0x0c55, B:400:0x0c40), top: B:472:0x08f6 }] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0a24 A[Catch: all -> 0x0e55, EDGE_INSN: B:529:0x0a24->B:337:0x0a24 BREAK  A[LOOP:15: B:328:0x09fa->B:336:0x0a21], TryCatch #2 {all -> 0x0e55, blocks: (B:290:0x08f6, B:291:0x0909, B:293:0x090f, B:383:0x0bc7, B:318:0x09a0, B:325:0x09d0, B:327:0x09f2, B:328:0x09fa, B:330:0x0a00, B:332:0x0a10, B:339:0x0a38, B:340:0x0a5b, B:342:0x0a67, B:344:0x0a7b, B:346:0x0abc, B:350:0x0ad2, B:352:0x0ad9, B:354:0x0ae8, B:356:0x0aec, B:358:0x0af0, B:360:0x0af4, B:361:0x0b00, B:362:0x0b05, B:364:0x0b0b, B:366:0x0b25, B:367:0x0b2a, B:382:0x0bc4, B:368:0x0b3f, B:370:0x0b43, B:374:0x0b69, B:376:0x0b91, B:377:0x0b9c, B:378:0x0bac, B:380:0x0bb4, B:371:0x0b50, B:337:0x0a24, B:384:0x0bd0, B:386:0x0bdc, B:387:0x0be2, B:388:0x0bea, B:390:0x0bf0, B:392:0x0c06, B:394:0x0c16, B:414:0x0c93, B:395:0x0c2e, B:397:0x0c34, B:399:0x0c3c, B:401:0x0c43, B:407:0x0c51, B:409:0x0c58, B:411:0x0c84, B:413:0x0c8b, B:412:0x0c88, B:408:0x0c55, B:400:0x0c40), top: B:472:0x08f6 }] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0a38 A[Catch: all -> 0x0e55, TryCatch #2 {all -> 0x0e55, blocks: (B:290:0x08f6, B:291:0x0909, B:293:0x090f, B:383:0x0bc7, B:318:0x09a0, B:325:0x09d0, B:327:0x09f2, B:328:0x09fa, B:330:0x0a00, B:332:0x0a10, B:339:0x0a38, B:340:0x0a5b, B:342:0x0a67, B:344:0x0a7b, B:346:0x0abc, B:350:0x0ad2, B:352:0x0ad9, B:354:0x0ae8, B:356:0x0aec, B:358:0x0af0, B:360:0x0af4, B:361:0x0b00, B:362:0x0b05, B:364:0x0b0b, B:366:0x0b25, B:367:0x0b2a, B:382:0x0bc4, B:368:0x0b3f, B:370:0x0b43, B:374:0x0b69, B:376:0x0b91, B:377:0x0b9c, B:378:0x0bac, B:380:0x0bb4, B:371:0x0b50, B:337:0x0a24, B:384:0x0bd0, B:386:0x0bdc, B:387:0x0be2, B:388:0x0bea, B:390:0x0bf0, B:392:0x0c06, B:394:0x0c16, B:414:0x0c93, B:395:0x0c2e, B:397:0x0c34, B:399:0x0c3c, B:401:0x0c43, B:407:0x0c51, B:409:0x0c58, B:411:0x0c84, B:413:0x0c8b, B:412:0x0c88, B:408:0x0c55, B:400:0x0c40), top: B:472:0x08f6 }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0a5b A[Catch: all -> 0x0e55, TryCatch #2 {all -> 0x0e55, blocks: (B:290:0x08f6, B:291:0x0909, B:293:0x090f, B:383:0x0bc7, B:318:0x09a0, B:325:0x09d0, B:327:0x09f2, B:328:0x09fa, B:330:0x0a00, B:332:0x0a10, B:339:0x0a38, B:340:0x0a5b, B:342:0x0a67, B:344:0x0a7b, B:346:0x0abc, B:350:0x0ad2, B:352:0x0ad9, B:354:0x0ae8, B:356:0x0aec, B:358:0x0af0, B:360:0x0af4, B:361:0x0b00, B:362:0x0b05, B:364:0x0b0b, B:366:0x0b25, B:367:0x0b2a, B:382:0x0bc4, B:368:0x0b3f, B:370:0x0b43, B:374:0x0b69, B:376:0x0b91, B:377:0x0b9c, B:378:0x0bac, B:380:0x0bb4, B:371:0x0b50, B:337:0x0a24, B:384:0x0bd0, B:386:0x0bdc, B:387:0x0be2, B:388:0x0bea, B:390:0x0bf0, B:392:0x0c06, B:394:0x0c16, B:414:0x0c93, B:395:0x0c2e, B:397:0x0c34, B:399:0x0c3c, B:401:0x0c43, B:407:0x0c51, B:409:0x0c58, B:411:0x0c84, B:413:0x0c8b, B:412:0x0c88, B:408:0x0c55, B:400:0x0c40), top: B:472:0x08f6 }] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0d38 A[Catch: all -> 0x0e6a, TryCatch #4 {all -> 0x0e6a, blocks: (B:417:0x0c9b, B:419:0x0cb0, B:422:0x0cb7, B:427:0x0ce8, B:429:0x0d28, B:432:0x0d59, B:433:0x0d5d, B:434:0x0d67, B:436:0x0daa, B:437:0x0db7, B:439:0x0dc8, B:446:0x0e12, B:447:0x0e23, B:449:0x0e2d, B:456:0x0e4b, B:455:0x0e38, B:442:0x0ddf, B:444:0x0df8, B:431:0x0d38, B:423:0x0cbf, B:425:0x0ccb, B:426:0x0cd1, B:459:0x0e59), top: B:476:0x0024, inners: #0, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0161  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v36 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.google.android.gms.internal.measurement.zzhl, com.google.android.gms.internal.measurement.zzlz] */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.measurement.internal.zzpv] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.android.gms.measurement.internal.zzpv] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r22v4, types: [com.google.android.gms.internal.measurement.zzhl, com.google.android.gms.internal.measurement.zzlz] */
    /* JADX WARN: Type inference failed for: r25v10 */
    /* JADX WARN: Type inference failed for: r25v11 */
    /* JADX WARN: Type inference failed for: r25v12 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r25v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v135 */
    /* JADX WARN: Type inference failed for: r2v136 */
    /* JADX WARN: Type inference failed for: r2v137 */
    /* JADX WARN: Type inference failed for: r2v138 */
    /* JADX WARN: Type inference failed for: r2v139 */
    /* JADX WARN: Type inference failed for: r2v140 */
    /* JADX WARN: Type inference failed for: r2v141 */
    /* JADX WARN: Type inference failed for: r2v142 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.measurement.internal.zzpv] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.google.android.gms.measurement.internal.zzpv] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.google.android.gms.measurement.internal.zzpv] */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56, types: [com.google.android.gms.measurement.internal.zzpv] */
    /* JADX WARN: Type inference failed for: r2v57, types: [com.google.android.gms.measurement.internal.zzpv] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.google.android.gms.internal.measurement.zzhw, com.google.android.gms.internal.measurement.zzlz] */
    /* JADX WARN: Type inference failed for: r7v50, types: [com.google.android.gms.internal.measurement.zzhl, com.google.android.gms.internal.measurement.zzlz] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean zzaM(java.lang.String r42, long r43) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3702
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpv.zzaM(java.lang.String, long):boolean");
    }

    private final boolean zzaN() {
        zzaX().zzg();
        zzM();
        return zzj().zzaa() || !TextUtils.isEmpty(zzj().zzA());
    }

    private final boolean zzaO(String str, String str2) {
        zzbd zzbdVarZzs = zzj().zzs(str, str2);
        return zzbdVarZzs == null || zzbdVarZzs.zzc < 1;
    }

    private final boolean zzaP(com.google.android.gms.internal.measurement.zzhl zzhlVar, com.google.android.gms.internal.measurement.zzhl zzhlVar2) {
        Preconditions.checkArgument("_e".equals(zzhlVar.zzo()));
        zzA();
        com.google.android.gms.internal.measurement.zzhq zzhqVarZzG = zzqa.zzG((com.google.android.gms.internal.measurement.zzhm) zzhlVar.zzba(), "_sc");
        String strZzh = zzhqVarZzG == null ? null : zzhqVarZzG.zzh();
        zzA();
        com.google.android.gms.internal.measurement.zzhq zzhqVarZzG2 = zzqa.zzG((com.google.android.gms.internal.measurement.zzhm) zzhlVar2.zzba(), "_pc");
        String strZzh2 = zzhqVarZzG2 != null ? zzhqVarZzG2.zzh() : null;
        if (strZzh2 == null || !strZzh2.equals(strZzh)) {
            return false;
        }
        Preconditions.checkArgument("_e".equals(zzhlVar.zzo()));
        zzA();
        com.google.android.gms.internal.measurement.zzhq zzhqVarZzG3 = zzqa.zzG((com.google.android.gms.internal.measurement.zzhm) zzhlVar.zzba(), "_et");
        if (zzhqVarZzG3 == null || !zzhqVarZzG3.zzw() || zzhqVarZzG3.zzd() <= 0) {
            return true;
        }
        long jZzd = zzhqVarZzG3.zzd();
        zzA();
        com.google.android.gms.internal.measurement.zzhq zzhqVarZzG4 = zzqa.zzG((com.google.android.gms.internal.measurement.zzhm) zzhlVar2.zzba(), "_et");
        if (zzhqVarZzG4 != null && zzhqVarZzG4.zzd() > 0) {
            jZzd += zzhqVarZzG4.zzd();
        }
        zzA();
        zzqa.zzD(zzhlVar2, "_et", Long.valueOf(jZzd));
        zzA();
        zzqa.zzD(zzhlVar, "_fr", 1L);
        return true;
    }

    private static final boolean zzaQ(zzr zzrVar) {
        return (TextUtils.isEmpty(zzrVar.zzb) && TextUtils.isEmpty(zzrVar.zzp)) ? false : true;
    }

    private static final zzpg zzaR(zzpg zzpgVar) {
        if (zzpgVar == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (zzpgVar.zzax()) {
            return zzpgVar;
        }
        throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(String.valueOf(zzpgVar.getClass()))));
    }

    private static final Boolean zzaS(zzr zzrVar) {
        Boolean bool = zzrVar.zzq;
        String str = zzrVar.zzE;
        if (!TextUtils.isEmpty(str)) {
            zzju zzjuVarZzb = zze.zza(str).zzb();
            zzju zzjuVar = zzju.UNINITIALIZED;
            int iOrdinal = zzjuVarZzb.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return null;
            }
            if (iOrdinal == 2) {
                return true;
            }
            if (iOrdinal == 3) {
                return false;
            }
        }
        return bool;
    }

    public static zzpv zzz(Context context) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (zzb == null) {
            synchronized (zzpv.class) {
                if (zzb == null) {
                    zzb = new zzpv((zzpw) Preconditions.checkNotNull(new zzpw(context)), null);
                }
            }
        }
        return zzb;
    }

    public final zzqa zzA() {
        zzqa zzqaVar = this.zzi;
        zzaR(zzqaVar);
        return zzqaVar;
    }

    public final zzqf zzB() {
        return ((zzio) Preconditions.checkNotNull(this.zzn)).zzw();
    }

    final String zzC(zzjx zzjxVar) {
        if (!zzjxVar.zzr(zzjw.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        zzB().zzJ().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    final String zzD(zzr zzrVar) {
        try {
            return (String) zzaX().zzf(new zzpo(this, zzrVar)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            zzaW().zze().zzc("Failed to get app instance id. appId", zzhe.zzn(zzrVar.zza), e);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.util.List zzF(com.google.android.gms.measurement.internal.zzr r19, android.os.Bundle r20) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpv.zzF(com.google.android.gms.measurement.internal.zzr, android.os.Bundle):java.util.List");
    }

    final void zzK(Runnable runnable) {
        zzaX().zzg();
        if (this.zzq == null) {
            this.zzq = new ArrayList();
        }
        this.zzq.add(runnable);
    }

    final void zzL() {
        zzaX().zzg();
        zzM();
        if (this.zzp) {
            return;
        }
        this.zzp = true;
        if (zzaz()) {
            FileChannel fileChannel = this.zzy;
            zzaX().zzg();
            int i = 0;
            if (fileChannel == null || !fileChannel.isOpen()) {
                zzaW().zze().zza("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
                try {
                    fileChannel.position(0L);
                    int i2 = fileChannel.read(byteBufferAllocate);
                    if (i2 == 4) {
                        byteBufferAllocate.flip();
                        i = byteBufferAllocate.getInt();
                    } else if (i2 != -1) {
                        zzaW().zzk().zzb("Unexpected data length. Bytes read", Integer.valueOf(i2));
                    }
                } catch (IOException e) {
                    zzaW().zze().zzb("Failed to read from channel", e);
                }
            }
            int iZzi = this.zzn.zzh().zzi();
            zzaX().zzg();
            if (i > iZzi) {
                zzaW().zze().zzc("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i), Integer.valueOf(iZzi));
                return;
            }
            if (i < iZzi) {
                FileChannel fileChannel2 = this.zzy;
                zzaX().zzg();
                if (fileChannel2 == null || !fileChannel2.isOpen()) {
                    zzaW().zze().zza("Bad channel to read from");
                } else {
                    ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                    byteBufferAllocate2.putInt(iZzi);
                    byteBufferAllocate2.flip();
                    try {
                        fileChannel2.truncate(0L);
                        fileChannel2.write(byteBufferAllocate2);
                        fileChannel2.force(true);
                        if (fileChannel2.size() != 4) {
                            zzaW().zze().zzb("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                        }
                        zzaW().zzj().zzc("Storage version upgraded. Previous, current version", Integer.valueOf(i), Integer.valueOf(iZzi));
                        return;
                    } catch (IOException e2) {
                        zzaW().zze().zzb("Failed to write to channel", e2);
                    }
                }
                zzaW().zze().zzc("Storage version upgrade failed. Previous, current version", Integer.valueOf(i), Integer.valueOf(iZzi));
            }
        }
    }

    final void zzM() {
        if (!this.zzo.get()) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    final void zzN(String str, com.google.android.gms.internal.measurement.zzhw zzhwVar) {
        int iZza;
        int iIndexOf;
        Set setZzo = zzr().zzo(str);
        if (setZzo != null) {
            zzhwVar.zzl(setZzo);
        }
        if (zzr().zzB(str)) {
            zzhwVar.zzs();
        }
        if (zzr().zzE(str)) {
            String strZzaK = zzhwVar.zzaK();
            if (!TextUtils.isEmpty(strZzaK) && (iIndexOf = strZzaK.indexOf(".")) != -1) {
                zzhwVar.zzam(strZzaK.substring(0, iIndexOf));
            }
        }
        if (zzr().zzF(str) && (iZza = zzqa.zza(zzhwVar, "_id")) != -1) {
            zzhwVar.zzE(iZza);
        }
        if (zzr().zzD(str)) {
            zzhwVar.zzt();
        }
        if (zzr().zzA(str)) {
            zzhwVar.zzq();
            if (zzu(str).zzr(zzjw.ANALYTICS_STORAGE)) {
                Map map = this.zzE;
                zzps zzpsVar = (zzps) map.get(str);
                if (zzpsVar == null || zzpsVar.zzb + zzi().zzk(str, zzgi.zzaj) < zzaU().elapsedRealtime()) {
                    zzpsVar = new zzps(this);
                    map.put(str, zzpsVar);
                }
                zzhwVar.zzac(zzpsVar.zza);
            }
        }
        if (zzr().zzC(str)) {
            zzhwVar.zzA();
        }
    }

    final void zzO(zzh zzhVar) {
        zzaX().zzg();
        if (TextUtils.isEmpty(zzhVar.zzH()) && TextUtils.isEmpty(zzhVar.zzA())) {
            zzW((String) Preconditions.checkNotNull(zzhVar.zzC()), 204, null, null, null);
            return;
        }
        String str = (String) Preconditions.checkNotNull(zzhVar.zzC());
        zzaW().zzj().zzb("Fetching remote configuration", str);
        com.google.android.gms.internal.measurement.zzgo zzgoVarZzj = zzr().zzj(str);
        String strZzl = zzr().zzl(str);
        ArrayMap arrayMap = null;
        if (zzgoVarZzj != null) {
            if (!TextUtils.isEmpty(strZzl)) {
                ArrayMap arrayMap2 = new ArrayMap();
                arrayMap2.put(HttpHeaders.IF_MODIFIED_SINCE, strZzl);
                arrayMap = arrayMap2;
            }
            String strZzk = zzr().zzk(str);
            if (!TextUtils.isEmpty(strZzk)) {
                if (arrayMap == null) {
                    arrayMap = new ArrayMap();
                }
                arrayMap.put(HttpHeaders.IF_NONE_MATCH, strZzk);
            }
        }
        this.zzu = true;
        zzp().zza(zzhVar, arrayMap, new zzhg() { // from class: com.google.android.gms.measurement.internal.zzpj
            @Override // com.google.android.gms.measurement.internal.zzhg
            public final void zza(String str2, int i, Throwable th, byte[] bArr, Map map) {
                this.zza.zzW(str2, i, th, bArr, map);
            }
        });
    }

    final void zzP(zzr zzrVar, long j) {
        zzh zzhVarZzl = zzj().zzl((String) Preconditions.checkNotNull(zzrVar.zza));
        if (zzhVarZzl != null && zzB().zzaw(zzrVar.zzb, zzhVarZzl.zzH(), zzrVar.zzp, zzhVarZzl.zzA())) {
            zzaW().zzk().zzb("New GMP App Id passed in. Removing cached database data. appId", zzhe.zzn(zzhVarZzl.zzC()));
            zzaw zzawVarZzj = zzj();
            String strZzC = zzhVarZzl.zzC();
            zzawVarZzj.zzav();
            zzawVarZzj.zzg();
            Preconditions.checkNotEmpty(strZzC);
            try {
                SQLiteDatabase sQLiteDatabaseZzj = zzawVarZzj.zzj();
                String[] strArr = {strZzC};
                int iDelete = sQLiteDatabaseZzj.delete("events", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("apps", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("event_filters", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("property_filters", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("consent_settings", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("trigger_uris", "app_id=?", strArr);
                if (iDelete > 0) {
                    zzawVarZzj.zzu.zzaW().zzj().zzc("Deleted application data. app, records", strZzC, Integer.valueOf(iDelete));
                }
            } catch (SQLiteException e) {
                zzawVarZzj.zzu.zzaW().zze().zzc("Error deleting application data. appId, error", zzhe.zzn(strZzC), e);
            }
            zzhVarZzl = null;
        }
        if (zzhVarZzl != null) {
            boolean z = (zzhVarZzl.zze() == -2147483648L || zzhVarZzl.zze() == zzrVar.zzj) ? false : true;
            String strZzF = zzhVarZzl.zzF();
            if (z || ((zzhVarZzl.zze() != -2147483648L || strZzF == null || strZzF.equals(zzrVar.zzc)) ? false : true)) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", strZzF);
                zzbh zzbhVar = new zzbh("_au", new zzbf(bundle), DebugKt.DEBUG_PROPERTY_VALUE_AUTO, j);
                if (zzi().zzx(null, zzgi.zzbm)) {
                    zzU(zzbhVar, zzrVar);
                } else {
                    zzS(zzbhVar, zzrVar);
                }
            }
        }
    }

    final void zzQ(zzh zzhVar, com.google.android.gms.internal.measurement.zzhw zzhwVar) {
        com.google.android.gms.internal.measurement.zzio zzioVar;
        zzaX().zzg();
        zzM();
        zzao zzaoVarZzb = zzao.zzb(zzhwVar.zzaH());
        String strZzC = zzhVar.zzC();
        zzaX().zzg();
        zzM();
        zzjx zzjxVarZzu = zzu(strZzC);
        zzju zzjuVar = zzju.UNINITIALIZED;
        int iOrdinal = zzjxVarZzu.zze().ordinal();
        if (iOrdinal == 1) {
            zzaoVarZzb.zzd(zzjw.AD_STORAGE, zzan.REMOTE_ENFORCED_DEFAULT);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            zzaoVarZzb.zzc(zzjw.AD_STORAGE, zzjxVarZzu.zzb());
        } else {
            zzaoVarZzb.zzd(zzjw.AD_STORAGE, zzan.FAILSAFE);
        }
        int iOrdinal2 = zzjxVarZzu.zzf().ordinal();
        if (iOrdinal2 == 1) {
            zzaoVarZzb.zzd(zzjw.ANALYTICS_STORAGE, zzan.REMOTE_ENFORCED_DEFAULT);
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            zzaoVarZzb.zzc(zzjw.ANALYTICS_STORAGE, zzjxVarZzu.zzb());
        } else {
            zzaoVarZzb.zzd(zzjw.ANALYTICS_STORAGE, zzan.FAILSAFE);
        }
        String strZzC2 = zzhVar.zzC();
        zzaX().zzg();
        zzM();
        zzba zzbaVarZzl = zzl(strZzC2, zzm(strZzC2), zzu(strZzC2), zzaoVarZzb);
        zzhwVar.zzak(((Boolean) Preconditions.checkNotNull(zzbaVarZzl.zzh())).booleanValue());
        if (!TextUtils.isEmpty(zzbaVarZzl.zzi())) {
            zzhwVar.zzU(zzbaVarZzl.zzi());
        }
        zzaX().zzg();
        zzM();
        Iterator it = zzhwVar.zzaN().iterator();
        while (true) {
            if (it.hasNext()) {
                zzioVar = (com.google.android.gms.internal.measurement.zzio) it.next();
                if ("_npa".equals(zzioVar.zzg())) {
                    break;
                }
            } else {
                zzioVar = null;
                break;
            }
        }
        if (zzioVar != null) {
            zzjw zzjwVar = zzjw.AD_PERSONALIZATION;
            if (zzaoVarZzb.zza(zzjwVar) == zzan.UNSET) {
                zzqd zzqdVarZzy = zzj().zzy(zzhVar.zzC(), "_npa");
                if (zzqdVarZzy != null) {
                    String str = zzqdVarZzy.zzb;
                    if ("tcf".equals(str)) {
                        zzaoVarZzb.zzd(zzjwVar, zzan.TCF);
                    } else if (TapjoyConstants.TJC_APP_PLACEMENT.equals(str)) {
                        zzaoVarZzb.zzd(zzjwVar, zzan.API);
                    } else {
                        zzaoVarZzb.zzd(zzjwVar, zzan.MANIFEST);
                    }
                } else {
                    Boolean boolZzx = zzhVar.zzx();
                    if (boolZzx == null || ((boolZzx.booleanValue() && zzioVar.zzc() != 1) || !(boolZzx.booleanValue() || zzioVar.zzc() == 0))) {
                        zzaoVarZzb.zzd(zzjwVar, zzan.API);
                    } else {
                        zzaoVarZzb.zzd(zzjwVar, zzan.MANIFEST);
                    }
                }
            }
        } else {
            int iZzaC = zzaC(zzhVar.zzC(), zzaoVarZzb);
            com.google.android.gms.internal.measurement.zzin zzinVarZze = com.google.android.gms.internal.measurement.zzio.zze();
            zzinVarZze.zzf("_npa");
            zzinVarZze.zzg(zzaU().currentTimeMillis());
            zzinVarZze.zze(iZzaC);
            zzhwVar.zzp((com.google.android.gms.internal.measurement.zzio) zzinVarZze.zzba());
            zzaW().zzj().zzc("Setting user property", "non_personalized_ads(_npa)", Integer.valueOf(iZzaC));
        }
        zzhwVar.zzS(zzaoVarZzb.toString());
        boolean zZzv = this.zzc.zzv(zzhVar.zzC());
        List listZzaM = zzhwVar.zzaM();
        int i = 0;
        for (int i2 = 0; i2 < listZzaM.size(); i2++) {
            if ("_tcf".equals(((com.google.android.gms.internal.measurement.zzhm) listZzaM.get(i2)).zzh())) {
                com.google.android.gms.internal.measurement.zzhl zzhlVar = (com.google.android.gms.internal.measurement.zzhl) ((com.google.android.gms.internal.measurement.zzhm) listZzaM.get(i2)).zzch();
                List listZzp = zzhlVar.zzp();
                int i3 = 0;
                while (true) {
                    if (i3 >= listZzp.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((com.google.android.gms.internal.measurement.zzhq) listZzp.get(i3)).zzg())) {
                        String strZzh = ((com.google.android.gms.internal.measurement.zzhq) listZzp.get(i3)).zzh();
                        if (zZzv && strZzh.length() > 4) {
                            char[] charArray = strZzh.toCharArray();
                            int i4 = 1;
                            while (true) {
                                if (i4 >= 64) {
                                    break;
                                }
                                if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i4)) {
                                    i = i4;
                                    break;
                                }
                                i4++;
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i | 1);
                            strZzh = String.valueOf(charArray);
                        }
                        com.google.android.gms.internal.measurement.zzhp zzhpVarZze = com.google.android.gms.internal.measurement.zzhq.zze();
                        zzhpVarZze.zzj("_tcfd");
                        zzhpVarZze.zzk(strZzh);
                        zzhlVar.zzj(i3, zzhpVarZze);
                    } else {
                        i3++;
                    }
                }
                zzhwVar.zzad(i2, zzhlVar);
                return;
            }
        }
    }

    final void zzR(com.google.android.gms.internal.measurement.zzhw zzhwVar, zzpr zzprVar) {
        for (int i = 0; i < zzhwVar.zzc(); i++) {
            com.google.android.gms.internal.measurement.zzhl zzhlVar = (com.google.android.gms.internal.measurement.zzhl) zzhwVar.zzh(i).zzch();
            Iterator it = zzhlVar.zzp().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((com.google.android.gms.internal.measurement.zzhq) it.next()).zzg())) {
                    if (zzprVar.zza.zza() >= zzi().zzh(zzprVar.zza.zzF(), zzgi.zzak)) {
                        int iZzh = zzi().zzh(zzprVar.zza.zzF(), zzgi.zzax);
                        String strZzF = null;
                        if (iZzh <= 0) {
                            if (zzi().zzx(zzprVar.zza.zzF(), zzgi.zzaX)) {
                                strZzF = zzB().zzF();
                                com.google.android.gms.internal.measurement.zzhp zzhpVarZze = com.google.android.gms.internal.measurement.zzhq.zze();
                                zzhpVarZze.zzj("_tu");
                                zzhpVarZze.zzk(strZzF);
                                zzhlVar.zzf((com.google.android.gms.internal.measurement.zzhq) zzhpVarZze.zzba());
                            }
                            com.google.android.gms.internal.measurement.zzhp zzhpVarZze2 = com.google.android.gms.internal.measurement.zzhq.zze();
                            zzhpVarZze2.zzj("_tr");
                            zzhpVarZze2.zzi(1L);
                            zzhlVar.zzf((com.google.android.gms.internal.measurement.zzhq) zzhpVarZze2.zzba());
                            zzov zzovVarZzl = zzA().zzl(zzprVar.zza.zzF(), zzhwVar, zzhlVar, strZzF);
                            if (zzovVarZzl != null) {
                                zzaW().zzj().zzc("Generated trigger URI. appId, uri", zzprVar.zza.zzF(), zzovVarZzl.zza);
                                zzj().zzad(zzprVar.zza.zzF(), zzovVarZzl);
                                Deque deque = this.zzr;
                                if (!deque.contains(zzprVar.zza.zzF())) {
                                    deque.add(zzprVar.zza.zzF());
                                }
                            }
                        } else if (zzj().zzo(zza(), zzprVar.zza.zzF(), false, false, false, false, false, false, true).zzg > iZzh) {
                            com.google.android.gms.internal.measurement.zzhp zzhpVarZze3 = com.google.android.gms.internal.measurement.zzhq.zze();
                            zzhpVarZze3.zzj("_tnr");
                            zzhpVarZze3.zzi(1L);
                            zzhlVar.zzf((com.google.android.gms.internal.measurement.zzhq) zzhpVarZze3.zzba());
                        } else {
                            if (zzi().zzx(zzprVar.zza.zzF(), zzgi.zzaX)) {
                                strZzF = zzB().zzF();
                                com.google.android.gms.internal.measurement.zzhp zzhpVarZze4 = com.google.android.gms.internal.measurement.zzhq.zze();
                                zzhpVarZze4.zzj("_tu");
                                zzhpVarZze4.zzk(strZzF);
                                zzhlVar.zzf((com.google.android.gms.internal.measurement.zzhq) zzhpVarZze4.zzba());
                            }
                            com.google.android.gms.internal.measurement.zzhp zzhpVarZze5 = com.google.android.gms.internal.measurement.zzhq.zze();
                            zzhpVarZze5.zzj("_tr");
                            zzhpVarZze5.zzi(1L);
                            zzhlVar.zzf((com.google.android.gms.internal.measurement.zzhq) zzhpVarZze5.zzba());
                            zzov zzovVarZzl2 = zzA().zzl(zzprVar.zza.zzF(), zzhwVar, zzhlVar, strZzF);
                            if (zzovVarZzl2 != null) {
                                zzaW().zzj().zzc("Generated trigger URI. appId, uri", zzprVar.zza.zzF(), zzovVarZzl2.zza);
                                zzj().zzad(zzprVar.zza.zzF(), zzovVarZzl2);
                                Deque deque2 = this.zzr;
                                if (!deque2.contains(zzprVar.zza.zzF())) {
                                    deque2.add(zzprVar.zza.zzF());
                                }
                            }
                        }
                    }
                    zzhwVar.zzae(i, (com.google.android.gms.internal.measurement.zzhm) zzhlVar.zzba());
                }
            }
        }
    }

    final void zzS(zzbh zzbhVar, zzr zzrVar) {
        zzbh zzbhVar2;
        List<zzai> listZzC;
        List<zzai> listZzC2;
        List<zzai> listZzC3;
        String str;
        Preconditions.checkNotNull(zzrVar);
        String str2 = zzrVar.zza;
        Preconditions.checkNotEmpty(str2);
        zzaX().zzg();
        zzM();
        long j = zzbhVar.zzd;
        zzhf zzhfVarZzb = zzhf.zzb(zzbhVar);
        zzaX().zzg();
        boolean z = false;
        zzqf.zzN((this.zzG == null || (str = this.zzH) == null || !str.equals(str2)) ? null : this.zzG, zzhfVarZzb.zzd, false);
        zzbh zzbhVarZza = zzhfVarZzb.zza();
        zzA();
        if (zzqa.zzE(zzbhVarZza, zzrVar)) {
            if (!zzrVar.zzh) {
                zzg(zzrVar);
                return;
            }
            List list = zzrVar.zzs;
            if (list != null) {
                String str3 = zzbhVarZza.zza;
                if (!list.contains(str3)) {
                    zzaW().zzd().zzd("Dropping non-safelisted event. appId, event name, origin", str2, zzbhVarZza.zza, zzbhVarZza.zzc);
                    return;
                } else {
                    Bundle bundleZzc = zzbhVarZza.zzb.zzc();
                    bundleZzc.putLong("ga_safelisted", 1L);
                    zzbhVar2 = new zzbh(str3, new zzbf(bundleZzc), zzbhVarZza.zzc, zzbhVarZza.zzd);
                }
            } else {
                zzbhVar2 = zzbhVarZza;
            }
            zzj().zzH();
            try {
                zzra.zzb();
                if (zzi().zzx(null, zzgi.zzbi) && "_s".equals(zzbhVar2.zza) && !zzj().zzZ(str2, "_s") && zzbhVar2.zzb.zze("_sid").longValue() != 0) {
                    if (zzj().zzZ(str2, "_f") || zzj().zzZ(str2, "_v")) {
                        zzj().zzG(str2, null, "_sid", zzf(str2, zzbhVar2));
                    } else {
                        zzj().zzG(str2, Long.valueOf(zzaU().currentTimeMillis() - 15000), "_sid", zzf(str2, zzbhVar2));
                    }
                }
                zzaw zzawVarZzj = zzj();
                Preconditions.checkNotEmpty(str2);
                zzawVarZzj.zzg();
                zzawVarZzj.zzav();
                char c = 2;
                if (j < 0) {
                    zzawVarZzj.zzu.zzaW().zzk().zzc("Invalid time querying timed out conditional properties", zzhe.zzn(str2), Long.valueOf(j));
                    listZzC = Collections.emptyList();
                } else {
                    listZzC = zzawVarZzj.zzC("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
                }
                for (zzai zzaiVar : listZzC) {
                    if (zzaiVar != null) {
                        boolean z2 = z;
                        zzaW().zzj().zzd("User property timed out", zzaiVar.zza, this.zzn.zzj().zzf(zzaiVar.zzc.zzb), zzaiVar.zzc.zza());
                        zzbh zzbhVar3 = zzaiVar.zzg;
                        if (zzbhVar3 != null) {
                            zzax(new zzbh(zzbhVar3, j), zzrVar);
                        }
                        zzj().zza(str2, zzaiVar.zzc.zzb);
                        z = z2;
                    }
                }
                boolean z3 = z;
                zzaw zzawVarZzj2 = zzj();
                Preconditions.checkNotEmpty(str2);
                zzawVarZzj2.zzg();
                zzawVarZzj2.zzav();
                if (j < 0) {
                    zzawVarZzj2.zzu.zzaW().zzk().zzc("Invalid time querying expired conditional properties", zzhe.zzn(str2), Long.valueOf(j));
                    listZzC2 = Collections.emptyList();
                } else {
                    String[] strArr = new String[2];
                    strArr[z3 ? 1 : 0] = str2;
                    strArr[1] = String.valueOf(j);
                    listZzC2 = zzawVarZzj2.zzC("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", strArr);
                }
                ArrayList arrayList = new ArrayList(listZzC2.size());
                for (zzai zzaiVar2 : listZzC2) {
                    if (zzaiVar2 != null) {
                        char c2 = c;
                        zzaW().zzj().zzd("User property expired", zzaiVar2.zza, this.zzn.zzj().zzf(zzaiVar2.zzc.zzb), zzaiVar2.zzc.zza());
                        zzj().zzP(str2, zzaiVar2.zzc.zzb);
                        zzbh zzbhVar4 = zzaiVar2.zzk;
                        if (zzbhVar4 != null) {
                            arrayList.add(zzbhVar4);
                        }
                        zzj().zza(str2, zzaiVar2.zzc.zzb);
                        c = c2;
                    }
                }
                char c3 = c;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    zzax(new zzbh((zzbh) it.next(), j), zzrVar);
                }
                zzaw zzawVarZzj3 = zzj();
                String str4 = zzbhVar2.zza;
                Preconditions.checkNotEmpty(str2);
                Preconditions.checkNotEmpty(str4);
                zzawVarZzj3.zzg();
                zzawVarZzj3.zzav();
                if (j < 0) {
                    zzio zzioVar = zzawVarZzj3.zzu;
                    zzioVar.zzaW().zzk().zzd("Invalid time querying triggered conditional properties", zzhe.zzn(str2), zzioVar.zzj().zzd(str4), Long.valueOf(j));
                    listZzC3 = Collections.emptyList();
                } else {
                    String[] strArr2 = new String[3];
                    strArr2[z3 ? 1 : 0] = str2;
                    strArr2[1] = str4;
                    strArr2[c3] = String.valueOf(j);
                    listZzC3 = zzawVarZzj3.zzC("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", strArr2);
                }
                ArrayList arrayList2 = new ArrayList(listZzC3.size());
                for (zzai zzaiVar3 : listZzC3) {
                    if (zzaiVar3 != null) {
                        zzqb zzqbVar = zzaiVar3.zzc;
                        zzqd zzqdVar = new zzqd((String) Preconditions.checkNotNull(zzaiVar3.zza), zzaiVar3.zzb, zzqbVar.zzb, j, Preconditions.checkNotNull(zzqbVar.zza()));
                        if (zzj().zzai(zzqdVar)) {
                            zzaW().zzj().zzd("User property triggered", zzaiVar3.zza, this.zzn.zzj().zzf(zzqdVar.zzc), zzqdVar.zze);
                        } else {
                            zzaW().zze().zzd("Too many active user properties, ignoring", zzhe.zzn(zzaiVar3.zza), this.zzn.zzj().zzf(zzqdVar.zzc), zzqdVar.zze);
                        }
                        zzbh zzbhVar5 = zzaiVar3.zzi;
                        if (zzbhVar5 != null) {
                            arrayList2.add(zzbhVar5);
                        }
                        zzaiVar3.zzc = new zzqb(zzqdVar);
                        zzaiVar3.zze = true;
                        zzj().zzah(zzaiVar3);
                    }
                }
                zzax(zzbhVar2, zzrVar);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    zzax(new zzbh((zzbh) it2.next(), j), zzrVar);
                }
                zzj().zzS();
            } finally {
                zzj().zzL();
            }
        }
    }

    final void zzT(zzbh zzbhVar, String str) {
        zzh zzhVarZzl = zzj().zzl(str);
        if (zzhVarZzl == null || TextUtils.isEmpty(zzhVarZzl.zzF())) {
            zzaW().zzd().zzb("No app data available; dropping event", str);
            return;
        }
        Boolean boolZzaF = zzaF(zzhVarZzl);
        if (boolZzaF == null) {
            if (!"_ui".equals(zzbhVar.zza)) {
                zzaW().zzk().zzb("Could not find package. appId", zzhe.zzn(str));
            }
        } else if (!boolZzaF.booleanValue()) {
            zzaW().zze().zzb("App version does not match; dropping event. appId", zzhe.zzn(str));
            return;
        }
        zzU(zzbhVar, new zzr(str, zzhVarZzl.zzH(), zzhVarZzl.zzF(), zzhVarZzl.zze(), zzhVarZzl.zzE(), zzhVarZzl.zzq(), zzhVarZzl.zzn(), (String) null, zzhVarZzl.zzaJ(), false, zzhVarZzl.zzG(), 0L, 0, zzhVarZzl.zzaI(), false, zzhVarZzl.zzA(), zzhVarZzl.zzx(), zzhVarZzl.zzo(), zzhVarZzl.zzN(), (String) null, zzu(str).zzq(), "", (String) null, zzhVarZzl.zzaL(), zzhVarZzl.zzw(), zzu(str).zzb(), zzm(str).zzj(), zzhVarZzl.zza(), zzhVarZzl.zzf(), zzhVarZzl.zzM(), zzhVarZzl.zzK(), 0L, zzhVarZzl.zzb()));
    }

    final void zzU(zzbh zzbhVar, zzr zzrVar) {
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzhf zzhfVarZzb = zzhf.zzb(zzbhVar);
        zzB().zzO(zzhfVarZzb.zzd, zzj().zzk(str));
        zzB().zzQ(zzhfVarZzb, zzi().zzf(str));
        zzbh zzbhVarZza = zzhfVarZzb.zza();
        if (Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN.equals(zzbhVarZza.zza)) {
            zzbf zzbfVar = zzbhVarZza.zzb;
            if ("referrer API v2".equals(zzbfVar.zzg("_cis"))) {
                String strZzg = zzbfVar.zzg("gclid");
                if (!TextUtils.isEmpty(strZzg)) {
                    zzas(new zzqb("_lgclid", zzbhVarZza.zzd, strZzg, DebugKt.DEBUG_PROPERTY_VALUE_AUTO), zzrVar);
                }
            }
        }
        zzS(zzbhVarZza, zzrVar);
    }

    final void zzV() {
        this.zzt++;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzW(java.lang.String r7, int r8, java.lang.Throwable r9, byte[] r10, java.util.Map r11) {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpv.zzW(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    final void zzX(boolean z) {
        zzaL();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006e A[Catch: all -> 0x02bc, TryCatch #3 {all -> 0x02bc, blocks: (B:4:0x0013, B:6:0x0018, B:14:0x0031, B:19:0x007d, B:18:0x006e, B:20:0x0089, B:22:0x00a0, B:23:0x00af, B:25:0x00bd, B:27:0x00dd, B:75:0x0239, B:77:0x024e, B:79:0x0258, B:81:0x0262, B:88:0x027f, B:82:0x0266, B:84:0x0270, B:86:0x0276, B:87:0x027a, B:90:0x0283, B:91:0x028a, B:26:0x00d0, B:93:0x028c), top: B:104:0x0013, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089 A[Catch: all -> 0x02bc, PHI: r0
      0x0089: PHI (r0v2 int) = (r0v0 int), (r0v36 int) binds: [B:7:0x0024, B:13:0x002f] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {all -> 0x02bc, blocks: (B:4:0x0013, B:6:0x0018, B:14:0x0031, B:19:0x007d, B:18:0x006e, B:20:0x0089, B:22:0x00a0, B:23:0x00af, B:25:0x00bd, B:27:0x00dd, B:75:0x0239, B:77:0x024e, B:79:0x0258, B:81:0x0262, B:88:0x027f, B:82:0x0266, B:84:0x0270, B:86:0x0276, B:87:0x027a, B:90:0x0283, B:91:0x028a, B:26:0x00d0, B:93:0x028c), top: B:104:0x0013, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bd A[Catch: SQLiteException -> 0x028b, all -> 0x02bc, TryCatch #4 {SQLiteException -> 0x028b, blocks: (B:22:0x00a0, B:23:0x00af, B:25:0x00bd, B:27:0x00dd, B:75:0x0239, B:77:0x024e, B:79:0x0258, B:81:0x0262, B:88:0x027f, B:82:0x0266, B:84:0x0270, B:86:0x0276, B:87:0x027a, B:90:0x0283, B:91:0x028a, B:26:0x00d0), top: B:105:0x00a0, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d0 A[Catch: SQLiteException -> 0x028b, all -> 0x02bc, TryCatch #4 {SQLiteException -> 0x028b, blocks: (B:22:0x00a0, B:23:0x00af, B:25:0x00bd, B:27:0x00dd, B:75:0x0239, B:77:0x024e, B:79:0x0258, B:81:0x0262, B:88:0x027f, B:82:0x0266, B:84:0x0270, B:86:0x0276, B:87:0x027a, B:90:0x0283, B:91:0x028a, B:26:0x00d0), top: B:105:0x00a0, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f2 A[Catch: all -> 0x0282, TryCatch #0 {all -> 0x0282, blocks: (B:28:0x00e4, B:30:0x00f2, B:32:0x00fe, B:33:0x0107, B:35:0x010d, B:37:0x0126, B:41:0x0149, B:43:0x0153, B:44:0x015f, B:45:0x0163, B:47:0x0169, B:49:0x0180, B:50:0x01a2, B:51:0x01a6, B:53:0x01ac, B:54:0x01d3, B:55:0x01d9, B:57:0x01df, B:58:0x01e6, B:59:0x0201, B:62:0x020c, B:63:0x0213, B:65:0x0215, B:66:0x0224, B:68:0x0226, B:70:0x022a, B:73:0x0231, B:74:0x0232), top: B:99:0x00e4, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01df A[Catch: all -> 0x0282, TRY_LEAVE, TryCatch #0 {all -> 0x0282, blocks: (B:28:0x00e4, B:30:0x00f2, B:32:0x00fe, B:33:0x0107, B:35:0x010d, B:37:0x0126, B:41:0x0149, B:43:0x0153, B:44:0x015f, B:45:0x0163, B:47:0x0169, B:49:0x0180, B:50:0x01a2, B:51:0x01a6, B:53:0x01ac, B:54:0x01d3, B:55:0x01d9, B:57:0x01df, B:58:0x01e6, B:59:0x0201, B:62:0x020c, B:63:0x0213, B:65:0x0215, B:66:0x0224, B:68:0x0226, B:70:0x022a, B:73:0x0231, B:74:0x0232), top: B:99:0x00e4, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0266 A[Catch: SQLiteException -> 0x028b, all -> 0x02bc, TryCatch #4 {SQLiteException -> 0x028b, blocks: (B:22:0x00a0, B:23:0x00af, B:25:0x00bd, B:27:0x00dd, B:75:0x0239, B:77:0x024e, B:79:0x0258, B:81:0x0262, B:88:0x027f, B:82:0x0266, B:84:0x0270, B:86:0x0276, B:87:0x027a, B:90:0x0283, B:91:0x028a, B:26:0x00d0), top: B:105:0x00a0, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x027a A[Catch: SQLiteException -> 0x028b, all -> 0x02bc, TryCatch #4 {SQLiteException -> 0x028b, blocks: (B:22:0x00a0, B:23:0x00af, B:25:0x00bd, B:27:0x00dd, B:75:0x0239, B:77:0x024e, B:79:0x0258, B:81:0x0262, B:88:0x027f, B:82:0x0266, B:84:0x0270, B:86:0x0276, B:87:0x027a, B:90:0x0283, B:91:0x028a, B:26:0x00d0), top: B:105:0x00a0, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzY(boolean r19, int r20, java.lang.Throwable r21, byte[] r22, java.lang.String r23, java.util.List r24) {
        /*
            Method dump skipped, instruction units count: 707
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpv.zzY(boolean, int, java.lang.Throwable, byte[], java.lang.String, java.util.List):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:4:0x000d, B:21:0x0067, B:24:0x008d, B:13:0x001e, B:15:0x004b, B:17:0x0055, B:19:0x005f, B:20:0x0063), top: B:29:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzZ(java.lang.String r4, int r5, java.lang.Throwable r6, byte[] r7, com.google.android.gms.measurement.internal.zzpz r8) {
        /*
            r3 = this;
            com.google.android.gms.measurement.internal.zzil r0 = r3.zzaX()
            r0.zzg()
            r3.zzM()
            r0 = 0
            if (r7 != 0) goto L13
            byte[] r7 = new byte[r0]     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r4 = move-exception
            goto La8
        L13:
            r1 = 200(0xc8, float:2.8E-43)
            if (r5 == r1) goto L1c
            r1 = 204(0xcc, float:2.86E-43)
            if (r5 != r1) goto L67
            r5 = r1
        L1c:
            if (r6 != 0) goto L67
            com.google.android.gms.measurement.internal.zzaw r6 = r3.zzj()     // Catch: java.lang.Throwable -> L10
            long r7 = r8.zzc()     // Catch: java.lang.Throwable -> L10
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L10
            r6.zzK(r7)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzhe r6 = r3.zzaW()     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzhc r6 = r6.zzj()     // Catch: java.lang.Throwable -> L10
            java.lang.String r7 = "Successfully uploaded batch from upload queue. appId, status"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r6.zzc(r7, r4, r5)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzam r5 = r3.zzi()     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgg r6 = com.google.android.gms.measurement.internal.zzgi.zzaM     // Catch: java.lang.Throwable -> L10
            r7 = 0
            boolean r5 = r5.zzx(r7, r6)     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L63
            com.google.android.gms.measurement.internal.zzhk r5 = r3.zzp()     // Catch: java.lang.Throwable -> L10
            boolean r5 = r5.zzd()     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L63
            com.google.android.gms.measurement.internal.zzaw r5 = r3.zzj()     // Catch: java.lang.Throwable -> L10
            boolean r5 = r5.zzY(r4)     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L63
            r3.zzav(r4)     // Catch: java.lang.Throwable -> L10
            goto La2
        L63:
            r3.zzaL()     // Catch: java.lang.Throwable -> L10
            goto La2
        L67:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L10
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L10
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L10
            int r7 = r1.length()     // Catch: java.lang.Throwable -> L10
            r2 = 32
            int r7 = java.lang.Math.min(r2, r7)     // Catch: java.lang.Throwable -> L10
            java.lang.String r7 = r1.substring(r0, r7)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzhe r1 = r3.zzaW()     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzhc r1 = r1.zzl()     // Catch: java.lang.Throwable -> L10
            java.lang.String r2 = "Network upload failed. Will retry later. appId, status, error"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            if (r6 != 0) goto L8d
            r6 = r7
        L8d:
            r1.zzd(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzaw r4 = r3.zzj()     // Catch: java.lang.Throwable -> L10
            long r5 = r8.zzc()     // Catch: java.lang.Throwable -> L10
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r4.zzN(r5)     // Catch: java.lang.Throwable -> L10
            r3.zzaL()     // Catch: java.lang.Throwable -> L10
        La2:
            r3.zzv = r0
            r3.zzaH()
            return
        La8:
            r3.zzv = r0
            r3.zzaH()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpv.zzZ(java.lang.String, int, java.lang.Throwable, byte[], com.google.android.gms.measurement.internal.zzpz):void");
    }

    final long zza() {
        long jCurrentTimeMillis = zzaU().currentTimeMillis();
        zzoa zzoaVar = this.zzk;
        zzoaVar.zzav();
        zzoaVar.zzg();
        zzhp zzhpVar = zzoaVar.zzf;
        long jZza = zzhpVar.zza();
        if (jZza == 0) {
            jZza = ((long) zzoaVar.zzu.zzw().zzJ().nextInt(TimeExtensionsKt.millisToDays)) + 1;
            zzhpVar.zzb(jZza);
        }
        return ((((jCurrentTimeMillis + jZza) / 1000) / 60) / 60) / 24;
    }

    @Override // com.google.android.gms.measurement.internal.zzjs
    public final Context zzaT() {
        return this.zzn.zzaT();
    }

    @Override // com.google.android.gms.measurement.internal.zzjs
    public final Clock zzaU() {
        return ((zzio) Preconditions.checkNotNull(this.zzn)).zzaU();
    }

    @Override // com.google.android.gms.measurement.internal.zzjs
    public final zzaf zzaV() {
        return this.zzn.zzaV();
    }

    @Override // com.google.android.gms.measurement.internal.zzjs
    public final zzhe zzaW() {
        return ((zzio) Preconditions.checkNotNull(this.zzn)).zzaW();
    }

    @Override // com.google.android.gms.measurement.internal.zzjs
    public final zzil zzaX() {
        return ((zzio) Preconditions.checkNotNull(this.zzn)).zzaX();
    }

    final void zzaa(zzh zzhVar, com.google.android.gms.internal.measurement.zzhw zzhwVar) {
        zzaX().zzg();
        zzM();
        com.google.android.gms.internal.measurement.zzhb zzhbVarZzc = com.google.android.gms.internal.measurement.zzhc.zzc();
        byte[] bArrZzaN = zzhVar.zzaN();
        if (bArrZzaN != null) {
            try {
                zzhbVarZzc = (com.google.android.gms.internal.measurement.zzhb) zzqa.zzp(zzhbVarZzc, bArrZzaN);
            } catch (com.google.android.gms.internal.measurement.zzmm unused) {
                zzaW().zzk().zzb("Failed to parse locally stored ad campaign info. appId", zzhe.zzn(zzhVar.zzC()));
            }
        }
        for (com.google.android.gms.internal.measurement.zzhm zzhmVar : zzhwVar.zzaM()) {
            if (zzhmVar.zzh().equals(Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN)) {
                String str = (String) zzqa.zzI(zzhmVar, "gclid", "");
                String str2 = (String) zzqa.zzI(zzhmVar, "gbraid", "");
                String str3 = (String) zzqa.zzI(zzhmVar, "gad_source", "");
                if (!str.isEmpty() || !str2.isEmpty()) {
                    long jLongValue = ((Long) zzqa.zzI(zzhmVar, "click_timestamp", 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = zzhmVar.zzd();
                    }
                    if ("referrer API v2".equals(zzqa.zzH(zzhmVar, "_cis"))) {
                        if (jLongValue > zzhbVarZzc.zzb()) {
                            if (str.isEmpty()) {
                                zzhbVarZzc.zzh();
                            } else {
                                zzhbVarZzc.zzp(str);
                            }
                            if (str2.isEmpty()) {
                                zzhbVarZzc.zzg();
                            } else {
                                zzhbVarZzc.zzo(str2);
                            }
                            if (str3.isEmpty()) {
                                zzhbVarZzc.zzf();
                            } else {
                                zzhbVarZzc.zzn(str3);
                            }
                            zzhbVarZzc.zzm(jLongValue);
                        }
                    } else if (jLongValue > zzhbVarZzc.zza()) {
                        if (str.isEmpty()) {
                            zzhbVarZzc.zze();
                        } else {
                            zzhbVarZzc.zzk(str);
                        }
                        if (str2.isEmpty()) {
                            zzhbVarZzc.zzd();
                        } else {
                            zzhbVarZzc.zzj(str2);
                        }
                        if (str3.isEmpty()) {
                            zzhbVarZzc.zzc();
                        } else {
                            zzhbVarZzc.zzi(str3);
                        }
                        zzhbVarZzc.zzl(jLongValue);
                    }
                }
            }
        }
        if (!((com.google.android.gms.internal.measurement.zzhc) zzhbVarZzc.zzba()).equals(com.google.android.gms.internal.measurement.zzhc.zze())) {
            zzhwVar.zzF((com.google.android.gms.internal.measurement.zzhc) zzhbVarZzc.zzba());
        }
        zzhVar.zzR(((com.google.android.gms.internal.measurement.zzhc) zzhbVarZzc.zzba()).zzcd());
        if (zzhVar.zzaK()) {
            zzj().zzT(zzhVar, false, false);
        }
    }

    final void zzab(zzr zzrVar) throws Throwable {
        zzaX().zzg();
        zzM();
        Preconditions.checkNotNull(zzrVar);
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        int i = 0;
        if (zzi().zzx(null, zzgi.zzay)) {
            long jCurrentTimeMillis = zzaU().currentTimeMillis();
            int iZzh = zzi().zzh(null, zzgi.zzah);
            zzi();
            long jZzF = jCurrentTimeMillis - zzam.zzF();
            while (i < iZzh && zzaM(null, jZzF)) {
                i++;
            }
        } else {
            zzi();
            long jZzH = zzam.zzH();
            while (i < jZzH && zzaM(str, 0L)) {
                i++;
            }
        }
        if (zzi().zzx(null, zzgi.zzaz)) {
            zzaX().zzg();
            zzaJ();
        }
        if (zzi().zzx(null, zzgi.zzaQ) && this.zzl.zzd(str, com.google.android.gms.internal.measurement.zzih.zzb(zzrVar.zzG))) {
            zzaW().zzj().zzb("[sgtm] Going background, trigger client side upload. appId", str);
            zzau(str, zzaU().currentTimeMillis());
        }
    }

    final void zzac(zzr zzrVar) {
        long j;
        long j2;
        zzbd zzbdVarZzs;
        boolean z;
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        ApplicationInfo applicationInfo2;
        long j3;
        boolean z2;
        zzaX().zzg();
        zzM();
        Preconditions.checkNotNull(zzrVar);
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        if (zzaQ(zzrVar)) {
            zzh zzhVarZzl = zzj().zzl(str);
            if (zzhVarZzl != null && TextUtils.isEmpty(zzhVarZzl.zzH()) && !TextUtils.isEmpty(zzrVar.zzb)) {
                zzhVarZzl.zzab(0L);
                zzj().zzT(zzhVarZzl, false, false);
                zzr().zzr(str);
            }
            if (!zzrVar.zzh) {
                zzg(zzrVar);
                return;
            }
            long jCurrentTimeMillis = zzrVar.zzl;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = zzaU().currentTimeMillis();
            }
            long j4 = jCurrentTimeMillis;
            this.zzn.zzg().zzg();
            int i = zzrVar.zzm;
            if (i != 0 && i != 1) {
                zzaW().zzk().zzc("Incorrect app type, assuming installed app. appId, appType", zzhe.zzn(str), Integer.valueOf(i));
                i = 0;
            }
            zzj().zzH();
            try {
                zzqd zzqdVarZzy = zzj().zzy(str, "_npa");
                Boolean boolZzaS = zzaS(zzrVar);
                if (zzqdVarZzy != null && !DebugKt.DEBUG_PROPERTY_VALUE_AUTO.equals(zzqdVarZzy.zzb)) {
                    j = j4;
                    j2 = 1;
                } else if (boolZzaS != null) {
                    zzqb zzqbVar = new zzqb("_npa", j4, Long.valueOf(true != boolZzaS.booleanValue() ? 0L : 1L), DebugKt.DEBUG_PROPERTY_VALUE_AUTO);
                    j2 = 1;
                    j = j4;
                    if (zzqdVarZzy == null || !zzqdVarZzy.zze.equals(zzqbVar.zzd)) {
                        zzas(zzqbVar, zzrVar);
                    }
                } else {
                    j = j4;
                    j2 = 1;
                    if (zzqdVarZzy != null) {
                        zzag("_npa", zzrVar);
                    }
                }
                if (zzi().zzx(null, zzgi.zzbl)) {
                    zzP(zzrVar, zzrVar.zzF);
                } else {
                    zzP(zzrVar, j);
                }
                zzg(zzrVar);
                if (i == 0) {
                    zzbdVarZzs = zzj().zzs(str, "_f");
                    z = false;
                } else {
                    zzbdVarZzs = zzj().zzs(str, "_v");
                    z = true;
                }
                if (zzbdVarZzs == null) {
                    long j5 = ((j / 3600000) + j2) * 3600000;
                    if (z) {
                        long j6 = j;
                        zzas(new zzqb("_fvt", j6, Long.valueOf(j5), DebugKt.DEBUG_PROPERTY_VALUE_AUTO), zzrVar);
                        zzaX().zzg();
                        zzM();
                        Bundle bundle = new Bundle();
                        bundle.putLong("_c", 1L);
                        bundle.putLong("_r", 1L);
                        bundle.putLong("_et", 1L);
                        if (zzrVar.zzo) {
                            bundle.putLong("_dac", 1L);
                        }
                        zzU(new zzbh("_v", new zzbf(bundle), DebugKt.DEBUG_PROPERTY_VALUE_AUTO, j6), zzrVar);
                    } else {
                        Long lValueOf = Long.valueOf(j5);
                        long j7 = j;
                        zzas(new zzqb("_fot", j7, lValueOf, DebugKt.DEBUG_PROPERTY_VALUE_AUTO), zzrVar);
                        zzaX().zzg();
                        zzhw zzhwVar = (zzhw) Preconditions.checkNotNull(this.zzm);
                        if (str == null || str.isEmpty()) {
                            zzhwVar.zza.zzaW().zzm().zza("Install Referrer Reporter was called with invalid app package name");
                        } else {
                            zzio zzioVar = zzhwVar.zza;
                            zzioVar.zzaX().zzg();
                            if (zzhwVar.zza()) {
                                zzhv zzhvVar = new zzhv(zzhwVar, str);
                                zzioVar.zzaX().zzg();
                                Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                PackageManager packageManager = zzioVar.zzaT().getPackageManager();
                                if (packageManager == null) {
                                    zzioVar.zzaW().zzm().zza("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                } else {
                                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                                        zzioVar.zzaW().zzi().zza("Play Service for fetching Install Referrer is unavailable on device");
                                    } else {
                                        ResolveInfo resolveInfo = listQueryIntentServices.get(0);
                                        if (resolveInfo.serviceInfo != null) {
                                            String str2 = resolveInfo.serviceInfo.packageName;
                                            if (resolveInfo.serviceInfo.name != null && "com.android.vending".equals(str2) && zzhwVar.zza()) {
                                                try {
                                                    zzioVar.zzaW().zzj().zzb("Install Referrer Service is", ConnectionTracker.getInstance().bindService(zzioVar.zzaT(), new Intent(intent), zzhvVar, 1) ? "available" : "not available");
                                                } catch (RuntimeException e) {
                                                    zzhwVar.zza.zzaW().zze().zzb("Exception occurred while binding to Install Referrer Service", e.getMessage());
                                                }
                                            } else {
                                                zzioVar.zzaW().zzk().zza("Play Store version 8.3.73 or higher required for Install Referrer");
                                            }
                                        }
                                    }
                                }
                            } else {
                                zzioVar.zzaW().zzi().zza("Install Referrer Reporter is not available");
                            }
                        }
                        zzaX().zzg();
                        zzM();
                        Bundle bundle2 = new Bundle();
                        long j8 = j2;
                        bundle2.putLong("_c", j8);
                        bundle2.putLong("_r", j8);
                        bundle2.putLong("_uwa", 0L);
                        bundle2.putLong("_pfo", 0L);
                        bundle2.putLong("_sys", 0L);
                        bundle2.putLong("_sysu", 0L);
                        bundle2.putLong("_et", j8);
                        if (zzrVar.zzo) {
                            bundle2.putLong("_dac", j8);
                        }
                        String str3 = (String) Preconditions.checkNotNull(zzrVar.zza);
                        zzaw zzawVarZzj = zzj();
                        Preconditions.checkNotEmpty(str3);
                        zzawVarZzj.zzg();
                        zzawVarZzj.zzav();
                        long jZze = zzawVarZzj.zze(str3, "first_open_count");
                        zzio zzioVar2 = this.zzn;
                        if (zzioVar2.zzaT().getPackageManager() == null) {
                            zzaW().zze().zzb("PackageManager is null, first open report might be inaccurate. appId", zzhe.zzn(str3));
                        } else {
                            try {
                                packageInfo = Wrappers.packageManager(zzioVar2.zzaT()).getPackageInfo(str3, 0);
                            } catch (PackageManager.NameNotFoundException e2) {
                                zzaW().zze().zzc("Package info is null, first open report might be inaccurate. appId", zzhe.zzn(str3), e2);
                                packageInfo = null;
                            }
                            if (packageInfo == null || packageInfo.firstInstallTime == 0) {
                                applicationInfo = null;
                            } else {
                                if (packageInfo.firstInstallTime != packageInfo.lastUpdateTime) {
                                    applicationInfo = null;
                                    if (!zzi().zzx(null, zzgi.zzaH)) {
                                        bundle2.putLong("_uwa", 1L);
                                    } else if (jZze == 0) {
                                        bundle2.putLong("_uwa", 1L);
                                        jZze = 0;
                                    }
                                    z2 = false;
                                } else {
                                    applicationInfo = null;
                                    z2 = true;
                                }
                                zzas(new zzqb("_fi", j7, Long.valueOf(true != z2 ? 0L : 1L), DebugKt.DEBUG_PROPERTY_VALUE_AUTO), zzrVar);
                            }
                            try {
                                applicationInfo2 = Wrappers.packageManager(this.zzn.zzaT()).getApplicationInfo(str3, 0);
                            } catch (PackageManager.NameNotFoundException e3) {
                                zzaW().zze().zzc("Application info is null, first open report might be inaccurate. appId", zzhe.zzn(str3), e3);
                                applicationInfo2 = applicationInfo;
                            }
                            if (applicationInfo2 != null) {
                                if ((applicationInfo2.flags & 1) != 0) {
                                    j3 = 1;
                                    bundle2.putLong("_sys", 1L);
                                } else {
                                    j3 = 1;
                                }
                                if ((applicationInfo2.flags & 128) != 0) {
                                    bundle2.putLong("_sysu", j3);
                                }
                            }
                        }
                        if (jZze >= 0) {
                            bundle2.putLong("_pfo", jZze);
                        }
                        zzU(new zzbh("_f", new zzbf(bundle2), DebugKt.DEBUG_PROPERTY_VALUE_AUTO, j7), zzrVar);
                    }
                } else {
                    long j9 = j;
                    if (zzrVar.zzi) {
                        zzU(new zzbh("_cd", new zzbf(new Bundle()), DebugKt.DEBUG_PROPERTY_VALUE_AUTO, j9), zzrVar);
                    }
                }
                zzj().zzS();
            } finally {
                zzj().zzL();
            }
        }
    }

    final void zzad() {
        this.zzs++;
    }

    final void zzae(zzai zzaiVar) {
        zzr zzrVarZzaD = zzaD((String) Preconditions.checkNotNull(zzaiVar.zza));
        if (zzrVarZzaD != null) {
            zzaf(zzaiVar, zzrVarZzaD);
        }
    }

    final void zzaf(zzai zzaiVar, zzr zzrVar) {
        Preconditions.checkNotNull(zzaiVar);
        Preconditions.checkNotEmpty(zzaiVar.zza);
        Preconditions.checkNotNull(zzaiVar.zzc);
        Preconditions.checkNotEmpty(zzaiVar.zzc.zzb);
        zzaX().zzg();
        zzM();
        if (zzaQ(zzrVar)) {
            if (!zzrVar.zzh) {
                zzg(zzrVar);
                return;
            }
            zzj().zzH();
            try {
                zzg(zzrVar);
                String str = (String) Preconditions.checkNotNull(zzaiVar.zza);
                zzai zzaiVarZzm = zzj().zzm(str, zzaiVar.zzc.zzb);
                if (zzaiVarZzm != null) {
                    zzaW().zzd().zzc("Removing conditional user property", zzaiVar.zza, this.zzn.zzj().zzf(zzaiVar.zzc.zzb));
                    zzj().zza(str, zzaiVar.zzc.zzb);
                    if (zzaiVarZzm.zze) {
                        zzj().zzP(str, zzaiVar.zzc.zzb);
                    }
                    zzbh zzbhVar = zzaiVar.zzk;
                    if (zzbhVar != null) {
                        zzbf zzbfVar = zzbhVar.zzb;
                        zzax((zzbh) Preconditions.checkNotNull(zzB().zzC(str, ((zzbh) Preconditions.checkNotNull(zzbhVar)).zza, zzbfVar != null ? zzbfVar.zzc() : null, zzaiVarZzm.zzb, zzbhVar.zzd, true, true)), zzrVar);
                    }
                } else {
                    zzaW().zzk().zzc("Conditional user property doesn't exist", zzhe.zzn(zzaiVar.zza), this.zzn.zzj().zzf(zzaiVar.zzc.zzb));
                }
                zzj().zzS();
            } finally {
                zzj().zzL();
            }
        }
    }

    final void zzag(String str, zzr zzrVar) {
        zzaX().zzg();
        zzM();
        if (zzaQ(zzrVar)) {
            if (!zzrVar.zzh) {
                zzg(zzrVar);
                return;
            }
            Boolean boolZzaS = zzaS(zzrVar);
            if ("_npa".equals(str) && boolZzaS != null) {
                zzaW().zzd().zza("Falling back to manifest metadata value for ad personalization");
                zzas(new zzqb("_npa", zzaU().currentTimeMillis(), Long.valueOf(true != boolZzaS.booleanValue() ? 0L : 1L), DebugKt.DEBUG_PROPERTY_VALUE_AUTO), zzrVar);
                return;
            }
            zzhc zzhcVarZzd = zzaW().zzd();
            zzio zzioVar = this.zzn;
            zzhcVarZzd.zzb("Removing user property", zzioVar.zzj().zzf(str));
            zzj().zzH();
            try {
                zzg(zzrVar);
                if ("_id".equals(str)) {
                    zzj().zzP((String) Preconditions.checkNotNull(zzrVar.zza), "_lair");
                }
                zzj().zzP((String) Preconditions.checkNotNull(zzrVar.zza), str);
                zzj().zzS();
                zzaW().zzd().zzb("User property removed", zzioVar.zzj().zzf(str));
            } finally {
                zzj().zzL();
            }
        }
    }

    final void zzah(zzr zzrVar) {
        if (this.zzz != null) {
            ArrayList arrayList = new ArrayList();
            this.zzA = arrayList;
            arrayList.addAll(this.zzz);
        }
        zzaw zzawVarZzj = zzj();
        String str = (String) Preconditions.checkNotNull(zzrVar.zza);
        Preconditions.checkNotEmpty(str);
        zzawVarZzj.zzg();
        zzawVarZzj.zzav();
        try {
            SQLiteDatabase sQLiteDatabaseZzj = zzawVarZzj.zzj();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseZzj.delete("apps", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("events", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("queue", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseZzj.delete("upload_queue", "app_id=?", strArr);
            if (iDelete > 0) {
                zzawVarZzj.zzu.zzaW().zzj().zzc("Reset analytics data. app, records", str, Integer.valueOf(iDelete));
            }
        } catch (SQLiteException e) {
            zzawVarZzj.zzu.zzaW().zze().zzc("Error resetting analytics data. appId, error", zzhe.zzn(str), e);
        }
        if (zzrVar.zzh) {
            zzac(zzrVar);
        }
    }

    final void zzai(zzr zzrVar) {
        zzaX().zzg();
        zzM();
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzba zzbaVarZze = zzba.zze(zzrVar.zzA);
        zzaW().zzj().zzc("Setting DMA consent for package", str, zzbaVarZze);
        zzaX().zzg();
        zzM();
        zzju zzjuVarZzf = zzba.zzc(zzd(str), 100).zzf();
        this.zzD.put(str, zzbaVarZze);
        zzj().zzU(str, zzbaVarZze);
        zzju zzjuVarZzf2 = zzba.zzc(zzd(str), 100).zzf();
        zzaX().zzg();
        zzM();
        boolean z = zzjuVarZzf == zzju.DENIED && zzjuVarZzf2 == zzju.GRANTED;
        boolean z2 = zzjuVarZzf == zzju.GRANTED && zzjuVarZzf2 == zzju.DENIED;
        if (z || z2) {
            zzaW().zzj().zzb("Generated _dcu event for", str);
            Bundle bundle = new Bundle();
            if (zzj().zzo(zza(), str, false, false, false, false, false, false, false).zzf < zzi().zzh(str, zzgi.zzal)) {
                bundle.putLong("_r", 1L);
                zzaW().zzj().zzc("_dcu realtime event count", str, Long.valueOf(zzj().zzo(zza(), str, false, false, false, false, false, true, false).zzf));
            }
            this.zzK.zza(str, "_dcu", bundle);
        }
    }

    public final void zzaj(String str, zzmh zzmhVar) {
        zzaX().zzg();
        String str2 = this.zzH;
        if (str2 == null || str2.equals(str) || zzmhVar != null) {
            this.zzH = str;
            this.zzG = zzmhVar;
        }
    }

    final void zzak(zzr zzrVar) {
        zzaX().zzg();
        zzM();
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzjx zzjxVarZzk = zzjx.zzk(zzrVar.zzu, zzrVar.zzz);
        zzu(str);
        zzaW().zzj().zzc("Setting storage consent for package", str, zzjxVarZzk);
        zzaq(str, zzjxVarZzk);
    }

    final void zzal(List list) {
        Preconditions.checkArgument(!list.isEmpty());
        if (this.zzz != null) {
            zzaW().zze().zza("Set uploading progress before finishing the previous upload");
        } else {
            this.zzz = new ArrayList(list);
        }
    }

    protected final void zzam() {
        zzaX().zzg();
        zzj().zzO();
        zzaw zzawVarZzj = zzj();
        zzawVarZzj.zzg();
        zzawVarZzj.zzav();
        if (zzawVarZzj.zzae() && ((Long) zzgi.zzau.zza(null)).longValue() != 0) {
            SQLiteDatabase sQLiteDatabaseZzj = zzawVarZzj.zzj();
            zzio zzioVar = zzawVarZzj.zzu;
            int iDelete = sQLiteDatabaseZzj.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(zzioVar.zzaU().currentTimeMillis()), String.valueOf(zzgi.zzau.zza(null))});
            if (iDelete > 0) {
                zzioVar.zzaW().zzj().zzb("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(iDelete));
            }
        }
        if (this.zzk.zzd.zza() == 0) {
            this.zzk.zzd.zzb(zzaU().currentTimeMillis());
        }
        zzaL();
    }

    final void zzan(zzai zzaiVar) {
        zzr zzrVarZzaD = zzaD((String) Preconditions.checkNotNull(zzaiVar.zza));
        if (zzrVarZzaD != null) {
            zzao(zzaiVar, zzrVarZzaD);
        }
    }

    final void zzao(zzai zzaiVar, zzr zzrVar) {
        Preconditions.checkNotNull(zzaiVar);
        Preconditions.checkNotEmpty(zzaiVar.zza);
        Preconditions.checkNotNull(zzaiVar.zzb);
        Preconditions.checkNotNull(zzaiVar.zzc);
        Preconditions.checkNotEmpty(zzaiVar.zzc.zzb);
        zzaX().zzg();
        zzM();
        if (zzaQ(zzrVar)) {
            if (!zzrVar.zzh) {
                zzg(zzrVar);
                return;
            }
            zzai zzaiVar2 = new zzai(zzaiVar);
            boolean z = false;
            zzaiVar2.zze = false;
            zzj().zzH();
            try {
                zzai zzaiVarZzm = zzj().zzm((String) Preconditions.checkNotNull(zzaiVar2.zza), zzaiVar2.zzc.zzb);
                if (zzaiVarZzm != null && !zzaiVarZzm.zzb.equals(zzaiVar2.zzb)) {
                    zzaW().zzk().zzd("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.zzn.zzj().zzf(zzaiVar2.zzc.zzb), zzaiVar2.zzb, zzaiVarZzm.zzb);
                }
                if (zzaiVarZzm != null && zzaiVarZzm.zze) {
                    zzaiVar2.zzb = zzaiVarZzm.zzb;
                    zzaiVar2.zzd = zzaiVarZzm.zzd;
                    zzaiVar2.zzh = zzaiVarZzm.zzh;
                    zzaiVar2.zzf = zzaiVarZzm.zzf;
                    zzaiVar2.zzi = zzaiVarZzm.zzi;
                    zzaiVar2.zze = true;
                    zzqb zzqbVar = zzaiVar2.zzc;
                    zzaiVar2.zzc = new zzqb(zzqbVar.zzb, zzaiVarZzm.zzc.zzc, zzqbVar.zza(), zzaiVarZzm.zzc.zzf);
                } else if (TextUtils.isEmpty(zzaiVar2.zzf)) {
                    zzqb zzqbVar2 = zzaiVar2.zzc;
                    zzaiVar2.zzc = new zzqb(zzqbVar2.zzb, zzaiVar2.zzd, zzqbVar2.zza(), zzaiVar2.zzc.zzf);
                    zzaiVar2.zze = true;
                    z = true;
                }
                if (zzaiVar2.zze) {
                    zzqb zzqbVar3 = zzaiVar2.zzc;
                    zzqd zzqdVar = new zzqd((String) Preconditions.checkNotNull(zzaiVar2.zza), zzaiVar2.zzb, zzqbVar3.zzb, zzqbVar3.zzc, Preconditions.checkNotNull(zzqbVar3.zza()));
                    if (zzj().zzai(zzqdVar)) {
                        zzaW().zzd().zzd("User property updated immediately", zzaiVar2.zza, this.zzn.zzj().zzf(zzqdVar.zzc), zzqdVar.zze);
                    } else {
                        zzaW().zze().zzd("(2)Too many active user properties, ignoring", zzhe.zzn(zzaiVar2.zza), this.zzn.zzj().zzf(zzqdVar.zzc), zzqdVar.zze);
                    }
                    if (z && zzaiVar2.zzi != null) {
                        zzax(new zzbh(zzaiVar2.zzi, zzaiVar2.zzd), zzrVar);
                    }
                }
                if (zzj().zzah(zzaiVar2)) {
                    zzaW().zzd().zzd("Conditional property added", zzaiVar2.zza, this.zzn.zzj().zzf(zzaiVar2.zzc.zzb), zzaiVar2.zzc.zza());
                } else {
                    zzaW().zze().zzd("Too many conditional properties, ignoring", zzhe.zzn(zzaiVar2.zza), this.zzn.zzj().zzf(zzaiVar2.zzc.zzb), zzaiVar2.zzc.zza());
                }
                zzj().zzS();
            } finally {
                zzj().zzL();
            }
        }
    }

    final void zzap(String str, zzag zzagVar) {
        zzam zzamVarZzi = zzi();
        zzgg zzggVar = zzgi.zzaP;
        if (zzamVarZzi.zzx(null, zzggVar)) {
            zzaX().zzg();
            zzM();
            zzaw zzawVarZzj = zzj();
            long j = zzagVar.zza;
            zzpz zzpzVarZzx = zzawVarZzj.zzx(j);
            if (zzpzVarZzx == null) {
                zzaW().zzk().zzc("[sgtm] Queued batch doesn't exist. appId, rowId", str, Long.valueOf(j));
                return;
            }
            String strZzh = zzpzVarZzx.zzh();
            if (zzagVar.zzb != zzme.SUCCESS.zza()) {
                if (zzagVar.zzb == zzme.BACKOFF.zza()) {
                    Map map = this.zzF;
                    zzpt zzptVar = (zzpt) map.get(strZzh);
                    if (zzptVar == null) {
                        zzptVar = new zzpt(this);
                        map.put(strZzh, zzptVar);
                    } else {
                        zzptVar.zzb();
                    }
                    zzaW().zzj().zzd("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str, strZzh, Long.valueOf((zzptVar.zzc - zzaU().currentTimeMillis()) / 1000));
                }
                zzaw zzawVarZzj2 = zzj();
                Long lValueOf = Long.valueOf(zzagVar.zza);
                zzawVarZzj2.zzN(lValueOf);
                zzaW().zzj().zzc("[sgtm] increased batch retry count after failed client upload. appId, rowId", str, lValueOf);
                return;
            }
            Map map2 = this.zzF;
            if (map2.containsKey(strZzh)) {
                map2.remove(strZzh);
            }
            zzaw zzawVarZzj3 = zzj();
            Long lValueOf2 = Long.valueOf(j);
            zzawVarZzj3.zzK(lValueOf2);
            zzaW().zzj().zzc("[sgtm] queued batch deleted after successful client upload. appId, rowId", str, lValueOf2);
            long j2 = zzagVar.zzc;
            if (j2 > 0) {
                zzaw zzawVarZzj4 = zzj();
                zzio zzioVar = zzawVarZzj4.zzu;
                if (zzioVar.zzf().zzx(null, zzggVar)) {
                    zzawVarZzj4.zzg();
                    zzawVarZzj4.zzav();
                    Long lValueOf3 = Long.valueOf(j2);
                    Preconditions.checkNotNull(lValueOf3);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("upload_type", Integer.valueOf(zzmf.GOOGLE_SIGNAL.zza()));
                    contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzioVar.zzaU().currentTimeMillis()));
                    try {
                        if (zzawVarZzj4.zzj().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j2), str, String.valueOf(zzmf.GOOGLE_SIGNAL_PENDING.zza())}) != 1) {
                            zzioVar.zzaW().zzk().zzc("Google Signal pending batch not updated. appId, rowId", str, lValueOf3);
                        }
                    } catch (SQLiteException e) {
                        zzawVarZzj4.zzu.zzaW().zze().zzd("Failed to update google Signal pending batch. appid, rowId", str, Long.valueOf(j2), e);
                        throw e;
                    }
                }
                zzaW().zzj().zzc("[sgtm] queued Google Signal batch updated. appId, signalRowId", str, Long.valueOf(zzagVar.zzc));
                zzav(str);
            }
        }
    }

    final void zzaq(String str, zzjx zzjxVar) {
        zzaX().zzg();
        zzM();
        this.zzC.put(str, zzjxVar);
        zzj().zzX(str, zzjxVar);
    }

    final void zzar(String str, boolean z, Long l, Long l2) {
        zzh zzhVarZzl = zzj().zzl(str);
        if (zzhVarZzl != null) {
            zzhVarZzl.zzaF(z);
            zzhVarZzl.zzaG(l);
            zzhVarZzl.zzaH(l2);
            if (zzhVarZzl.zzaK()) {
                zzj().zzT(zzhVarZzl, false, false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzas(com.google.android.gms.measurement.internal.zzqb r22, com.google.android.gms.measurement.internal.zzr r23) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpv.zzas(com.google.android.gms.measurement.internal.zzqb, com.google.android.gms.measurement.internal.zzr):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0108 A[Catch: all -> 0x01b9, DONT_GENERATE, PHI: r0 r6 r8
      0x0108: PHI (r0v25 java.lang.Object) = (r0v34 java.lang.Object), (r0v35 java.lang.Object), (r0v36 java.lang.Object) binds: [B:43:0x0125, B:37:0x0110, B:33:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r6v10 long) = (r6v6 long), (r6v11 long), (r6v6 long) binds: [B:43:0x0125, B:37:0x0110, B:33:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r8v13 ??) = (r8v22 ??), (r8v23 ??), (r8v24 ??) binds: [B:43:0x0125, B:37:0x0110, B:33:0x0106] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x01b9, blocks: (B:3:0x000e, B:5:0x001d, B:6:0x002c, B:8:0x0032, B:9:0x0041, B:11:0x0049, B:12:0x004e, B:14:0x0059, B:15:0x0068, B:17:0x0072, B:18:0x0084, B:20:0x00a3, B:22:0x00a9, B:23:0x00ac, B:25:0x00c5, B:26:0x00dc, B:28:0x00ec, B:30:0x00f2, B:34:0x0108, B:45:0x0128, B:47:0x012d, B:48:0x0130, B:49:0x0131, B:50:0x0136, B:56:0x0173, B:70:0x0198, B:72:0x019e, B:74:0x01a8, B:80:0x01b5, B:81:0x01b8, B:31:0x00f6, B:36:0x010c, B:42:0x0116), top: B:92:0x000e, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0173 A[Catch: all -> 0x01b9, PHI: r0 r4 r8
      0x0173: PHI (r0v8 ??) = (r0v46 ??), (r0v47 ??), (r0v48 ??) binds: [B:59:0x017b, B:55:0x0171, B:68:0x0195] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r4v5 ??) = (r4v17 ??), (r4v18 ??), (r4v19 ??) binds: [B:59:0x017b, B:55:0x0171, B:68:0x0195] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r8v2 ??) = (r8v33 ??), (r8v17 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), (r8v34 ??) binds: [B:59:0x017b, B:55:0x0171, B:68:0x0195] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x01b9, blocks: (B:3:0x000e, B:5:0x001d, B:6:0x002c, B:8:0x0032, B:9:0x0041, B:11:0x0049, B:12:0x004e, B:14:0x0059, B:15:0x0068, B:17:0x0072, B:18:0x0084, B:20:0x00a3, B:22:0x00a9, B:23:0x00ac, B:25:0x00c5, B:26:0x00dc, B:28:0x00ec, B:30:0x00f2, B:34:0x0108, B:45:0x0128, B:47:0x012d, B:48:0x0130, B:49:0x0131, B:50:0x0136, B:56:0x0173, B:70:0x0198, B:72:0x019e, B:74:0x01a8, B:80:0x01b5, B:81:0x01b8, B:31:0x00f6, B:36:0x010c, B:42:0x0116), top: B:92:0x000e, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019e A[Catch: all -> 0x01b9, TryCatch #5 {all -> 0x01b9, blocks: (B:3:0x000e, B:5:0x001d, B:6:0x002c, B:8:0x0032, B:9:0x0041, B:11:0x0049, B:12:0x004e, B:14:0x0059, B:15:0x0068, B:17:0x0072, B:18:0x0084, B:20:0x00a3, B:22:0x00a9, B:23:0x00ac, B:25:0x00c5, B:26:0x00dc, B:28:0x00ec, B:30:0x00f2, B:34:0x0108, B:45:0x0128, B:47:0x012d, B:48:0x0130, B:49:0x0131, B:50:0x0136, B:56:0x0173, B:70:0x0198, B:72:0x019e, B:74:0x01a8, B:80:0x01b5, B:81:0x01b8, B:31:0x00f6, B:36:0x010c, B:42:0x0116), top: B:92:0x000e, inners: #2 }] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [com.google.android.gms.measurement.internal.zzaw] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.google.android.gms.measurement.internal.zzpv] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4, types: [com.google.android.gms.measurement.internal.zzaw, com.google.android.gms.measurement.internal.zzjq, com.google.android.gms.measurement.internal.zzpg] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.google.android.gms.measurement.internal.zzjq] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v14, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x01ab -> B:93:0x01ab). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzat() {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpv.zzat():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bb, code lost:
    
        r21 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0073 A[PHI: r0 r11
      0x0073: PHI (r0v61 java.util.List) = (r0v7 java.util.List), (r0v85 java.util.List) binds: [B:105:0x022d, B:15:0x0071] A[DONT_GENERATE, DONT_INLINE]
      0x0073: PHI (r11v31 android.database.Cursor) = (r11v1 android.database.Cursor), (r11v33 android.database.Cursor) binds: [B:105:0x022d, B:15:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:330:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzau(java.lang.String r30, long r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1808
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpv.zzau(java.lang.String, long):void");
    }

    final void zzav(String str) {
        com.google.android.gms.internal.measurement.zzhv zzhvVarZzg;
        zzaX().zzg();
        zzM();
        this.zzw = true;
        try {
            zzio zzioVar = this.zzn;
            zzioVar.zzaV();
            Boolean boolZzl = zzioVar.zzu().zzl();
            if (boolZzl == null) {
                zzaW().zzk().zza("Upload data called on the client side before use of service was decided");
            } else if (boolZzl.booleanValue()) {
                zzaW().zze().zza("Upload called in the client side when service should be used");
            } else if (this.zza > 0) {
                zzaL();
            } else if (!zzp().zzd()) {
                zzaW().zzj().zza("Network not connected, ignoring upload request");
                zzaL();
            } else if (zzj().zzY(str)) {
                zzpz zzpzVarZzw = zzj().zzw(str);
                if (zzpzVarZzw != null && (zzhvVarZzg = zzpzVarZzw.zzg()) != null) {
                    zzaW().zzj().zzd("[sgtm] Uploading data from upload queue. appId, type, url", str, zzpzVarZzw.zzd(), zzpzVarZzw.zzh());
                    byte[] bArrZzcd = zzhvVarZzg.zzcd();
                    if (Log.isLoggable(zzaW().zzr(), 2)) {
                        zzaW().zzj().zzd("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrZzcd.length), zzA().zzq(zzhvVarZzg));
                    }
                    this.zzv = true;
                    zzp().zzc(str, zzpzVarZzw.zzf(), zzhvVarZzg, new zzpm(this, str, zzpzVarZzw));
                }
            } else {
                zzaW().zzj().zzb("[sgtm] Upload queue has no batches for appId", str);
            }
        } finally {
            this.zzw = false;
            zzaH();
        }
    }

    final void zzaw(String str, com.google.android.gms.internal.measurement.zzhp zzhpVar, Bundle bundle, String str2) {
        List listListOf = CollectionUtils.listOf((Object[]) new String[]{"_o", "_sn", "_sc", "_si"});
        long jZzd = (zzqf.zzap(zzhpVar.zzl()) || zzqf.zzap(str)) ? zzi().zzd(str2, true) : zzi().zzc(str2, true);
        long jCodePointCount = zzhpVar.zzm().codePointCount(0, zzhpVar.zzm().length());
        zzqf zzqfVarZzB = zzB();
        String strZzl = zzhpVar.zzl();
        zzi();
        String strZzG = zzqfVarZzB.zzG(strZzl, 40, true);
        if (jCodePointCount <= jZzd || listListOf.contains(zzhpVar.zzl())) {
            return;
        }
        if ("_ev".equals(zzhpVar.zzl())) {
            bundle.putString("_ev", zzB().zzG(zzhpVar.zzm(), zzi().zzd(str2, true), true));
            return;
        }
        zzaW().zzl().zzc("Param value is too long; discarded. Name, value length", strZzG, Long.valueOf(jCodePointCount));
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strZzG);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(zzhpVar.zzl());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0384 A[Catch: all -> 0x0b9b, TryCatch #6 {all -> 0x0b9b, blocks: (B:36:0x0155, B:39:0x0166, B:41:0x016e, B:46:0x0178, B:94:0x030b, B:103:0x0343, B:105:0x0384, B:107:0x0389, B:108:0x03a0, B:110:0x03ab, B:112:0x03c3, B:114:0x03c8, B:115:0x03df, B:118:0x03fd, B:122:0x041f, B:123:0x0436, B:124:0x043f, B:127:0x045c, B:128:0x0470, B:130:0x0478, B:132:0x0484, B:134:0x048a, B:135:0x0491, B:137:0x049d, B:139:0x04a5, B:141:0x04ad, B:143:0x04b3, B:145:0x04b7, B:146:0x04c3, B:147:0x04d0, B:149:0x04f9, B:158:0x051d, B:159:0x0532, B:161:0x0553, B:164:0x056a, B:168:0x05a7, B:170:0x05d0, B:172:0x0607, B:173:0x060a, B:175:0x0612, B:176:0x0615, B:178:0x061d, B:179:0x0620, B:181:0x0628, B:182:0x062b, B:184:0x0634, B:185:0x0638, B:187:0x0645, B:188:0x0648, B:190:0x066f, B:192:0x0677, B:193:0x067a, B:195:0x0689, B:197:0x0693, B:201:0x06a8, B:206:0x06b4, B:209:0x06bd, B:213:0x06ca, B:217:0x06d8, B:221:0x06e6, B:225:0x06f4, B:229:0x0702, B:233:0x070d, B:237:0x071a, B:238:0x0726, B:240:0x072c, B:241:0x072f, B:243:0x0755, B:246:0x0760, B:249:0x0768, B:250:0x0781, B:252:0x0787, B:254:0x079b, B:256:0x07a7, B:258:0x07b4, B:261:0x07cd, B:262:0x07dd, B:266:0x07e6, B:267:0x07e9, B:269:0x07f5, B:270:0x07fa, B:272:0x0818, B:274:0x081c, B:276:0x082c, B:278:0x0837, B:279:0x0842, B:281:0x084c, B:283:0x0858, B:285:0x0862, B:287:0x0868, B:289:0x0877, B:291:0x0891, B:293:0x0897, B:294:0x08a0, B:296:0x08ae, B:298:0x08ea, B:300:0x08f3, B:301:0x08f6, B:303:0x0900, B:305:0x091c, B:306:0x0927, B:308:0x095f, B:310:0x0967, B:312:0x0971, B:313:0x097e, B:315:0x0988, B:316:0x0995, B:317:0x099e, B:319:0x09a4, B:321:0x09e0, B:323:0x09ea, B:325:0x09fc, B:327:0x0a02, B:328:0x0a47, B:329:0x0a51, B:330:0x0a5c, B:332:0x0a62, B:341:0x0ab0, B:342:0x0afb, B:344:0x0b0b, B:356:0x0b6a, B:347:0x0b21, B:349:0x0b25, B:335:0x0a71, B:337:0x0a9d, B:352:0x0b3c, B:353:0x0b53, B:355:0x0b55, B:244:0x075a, B:169:0x05c2, B:155:0x0504, B:97:0x0321, B:98:0x0328, B:100:0x032e, B:102:0x033d, B:53:0x0195, B:55:0x019f, B:57:0x01b4, B:63:0x01d0, B:68:0x0204, B:70:0x020a, B:72:0x0218, B:74:0x022c, B:77:0x0233, B:90:0x02ca, B:92:0x02d4, B:79:0x0261, B:80:0x0281, B:82:0x028a, B:89:0x02b2, B:88:0x029f, B:66:0x01dc, B:67:0x01fa), top: B:374:0x0155, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x043f A[Catch: all -> 0x0b9b, TRY_LEAVE, TryCatch #6 {all -> 0x0b9b, blocks: (B:36:0x0155, B:39:0x0166, B:41:0x016e, B:46:0x0178, B:94:0x030b, B:103:0x0343, B:105:0x0384, B:107:0x0389, B:108:0x03a0, B:110:0x03ab, B:112:0x03c3, B:114:0x03c8, B:115:0x03df, B:118:0x03fd, B:122:0x041f, B:123:0x0436, B:124:0x043f, B:127:0x045c, B:128:0x0470, B:130:0x0478, B:132:0x0484, B:134:0x048a, B:135:0x0491, B:137:0x049d, B:139:0x04a5, B:141:0x04ad, B:143:0x04b3, B:145:0x04b7, B:146:0x04c3, B:147:0x04d0, B:149:0x04f9, B:158:0x051d, B:159:0x0532, B:161:0x0553, B:164:0x056a, B:168:0x05a7, B:170:0x05d0, B:172:0x0607, B:173:0x060a, B:175:0x0612, B:176:0x0615, B:178:0x061d, B:179:0x0620, B:181:0x0628, B:182:0x062b, B:184:0x0634, B:185:0x0638, B:187:0x0645, B:188:0x0648, B:190:0x066f, B:192:0x0677, B:193:0x067a, B:195:0x0689, B:197:0x0693, B:201:0x06a8, B:206:0x06b4, B:209:0x06bd, B:213:0x06ca, B:217:0x06d8, B:221:0x06e6, B:225:0x06f4, B:229:0x0702, B:233:0x070d, B:237:0x071a, B:238:0x0726, B:240:0x072c, B:241:0x072f, B:243:0x0755, B:246:0x0760, B:249:0x0768, B:250:0x0781, B:252:0x0787, B:254:0x079b, B:256:0x07a7, B:258:0x07b4, B:261:0x07cd, B:262:0x07dd, B:266:0x07e6, B:267:0x07e9, B:269:0x07f5, B:270:0x07fa, B:272:0x0818, B:274:0x081c, B:276:0x082c, B:278:0x0837, B:279:0x0842, B:281:0x084c, B:283:0x0858, B:285:0x0862, B:287:0x0868, B:289:0x0877, B:291:0x0891, B:293:0x0897, B:294:0x08a0, B:296:0x08ae, B:298:0x08ea, B:300:0x08f3, B:301:0x08f6, B:303:0x0900, B:305:0x091c, B:306:0x0927, B:308:0x095f, B:310:0x0967, B:312:0x0971, B:313:0x097e, B:315:0x0988, B:316:0x0995, B:317:0x099e, B:319:0x09a4, B:321:0x09e0, B:323:0x09ea, B:325:0x09fc, B:327:0x0a02, B:328:0x0a47, B:329:0x0a51, B:330:0x0a5c, B:332:0x0a62, B:341:0x0ab0, B:342:0x0afb, B:344:0x0b0b, B:356:0x0b6a, B:347:0x0b21, B:349:0x0b25, B:335:0x0a71, B:337:0x0a9d, B:352:0x0b3c, B:353:0x0b53, B:355:0x0b55, B:244:0x075a, B:169:0x05c2, B:155:0x0504, B:97:0x0321, B:98:0x0328, B:100:0x032e, B:102:0x033d, B:53:0x0195, B:55:0x019f, B:57:0x01b4, B:63:0x01d0, B:68:0x0204, B:70:0x020a, B:72:0x0218, B:74:0x022c, B:77:0x0233, B:90:0x02ca, B:92:0x02d4, B:79:0x0261, B:80:0x0281, B:82:0x028a, B:89:0x02b2, B:88:0x029f, B:66:0x01dc, B:67:0x01fa), top: B:374:0x0155, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x08ab  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019f A[Catch: all -> 0x0b9b, TryCatch #6 {all -> 0x0b9b, blocks: (B:36:0x0155, B:39:0x0166, B:41:0x016e, B:46:0x0178, B:94:0x030b, B:103:0x0343, B:105:0x0384, B:107:0x0389, B:108:0x03a0, B:110:0x03ab, B:112:0x03c3, B:114:0x03c8, B:115:0x03df, B:118:0x03fd, B:122:0x041f, B:123:0x0436, B:124:0x043f, B:127:0x045c, B:128:0x0470, B:130:0x0478, B:132:0x0484, B:134:0x048a, B:135:0x0491, B:137:0x049d, B:139:0x04a5, B:141:0x04ad, B:143:0x04b3, B:145:0x04b7, B:146:0x04c3, B:147:0x04d0, B:149:0x04f9, B:158:0x051d, B:159:0x0532, B:161:0x0553, B:164:0x056a, B:168:0x05a7, B:170:0x05d0, B:172:0x0607, B:173:0x060a, B:175:0x0612, B:176:0x0615, B:178:0x061d, B:179:0x0620, B:181:0x0628, B:182:0x062b, B:184:0x0634, B:185:0x0638, B:187:0x0645, B:188:0x0648, B:190:0x066f, B:192:0x0677, B:193:0x067a, B:195:0x0689, B:197:0x0693, B:201:0x06a8, B:206:0x06b4, B:209:0x06bd, B:213:0x06ca, B:217:0x06d8, B:221:0x06e6, B:225:0x06f4, B:229:0x0702, B:233:0x070d, B:237:0x071a, B:238:0x0726, B:240:0x072c, B:241:0x072f, B:243:0x0755, B:246:0x0760, B:249:0x0768, B:250:0x0781, B:252:0x0787, B:254:0x079b, B:256:0x07a7, B:258:0x07b4, B:261:0x07cd, B:262:0x07dd, B:266:0x07e6, B:267:0x07e9, B:269:0x07f5, B:270:0x07fa, B:272:0x0818, B:274:0x081c, B:276:0x082c, B:278:0x0837, B:279:0x0842, B:281:0x084c, B:283:0x0858, B:285:0x0862, B:287:0x0868, B:289:0x0877, B:291:0x0891, B:293:0x0897, B:294:0x08a0, B:296:0x08ae, B:298:0x08ea, B:300:0x08f3, B:301:0x08f6, B:303:0x0900, B:305:0x091c, B:306:0x0927, B:308:0x095f, B:310:0x0967, B:312:0x0971, B:313:0x097e, B:315:0x0988, B:316:0x0995, B:317:0x099e, B:319:0x09a4, B:321:0x09e0, B:323:0x09ea, B:325:0x09fc, B:327:0x0a02, B:328:0x0a47, B:329:0x0a51, B:330:0x0a5c, B:332:0x0a62, B:341:0x0ab0, B:342:0x0afb, B:344:0x0b0b, B:356:0x0b6a, B:347:0x0b21, B:349:0x0b25, B:335:0x0a71, B:337:0x0a9d, B:352:0x0b3c, B:353:0x0b53, B:355:0x0b55, B:244:0x075a, B:169:0x05c2, B:155:0x0504, B:97:0x0321, B:98:0x0328, B:100:0x032e, B:102:0x033d, B:53:0x0195, B:55:0x019f, B:57:0x01b4, B:63:0x01d0, B:68:0x0204, B:70:0x020a, B:72:0x0218, B:74:0x022c, B:77:0x0233, B:90:0x02ca, B:92:0x02d4, B:79:0x0261, B:80:0x0281, B:82:0x028a, B:89:0x02b2, B:88:0x029f, B:66:0x01dc, B:67:0x01fa), top: B:374:0x0155, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fa A[Catch: all -> 0x0b9b, TryCatch #6 {all -> 0x0b9b, blocks: (B:36:0x0155, B:39:0x0166, B:41:0x016e, B:46:0x0178, B:94:0x030b, B:103:0x0343, B:105:0x0384, B:107:0x0389, B:108:0x03a0, B:110:0x03ab, B:112:0x03c3, B:114:0x03c8, B:115:0x03df, B:118:0x03fd, B:122:0x041f, B:123:0x0436, B:124:0x043f, B:127:0x045c, B:128:0x0470, B:130:0x0478, B:132:0x0484, B:134:0x048a, B:135:0x0491, B:137:0x049d, B:139:0x04a5, B:141:0x04ad, B:143:0x04b3, B:145:0x04b7, B:146:0x04c3, B:147:0x04d0, B:149:0x04f9, B:158:0x051d, B:159:0x0532, B:161:0x0553, B:164:0x056a, B:168:0x05a7, B:170:0x05d0, B:172:0x0607, B:173:0x060a, B:175:0x0612, B:176:0x0615, B:178:0x061d, B:179:0x0620, B:181:0x0628, B:182:0x062b, B:184:0x0634, B:185:0x0638, B:187:0x0645, B:188:0x0648, B:190:0x066f, B:192:0x0677, B:193:0x067a, B:195:0x0689, B:197:0x0693, B:201:0x06a8, B:206:0x06b4, B:209:0x06bd, B:213:0x06ca, B:217:0x06d8, B:221:0x06e6, B:225:0x06f4, B:229:0x0702, B:233:0x070d, B:237:0x071a, B:238:0x0726, B:240:0x072c, B:241:0x072f, B:243:0x0755, B:246:0x0760, B:249:0x0768, B:250:0x0781, B:252:0x0787, B:254:0x079b, B:256:0x07a7, B:258:0x07b4, B:261:0x07cd, B:262:0x07dd, B:266:0x07e6, B:267:0x07e9, B:269:0x07f5, B:270:0x07fa, B:272:0x0818, B:274:0x081c, B:276:0x082c, B:278:0x0837, B:279:0x0842, B:281:0x084c, B:283:0x0858, B:285:0x0862, B:287:0x0868, B:289:0x0877, B:291:0x0891, B:293:0x0897, B:294:0x08a0, B:296:0x08ae, B:298:0x08ea, B:300:0x08f3, B:301:0x08f6, B:303:0x0900, B:305:0x091c, B:306:0x0927, B:308:0x095f, B:310:0x0967, B:312:0x0971, B:313:0x097e, B:315:0x0988, B:316:0x0995, B:317:0x099e, B:319:0x09a4, B:321:0x09e0, B:323:0x09ea, B:325:0x09fc, B:327:0x0a02, B:328:0x0a47, B:329:0x0a51, B:330:0x0a5c, B:332:0x0a62, B:341:0x0ab0, B:342:0x0afb, B:344:0x0b0b, B:356:0x0b6a, B:347:0x0b21, B:349:0x0b25, B:335:0x0a71, B:337:0x0a9d, B:352:0x0b3c, B:353:0x0b53, B:355:0x0b55, B:244:0x075a, B:169:0x05c2, B:155:0x0504, B:97:0x0321, B:98:0x0328, B:100:0x032e, B:102:0x033d, B:53:0x0195, B:55:0x019f, B:57:0x01b4, B:63:0x01d0, B:68:0x0204, B:70:0x020a, B:72:0x0218, B:74:0x022c, B:77:0x0233, B:90:0x02ca, B:92:0x02d4, B:79:0x0261, B:80:0x0281, B:82:0x028a, B:89:0x02b2, B:88:0x029f, B:66:0x01dc, B:67:0x01fa), top: B:374:0x0155, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x020a A[Catch: all -> 0x0b9b, TryCatch #6 {all -> 0x0b9b, blocks: (B:36:0x0155, B:39:0x0166, B:41:0x016e, B:46:0x0178, B:94:0x030b, B:103:0x0343, B:105:0x0384, B:107:0x0389, B:108:0x03a0, B:110:0x03ab, B:112:0x03c3, B:114:0x03c8, B:115:0x03df, B:118:0x03fd, B:122:0x041f, B:123:0x0436, B:124:0x043f, B:127:0x045c, B:128:0x0470, B:130:0x0478, B:132:0x0484, B:134:0x048a, B:135:0x0491, B:137:0x049d, B:139:0x04a5, B:141:0x04ad, B:143:0x04b3, B:145:0x04b7, B:146:0x04c3, B:147:0x04d0, B:149:0x04f9, B:158:0x051d, B:159:0x0532, B:161:0x0553, B:164:0x056a, B:168:0x05a7, B:170:0x05d0, B:172:0x0607, B:173:0x060a, B:175:0x0612, B:176:0x0615, B:178:0x061d, B:179:0x0620, B:181:0x0628, B:182:0x062b, B:184:0x0634, B:185:0x0638, B:187:0x0645, B:188:0x0648, B:190:0x066f, B:192:0x0677, B:193:0x067a, B:195:0x0689, B:197:0x0693, B:201:0x06a8, B:206:0x06b4, B:209:0x06bd, B:213:0x06ca, B:217:0x06d8, B:221:0x06e6, B:225:0x06f4, B:229:0x0702, B:233:0x070d, B:237:0x071a, B:238:0x0726, B:240:0x072c, B:241:0x072f, B:243:0x0755, B:246:0x0760, B:249:0x0768, B:250:0x0781, B:252:0x0787, B:254:0x079b, B:256:0x07a7, B:258:0x07b4, B:261:0x07cd, B:262:0x07dd, B:266:0x07e6, B:267:0x07e9, B:269:0x07f5, B:270:0x07fa, B:272:0x0818, B:274:0x081c, B:276:0x082c, B:278:0x0837, B:279:0x0842, B:281:0x084c, B:283:0x0858, B:285:0x0862, B:287:0x0868, B:289:0x0877, B:291:0x0891, B:293:0x0897, B:294:0x08a0, B:296:0x08ae, B:298:0x08ea, B:300:0x08f3, B:301:0x08f6, B:303:0x0900, B:305:0x091c, B:306:0x0927, B:308:0x095f, B:310:0x0967, B:312:0x0971, B:313:0x097e, B:315:0x0988, B:316:0x0995, B:317:0x099e, B:319:0x09a4, B:321:0x09e0, B:323:0x09ea, B:325:0x09fc, B:327:0x0a02, B:328:0x0a47, B:329:0x0a51, B:330:0x0a5c, B:332:0x0a62, B:341:0x0ab0, B:342:0x0afb, B:344:0x0b0b, B:356:0x0b6a, B:347:0x0b21, B:349:0x0b25, B:335:0x0a71, B:337:0x0a9d, B:352:0x0b3c, B:353:0x0b53, B:355:0x0b55, B:244:0x075a, B:169:0x05c2, B:155:0x0504, B:97:0x0321, B:98:0x0328, B:100:0x032e, B:102:0x033d, B:53:0x0195, B:55:0x019f, B:57:0x01b4, B:63:0x01d0, B:68:0x0204, B:70:0x020a, B:72:0x0218, B:74:0x022c, B:77:0x0233, B:90:0x02ca, B:92:0x02d4, B:79:0x0261, B:80:0x0281, B:82:0x028a, B:89:0x02b2, B:88:0x029f, B:66:0x01dc, B:67:0x01fa), top: B:374:0x0155, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0321 A[Catch: all -> 0x0b9b, TryCatch #6 {all -> 0x0b9b, blocks: (B:36:0x0155, B:39:0x0166, B:41:0x016e, B:46:0x0178, B:94:0x030b, B:103:0x0343, B:105:0x0384, B:107:0x0389, B:108:0x03a0, B:110:0x03ab, B:112:0x03c3, B:114:0x03c8, B:115:0x03df, B:118:0x03fd, B:122:0x041f, B:123:0x0436, B:124:0x043f, B:127:0x045c, B:128:0x0470, B:130:0x0478, B:132:0x0484, B:134:0x048a, B:135:0x0491, B:137:0x049d, B:139:0x04a5, B:141:0x04ad, B:143:0x04b3, B:145:0x04b7, B:146:0x04c3, B:147:0x04d0, B:149:0x04f9, B:158:0x051d, B:159:0x0532, B:161:0x0553, B:164:0x056a, B:168:0x05a7, B:170:0x05d0, B:172:0x0607, B:173:0x060a, B:175:0x0612, B:176:0x0615, B:178:0x061d, B:179:0x0620, B:181:0x0628, B:182:0x062b, B:184:0x0634, B:185:0x0638, B:187:0x0645, B:188:0x0648, B:190:0x066f, B:192:0x0677, B:193:0x067a, B:195:0x0689, B:197:0x0693, B:201:0x06a8, B:206:0x06b4, B:209:0x06bd, B:213:0x06ca, B:217:0x06d8, B:221:0x06e6, B:225:0x06f4, B:229:0x0702, B:233:0x070d, B:237:0x071a, B:238:0x0726, B:240:0x072c, B:241:0x072f, B:243:0x0755, B:246:0x0760, B:249:0x0768, B:250:0x0781, B:252:0x0787, B:254:0x079b, B:256:0x07a7, B:258:0x07b4, B:261:0x07cd, B:262:0x07dd, B:266:0x07e6, B:267:0x07e9, B:269:0x07f5, B:270:0x07fa, B:272:0x0818, B:274:0x081c, B:276:0x082c, B:278:0x0837, B:279:0x0842, B:281:0x084c, B:283:0x0858, B:285:0x0862, B:287:0x0868, B:289:0x0877, B:291:0x0891, B:293:0x0897, B:294:0x08a0, B:296:0x08ae, B:298:0x08ea, B:300:0x08f3, B:301:0x08f6, B:303:0x0900, B:305:0x091c, B:306:0x0927, B:308:0x095f, B:310:0x0967, B:312:0x0971, B:313:0x097e, B:315:0x0988, B:316:0x0995, B:317:0x099e, B:319:0x09a4, B:321:0x09e0, B:323:0x09ea, B:325:0x09fc, B:327:0x0a02, B:328:0x0a47, B:329:0x0a51, B:330:0x0a5c, B:332:0x0a62, B:341:0x0ab0, B:342:0x0afb, B:344:0x0b0b, B:356:0x0b6a, B:347:0x0b21, B:349:0x0b25, B:335:0x0a71, B:337:0x0a9d, B:352:0x0b3c, B:353:0x0b53, B:355:0x0b55, B:244:0x075a, B:169:0x05c2, B:155:0x0504, B:97:0x0321, B:98:0x0328, B:100:0x032e, B:102:0x033d, B:53:0x0195, B:55:0x019f, B:57:0x01b4, B:63:0x01d0, B:68:0x0204, B:70:0x020a, B:72:0x0218, B:74:0x022c, B:77:0x0233, B:90:0x02ca, B:92:0x02d4, B:79:0x0261, B:80:0x0281, B:82:0x028a, B:89:0x02b2, B:88:0x029f, B:66:0x01dc, B:67:0x01fa), top: B:374:0x0155, inners: #1, #3, #9 }] */
    /* JADX WARN: Type inference failed for: r0v119 */
    /* JADX WARN: Type inference failed for: r0v120, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v122, types: [com.google.android.gms.internal.measurement.zzhf, com.google.android.gms.internal.measurement.zzlz] */
    /* JADX WARN: Type inference failed for: r0v125 */
    /* JADX WARN: Type inference failed for: r0v75, types: [com.google.android.gms.measurement.internal.zzam] */
    /* JADX WARN: Type inference failed for: r0v88, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v63 */
    /* JADX WARN: Type inference failed for: r12v45, types: [com.google.android.gms.measurement.internal.zzgg] */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v40 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r22v7, types: [java.lang.CharSequence, java.lang.Long, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v20, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r46v0, types: [com.google.android.gms.measurement.internal.zzpv] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.google.android.gms.measurement.internal.zzam] */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v45, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Type inference failed for: r8v51, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v54, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v60 */
    /* JADX WARN: Type inference failed for: r8v61 */
    /* JADX WARN: Type inference failed for: r9v23, types: [com.google.android.gms.internal.measurement.zzhw, com.google.android.gms.internal.measurement.zzlz] */
    /* JADX WARN: Type inference failed for: r9v33, types: [com.google.android.gms.measurement.internal.zzgg] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzax(com.google.android.gms.measurement.internal.zzbh r47, com.google.android.gms.measurement.internal.zzr r48) {
        /*
            Method dump skipped, instruction units count: 2980
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpv.zzax(com.google.android.gms.measurement.internal.zzbh, com.google.android.gms.measurement.internal.zzr):void");
    }

    final boolean zzay(String str, String str2) {
        zzh zzhVarZzl = zzj().zzl(str);
        if (zzhVarZzl != null && zzB().zzak(str, zzhVarZzl.zzM())) {
            this.zzF.remove(str2);
            return true;
        }
        zzpt zzptVar = (zzpt) this.zzF.get(str2);
        if (zzptVar == null) {
            return true;
        }
        return zzptVar.zzc();
    }

    final boolean zzaz() {
        zzaX().zzg();
        FileLock fileLock = this.zzx;
        if (fileLock != null && fileLock.isValid()) {
            zzaW().zzj().zza("Storage concurrent access okay");
            return true;
        }
        this.zze.zzu.zzf();
        File filesDir = this.zzn.zzaT().getFilesDir();
        com.google.android.gms.internal.measurement.zzbx.zza();
        int i = com.google.android.gms.internal.measurement.zzcc.zzb;
        try {
            FileChannel channel = new RandomAccessFile(new File(new File(filesDir, "google_app_measurement.db").getPath()), "rw").getChannel();
            this.zzy = channel;
            FileLock fileLockTryLock = channel.tryLock();
            this.zzx = fileLockTryLock;
            if (fileLockTryLock != null) {
                zzaW().zzj().zza("Storage concurrent access okay");
                return true;
            }
            zzaW().zze().zza("Storage concurrent data access panic");
            return false;
        } catch (FileNotFoundException e) {
            zzaW().zze().zzb("Failed to acquire storage lock", e);
            return false;
        } catch (IOException e2) {
            zzaW().zze().zzb("Failed to access storage lock file", e2);
            return false;
        } catch (OverlappingFileLockException e3) {
            zzaW().zzk().zzb("Storage lock already acquired", e3);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    final Bundle zzd(String str) {
        zzaX().zzg();
        zzM();
        if (zzr().zzi(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        zzjx zzjxVarZzu = zzu(str);
        bundle.putAll(zzjxVarZzu.zzc());
        bundle.putAll(zzl(str, zzm(str), zzjxVarZzu, new zzao()).zzb());
        zzqd zzqdVarZzy = zzj().zzy(str, "_npa");
        bundle.putString("ad_personalization", 1 != (zzqdVarZzy != null ? zzqdVarZzy.zze.equals(1L) : zzaC(str, new zzao())) ? "granted" : "denied");
        return bundle;
    }

    final Bundle zzf(String str, zzbh zzbhVar) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", zzbhVar.zzb.zze("_sid").longValue());
        zzqd zzqdVarZzy = zzj().zzy(str, "_sno");
        if (zzqdVarZzy != null) {
            Object obj = zzqdVarZzy.zze;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final com.google.android.gms.measurement.internal.zzh zzg(com.google.android.gms.measurement.internal.zzr r13) {
        /*
            Method dump skipped, instruction units count: 505
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpv.zzg(com.google.android.gms.measurement.internal.zzr):com.google.android.gms.measurement.internal.zzh");
    }

    public final zzae zzh() {
        zzae zzaeVar = this.zzh;
        zzaR(zzaeVar);
        return zzaeVar;
    }

    public final zzam zzi() {
        return ((zzio) Preconditions.checkNotNull(this.zzn)).zzf();
    }

    public final zzaw zzj() {
        zzaw zzawVar = this.zze;
        zzaR(zzawVar);
        return zzawVar;
    }

    final zzba zzl(String str, zzba zzbaVar, zzjx zzjxVar, zzao zzaoVar) {
        zzju zzjuVar;
        zzju zzjuVarZzf;
        int iZza = 90;
        if (zzr().zzi(str) == null) {
            if (zzbaVar.zzf() == zzju.DENIED) {
                iZza = zzbaVar.zza();
                zzaoVar.zzc(zzjw.AD_USER_DATA, iZza);
            } else {
                zzaoVar.zzd(zzjw.AD_USER_DATA, zzan.FAILSAFE);
            }
            return new zzba((Boolean) false, iZza, (Boolean) true, "-");
        }
        zzju zzjuVarZzf2 = zzbaVar.zzf();
        if (zzjuVarZzf2 == zzju.GRANTED || zzjuVarZzf2 == (zzjuVar = zzju.DENIED)) {
            iZza = zzbaVar.zza();
            zzaoVar.zzc(zzjw.AD_USER_DATA, iZza);
        } else if (zzjuVarZzf2 != zzju.POLICY || (zzjuVarZzf = this.zzc.zzf(str, zzjw.AD_USER_DATA)) == zzju.UNINITIALIZED) {
            zzif zzifVar = this.zzc;
            zzjw zzjwVarZzh = zzifVar.zzh(str, zzjw.AD_USER_DATA);
            zzju zzjuVarZze = zzjxVar.zze();
            zzju zzjuVar2 = zzju.GRANTED;
            boolean z = zzjuVarZze == zzjuVar2 || zzjuVarZze == zzjuVar;
            if (zzjwVarZzh == zzjw.AD_STORAGE && z) {
                zzaoVar.zzd(zzjw.AD_USER_DATA, zzan.REMOTE_DELEGATION);
                zzjuVarZzf2 = zzjuVarZze;
            } else {
                zzjw zzjwVar = zzjw.AD_USER_DATA;
                zzaoVar.zzd(zzjwVar, zzan.REMOTE_DEFAULT);
                zzjuVarZzf2 = true != zzifVar.zzu(str, zzjwVar) ? zzjuVar : zzjuVar2;
            }
        } else {
            zzaoVar.zzd(zzjw.AD_USER_DATA, zzan.REMOTE_ENFORCED_DEFAULT);
            zzjuVarZzf2 = zzjuVarZzf;
        }
        boolean zZzv = this.zzc.zzv(str);
        SortedSet sortedSetZzp = zzr().zzp(str);
        if (zzjuVarZzf2 == zzju.DENIED || sortedSetZzp.isEmpty()) {
            return new zzba((Boolean) false, iZza, Boolean.valueOf(zZzv), "-");
        }
        return new zzba((Boolean) true, iZza, Boolean.valueOf(zZzv), zZzv ? TextUtils.join("", sortedSetZzp) : "");
    }

    final zzba zzm(String str) {
        zzaX().zzg();
        zzM();
        Map map = this.zzD;
        zzba zzbaVar = (zzba) map.get(str);
        if (zzbaVar != null) {
            return zzbaVar;
        }
        zzba zzbaVarZzq = zzj().zzq(str);
        map.put(str, zzbaVarZzq);
        return zzbaVarZzq;
    }

    public final zzgx zzo() {
        return this.zzn.zzj();
    }

    public final zzhk zzp() {
        zzhk zzhkVar = this.zzd;
        zzaR(zzhkVar);
        return zzhkVar;
    }

    public final zzhm zzq() {
        zzhm zzhmVar = this.zzf;
        if (zzhmVar != null) {
            return zzhmVar;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final zzif zzr() {
        zzif zzifVar = this.zzc;
        zzaR(zzifVar);
        return zzifVar;
    }

    final zzio zzt() {
        return this.zzn;
    }

    final zzjx zzu(String str) {
        zzjx zzjxVar = zzjx.zza;
        zzaX().zzg();
        zzM();
        zzjx zzjxVarZzu = (zzjx) this.zzC.get(str);
        if (zzjxVarZzu == null) {
            zzjxVarZzu = zzj().zzu(str);
            if (zzjxVarZzu == null) {
                zzjxVarZzu = zzjx.zza;
            }
            zzaq(str, zzjxVarZzu);
        }
        return zzjxVarZzu;
    }

    public final zzmc zzv() {
        zzmc zzmcVar = this.zzj;
        zzaR(zzmcVar);
        return zzmcVar;
    }

    public final zzoa zzw() {
        return this.zzk;
    }

    public final zzoy zzx() {
        zzoy zzoyVar = this.zzg;
        zzaR(zzoyVar);
        return zzoyVar;
    }

    public final zzpi zzy() {
        return this.zzl;
    }
}
