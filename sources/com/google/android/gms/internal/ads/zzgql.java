package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgql {
    private final Class zza;
    private zzgqn zzd;
    private Map zzb = new HashMap();
    private final List zzc = new ArrayList();
    private zzgot zze = zzgot.zza;

    /* synthetic */ zzgql(Class cls, zzgqk zzgqkVar) {
        this.zza = cls;
    }

    private final zzgql zze(Object obj, zzghd zzghdVar, zzgwm zzgwmVar, boolean z) throws GeneralSecurityException {
        byte[] bArrZzc;
        if (this.zzb == null) {
            throw new IllegalStateException("addEntry cannot be called after build");
        }
        if (obj == null) {
            throw new NullPointerException("`fullPrimitive` must not be null");
        }
        if (zzgwmVar.zzk() != 3) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        int iOrdinal = zzgwmVar.zzf().ordinal();
        if (iOrdinal == 1) {
            bArrZzc = zzgpr.zzb(zzgwmVar.zza()).zzc();
        } else if (iOrdinal == 2) {
            bArrZzc = zzgpr.zza(zzgwmVar.zza()).zzc();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
            bArrZzc = zzgpr.zza(zzgwmVar.zza()).zzc();
        } else {
            bArrZzc = zzggy.zza;
        }
        zzgqn zzgqnVar = new zzgqn(obj, zzgyx.zzb(bArrZzc), zzgwmVar.zzk(), zzgwmVar.zzf(), zzgwmVar.zza(), zzgwmVar.zzc().zzg(), zzghdVar, null);
        Map map = this.zzb;
        List list = this.zzc;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzgqnVar);
        List list2 = (List) map.put(zzgqnVar.zzb, Collections.unmodifiableList(arrayList));
        if (list2 != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list2);
            arrayList2.add(zzgqnVar);
            map.put(zzgqnVar.zzb, Collections.unmodifiableList(arrayList2));
        }
        list.add(zzgqnVar);
        if (!z) {
            return this;
        }
        if (this.zzd != null) {
            throw new IllegalStateException("you cannot set two primary primitives");
        }
        this.zzd = zzgqnVar;
        return this;
    }

    public final zzgql zza(Object obj, zzghd zzghdVar, zzgwm zzgwmVar) throws GeneralSecurityException {
        zze(obj, zzghdVar, zzgwmVar, false);
        return this;
    }

    public final zzgql zzb(Object obj, zzghd zzghdVar, zzgwm zzgwmVar) throws GeneralSecurityException {
        zze(obj, zzghdVar, zzgwmVar, true);
        return this;
    }

    public final zzgql zzc(zzgot zzgotVar) {
        if (this.zzb == null) {
            throw new IllegalStateException("setAnnotations cannot be called after build");
        }
        this.zze = zzgotVar;
        return this;
    }

    public final zzgqp zzd() throws GeneralSecurityException {
        Map map = this.zzb;
        if (map == null) {
            throw new IllegalStateException("build cannot be called twice");
        }
        zzgqp zzgqpVar = new zzgqp(map, this.zzc, this.zzd, this.zze, this.zza, null);
        this.zzb = null;
        return zzgqpVar;
    }
}
