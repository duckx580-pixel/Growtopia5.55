package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfxn implements zzfya {
    protected zzfxn() {
    }

    public static zzfxn zzc(char c) {
        return new zzfxk(c);
    }

    @Override // com.google.android.gms.internal.ads.zzfya
    @Deprecated
    public final /* synthetic */ boolean zza(Object obj) {
        return zzb(((Character) obj).charValue());
    }

    public abstract boolean zzb(char c);
}
