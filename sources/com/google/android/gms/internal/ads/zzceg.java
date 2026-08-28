package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.Socket;
import java.net.SocketException;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzceg extends zzfz implements zzhc {
    private static final Pattern zza = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    private static final AtomicReference zzb = new AtomicReference();
    private final SSLSocketFactory zzc;
    private final int zzd;
    private final int zze;
    private final String zzf;
    private final zzhb zzg;
    private zzgm zzh;
    private HttpURLConnection zzi;
    private InputStream zzj;
    private boolean zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private int zzq;
    private final Set zzr;

    zzceg(String str, zzhh zzhhVar, int i, int i2, int i3) {
        super(true);
        this.zzc = new zzcef(this);
        this.zzr = new HashSet();
        zzdi.zzc(str);
        this.zzf = str;
        this.zzg = new zzhb();
        this.zzd = i;
        this.zze = i2;
        this.zzq = i3;
        if (zzhhVar != null) {
            zzf(zzhhVar);
        }
    }

    private final void zzn() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unexpected error while disconnecting", e);
            }
            this.zzi = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0267 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bf A[Catch: IOException -> 0x0286, TryCatch #2 {IOException -> 0x0286, blocks: (B:3:0x000e, B:4:0x0026, B:6:0x002c, B:8:0x0036, B:10:0x0043, B:11:0x005b, B:13:0x0061, B:20:0x0085, B:22:0x009f, B:23:0x00b1, B:24:0x00b6, B:26:0x00bf, B:27:0x00c6, B:40:0x00ed, B:94:0x022c, B:96:0x0237, B:98:0x0248, B:101:0x0251, B:102:0x0260, B:104:0x0267, B:105:0x026e, B:106:0x026f, B:107:0x0285), top: B:115:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0237 A[Catch: IOException -> 0x0286, TryCatch #2 {IOException -> 0x0286, blocks: (B:3:0x000e, B:4:0x0026, B:6:0x002c, B:8:0x0036, B:10:0x0043, B:11:0x005b, B:13:0x0061, B:20:0x0085, B:22:0x009f, B:23:0x00b1, B:24:0x00b6, B:26:0x00bf, B:27:0x00c6, B:40:0x00ed, B:94:0x022c, B:96:0x0237, B:98:0x0248, B:101:0x0251, B:102:0x0260, B:104:0x0267, B:105:0x026e, B:106:0x026f, B:107:0x0285), top: B:115:0x000e }] */
    @Override // com.google.android.gms.internal.ads.zzgg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zzb(com.google.android.gms.internal.ads.zzgm r21) throws com.google.android.gms.internal.ads.zzgy {
        /*
            Method dump skipped, instruction units count: 672
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzceg.zzb(com.google.android.gms.internal.ads.zzgm):long");
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final void zzd() throws zzgy {
        try {
            if (this.zzj != null) {
                int i = zzeu.zza;
                try {
                    this.zzj.close();
                } catch (IOException e) {
                    throw new zzgy(e, this.zzh, 2000, 3);
                }
            }
        } finally {
            this.zzj = null;
            zzn();
            if (this.zzk) {
                this.zzk = false;
                zzh();
            }
            this.zzr.clear();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfz, com.google.android.gms.internal.ads.zzgg
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    final void zzm(int i) {
        this.zzq = i;
        for (Socket socket : this.zzr) {
            if (!socket.isClosed()) {
                try {
                    socket.setReceiveBufferSize(this.zzq);
                } catch (SocketException e) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to update receive buffer size.", e);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzp
    public final int zza(byte[] bArr, int i, int i2) throws zzgy {
        try {
            if (this.zzo != this.zzm) {
                byte[] bArr2 = (byte[]) zzb.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j = this.zzo;
                    long j2 = this.zzm;
                    if (j == j2) {
                        zzb.set(bArr2);
                        break;
                    }
                    int i3 = this.zzj.read(bArr2, 0, (int) Math.min(j2 - j, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (i3 == -1) {
                        throw new EOFException();
                    }
                    this.zzo += (long) i3;
                    zzg(i3);
                }
            }
            if (i2 == 0) {
                return 0;
            }
            long j3 = this.zzn;
            if (j3 != -1) {
                long j4 = j3 - this.zzp;
                if (j4 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j4);
            }
            int i4 = this.zzj.read(bArr, i, i2);
            if (i4 == -1) {
                if (this.zzn == -1) {
                    return -1;
                }
                throw new EOFException();
            }
            this.zzp += (long) i4;
            zzg(i4);
            return i4;
        } catch (IOException e) {
            throw new zzgy(e, this.zzh, 2000, 2);
        }
    }
}
