package com.google.android.gms.internal.ads;

import java.util.Arrays;
import javax.annotation.CheckForNull;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfxu {
    private final String zza;
    private final zzfxs zzb;
    private zzfxs zzc;

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.zza);
        sb.append(AbstractJsonLexerKt.BEGIN_OBJ);
        zzfxs zzfxsVar = this.zzb.zzb;
        String str = "";
        while (zzfxsVar != null) {
            Object obj = zzfxsVar.zza;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
            }
            zzfxsVar = zzfxsVar.zzb;
            str = ", ";
        }
        sb.append(AbstractJsonLexerKt.END_OBJ);
        return sb.toString();
    }

    public final zzfxu zza(@CheckForNull Object obj) {
        zzfxs zzfxsVar = new zzfxs();
        this.zzc.zzb = zzfxsVar;
        this.zzc = zzfxsVar;
        zzfxsVar.zza = obj;
        return this;
    }

    /* synthetic */ zzfxu(String str, zzfxt zzfxtVar) {
        zzfxs zzfxsVar = new zzfxs();
        this.zzb = zzfxsVar;
        this.zzc = zzfxsVar;
        str.getClass();
        this.zza = str;
    }
}
