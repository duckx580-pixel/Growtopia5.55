package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzghg {
    public static final zzghs zza(zzghs zzghsVar) throws GeneralSecurityException {
        return zzghsVar != null ? zzghsVar : zzghy.zza(zzb(null).zzaV());
    }

    static final zzgwf zzb(zzghs zzghsVar) {
        try {
            return ((zzgqs) zzgpq.zzc().zze(null, zzgqs.class)).zzc();
        } catch (GeneralSecurityException e) {
            throw new zzgrf("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat(AbstractJsonLexerKt.NULL), e);
        }
    }
}
