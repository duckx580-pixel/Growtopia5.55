package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.0.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdb extends zzcy {
    private final zzdd zza;

    zzdb(zzdd zzddVar, int i) {
        super(zzddVar.size(), i);
        this.zza = zzddVar;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzcy
    protected final Object zza(int i) {
        return this.zza.get(i);
    }
}
