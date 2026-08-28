package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzlz;
import com.google.android.gms.internal.measurement.zzmd;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzlz<MessageType extends zzmd<MessageType, BuilderType>, BuilderType extends zzlz<MessageType, BuilderType>> extends zzkn<MessageType, BuilderType> {
    protected zzmd zza;
    private final zzmd zzb;

    protected zzlz(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzcw()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.zza = messagetype.zzcj();
    }

    private static void zza(Object obj, Object obj2) {
        zznp.zza().zzb(obj.getClass()).zzg(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.zzkn
    public final /* bridge */ /* synthetic */ zzkn zzaS(byte[] bArr, int i, int i2) throws zzmm {
        int i3 = zzlp.zzb;
        int i4 = zznp.zza;
        zzaZ(bArr, 0, i2, zzlp.zza);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzkn
    public final /* bridge */ /* synthetic */ zzkn zzaT(byte[] bArr, int i, int i2, zzlp zzlpVar) throws zzmm {
        zzaZ(bArr, 0, i2, zzlpVar);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzkn
    /* JADX INFO: renamed from: zzaX, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzlz zzaR() {
        zzlz zzlzVar = (zzlz) this.zzb.zzl(5, null, null);
        zzlzVar.zza = zzbc();
        return zzlzVar;
    }

    public final zzlz zzaY(zzmd zzmdVar) {
        if (!this.zzb.equals(zzmdVar)) {
            if (!this.zza.zzcw()) {
                zzbf();
            }
            zza(this.zza, zzmdVar);
        }
        return this;
    }

    public final zzlz zzaZ(byte[] bArr, int i, int i2, zzlp zzlpVar) throws zzmm {
        if (!this.zza.zzcw()) {
            zzbf();
        }
        try {
            zznp.zza().zzb(this.zza.getClass()).zzh(this.zza, bArr, 0, i2, new zzks(zzlpVar));
            return this;
        } catch (zzmm e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzmm("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final MessageType zzba() {
        MessageType messagetype = (MessageType) zzbc();
        if (messagetype.zzcD()) {
            return messagetype;
        }
        throw new zzod(messagetype);
    }

    @Override // com.google.android.gms.internal.measurement.zzng
    /* JADX INFO: renamed from: zzbb, reason: merged with bridge method [inline-methods] */
    public MessageType zzbc() {
        if (!this.zza.zzcw()) {
            return (MessageType) this.zza;
        }
        this.zza.zzcr();
        return (MessageType) this.zza;
    }

    protected final void zzbe() {
        if (this.zza.zzcw()) {
            return;
        }
        zzbf();
    }

    protected void zzbf() {
        zzmd zzmdVarZzcj = this.zzb.zzcj();
        zza(zzmdVarZzcj, this.zza);
        this.zza = zzmdVarZzcj;
    }

    @Override // com.google.android.gms.internal.measurement.zzni
    public final /* bridge */ /* synthetic */ zznh zzcC() {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzni
    public final boolean zzcD() {
        return zzmd.zzd(this.zza, false);
    }
}
