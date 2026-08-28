package com.google.android.gms.measurement.internal;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzae extends zzpg {
    private String zza;
    private Set zzb;
    private Map zzc;
    private Long zzd;
    private Long zze;

    zzae(zzpv zzpvVar) {
        super(zzpvVar);
    }

    private final zzy zzd(Integer num) {
        if (this.zzc.containsKey(num)) {
            return (zzy) this.zzc.get(num);
        }
        zzy zzyVar = new zzy(this, this.zza, null);
        this.zzc.put(num, zzyVar);
        return zzyVar;
    }

    private final boolean zzf(int i, int i2) {
        zzy zzyVar = (zzy) this.zzc.get(Integer.valueOf(i));
        if (zzyVar == null) {
            return false;
        }
        return zzyVar.zze.get(i2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:0|2|(2:3|(2:5|(2:508|7)(1:509))(2:507|8))|9|(3:11|456|12)|16|(1:65)(9:19|465|20|472|21|478|(16:(8:23|24|454|25|26|(1:28)(3:29|(2:31|32)(1:33)|34)|39|(1:510)(1:44))|(1:42)|43|67|488|68|498|69|(3:71|(1:73)|74)(4:75|(6:76|479|77|78|85|(1:588)(1:90))|(1:88)|89)|106|(5:109|(9:111|464|112|113|503|114|489|115|(5:(4:117|(1:119)|120|(1:545)(1:124))|(1:123)|140|(3:143|(3:146|(5:549|168|169|553|551)(2:151|(11:550|153|(4:156|(2:158|555)(1:556)|159|154)|554|160|(4:163|(3:558|165|561)(1:560)|559|161)|557|166|169|553|551)(4:547|167|552|551))|144)|546)|170)(5:125|(0)|140|(0)|170))(1:176)|177|(10:180|(3:185|(4:188|(5:570|190|(1:192)(1:193)|194|573)(1:572)|571|186)|569)|195|(3:200|(4:203|(1:579)(3:576|207|580)|577|201)|574)|208|(3:210|(6:213|(3:215|(2:217|583)|220)(1:218)|219|582|220|211)|581)|221|(1:568)(3:231|(8:234|(1:236)|237|(1:239)|240|(3:584|242|587)(1:586)|585|232)|567)|243|178)|562)|108|244|(3:247|(4:250|(3:530|252|(8:531|254|(15:256|257|258|476|259|260|486|261|262|483|263|458|264|(4:266|(10:494|267|490|268|269|270|(3:272|499|273)(1:274)|275|278|(1:536)(1:283))|(1:281)|282)(3:286|287|(1:289))|316)(1:321)|322|(4:325|(3:539|327|542)(6:538|328|(2:329|(2:331|(1:333)(2:544|334))(2:543|335))|(1:337)|338|541)|540|323)|537|339|535)(1:534))(1:533)|532|248)|529)|246|(6:341|(3:344|(6:347|(7:349|505|350|470|351|(3:(9:353|468|354|355|356|(1:358)(1:359)|360|365|(1:514)(1:370))|(1:368)|369)(3:371|372|(1:374))|389)(1:394)|395|(2:396|(2:398|(3:515|400|513)(8:401|(2:402|(4:404|(3:406|(1:408)(1:409)|410)(1:411)|412|(1:521)(2:417|(1:419)(2:518|420)))(2:519|426))|421|(1:423)(1:424)|425|428|516|429))(0))|430|345)|511)|431|(10:434|474|435|436|466|437|524|(3:523|439|527)(1:526)|525|432)|522|446)(2:447|448))(3:45|46|(1:48))|59|(0))|66|67|488|68|498|69|(0)(0)|106|(0)|108|244|(0)|246|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0257, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0258, code lost:
    
        r19 = r2 ? 1 : 0;
        r20 = "audience_id";
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0a09, code lost:
    
        if (r10 != false) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x024d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x024e, code lost:
    
        r19 = r2 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0253, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0254, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02f0 A[PHI: r0 r2
      0x02f0: PHI (r0v57 java.util.Map) = (r0v43 java.util.Map), (r0v59 java.util.Map), (r0v37 java.util.Map) binds: [B:138:0x0320, B:126:0x02fa, B:122:0x02ee] A[DONT_GENERATE, DONT_INLINE]
      0x02f0: PHI (r2v43 android.database.Cursor) = (r2v41 android.database.Cursor), (r2v45 android.database.Cursor), (r2v45 android.database.Cursor) binds: [B:138:0x0320, B:126:0x02fa, B:122:0x02ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x08ea  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0ac4  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0ace  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x016a A[PHI: r0 r5 r7 r40 r41
      0x016a: PHI (r0v191 java.util.Map) = (r0v193 java.util.Map), (r0v198 java.util.Map) binds: [B:60:0x0196, B:47:0x0168] A[DONT_GENERATE, DONT_INLINE]
      0x016a: PHI (r5v68 android.database.Cursor) = (r5v69 android.database.Cursor), (r5v71 android.database.Cursor) binds: [B:60:0x0196, B:47:0x0168] A[DONT_GENERATE, DONT_INLINE]
      0x016a: PHI (r7v45 java.lang.Object) = (r7v55 java.lang.Object), (r7v56 java.lang.Object) binds: [B:60:0x0196, B:47:0x0168] A[DONT_GENERATE, DONT_INLINE]
      0x016a: PHI (r40v6 ??) = (r40v16 ??), (r40v17 ??) binds: [B:60:0x0196, B:47:0x0168] A[DONT_GENERATE, DONT_INLINE]
      0x016a: PHI (r41v6 ??) = (r41v23 ??), (r41v24 ??) binds: [B:60:0x0196, B:47:0x0168] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01dd A[Catch: SQLiteException -> 0x024d, all -> 0x0aca, TRY_LEAVE, TryCatch #27 {all -> 0x0aca, blocks: (B:69:0x01d7, B:71:0x01dd, B:75:0x01ed, B:76:0x01f4, B:77:0x01fd, B:78:0x020d, B:85:0x0235, B:80:0x021a, B:82:0x0228, B:84:0x022e, B:102:0x025d), top: B:488:0x01b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ed A[Catch: SQLiteException -> 0x024d, all -> 0x0aca, TRY_ENTER, TryCatch #27 {all -> 0x0aca, blocks: (B:69:0x01d7, B:71:0x01dd, B:75:0x01ed, B:76:0x01f4, B:77:0x01fd, B:78:0x020d, B:85:0x0235, B:80:0x021a, B:82:0x0228, B:84:0x022e, B:102:0x025d), top: B:488:0x01b9 }] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [int] */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v20 */
    /* JADX WARN: Type inference failed for: r18v21 */
    /* JADX WARN: Type inference failed for: r18v22 */
    /* JADX WARN: Type inference failed for: r18v23 */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v25, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r18v26 */
    /* JADX WARN: Type inference failed for: r18v27 */
    /* JADX WARN: Type inference failed for: r18v28 */
    /* JADX WARN: Type inference failed for: r18v35 */
    /* JADX WARN: Type inference failed for: r18v36 */
    /* JADX WARN: Type inference failed for: r18v37 */
    /* JADX WARN: Type inference failed for: r18v38 */
    /* JADX WARN: Type inference failed for: r18v39 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v40 */
    /* JADX WARN: Type inference failed for: r18v41 */
    /* JADX WARN: Type inference failed for: r18v42 */
    /* JADX WARN: Type inference failed for: r18v43 */
    /* JADX WARN: Type inference failed for: r18v44 */
    /* JADX WARN: Type inference failed for: r18v45 */
    /* JADX WARN: Type inference failed for: r18v46 */
    /* JADX WARN: Type inference failed for: r18v47 */
    /* JADX WARN: Type inference failed for: r18v48 */
    /* JADX WARN: Type inference failed for: r18v49 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v50 */
    /* JADX WARN: Type inference failed for: r18v51 */
    /* JADX WARN: Type inference failed for: r18v52 */
    /* JADX WARN: Type inference failed for: r18v53 */
    /* JADX WARN: Type inference failed for: r18v54 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r40v0, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r40v1 */
    /* JADX WARN: Type inference failed for: r40v10 */
    /* JADX WARN: Type inference failed for: r40v11 */
    /* JADX WARN: Type inference failed for: r40v12 */
    /* JADX WARN: Type inference failed for: r40v13 */
    /* JADX WARN: Type inference failed for: r40v14 */
    /* JADX WARN: Type inference failed for: r40v15 */
    /* JADX WARN: Type inference failed for: r40v16 */
    /* JADX WARN: Type inference failed for: r40v17 */
    /* JADX WARN: Type inference failed for: r40v2 */
    /* JADX WARN: Type inference failed for: r40v3 */
    /* JADX WARN: Type inference failed for: r40v5 */
    /* JADX WARN: Type inference failed for: r40v6 */
    /* JADX WARN: Type inference failed for: r40v7 */
    /* JADX WARN: Type inference failed for: r40v8 */
    /* JADX WARN: Type inference failed for: r41v0, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v10 */
    /* JADX WARN: Type inference failed for: r41v18 */
    /* JADX WARN: Type inference failed for: r41v19 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v20 */
    /* JADX WARN: Type inference failed for: r41v21 */
    /* JADX WARN: Type inference failed for: r41v22 */
    /* JADX WARN: Type inference failed for: r41v23 */
    /* JADX WARN: Type inference failed for: r41v24 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /* JADX WARN: Type inference failed for: r41v5 */
    /* JADX WARN: Type inference failed for: r41v6 */
    /* JADX WARN: Type inference failed for: r41v7 */
    /* JADX WARN: Type inference failed for: r41v8 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v29, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v65 */
    /* JADX WARN: Type inference failed for: r5v67, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v75 */
    /* JADX WARN: Type inference failed for: r5v76 */
    /* JADX WARN: Type inference failed for: r5v77 */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v42, types: [int] */
    /* JADX WARN: Type inference failed for: r7v43, types: [android.database.Cursor] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.util.List zza(java.lang.String r37, java.util.List r38, java.util.List r39, java.lang.Long r40, java.lang.Long r41, boolean r42) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2770
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzae.zza(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long, boolean):java.util.List");
    }

    @Override // com.google.android.gms.measurement.internal.zzpg
    protected final boolean zzb() {
        return false;
    }
}
