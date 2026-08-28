package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaqy implements zzapm {
    private final zzaqx zzc;
    private final Map zza = new LinkedHashMap(16, 0.75f, true);
    private long zzb = 0;
    private final int zzd = 5242880;

    public zzaqy(zzaqx zzaqxVar, int i) {
        this.zzc = zzaqxVar;
    }

    static int zze(InputStream inputStream) throws IOException {
        return (zzn(inputStream) << 24) | zzn(inputStream) | (zzn(inputStream) << 8) | (zzn(inputStream) << 16);
    }

    static long zzf(InputStream inputStream) throws IOException {
        return (((long) zzn(inputStream)) & 255) | ((((long) zzn(inputStream)) & 255) << 8) | ((((long) zzn(inputStream)) & 255) << 16) | ((((long) zzn(inputStream)) & 255) << 24) | ((((long) zzn(inputStream)) & 255) << 32) | ((((long) zzn(inputStream)) & 255) << 40) | ((((long) zzn(inputStream)) & 255) << 48) | ((((long) zzn(inputStream)) & 255) << 56);
    }

    static String zzh(zzaqw zzaqwVar) throws IOException {
        return new String(zzm(zzaqwVar, zzf(zzaqwVar)), HTTP.UTF_8);
    }

    static void zzj(OutputStream outputStream, int i) throws IOException {
        outputStream.write(i & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    static void zzk(OutputStream outputStream, long j) throws IOException {
        outputStream.write((byte) j);
        outputStream.write((byte) (j >>> 8));
        outputStream.write((byte) (j >>> 16));
        outputStream.write((byte) (j >>> 24));
        outputStream.write((byte) (j >>> 32));
        outputStream.write((byte) (j >>> 40));
        outputStream.write((byte) (j >>> 48));
        outputStream.write((byte) (j >>> 56));
    }

    static void zzl(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes(HTTP.UTF_8);
        int length = bytes.length;
        zzk(outputStream, length);
        outputStream.write(bytes, 0, length);
    }

    static byte[] zzm(zzaqw zzaqwVar, long j) throws IOException {
        long jZza = zzaqwVar.zza();
        if (j >= 0 && j <= jZza) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(zzaqwVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j + ", maxLength=" + jZza);
    }

    private static int zzn(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException();
    }

    private final void zzo(String str, zzaqv zzaqvVar) {
        if (this.zza.containsKey(str)) {
            this.zzb += zzaqvVar.zza - ((zzaqv) this.zza.get(str)).zza;
        } else {
            this.zzb += zzaqvVar.zza;
        }
        this.zza.put(str, zzaqvVar);
    }

    private final void zzp(String str) {
        zzaqv zzaqvVar = (zzaqv) this.zza.remove(str);
        if (zzaqvVar != null) {
            this.zzb -= zzaqvVar.zza;
        }
    }

    private static final String zzq(String str) {
        int length = str.length() / 2;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    public final synchronized zzapl zza(String str) {
        zzaqv zzaqvVar = (zzaqv) this.zza.get(str);
        if (zzaqvVar == null) {
            return null;
        }
        File fileZzg = zzg(str);
        try {
            zzaqw zzaqwVar = new zzaqw(new BufferedInputStream(new FileInputStream(fileZzg)), fileZzg.length());
            try {
                zzaqv zzaqvVarZza = zzaqv.zza(zzaqwVar);
                if (!TextUtils.equals(str, zzaqvVarZza.zzb)) {
                    zzaqo.zza("%s: key=%s, found=%s", fileZzg.getAbsolutePath(), str, zzaqvVarZza.zzb);
                    zzp(str);
                    return null;
                }
                byte[] bArrZzm = zzm(zzaqwVar, zzaqwVar.zza());
                zzapl zzaplVar = new zzapl();
                zzaplVar.zza = bArrZzm;
                zzaplVar.zzb = zzaqvVar.zzc;
                zzaplVar.zzc = zzaqvVar.zzd;
                zzaplVar.zzd = zzaqvVar.zze;
                zzaplVar.zze = zzaqvVar.zzf;
                zzaplVar.zzf = zzaqvVar.zzg;
                List<zzapu> list = zzaqvVar.zzh;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (zzapu zzapuVar : list) {
                    treeMap.put(zzapuVar.zza(), zzapuVar.zzb());
                }
                zzaplVar.zzg = treeMap;
                zzaplVar.zzh = Collections.unmodifiableList(zzaqvVar.zzh);
                return zzaplVar;
            } finally {
                zzaqwVar.close();
            }
        } catch (IOException e) {
            zzaqo.zza("%s: %s", fileZzg.getAbsolutePath(), e.toString());
            zzi(str);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    public final synchronized void zzb() {
        File fileZza = this.zzc.zza();
        if (fileZza.exists()) {
            File[] fileArrListFiles = fileZza.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    try {
                        long length = file.length();
                        zzaqw zzaqwVar = new zzaqw(new BufferedInputStream(new FileInputStream(file)), length);
                        try {
                            zzaqv zzaqvVarZza = zzaqv.zza(zzaqwVar);
                            zzaqvVarZza.zza = length;
                            zzo(zzaqvVarZza.zzb, zzaqvVarZza);
                            zzaqwVar.close();
                        } catch (Throwable th) {
                            zzaqwVar.close();
                            throw th;
                        }
                    } catch (IOException unused) {
                        file.delete();
                    }
                }
            }
        } else if (!fileZza.mkdirs()) {
            zzaqo.zzb("Unable to create cache dir %s", fileZza.getAbsolutePath());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    public final synchronized void zzc(String str, boolean z) {
        zzapl zzaplVarZza = zza(str);
        if (zzaplVarZza != null) {
            zzaplVarZza.zzf = 0L;
            zzaplVarZza.zze = 0L;
            zzd(str, zzaplVarZza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    public final synchronized void zzd(String str, zzapl zzaplVar) {
        long j = this.zzb;
        int length = zzaplVar.zza.length;
        long j2 = j + ((long) length);
        int i = this.zzd;
        if (j2 <= i || length <= i * 0.9f) {
            File fileZzg = zzg(str);
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileZzg));
                zzaqv zzaqvVar = new zzaqv(str, zzaplVar);
                try {
                    zzj(bufferedOutputStream, 538247942);
                    zzl(bufferedOutputStream, zzaqvVar.zzb);
                    String str2 = zzaqvVar.zzc;
                    if (str2 == null) {
                        str2 = "";
                    }
                    zzl(bufferedOutputStream, str2);
                    zzk(bufferedOutputStream, zzaqvVar.zzd);
                    zzk(bufferedOutputStream, zzaqvVar.zze);
                    zzk(bufferedOutputStream, zzaqvVar.zzf);
                    zzk(bufferedOutputStream, zzaqvVar.zzg);
                    List<zzapu> list = zzaqvVar.zzh;
                    if (list != null) {
                        zzj(bufferedOutputStream, list.size());
                        for (zzapu zzapuVar : list) {
                            zzl(bufferedOutputStream, zzapuVar.zza());
                            zzl(bufferedOutputStream, zzapuVar.zzb());
                        }
                    } else {
                        zzj(bufferedOutputStream, 0);
                    }
                    bufferedOutputStream.flush();
                    bufferedOutputStream.write(zzaplVar.zza);
                    bufferedOutputStream.close();
                    zzaqvVar.zza = fileZzg.length();
                    zzo(str, zzaqvVar);
                    if (this.zzb >= this.zzd) {
                        if (zzaqo.zzb) {
                            zzaqo.zzd("Pruning old cache entries.", new Object[0]);
                        }
                        long j3 = this.zzb;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        Iterator it = this.zza.entrySet().iterator();
                        int i2 = 0;
                        while (it.hasNext()) {
                            zzaqv zzaqvVar2 = (zzaqv) ((Map.Entry) it.next()).getValue();
                            if (zzg(zzaqvVar2.zzb).delete()) {
                                this.zzb -= zzaqvVar2.zza;
                            } else {
                                String str3 = zzaqvVar2.zzb;
                                zzaqo.zza("Could not delete cache entry for key=%s, filename=%s", str3, zzq(str3));
                            }
                            it.remove();
                            i2++;
                            if (this.zzb < this.zzd * 0.9f) {
                                break;
                            }
                        }
                        if (zzaqo.zzb) {
                            zzaqo.zzd("pruned %d files, %d bytes, %d ms", Integer.valueOf(i2), Long.valueOf(this.zzb - j3), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                        }
                    }
                } catch (IOException e) {
                    zzaqo.zza("%s", e.toString());
                    bufferedOutputStream.close();
                    zzaqo.zza("Failed to write header for %s", fileZzg.getAbsolutePath());
                    throw new IOException();
                }
            } catch (IOException unused) {
                if (!fileZzg.delete()) {
                    zzaqo.zza("Could not clean up file %s", fileZzg.getAbsolutePath());
                }
                if (!this.zzc.zza().exists()) {
                    zzaqo.zza("Re-initializing cache after external clearing.", new Object[0]);
                    this.zza.clear();
                    this.zzb = 0L;
                    zzb();
                }
            }
        }
    }

    public final File zzg(String str) {
        return new File(this.zzc.zza(), zzq(str));
    }

    public final synchronized void zzi(String str) {
        boolean zDelete = zzg(str).delete();
        zzp(str);
        if (zDelete) {
            return;
        }
        zzaqo.zza("Could not delete cache entry for key=%s, filename=%s", str, zzq(str));
    }

    public zzaqy(File file, int i) {
        this.zzc = new zzaqu(this, file);
    }
}
