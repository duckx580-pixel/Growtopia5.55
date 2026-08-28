package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.util.Pair;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzts {
    public static final /* synthetic */ int zza = 0;
    private static final Pattern zzb = Pattern.compile("^\\D?(\\d+)$");
    private static final HashMap zzc = new HashMap();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Pair zza(zzaf zzafVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Integer num;
        Integer num2;
        String str = zzafVar.zzj;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        int i7 = 3;
        int i8 = 2;
        if ("video/dolby-vision".equals(zzafVar.zzn)) {
            String str2 = zzafVar.zzj;
            if (strArrSplit.length < 3) {
                zzea.zzf("MediaCodecUtil", "Ignoring malformed Dolby Vision codec string: ".concat(String.valueOf(str2)));
                return null;
            }
            Matcher matcher = zzb.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                zzea.zzf("MediaCodecUtil", "Ignoring malformed Dolby Vision codec string: ".concat(String.valueOf(str2)));
                return null;
            }
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                num = null;
            } else {
                int iHashCode = strGroup.hashCode();
                if (iHashCode != 1567) {
                    switch (iHashCode) {
                        case 1536:
                            num = !strGroup.equals("00") ? null : 1;
                            break;
                        case 1537:
                            num = !strGroup.equals("01") ? null : 2;
                            break;
                        case 1538:
                            num = !strGroup.equals("02") ? null : 4;
                            break;
                        case 1539:
                            num = !strGroup.equals("03") ? null : 8;
                            break;
                        case 1540:
                            num = !strGroup.equals("04") ? null : 16;
                            break;
                        case 1541:
                            num = !strGroup.equals("05") ? null : 32;
                            break;
                        case 1542:
                            num = !strGroup.equals("06") ? null : 64;
                            break;
                        case 1543:
                            num = !strGroup.equals("07") ? null : 128;
                            break;
                        case 1544:
                            num = !strGroup.equals("08") ? null : 256;
                            break;
                        case 1545:
                            num = !strGroup.equals("09") ? null : 512;
                            break;
                        default:
                            num = null;
                            break;
                    }
                } else {
                    num = strGroup.equals("10") ? 1024 : null;
                }
            }
            if (num == null) {
                zzea.zzf("MediaCodecUtil", "Unknown Dolby Vision profile string: ".concat(String.valueOf(strGroup)));
                return null;
            }
            String str3 = strArrSplit[2];
            if (str3 != null) {
                int iHashCode2 = str3.hashCode();
                switch (iHashCode2) {
                    case 1537:
                        num2 = !str3.equals("01") ? null : 1;
                        break;
                    case 1538:
                        num2 = !str3.equals("02") ? null : 2;
                        break;
                    case 1539:
                        num2 = !str3.equals("03") ? null : 4;
                        break;
                    case 1540:
                        num2 = !str3.equals("04") ? null : 8;
                        break;
                    case 1541:
                        num2 = !str3.equals("05") ? null : 16;
                        break;
                    case 1542:
                        num2 = !str3.equals("06") ? null : 32;
                        break;
                    case 1543:
                        num2 = !str3.equals("07") ? null : 64;
                        break;
                    case 1544:
                        num2 = !str3.equals("08") ? null : 128;
                        break;
                    case 1545:
                        num2 = !str3.equals("09") ? null : 256;
                        break;
                    default:
                        switch (iHashCode2) {
                            case 1567:
                                num2 = !str3.equals("10") ? null : 512;
                                break;
                            case 1568:
                                num2 = !str3.equals("11") ? null : 1024;
                                break;
                            case 1569:
                                num2 = !str3.equals("12") ? null : 2048;
                                break;
                            case 1570:
                                num2 = !str3.equals("13") ? null : 4096;
                                break;
                            default:
                                num2 = null;
                                break;
                        }
                        break;
                }
            } else {
                num2 = null;
            }
            if (num2 != null) {
                return new Pair(num, num2);
            }
            zzea.zzf("MediaCodecUtil", "Unknown Dolby Vision level string: ".concat(String.valueOf(str3)));
            return null;
        }
        switch (strArrSplit[0]) {
            case "avc1":
            case "avc2":
                String str4 = zzafVar.zzj;
                int length = strArrSplit.length;
                if (length < 2) {
                    zzea.zzf("MediaCodecUtil", "Ignoring malformed AVC codec string: ".concat(String.valueOf(str4)));
                    return null;
                }
                try {
                    if (strArrSplit[1].length() == 6) {
                        i = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                        i2 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                    } else {
                        if (length < 3) {
                            zzea.zzf("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str4);
                            return null;
                        }
                        i = Integer.parseInt(strArrSplit[1]);
                        i2 = Integer.parseInt(strArrSplit[2]);
                    }
                    if (i == 66) {
                        i8 = 1;
                    } else if (i != 77) {
                        i8 = i != 88 ? i != 100 ? i != 110 ? i != 122 ? i != 244 ? -1 : 64 : 32 : 16 : 8 : 4;
                    }
                    if (i8 == -1) {
                        zzea.zzf("MediaCodecUtil", "Unknown AVC profile: " + i);
                        return null;
                    }
                    switch (i2) {
                        case 10:
                            i3 = 1;
                            break;
                        case 11:
                            i3 = 4;
                            break;
                        case 12:
                            i3 = 8;
                            break;
                        case 13:
                            i3 = 16;
                            break;
                        default:
                            switch (i2) {
                                case 20:
                                    i3 = 32;
                                    break;
                                case 21:
                                    i3 = 64;
                                    break;
                                case 22:
                                    i3 = 128;
                                    break;
                                default:
                                    switch (i2) {
                                        case 30:
                                            i3 = 256;
                                            break;
                                        case 31:
                                            i3 = 512;
                                            break;
                                        case 32:
                                            i3 = 1024;
                                            break;
                                        default:
                                            switch (i2) {
                                                case 40:
                                                    i3 = 2048;
                                                    break;
                                                case 41:
                                                    i3 = 4096;
                                                    break;
                                                case 42:
                                                    i3 = 8192;
                                                    break;
                                                default:
                                                    switch (i2) {
                                                        case 50:
                                                            i3 = 16384;
                                                            break;
                                                        case 51:
                                                            i3 = 32768;
                                                            break;
                                                        case 52:
                                                            i3 = 65536;
                                                            break;
                                                        default:
                                                            i3 = -1;
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    if (i3 != -1) {
                        return new Pair(Integer.valueOf(i8), Integer.valueOf(i3));
                    }
                    zzea.zzf("MediaCodecUtil", "Unknown AVC level: " + i2);
                    return null;
                } catch (NumberFormatException unused) {
                    zzea.zzf("MediaCodecUtil", "Ignoring malformed AVC codec string: ".concat(String.valueOf(str4)));
                    return null;
                }
            case "vp09":
                String str5 = zzafVar.zzj;
                if (strArrSplit.length < 3) {
                    zzea.zzf("MediaCodecUtil", "Ignoring malformed VP9 codec string: ".concat(String.valueOf(str5)));
                    return null;
                }
                try {
                    int i9 = Integer.parseInt(strArrSplit[1]);
                    int i10 = Integer.parseInt(strArrSplit[2]);
                    int i11 = i9 != 0 ? i9 != 1 ? i9 != 2 ? i9 != 3 ? -1 : 8 : 4 : 2 : 1;
                    if (i11 == -1) {
                        zzea.zzf("MediaCodecUtil", "Unknown VP9 profile: " + i9);
                        return null;
                    }
                    if (i10 == 10) {
                        i8 = 1;
                    } else if (i10 != 11) {
                        if (i10 == 20) {
                            i8 = 4;
                        } else if (i10 == 21) {
                            i8 = 8;
                        } else if (i10 == 30) {
                            i8 = 16;
                        } else if (i10 == 31) {
                            i8 = 32;
                        } else if (i10 == 40) {
                            i8 = 64;
                        } else if (i10 == 41) {
                            i8 = 128;
                        } else if (i10 == 50) {
                            i8 = 256;
                        } else if (i10 != 51) {
                            switch (i10) {
                                case 60:
                                    i8 = 2048;
                                    break;
                                case 61:
                                    i8 = 4096;
                                    break;
                                case 62:
                                    i8 = 8192;
                                    break;
                                default:
                                    i8 = -1;
                                    break;
                            }
                        } else {
                            i8 = 512;
                        }
                    }
                    if (i8 != -1) {
                        return new Pair(Integer.valueOf(i11), Integer.valueOf(i8));
                    }
                    zzea.zzf("MediaCodecUtil", "Unknown VP9 level: " + i10);
                    return null;
                } catch (NumberFormatException unused2) {
                    zzea.zzf("MediaCodecUtil", "Ignoring malformed VP9 codec string: ".concat(String.valueOf(str5)));
                    return null;
                }
            case "hev1":
            case "hvc1":
                return zzi(zzafVar.zzj, strArrSplit, zzafVar.zzA);
            case "av01":
                String str6 = zzafVar.zzj;
                zzo zzoVar = zzafVar.zzA;
                if (strArrSplit.length < 4) {
                    zzea.zzf("MediaCodecUtil", "Ignoring malformed AV1 codec string: ".concat(String.valueOf(str6)));
                    return null;
                }
                try {
                    int i12 = Integer.parseInt(strArrSplit[1]);
                    int i13 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                    int i14 = Integer.parseInt(strArrSplit[3]);
                    if (i12 != 0) {
                        zzea.zzf("MediaCodecUtil", "Unknown AV1 profile: " + i12);
                        return null;
                    }
                    if (i14 == 8) {
                        i4 = 1;
                    } else {
                        if (i14 != 10) {
                            zzea.zzf("MediaCodecUtil", "Unknown AV1 bit depth: " + i14);
                            return null;
                        }
                        i4 = (zzoVar == null || !(zzoVar.zze != null || (i6 = zzoVar.zzd) == 7 || i6 == 6)) ? 2 : 4096;
                    }
                    switch (i13) {
                        case 0:
                            i5 = 1;
                            break;
                        case 1:
                            i5 = 2;
                            break;
                        case 2:
                            i5 = 4;
                            break;
                        case 3:
                            i5 = 8;
                            break;
                        case 4:
                            i5 = 16;
                            break;
                        case 5:
                            i5 = 32;
                            break;
                        case 6:
                            i5 = 64;
                            break;
                        case 7:
                            i5 = 128;
                            break;
                        case 8:
                            i5 = 256;
                            break;
                        case 9:
                            i5 = 512;
                            break;
                        case 10:
                            i5 = 1024;
                            break;
                        case 11:
                            i5 = 2048;
                            break;
                        case 12:
                            i5 = 4096;
                            break;
                        case 13:
                            i5 = 8192;
                            break;
                        case 14:
                            i5 = 16384;
                            break;
                        case 15:
                            i5 = 32768;
                            break;
                        case 16:
                            i5 = 65536;
                            break;
                        case 17:
                            i5 = 131072;
                            break;
                        case 18:
                            i5 = 262144;
                            break;
                        case 19:
                            i5 = 524288;
                            break;
                        case 20:
                            i5 = 1048576;
                            break;
                        case 21:
                            i5 = 2097152;
                            break;
                        case 22:
                            i5 = 4194304;
                            break;
                        case 23:
                            i5 = 8388608;
                            break;
                        default:
                            i5 = -1;
                            break;
                    }
                    if (i5 != -1) {
                        return new Pair(Integer.valueOf(i4), Integer.valueOf(i5));
                    }
                    zzea.zzf("MediaCodecUtil", "Unknown AV1 level: " + i13);
                    return null;
                } catch (NumberFormatException unused3) {
                    zzea.zzf("MediaCodecUtil", "Ignoring malformed AV1 codec string: ".concat(String.valueOf(str6)));
                    return null;
                }
            case "mp4a":
                String str7 = zzafVar.zzj;
                if (strArrSplit.length != 3) {
                    zzea.zzf("MediaCodecUtil", "Ignoring malformed MP4A codec string: ".concat(String.valueOf(str7)));
                    return null;
                }
                try {
                    if ("audio/mp4a-latm".equals(zzbn.zzd(Integer.parseInt(strArrSplit[1], 16)))) {
                        int i15 = Integer.parseInt(strArrSplit[2]);
                        if (i15 == 17) {
                            i7 = 17;
                        } else if (i15 == 20) {
                            i7 = 20;
                        } else if (i15 == 23) {
                            i7 = 23;
                        } else if (i15 == 29) {
                            i7 = 29;
                        } else if (i15 == 39) {
                            i7 = 39;
                        } else if (i15 != 42) {
                            switch (i15) {
                                case 1:
                                    i7 = 1;
                                    break;
                                case 2:
                                    i7 = 2;
                                    break;
                                case 3:
                                    break;
                                case 4:
                                    i7 = 4;
                                    break;
                                case 5:
                                    i7 = 5;
                                    break;
                                case 6:
                                    i7 = 6;
                                    break;
                                default:
                                    i7 = -1;
                                    break;
                            }
                        } else {
                            i7 = 42;
                        }
                        if (i7 != -1) {
                            return new Pair(Integer.valueOf(i7), 0);
                        }
                    }
                    return null;
                } catch (NumberFormatException unused4) {
                    zzea.zzf("MediaCodecUtil", "Ignoring malformed MP4A codec string: ".concat(String.valueOf(str7)));
                    return null;
                }
            default:
                return null;
        }
    }

    public static Pair zzb(zzaf zzafVar) {
        String strZzg = zzfs.zzg(zzafVar.zzq);
        if (strZzg == null) {
            return null;
        }
        String strTrim = strZzg.trim();
        int i = zzeu.zza;
        return zzi(strZzg, strTrim.split("\\.", -1), zzafVar.zzA);
    }

    public static zzsw zzc() throws zztm {
        List listZzf = zzf("audio/raw", false, false);
        if (listZzf.isEmpty()) {
            return null;
        }
        return (zzsw) listZzf.get(0);
    }

    public static String zzd(zzaf zzafVar) {
        Pair pairZza;
        if ("audio/eac3-joc".equals(zzafVar.zzn)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(zzafVar.zzn) && (pairZza = zza(zzafVar)) != null) {
            int iIntValue = ((Integer) pairZza.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return MimeTypes.VIDEO_H265;
            }
            if (iIntValue == 512) {
                return MimeTypes.VIDEO_H264;
            }
            if (iIntValue == 1024) {
                return MimeTypes.VIDEO_AV1;
            }
        }
        if ("video/mv-hevc".equals(zzafVar.zzn)) {
            return MimeTypes.VIDEO_H265;
        }
        return null;
    }

    public static List zze(zztg zztgVar, zzaf zzafVar, boolean z, boolean z2) throws zztm {
        String strZzd = zzd(zzafVar);
        return strZzd == null ? zzgax.zzn() : zztgVar.zza(strZzd, z, z2);
    }

    public static synchronized List zzf(String str, boolean z, boolean z2) throws zztm {
        zztk zztkVar = new zztk(str, z, z2);
        HashMap map = zzc;
        List list = (List) map.get(zztkVar);
        if (list != null) {
            return list;
        }
        ArrayList arrayListZzj = zzj(zztkVar, new zztq(z, z2));
        if (z && arrayListZzj.isEmpty() && zzeu.zza <= 23) {
            arrayListZzj = zzj(zztkVar, new zztp(null));
            if (!arrayListZzj.isEmpty()) {
                zzea.zzf("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((zzsw) arrayListZzj.get(0)).zza);
            }
        }
        if ("audio/raw".equals(str)) {
            if (zzeu.zza < 26 && zzeu.zzb.equals("R9") && arrayListZzj.size() == 1 && ((zzsw) arrayListZzj.get(0)).zza.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayListZzj.add(zzsw.zzc("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            zzk(arrayListZzj, new zztr() { // from class: com.google.android.gms.internal.ads.zzti
                @Override // com.google.android.gms.internal.ads.zztr
                public final int zza(Object obj) {
                    int i = zzts.zza;
                    String str2 = ((zzsw) obj).zza;
                    if (str2.startsWith("OMX.google") || str2.startsWith("c2.android")) {
                        return 1;
                    }
                    return (zzeu.zza >= 26 || !str2.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
                }
            });
        }
        if (zzeu.zza < 32 && arrayListZzj.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((zzsw) arrayListZzj.get(0)).zza)) {
            arrayListZzj.add((zzsw) arrayListZzj.remove(0));
        }
        zzgax zzgaxVarZzl = zzgax.zzl(arrayListZzj);
        map.put(zztkVar, zzgaxVarZzl);
        return zzgaxVarZzl;
    }

    @RequiresNonNull({"#2.sampleMimeType"})
    public static List zzg(zztg zztgVar, zzaf zzafVar, boolean z, boolean z2) throws zztm {
        List listZza = zztgVar.zza(zzafVar.zzn, z, z2);
        List listZze = zze(zztgVar, zzafVar, z, z2);
        zzgau zzgauVar = new zzgau();
        zzgauVar.zzh(listZza);
        zzgauVar.zzh(listZze);
        return zzgauVar.zzi();
    }

    public static List zzh(List list, final zzaf zzafVar) {
        ArrayList arrayList = new ArrayList(list);
        zzk(arrayList, new zztr() { // from class: com.google.android.gms.internal.ads.zztj
            @Override // com.google.android.gms.internal.ads.zztr
            public final int zza(Object obj) {
                int i = zzts.zza;
                return ((zzsw) obj).zzd(zzafVar) ? 1 : 0;
            }
        });
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.util.Pair zzi(java.lang.String r10, java.lang.String[] r11, com.google.android.gms.internal.ads.zzo r12) {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzts.zzi(java.lang.String, java.lang.String[], com.google.android.gms.internal.ads.zzo):android.util.Pair");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x018d A[Catch: Exception -> 0x022f, TryCatch #1 {Exception -> 0x022f, blocks: (B:85:0x0158, B:92:0x0172, B:98:0x0187, B:100:0x018d, B:105:0x019f, B:107:0x01ab, B:117:0x01d5, B:108:0x01b0, B:110:0x01c0, B:112:0x01c8, B:101:0x0193), top: B:159:0x0158 }] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0193 A[Catch: Exception -> 0x022f, TryCatch #1 {Exception -> 0x022f, blocks: (B:85:0x0158, B:92:0x0172, B:98:0x0187, B:100:0x018d, B:105:0x019f, B:107:0x01ab, B:117:0x01d5, B:108:0x01b0, B:110:0x01c0, B:112:0x01c8, B:101:0x0193), top: B:159:0x0158 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ab A[Catch: Exception -> 0x022f, TryCatch #1 {Exception -> 0x022f, blocks: (B:85:0x0158, B:92:0x0172, B:98:0x0187, B:100:0x018d, B:105:0x019f, B:107:0x01ab, B:117:0x01d5, B:108:0x01b0, B:110:0x01c0, B:112:0x01c8, B:101:0x0193), top: B:159:0x0158 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b0 A[Catch: Exception -> 0x022f, TryCatch #1 {Exception -> 0x022f, blocks: (B:85:0x0158, B:92:0x0172, B:98:0x0187, B:100:0x018d, B:105:0x019f, B:107:0x01ab, B:117:0x01d5, B:108:0x01b0, B:110:0x01c0, B:112:0x01c8, B:101:0x0193), top: B:159:0x0158 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x023e A[Catch: Exception -> 0x0290, TRY_ENTER, TryCatch #0 {Exception -> 0x0290, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:10:0x0031, B:14:0x0040, B:16:0x0046, B:18:0x004c, B:20:0x0054, B:22:0x005c, B:24:0x0066, B:26:0x0070, B:28:0x007a, B:30:0x0084, B:32:0x008e, B:34:0x0098, B:36:0x00a2, B:38:0x00ac, B:40:0x00b6, B:42:0x00bc, B:44:0x00c4, B:46:0x00cc, B:48:0x00d5, B:143:0x0238, B:146:0x023e, B:148:0x0244, B:149:0x0260, B:150:0x0283, B:51:0x00df, B:52:0x00e2, B:54:0x00ea, B:57:0x00f5, B:59:0x00fd, B:62:0x0108, B:64:0x0110, B:68:0x011d, B:70:0x0125, B:73:0x0130, B:75:0x0138, B:78:0x0143, B:80:0x014b), top: B:157:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0260 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.util.ArrayList zzj(com.google.android.gms.internal.ads.zztk r22, com.google.android.gms.internal.ads.zztn r23) throws com.google.android.gms.internal.ads.zztm {
        /*
            Method dump skipped, instruction units count: 664
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzts.zzj(com.google.android.gms.internal.ads.zztk, com.google.android.gms.internal.ads.zztn):java.util.ArrayList");
    }

    private static void zzk(List list, final zztr zztrVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzth
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int i = zzts.zza;
                zztr zztrVar2 = zztrVar;
                return zztrVar2.zza(obj2) - zztrVar2.zza(obj);
            }
        });
    }

    private static boolean zzl(MediaCodecInfo mediaCodecInfo, String str) {
        if (zzeu.zza >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (zzbn.zzg(str)) {
            return true;
        }
        String strZza = zzfxi.zza(mediaCodecInfo.getName());
        if (strZza.startsWith("arc.")) {
            return false;
        }
        if (strZza.startsWith("omx.google.") || strZza.startsWith("omx.ffmpeg.") || ((strZza.startsWith("omx.sec.") && strZza.contains(".sw.")) || strZza.equals("omx.qcom.video.decoder.hevcswvdec") || strZza.startsWith("c2.android.") || strZza.startsWith("c2.google."))) {
            return true;
        }
        return (strZza.startsWith("omx.") || strZza.startsWith("c2.")) ? false : true;
    }
}
