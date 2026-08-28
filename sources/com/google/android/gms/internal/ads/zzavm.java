package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzavm extends zzavl {
    private zzavm(Context context, zzavk zzavkVar) {
        super(context, zzavkVar);
    }

    public static zzavm zzt(Context context, zzavk zzavkVar) {
        zzr(context, zzavkVar.zza);
        return new zzavm(context, zzavkVar);
    }

    @Deprecated
    public static zzavm zzu(String str, Context context, boolean z) {
        return zzt(context, new zzavk(str, false));
    }

    @Deprecated
    public static zzavm zzv(String str, Context context, boolean z, int i) {
        return zzt(context, new zzavk(str, z));
    }

    @Override // com.google.android.gms.internal.ads.zzavl
    protected final List zzp(zzawo zzawoVar, Context context, zzasm zzasmVar, zzasc zzascVar) {
        if (zzawoVar.zzk() == null || !this.zzu.zza) {
            return super.zzp(zzawoVar, context, zzasmVar, null);
        }
        int iZza = zzawoVar.zza();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(super.zzp(zzawoVar, context, zzasmVar, null));
        arrayList.add(new zzaxg(zzawoVar, "bxhlS+byKsEaHbhXEyi6TD/EqtsG2sd2GfInhSI7yciYukoqPk/w1i7LSDrcmmYr", "gWtAtoadyS/0GQFYvFINsjkt4bRjT5fE+w3tC36yAJU=", zzasmVar, iZza, 24));
        return arrayList;
    }
}
