package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzhay;
import com.google.android.gms.internal.ads.zzhbe;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzhay<MessageType extends zzhbe<MessageType, BuilderType>, BuilderType extends zzhay<MessageType, BuilderType>> extends zzgza<MessageType, BuilderType> {
    protected MessageType zza;
    private final MessageType zzb;

    protected zzhay(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzcf()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.zza = (MessageType) zza();
    }

    private MessageType zza() {
        return (MessageType) this.zzb.zzbj();
    }

    private static <MessageType> void zzb(MessageType messagetype, MessageType messagetype2) {
        zzhcz.zza().zzb(messagetype.getClass()).zzg(messagetype, messagetype2);
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    protected /* bridge */ /* synthetic */ zzgza zzaD(zzgzb zzgzbVar) {
        zzbi((zzhbe) zzgzbVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    /* JADX INFO: renamed from: zzaK */
    public /* bridge */ /* synthetic */ zzgza zzaW(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
        zzbk(zzhacVar, zzhaoVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    /* JADX INFO: renamed from: zzaN */
    public /* bridge */ /* synthetic */ zzgza zzaZ(byte[] bArr, int i, int i2) throws zzhbt {
        zzbl(bArr, i, i2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    /* JADX INFO: renamed from: zzaO */
    public /* bridge */ /* synthetic */ zzgza zzba(byte[] bArr, int i, int i2, zzhao zzhaoVar) throws zzhbt {
        zzbm(bArr, i, i2, zzhaoVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    public /* bridge */ /* synthetic */ zzhco zzaW(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
        zzbk(zzhacVar, zzhaoVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    public /* bridge */ /* synthetic */ zzhco zzaZ(byte[] bArr, int i, int i2) throws zzhbt {
        zzbl(bArr, i, i2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    public /* bridge */ /* synthetic */ zzhco zzba(byte[] bArr, int i, int i2, zzhao zzhaoVar) throws zzhbt {
        zzbm(bArr, i, i2, zzhaoVar);
        return this;
    }

    public final BuilderType zzbg() {
        if (this.zzb.zzcf()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.zza = (MessageType) zza();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    /* JADX INFO: renamed from: zzbh, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public BuilderType zzaP() {
        BuilderType buildertype = (BuilderType) zzbt().zzcZ();
        buildertype.zza = (MessageType) zzbs();
        return buildertype;
    }

    protected BuilderType zzbi(MessageType messagetype) {
        zzbj(messagetype);
        return this;
    }

    public BuilderType zzbj(MessageType messagetype) {
        if (zzbt().equals(messagetype)) {
            return this;
        }
        zzbu();
        zzb(this.zza, messagetype);
        return this;
    }

    public BuilderType zzbk(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
        zzbu();
        try {
            zzhcz.zza().zzb(this.zza.getClass()).zzh(this.zza, zzhad.zzq(zzhacVar), zzhaoVar);
            return this;
        } catch (RuntimeException e) {
            if (e.getCause() instanceof IOException) {
                throw ((IOException) e.getCause());
            }
            throw e;
        }
    }

    public BuilderType zzbl(byte[] bArr, int i, int i2) throws zzhbt {
        int i3 = zzhao.zzb;
        int i4 = zzhcz.zza;
        zzbm(bArr, i, i2, zzhao.zza);
        return this;
    }

    public BuilderType zzbm(byte[] bArr, int i, int i2, zzhao zzhaoVar) throws zzhbt {
        zzbu();
        try {
            zzhcz.zza().zzb(this.zza.getClass()).zzi(this.zza, bArr, i, i + i2, new zzgzg(zzhaoVar));
            return this;
        } catch (zzhbt e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzhbt("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* JADX INFO: renamed from: zzbn, reason: merged with bridge method [inline-methods] */
    public final MessageType zzbr() {
        MessageType messagetype = (MessageType) zzbs();
        if (messagetype.zzbw()) {
            return messagetype;
        }
        throw zzbb(messagetype);
    }

    @Override // com.google.android.gms.internal.ads.zzhco
    /* JADX INFO: renamed from: zzbo, reason: merged with bridge method [inline-methods] */
    public MessageType zzbs() {
        if (!this.zza.zzcf()) {
            return this.zza;
        }
        this.zza.zzbW();
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhcq
    /* JADX INFO: renamed from: zzbp, reason: merged with bridge method [inline-methods] */
    public MessageType zzbt() {
        return this.zzb;
    }

    public /* bridge */ /* synthetic */ zzhco zzbq() {
        zzbg();
        return this;
    }

    protected final void zzbu() {
        if (this.zza.zzcf()) {
            return;
        }
        zzbv();
    }

    protected void zzbv() {
        MessageType messagetype = (MessageType) zza();
        zzb(messagetype, this.zza);
        this.zza = messagetype;
    }

    @Override // com.google.android.gms.internal.ads.zzhcq
    public final boolean zzbw() {
        return zzhbe.zzce(this.zza, false);
    }
}
