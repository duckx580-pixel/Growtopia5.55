package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzals {
    public final String zza;
    public final String zzb;
    public final boolean zzc;
    public final long zzd;
    public final long zze;
    public final zzaly zzf;
    public final String zzg;
    public final String zzh;
    public final zzals zzi;
    private final String[] zzj;
    private final HashMap zzk;
    private final HashMap zzl;
    private List zzm;

    public static zzals zzb(String str, long j, long j2, zzaly zzalyVar, String[] strArr, String str2, String str3, zzals zzalsVar) {
        return new zzals(str, null, j, j2, zzalyVar, strArr, str2, str3, zzalsVar);
    }

    public static zzals zzc(String str) {
        return new zzals(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    private static SpannableStringBuilder zzi(String str, Map map) {
        if (!map.containsKey(str)) {
            zzcz zzczVar = new zzcz();
            zzczVar.zzl(new SpannableStringBuilder());
            map.put(str, zzczVar);
        }
        CharSequence charSequenceZzq = ((zzcz) map.get(str)).zzq();
        charSequenceZzq.getClass();
        return (SpannableStringBuilder) charSequenceZzq;
    }

    private final void zzj(TreeSet treeSet, boolean z) {
        String str = this.zza;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z || zEquals || (zEquals2 && this.zzh != null)) {
            long j = this.zzd;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.zze;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.zzm != null) {
            for (int i = 0; i < this.zzm.size(); i++) {
                zzals zzalsVar = (zzals) this.zzm.get(i);
                boolean z2 = true;
                if (!z && !zEquals) {
                    z2 = false;
                }
                zzalsVar.zzj(treeSet, z2);
            }
        }
    }

    private final void zzk(long j, String str, List list) {
        String str2;
        if (!"".equals(this.zzg)) {
            str = this.zzg;
        }
        if (zzg(j) && "div".equals(this.zza) && (str2 = this.zzh) != null) {
            list.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < zza(); i++) {
            zzd(i).zzk(j, str, list);
        }
    }

    private final void zzl(long j, Map map, Map map2, String str, Map map3) {
        Iterator it;
        zzals zzalsVar;
        zzaly zzalyVarZza;
        int i;
        int i2;
        Map map4 = map;
        if (zzg(j)) {
            String str2 = !"".equals(this.zzg) ? this.zzg : str;
            Iterator it2 = this.zzl.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str3 = (String) entry.getKey();
                int iIntValue = this.zzk.containsKey(str3) ? ((Integer) this.zzk.get(str3)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    zzcz zzczVar = (zzcz) map3.get(str3);
                    zzczVar.getClass();
                    zzalw zzalwVar = (zzalw) map2.get(str2);
                    zzalwVar.getClass();
                    int i3 = zzalwVar.zzj;
                    zzaly zzalyVarZza2 = zzalx.zza(this.zzf, this.zzj, map4);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) zzczVar.zzq();
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        zzczVar.zzl(spannableStringBuilder);
                    }
                    if (zzalyVarZza2 != null) {
                        zzals zzalsVar2 = this.zzi;
                        if (zzalyVarZza2.zzh() != -1) {
                            spannableStringBuilder.setSpan(new StyleSpan(zzalyVarZza2.zzh()), iIntValue, iIntValue2, 33);
                        }
                        if (zzalyVarZza2.zzI()) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (zzalyVarZza2.zzJ()) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (zzalyVarZza2.zzH()) {
                            zzdg.zzb(spannableStringBuilder, new ForegroundColorSpan(zzalyVarZza2.zzd()), iIntValue, iIntValue2, 33);
                        }
                        if (zzalyVarZza2.zzG()) {
                            zzdg.zzb(spannableStringBuilder, new BackgroundColorSpan(zzalyVarZza2.zzc()), iIntValue, iIntValue2, 33);
                        }
                        if (zzalyVarZza2.zzD() != null) {
                            zzdg.zzb(spannableStringBuilder, new TypefaceSpan(zzalyVarZza2.zzD()), iIntValue, iIntValue2, 33);
                        }
                        if (zzalyVarZza2.zzk() != null) {
                            zzalr zzalrVarZzk = zzalyVarZza2.zzk();
                            zzalrVarZzk.getClass();
                            int i4 = zzalrVarZzk.zza;
                            it = it2;
                            if (i4 == -1) {
                                i4 = (i3 == 2 || i3 == 1) ? 3 : 1;
                                i2 = 1;
                            } else {
                                i2 = zzalrVarZzk.zzb;
                            }
                            int i5 = zzalrVarZzk.zzc;
                            if (i5 == -2) {
                                i5 = 1;
                            }
                            zzdg.zzb(spannableStringBuilder, new zzdh(i4, i2, i5), iIntValue, iIntValue2, 33);
                        } else {
                            it = it2;
                        }
                        int iZzg = zzalyVarZza2.zzg();
                        if (iZzg == 2) {
                            while (true) {
                                if (zzalsVar2 == null) {
                                    zzalsVar2 = null;
                                    break;
                                }
                                zzaly zzalyVarZza3 = zzalx.zza(zzalsVar2.zzf, zzalsVar2.zzj, map4);
                                if (zzalyVarZza3 != null && zzalyVarZza3.zzg() == 1) {
                                    break;
                                } else {
                                    zzalsVar2 = zzalsVar2.zzi;
                                }
                            }
                            if (zzalsVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(zzalsVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        zzalsVar = null;
                                        break;
                                    }
                                    zzals zzalsVar3 = (zzals) arrayDeque.pop();
                                    zzaly zzalyVarZza4 = zzalx.zza(zzalsVar3.zzf, zzalsVar3.zzj, map4);
                                    if (zzalyVarZza4 != null && zzalyVarZza4.zzg() == 3) {
                                        zzalsVar = zzalsVar3;
                                        break;
                                    }
                                    for (int iZza = zzalsVar3.zza() - 1; iZza >= 0; iZza--) {
                                        arrayDeque.push(zzalsVar3.zzd(iZza));
                                    }
                                }
                                if (zzalsVar != null) {
                                    if (zzalsVar.zza() != 1 || zzalsVar.zzd(0).zzb == null) {
                                        zzea.zze("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str4 = zzalsVar.zzd(0).zzb;
                                        int i6 = zzeu.zza;
                                        zzaly zzalyVarZza5 = zzalx.zza(zzalsVar.zzf, zzalsVar.zzj, map4);
                                        int iZzf = zzalyVarZza5 != null ? zzalyVarZza5.zzf() : -1;
                                        if (iZzf == -1 && (zzalyVarZza = zzalx.zza(zzalsVar2.zzf, zzalsVar2.zzj, map4)) != null) {
                                            iZzf = zzalyVarZza.zzf();
                                        }
                                        spannableStringBuilder.setSpan(new zzdf(str4, iZzf), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (iZzg == 3 || iZzg == 4) {
                            spannableStringBuilder.setSpan(new zzalq(), iIntValue, iIntValue2, 33);
                        }
                        if (zzalyVarZza2.zzF()) {
                            i = 33;
                            zzdg.zzb(spannableStringBuilder, new zzde(), iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        int iZze = zzalyVarZza2.zze();
                        if (iZze == 1) {
                            zzdg.zzb(spannableStringBuilder, new AbsoluteSizeSpan((int) zzalyVarZza2.zza(), true), iIntValue, iIntValue2, i);
                        } else if (iZze == 2) {
                            zzdg.zzb(spannableStringBuilder, new RelativeSizeSpan(zzalyVarZza2.zza()), iIntValue, iIntValue2, i);
                        } else if (iZze == 3) {
                            zzdg.zza(spannableStringBuilder, zzalyVarZza2.zza() / 100.0f, iIntValue, iIntValue2, i);
                        }
                        if ("p".equals(this.zza)) {
                            if (zzalyVarZza2.zzb() != Float.MAX_VALUE) {
                                zzczVar.zzj((zzalyVarZza2.zzb() * (-90.0f)) / 100.0f);
                            }
                            if (zzalyVarZza2.zzj() != null) {
                                zzczVar.zzm(zzalyVarZza2.zzj());
                            }
                            if (zzalyVarZza2.zzi() != null) {
                                zzczVar.zzg(zzalyVarZza2.zzi());
                            }
                        }
                        it2 = it;
                    }
                }
            }
            int i7 = 0;
            while (i7 < zza()) {
                zzd(i7).zzl(j, map4, map2, str2, map3);
                i7++;
                map4 = map;
            }
        }
    }

    private final void zzm(long j, boolean z, String str, Map map) {
        Map map2;
        boolean z2;
        long j2;
        this.zzk.clear();
        this.zzl.clear();
        if ("metadata".equals(this.zza)) {
            return;
        }
        if (!"".equals(this.zzg)) {
            str = this.zzg;
        }
        String str2 = str;
        if (this.zzc && z) {
            SpannableStringBuilder spannableStringBuilderZzi = zzi(str2, map);
            String str3 = this.zzb;
            str3.getClass();
            spannableStringBuilderZzi.append((CharSequence) str3);
            return;
        }
        if ("br".equals(this.zza) && z) {
            zzi(str2, map).append('\n');
            return;
        }
        if (zzg(j)) {
            for (Map.Entry entry : map.entrySet()) {
                HashMap map3 = this.zzk;
                String str4 = (String) entry.getKey();
                CharSequence charSequenceZzq = ((zzcz) entry.getValue()).zzq();
                charSequenceZzq.getClass();
                map3.put(str4, Integer.valueOf(charSequenceZzq.length()));
            }
            boolean zEquals = "p".equals(this.zza);
            int i = 0;
            while (i < zza()) {
                zzals zzalsVarZzd = zzd(i);
                if (z || zEquals) {
                    map2 = map;
                    z2 = true;
                    j2 = j;
                } else {
                    j2 = j;
                    map2 = map;
                    z2 = false;
                }
                zzalsVarZzd.zzm(j2, z2, str2, map2);
                i++;
                j = j2;
                map = map2;
            }
            Map map4 = map;
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderZzi2 = zzi(str2, map4);
                int length = spannableStringBuilderZzi2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderZzi2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderZzi2.charAt(length) != '\n') {
                    spannableStringBuilderZzi2.append('\n');
                }
            }
            for (Map.Entry entry2 : map4.entrySet()) {
                HashMap map5 = this.zzl;
                String str5 = (String) entry2.getKey();
                CharSequence charSequenceZzq2 = ((zzcz) entry2.getValue()).zzq();
                charSequenceZzq2.getClass();
                map5.put(str5, Integer.valueOf(charSequenceZzq2.length()));
            }
        }
    }

    public final int zza() {
        List list = this.zzm;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final zzals zzd(int i) {
        List list = this.zzm;
        if (list != null) {
            return (zzals) list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final List zze(long j, Map map, Map map2, Map map3) {
        List arrayList = new ArrayList();
        zzk(j, this.zzg, arrayList);
        TreeMap treeMap = new TreeMap();
        zzm(j, false, this.zzg, treeMap);
        zzl(j, map, map2, this.zzg, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) arrayList.get(i);
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                zzalw zzalwVar = (zzalw) map2.get(pair.first);
                zzalwVar.getClass();
                zzcz zzczVar = new zzcz();
                zzczVar.zzc(bitmapDecodeByteArray);
                zzczVar.zzh(zzalwVar.zzb);
                zzczVar.zzi(0);
                zzczVar.zze(zzalwVar.zzc, 0);
                zzczVar.zzf(zzalwVar.zze);
                zzczVar.zzk(zzalwVar.zzf);
                zzczVar.zzd(zzalwVar.zzg);
                zzczVar.zzo(zzalwVar.zzj);
                arrayList2.add(zzczVar.zzp());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            zzalw zzalwVar2 = (zzalw) map2.get(entry.getKey());
            zzalwVar2.getClass();
            zzcz zzczVar2 = (zzcz) entry.getValue();
            CharSequence charSequenceZzq = zzczVar2.zzq();
            charSequenceZzq.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequenceZzq;
            for (zzalq zzalqVar : (zzalq[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), zzalq.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(zzalqVar), spannableStringBuilder.getSpanEnd(zzalqVar), (CharSequence) "");
            }
            int i2 = 0;
            while (i2 < spannableStringBuilder.length()) {
                int i3 = i2 + 1;
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
                i2 = i3;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i6 = 0;
            while (i6 < spannableStringBuilder.length() - 1) {
                int i7 = i6 + 1;
                if (spannableStringBuilder.charAt(i6) == '\n' && spannableStringBuilder.charAt(i7) == ' ') {
                    spannableStringBuilder.delete(i7, i6 + 2);
                }
                i6 = i7;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length() - 1) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ' && spannableStringBuilder.charAt(i9) == '\n') {
                    spannableStringBuilder.delete(i8, i9);
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            zzczVar2.zze(zzalwVar2.zzc, zzalwVar2.zzd);
            zzczVar2.zzf(zzalwVar2.zze);
            zzczVar2.zzh(zzalwVar2.zzb);
            zzczVar2.zzk(zzalwVar2.zzf);
            zzczVar2.zzn(zzalwVar2.zzi, zzalwVar2.zzh);
            zzczVar2.zzo(zzalwVar2.zzj);
            arrayList2.add(zzczVar2.zzp());
        }
        return arrayList2;
    }

    public final void zzf(zzals zzalsVar) {
        if (this.zzm == null) {
            this.zzm = new ArrayList();
        }
        this.zzm.add(zzalsVar);
    }

    public final boolean zzg(long j) {
        long j2 = this.zzd;
        if (j2 == -9223372036854775807L) {
            if (this.zze == -9223372036854775807L) {
                return true;
            }
            j2 = -9223372036854775807L;
        }
        if (j2 <= j && this.zze == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= this.zze) {
            return j2 <= j && j < this.zze;
        }
        return true;
    }

    public final long[] zzh() {
        TreeSet treeSet = new TreeSet();
        int i = 0;
        zzj(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    private zzals(String str, String str2, long j, long j2, zzaly zzalyVar, String[] strArr, String str3, String str4, zzals zzalsVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzh = str4;
        this.zzf = zzalyVar;
        this.zzj = strArr;
        this.zzc = str2 != null;
        this.zzd = j;
        this.zze = j2;
        str3.getClass();
        this.zzg = str3;
        this.zzi = zzalsVar;
        this.zzk = new HashMap();
        this.zzl = new HashMap();
    }
}
