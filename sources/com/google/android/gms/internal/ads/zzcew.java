package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.net.http.Headers;
import android.os.Handler;
import android.view.Surface;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcew extends zzcca implements zzhh, zzmd {
    public static final /* synthetic */ int zza = 0;
    private final Context zzb;
    private final zzceh zzc;
    private final zzyj zzd;
    private final zzcci zze;
    private final WeakReference zzf;
    private final zzwc zzg;
    private zziu zzh;
    private ByteBuffer zzi;
    private boolean zzj;
    private zzcbz zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private final String zzo;
    private final int zzp;
    private Integer zzr;
    private final ArrayList zzs;
    private volatile zzcej zzt;
    private final Object zzq = new Object();
    private final Set zzu = new HashSet();

    /* JADX WARN: Removed duplicated region for block: B:21:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzcew(android.content.Context r4, com.google.android.gms.internal.ads.zzcci r5, com.google.android.gms.internal.ads.zzccj r6, java.lang.Integer r7) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcew.<init>(android.content.Context, com.google.android.gms.internal.ads.zzcci, com.google.android.gms.internal.ads.zzccj, java.lang.Integer):void");
    }

    private final boolean zzad() {
        return this.zzt != null && this.zzt.zzq();
    }

    public final void finalize() {
        zzD().decrementAndGet();
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final long zzA() {
        if (zzad()) {
            return 0L;
        }
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final long zzB() {
        if (zzad()) {
            return this.zzt.zzl();
        }
        synchronized (this.zzq) {
            while (!this.zzs.isEmpty()) {
                long j = this.zzn;
                Map mapZze = ((zzhc) this.zzs.remove(0)).zze();
                long j2 = 0;
                if (mapZze != null) {
                    Iterator it = mapZze.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        if (entry != null) {
                            try {
                                if (entry.getKey() != null && zzfxi.zzc(Headers.CONTENT_LEN, (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                    j2 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                    break;
                                }
                            } catch (NumberFormatException unused) {
                                continue;
                            }
                        }
                    }
                }
                this.zzn = j + j2;
            }
        }
        return this.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final Integer zzC() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzF(Uri[] uriArr, String str) {
        zzG(uriArr, str, ByteBuffer.allocate(0), false);
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzH() {
        zziu zziuVar = this.zzh;
        if (zziuVar != null) {
            zziuVar.zzA(this);
            this.zzh.zzz();
            this.zzh = null;
            zzE().decrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzI(long j) {
        zzj zzjVar = (zzj) this.zzh;
        zzjVar.zza(zzjVar.zzd(), j, 5, false);
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzJ(int i) {
        this.zzc.zzk(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzK(int i) {
        this.zzc.zzl(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzL(zzcbz zzcbzVar) {
        this.zzk = zzcbzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzM(int i) {
        this.zzc.zzm(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzN(int i) {
        this.zzc.zzn(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzO(boolean z) {
        this.zzh.zzq(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzP(Integer num) {
        this.zzr = num;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzQ(boolean z) {
        if (this.zzh == null) {
            return;
        }
        int i = 0;
        while (true) {
            this.zzh.zzx();
            if (i >= 2) {
                return;
            }
            zzyj zzyjVar = this.zzd;
            zzxw zzxwVarZzc = zzyjVar.zzf().zzc();
            zzxwVarZzc.zzp(i, !z);
            zzyjVar.zzl(zzxwVarZzc);
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzR(int i) {
        Iterator it = this.zzu.iterator();
        while (it.hasNext()) {
            zzceg zzcegVar = (zzceg) ((WeakReference) it.next()).get();
            if (zzcegVar != null) {
                zzcegVar.zzm(i);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzS(Surface surface, boolean z) {
        zziu zziuVar = this.zzh;
        if (zziuVar != null) {
            zziuVar.zzr(surface);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzT(float f, boolean z) {
        zziu zziuVar = this.zzh;
        if (zziuVar != null) {
            zziuVar.zzs(f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzU() {
        this.zzh.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final boolean zzV() {
        return this.zzh != null;
    }

    final /* synthetic */ zzgg zzW(String str, boolean z) {
        zzcew zzcewVar = true != z ? null : this;
        zzcci zzcciVar = this.zze;
        return new zzcez(str, zzcewVar, zzcciVar.zzd, zzcciVar.zze, zzcciVar.zzm, zzcciVar.zzn);
    }

    final /* synthetic */ zzgg zzX(String str, boolean z) {
        zzcew zzcewVar = true != z ? null : this;
        zzcci zzcciVar = this.zze;
        zzceg zzcegVar = new zzceg(str, zzcewVar, zzcciVar.zzd, zzcciVar.zze, zzcciVar.zzh);
        this.zzu.add(new WeakReference(zzcegVar));
        return zzcegVar;
    }

    final /* synthetic */ zzgg zzY(String str, boolean z) {
        zzgp zzgpVar = new zzgp();
        zzgpVar.zzf(str);
        zzgpVar.zze(true != z ? null : this);
        zzgpVar.zzc(this.zze.zzd);
        zzgpVar.zzd(this.zze.zze);
        zzgpVar.zzb(true);
        return zzgpVar.zza();
    }

    final /* synthetic */ zzgg zzZ(zzgf zzgfVar) {
        zzgg zzggVarZza = zzgfVar.zza();
        zzceu zzceuVar = new zzceu(this);
        return new zzcej(this.zzb, zzggVarZza, this.zzo, this.zzp, this, zzceuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhh
    public final void zza(zzgg zzggVar, zzgm zzgmVar, boolean z, int i) {
        this.zzl += i;
    }

    final zzva zzaa(Uri uri) {
        zzam zzamVar = new zzam();
        zzamVar.zzb(uri);
        zzbc zzbcVarZzc = zzamVar.zzc();
        zzwc zzwcVar = this.zzg;
        zzwcVar.zza(this.zze.zzf);
        return zzwcVar.zzb(zzbcVarZzc);
    }

    final /* synthetic */ void zzab(boolean z, long j) {
        zzcbz zzcbzVar = this.zzk;
        if (zzcbzVar != null) {
            zzcbzVar.zzi(z, j);
        }
    }

    final /* synthetic */ zzlr[] zzac(Handler handler, zzabq zzabqVar, zzpr zzprVar, zzxb zzxbVar, zztw zztwVar) {
        zztg zztgVar = zztg.zza;
        Context context = this.zzb;
        zzri zzriVar = new zzri(context, new zzsl(context), zztgVar, false, handler, zzprVar, new zzqo(context).zzc());
        zztg zztgVar2 = zztg.zza;
        Context context2 = this.zzb;
        return new zzlr[]{zzriVar, new zzaas(context2, new zzsl(context2), zztgVar2, 0L, false, handler, zzabqVar, -1, 30.0f)};
    }

    @Override // com.google.android.gms.internal.ads.zzhh
    public final void zzb(zzgg zzggVar, zzgm zzgmVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhh
    public final void zzc(zzgg zzggVar, zzgm zzgmVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhh
    public final void zzd(zzgg zzggVar, zzgm zzgmVar, boolean z) {
        if (zzggVar instanceof zzhc) {
            synchronized (this.zzq) {
                this.zzs.add((zzhc) zzggVar);
            }
        } else if (zzggVar instanceof zzcej) {
            this.zzt = (zzcej) zzggVar;
            final zzccj zzccjVar = (zzccj) this.zzf.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbT)).booleanValue() && zzccjVar != null && this.zzt.zzn()) {
                final HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.zzt.zzp()));
                map.put("gcacheDownloaded", String.valueOf(this.zzt.zzo()));
                com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzces
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i = zzcew.zza;
                        zzccjVar.zzd("onGcacheInfoEvent", map);
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zze(zzmb zzmbVar, zzaf zzafVar, zzib zzibVar) {
        zzccj zzccjVar = (zzccj) this.zzf.get();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbT)).booleanValue() || zzccjVar == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = zzafVar.zzm;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = zzafVar.zzn;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = zzafVar.zzj;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        zzccjVar.zzd("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final /* synthetic */ void zzf(zzmb zzmbVar, int i, long j, long j2) {
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final /* synthetic */ void zzg(zzmb zzmbVar, zzuu zzuuVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzh(zzmb zzmbVar, int i, long j) {
        this.zzm += i;
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final /* synthetic */ void zzi(zzbw zzbwVar, zzmc zzmcVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzj(zzmb zzmbVar, zzup zzupVar, zzuu zzuuVar, IOException iOException, boolean z) {
        zzcbz zzcbzVar = this.zzk;
        if (zzcbzVar != null) {
            if (this.zze.zzj) {
                zzcbzVar.zzl("onLoadException", iOException);
            } else {
                zzcbzVar.zzk("onLoadError", iOException);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzk(zzmb zzmbVar, int i) {
        zzcbz zzcbzVar = this.zzk;
        if (zzcbzVar != null) {
            zzcbzVar.zzm(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzl(zzmb zzmbVar, zzbp zzbpVar) {
        zzcbz zzcbzVar = this.zzk;
        if (zzcbzVar != null) {
            zzcbzVar.zzk("onPlayerError", zzbpVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final /* synthetic */ void zzm(zzmb zzmbVar, zzbv zzbvVar, zzbv zzbvVar2, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzn(zzmb zzmbVar, Object obj, long j) {
        zzcbz zzcbzVar = this.zzk;
        if (zzcbzVar != null) {
            zzcbzVar.zzv();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final /* synthetic */ void zzo(zzmb zzmbVar, zzia zziaVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzp(zzmb zzmbVar, zzaf zzafVar, zzib zzibVar) {
        zzccj zzccjVar = (zzccj) this.zzf.get();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbT)).booleanValue() || zzccjVar == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(zzafVar.zzv));
        map.put("bitRate", String.valueOf(zzafVar.zzi));
        map.put("resolution", zzafVar.zzt + "x" + zzafVar.zzu);
        String str = zzafVar.zzm;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = zzafVar.zzn;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = zzafVar.zzj;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        zzccjVar.zzd("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzq(zzmb zzmbVar, zzcp zzcpVar) {
        zzcbz zzcbzVar = this.zzk;
        if (zzcbzVar != null) {
            zzcbzVar.zzD(zzcpVar.zzb, zzcpVar.zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final int zzr() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final int zzt() {
        return this.zzh.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final long zzv() {
        return this.zzh.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final long zzw() {
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final long zzx() {
        if (zzad() && this.zzt.zzp()) {
            return Math.min(this.zzl, this.zzt.zzk());
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final long zzy() {
        return this.zzh.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final long zzz() {
        return this.zzh.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzG(Uri[] uriArr, String str, ByteBuffer byteBuffer, boolean z) {
        zzva zzvnVar;
        if (this.zzh != null) {
            this.zzi = byteBuffer;
            this.zzj = z;
            int length = uriArr.length;
            if (length == 1) {
                zzvnVar = zzaa(uriArr[0]);
            } else {
                zzva[] zzvaVarArr = new zzva[length];
                for (int i = 0; i < uriArr.length; i++) {
                    zzvaVarArr[i] = zzaa(uriArr[i]);
                }
                zzvnVar = new zzvn(false, false, new zzuj(), zzvaVarArr);
            }
            this.zzh.zzB(zzvnVar);
            this.zzh.zzp();
            zzE().incrementAndGet();
        }
    }
}
