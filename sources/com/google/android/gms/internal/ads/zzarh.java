package com.google.android.gms.internal.ads;

import com.json.nb;
import com.json.v8;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzarh extends zzaqc {
    private final Object zza;
    private final zzaqh zzb;

    public zzarh(int i, String str, zzaqh zzaqhVar, zzaqg zzaqgVar) {
        super(i, str, zzaqgVar);
        this.zza = new Object();
        this.zzb = zzaqhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaqc
    protected final zzaqi zzh(zzapy zzapyVar) {
        String str;
        String str2;
        try {
            byte[] bArr = zzapyVar.zzb;
            Map map = zzapyVar.zzc;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] strArrSplit = str2.split(";", 0);
                int i = 1;
                while (true) {
                    if (i >= strArrSplit.length) {
                        break;
                    }
                    String[] strArrSplit2 = strArrSplit[i].trim().split(v8.i.b, 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals(nb.M)) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                    i++;
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(zzapyVar.zzb);
        }
        return zzaqi.zzb(str, zzaqz.zzb(zzapyVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzaqc
    /* JADX INFO: renamed from: zzz, reason: merged with bridge method [inline-methods] */
    public void zzo(String str) {
        zzaqh zzaqhVar;
        synchronized (this.zza) {
            zzaqhVar = this.zzb;
        }
        zzaqhVar.zza(str);
    }
}
