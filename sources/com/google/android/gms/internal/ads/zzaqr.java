package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzaqr implements zzapv {
    protected final zzaqt zza;
    private final zzaqq zzb;

    public zzaqr(zzaqq zzaqqVar) {
        zzaqt zzaqtVar = new zzaqt(4096);
        this.zzb = zzaqqVar;
        this.zza = zzaqtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzapv
    public zzapy zza(zzaqc zzaqcVar) throws Throwable {
        zzara zzaraVarZza;
        byte[] bArr;
        zzarf zzarfVar;
        Map mapEmptyMap;
        byte[] byteArray;
        byte[] bArrZzb;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Collections.emptyList();
            try {
                zzapl zzaplVarZzd = zzaqcVar.zzd();
                if (zzaplVarZzd == null) {
                    mapEmptyMap = Collections.emptyMap();
                } else {
                    HashMap map = new HashMap();
                    String str = zzaplVarZzd.zzb;
                    if (str != null) {
                        map.put(HttpHeaders.IF_NONE_MATCH, str);
                    }
                    long j = zzaplVarZzd.zzd;
                    if (j > 0) {
                        map.put(HttpHeaders.IF_MODIFIED_SINCE, zzaqz.zzc(j));
                    }
                    mapEmptyMap = map;
                }
                zzaraVarZza = this.zzb.zza(zzaqcVar, mapEmptyMap);
                try {
                    int iZzb = zzaraVarZza.zzb();
                    List listZzd = zzaraVarZza.zzd();
                    if (iZzb == 304) {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        zzapl zzaplVarZzd2 = zzaqcVar.zzd();
                        if (zzaplVarZzd2 == null) {
                            return new zzapy(304, (byte[]) null, true, jElapsedRealtime2, listZzd);
                        }
                        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                        if (!listZzd.isEmpty()) {
                            Iterator it = listZzd.iterator();
                            while (it.hasNext()) {
                                treeSet.add(((zzapu) it.next()).zza());
                            }
                        }
                        ArrayList arrayList = new ArrayList(listZzd);
                        List list = zzaplVarZzd2.zzh;
                        if (list != null) {
                            if (!list.isEmpty()) {
                                for (zzapu zzapuVar : zzaplVarZzd2.zzh) {
                                    if (!treeSet.contains(zzapuVar.zza())) {
                                        arrayList.add(zzapuVar);
                                    }
                                }
                            }
                        } else if (!zzaplVarZzd2.zzg.isEmpty()) {
                            for (Map.Entry entry : zzaplVarZzd2.zzg.entrySet()) {
                                if (!treeSet.contains(entry.getKey())) {
                                    arrayList.add(new zzapu((String) entry.getKey(), (String) entry.getValue()));
                                }
                            }
                        }
                        return new zzapy(304, zzaplVarZzd2.zza, true, jElapsedRealtime2, (List) arrayList);
                    }
                    InputStream inputStreamZzc = zzaraVarZza.zzc();
                    if (inputStreamZzc != null) {
                        int iZza = zzaraVarZza.zza();
                        zzaqt zzaqtVar = this.zza;
                        zzarg zzargVar = new zzarg(zzaqtVar, iZza);
                        try {
                            bArrZzb = zzaqtVar.zzb(1024);
                            while (true) {
                                try {
                                    int i = inputStreamZzc.read(bArrZzb);
                                    if (i == -1) {
                                        break;
                                    }
                                    zzargVar.write(bArrZzb, 0, i);
                                } catch (Throwable th) {
                                    th = th;
                                    try {
                                        inputStreamZzc.close();
                                        break;
                                    } catch (IOException unused) {
                                        zzaqo.zzd("Error occurred when closing InputStream", new Object[0]);
                                    }
                                    zzaqtVar.zza(bArrZzb);
                                    zzargVar.close();
                                    throw th;
                                }
                            }
                            byteArray = zzargVar.toByteArray();
                            try {
                                inputStreamZzc.close();
                            } catch (IOException unused2) {
                                zzaqo.zzd("Error occurred when closing InputStream", new Object[0]);
                            }
                            zzaqtVar.zza(bArrZzb);
                            zzargVar.close();
                        } catch (Throwable th2) {
                            th = th2;
                            bArrZzb = null;
                        }
                    } else {
                        byteArray = new byte[0];
                    }
                    bArr = byteArray;
                    try {
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        if (zzaqo.zzb || jElapsedRealtime3 > 3000) {
                            zzaqo.zza("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", zzaqcVar, Long.valueOf(jElapsedRealtime3), bArr != null ? Integer.valueOf(bArr.length) : AbstractJsonLexerKt.NULL, Integer.valueOf(iZzb), Integer.valueOf(zzaqcVar.zzy().zza()));
                        }
                        if (iZzb < 200 || iZzb > 299) {
                            throw new IOException();
                        }
                        return new zzapy(iZzb, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listZzd);
                    } catch (IOException e) {
                        e = e;
                    }
                } catch (IOException e2) {
                    e = e2;
                    bArr = null;
                }
            } catch (IOException e3) {
                e = e3;
                zzaraVarZza = null;
                bArr = null;
            }
            if (e instanceof SocketTimeoutException) {
                zzarfVar = new zzarf("socket", new zzaqk(), null);
            } else {
                if (e instanceof MalformedURLException) {
                    throw new RuntimeException("Bad URL ".concat(String.valueOf(zzaqcVar.zzk())), e);
                }
                if (zzaraVarZza == null) {
                    throw new zzapz(e);
                }
                int iZzb2 = zzaraVarZza.zzb();
                zzaqo.zzb("Unexpected response code %d for %s", Integer.valueOf(iZzb2), zzaqcVar.zzk());
                if (bArr != null) {
                    zzapy zzapyVar = new zzapy(iZzb2, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, zzaraVarZza.zzd());
                    if (iZzb2 != 401 && iZzb2 != 403) {
                        if (iZzb2 < 400 || iZzb2 > 499) {
                            throw new zzaqj(zzapyVar);
                        }
                        throw new zzapp(zzapyVar);
                    }
                    zzarfVar = new zzarf("auth", new zzapk(zzapyVar), null);
                } else {
                    zzarfVar = new zzarf("network", new zzapx(), null);
                }
            }
            zzarf zzarfVar2 = zzarfVar;
            zzapq zzapqVarZzy = zzaqcVar.zzy();
            int iZzb3 = zzaqcVar.zzb();
            try {
                zzapqVarZzy.zzc(zzarfVar2.zzb);
                zzaqcVar.zzm(String.format("%s-retry [timeout=%s]", zzarfVar2.zza, Integer.valueOf(iZzb3)));
            } catch (zzaql e4) {
                zzaqcVar.zzm(String.format("%s-timeout-giveup [timeout=%s]", zzarfVar2.zza, Integer.valueOf(iZzb3)));
                throw e4;
            }
        }
    }
}
