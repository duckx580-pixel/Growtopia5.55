package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.exifinterface.media.ExifInterface;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxc extends zzayc {
    private static final zzayd zzh = new zzayd();
    private final zzask zzi;
    private final Context zzj;

    public zzaxc(zzawo zzawoVar, String str, String str2, zzasm zzasmVar, int i, int i2, Context context, zzasc zzascVar, zzask zzaskVar) {
        super(zzawoVar, "5gR2Yi2k1qmqwB908rtZUebo4TzAbjEGSkWYIuNbRdnGPocO4kIxU9dsn2qP+c0J", "NnIoFyYmTm9Yd/i5F1TZFAo2tPeZkpFEZBtgPBr60Ow=", zzasmVar, i, 27);
        this.zzj = context;
        this.zzi = zzaskVar;
    }

    private final String zzc() {
        try {
            if (this.zza.zzl() != null) {
                this.zza.zzl().get();
            }
            zzath zzathVarZzc = this.zza.zzc();
            if (zzathVarZzc == null || !zzathVarZzc.zzaj()) {
                return null;
            }
            return zzathVarZzc.zzh();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzayc
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        int i;
        zzaty zzatyVar;
        AtomicReference atomicReferenceZza = zzh.zza(this.zzj.getPackageName());
        synchronized (atomicReferenceZza) {
            zzaty zzatyVar2 = (zzaty) atomicReferenceZza.get();
            if (zzatyVar2 == null || zzawr.zzd(zzatyVar2.zza) || zzatyVar2.zza.equals(ExifInterface.LONGITUDE_EAST) || zzatyVar2.zza.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                boolean z = false;
                if (zzawr.zzd(null)) {
                    (!zzawr.zzd(null) ? false : false).booleanValue();
                    i = 3;
                } else {
                    i = 5;
                }
                if (i == 3 && !this.zzi.zzd()) {
                    z = true;
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcx);
                String strZzb = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcw)).booleanValue() ? zzb() : null;
                if (bool.booleanValue() && this.zza.zzp() && zzawr.zzd(strZzb)) {
                    strZzb = zzc();
                }
                zzaty zzatyVar3 = new zzaty((String) this.zze.invoke(null, this.zzj, boolValueOf, strZzb));
                if (zzawr.zzd(zzatyVar3.zza) || zzatyVar3.zza.equals(ExifInterface.LONGITUDE_EAST)) {
                    int i2 = i - 1;
                    if (i2 == 3) {
                        String strZzc = zzc();
                        if (!zzawr.zzd(strZzc)) {
                            zzatyVar3.zza = strZzc;
                        }
                    } else if (i2 == 4) {
                        throw null;
                    }
                }
                atomicReferenceZza.set(zzatyVar3);
            }
            zzatyVar = (zzaty) atomicReferenceZza.get();
        }
        synchronized (this.zzd) {
            if (zzatyVar != null) {
                this.zzd.zzx(zzatyVar.zza);
                this.zzd.zzX(zzatyVar.zzb);
                this.zzd.zzZ(zzatyVar.zzc);
                this.zzd.zzi(zzatyVar.zzd);
                this.zzd.zzw(zzatyVar.zze);
            }
        }
    }

    protected final String zzb() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            byte[] bArrZzf = zzawr.zzf((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcy));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrZzf)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzawr.zzf((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcz)))));
            }
            Context context = this.zzj;
            String packageName = context.getPackageName();
            this.zza.zzk();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals(ExifInterface.LATITUDE_SOUTH)) {
                return null;
            }
            final zzggh zzgghVarZze = zzggh.zze();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager.OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.ads.zzaye
                @Override // android.content.pm.PackageManager.OnChecksumsReadyListener
                public final void onChecksumsReady(List list) {
                    zzggh zzgghVar = zzgghVarZze;
                    if (list == null) {
                        zzgghVar.zzc(null);
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ApkChecksum apkChecksum = (ApkChecksum) list.get(i);
                            if (apkChecksum.getType() == 8) {
                                zzgghVar.zzc(zzawr.zzb(apkChecksum.getValue()));
                                return;
                            }
                        }
                        zzgghVar.zzc(null);
                    } catch (Throwable unused) {
                        zzgghVar.zzc(null);
                    }
                }
            });
            return (String) zzgghVarZze.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }
}
