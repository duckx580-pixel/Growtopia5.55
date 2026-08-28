package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzdc extends IOException {
    private zzec zza;

    public zzdc(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.zza = null;
    }

    static zzdb zza() {
        return new zzdb("Protocol message tag had invalid wire type.");
    }

    static zzdc zzb() {
        return new zzdc("Protocol message contained an invalid tag (zero).");
    }

    static zzdc zzc() {
        return new zzdc("Protocol message had invalid UTF-8.");
    }

    static zzdc zzd() {
        return new zzdc("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    static zzdc zze() {
        return new zzdc("Failed to parse the message.");
    }

    static zzdc zzg() {
        return new zzdc("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final zzdc zzf(zzec zzecVar) {
        this.zza = zzecVar;
        return this;
    }

    public zzdc(String str) {
        super(str);
        this.zza = null;
    }
}
