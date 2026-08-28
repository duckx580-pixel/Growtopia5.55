package com.google.android.gms.internal.ads;

import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaex implements zzaep {
    public final zzgax zza;
    private final int zzb;

    private zzaex(int i, zzgax zzgaxVar) {
        this.zzb = i;
        this.zza = zzgaxVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static zzaex zzc(int i, zzek zzekVar) {
        zzaep zzaeyVar;
        String str;
        zzgau zzgauVar = new zzgau();
        int iZze = zzekVar.zze();
        int i2 = -2;
        while (zzekVar.zzb() > 8) {
            int iZzi = zzekVar.zzi();
            int iZzd = zzekVar.zzd() + zzekVar.zzi();
            zzekVar.zzK(iZzd);
            if (iZzi != 1414744396) {
                zzaey zzaeyVar2 = null;
                switch (iZzi) {
                    case 1718776947:
                        if (i2 != 2) {
                            if (i2 == 1) {
                                int iZzk = zzekVar.zzk();
                                String str2 = iZzk != 1 ? iZzk != 85 ? iZzk != 255 ? iZzk != 8192 ? iZzk != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str2 != null) {
                                    int iZzk2 = zzekVar.zzk();
                                    int iZzi2 = zzekVar.zzi();
                                    zzekVar.zzM(6);
                                    int iZzm = zzeu.zzm(zzekVar.zzk());
                                    int iZzk3 = zzekVar.zzb() > 0 ? zzekVar.zzk() : 0;
                                    byte[] bArr = new byte[iZzk3];
                                    zzekVar.zzH(bArr, 0, iZzk3);
                                    zzad zzadVar = new zzad();
                                    zzadVar.zzZ(str2);
                                    zzadVar.zzz(iZzk2);
                                    zzadVar.zzaa(iZzi2);
                                    if ("audio/raw".equals(str2) && iZzm != 0) {
                                        zzadVar.zzT(iZzm);
                                    }
                                    if ("audio/mp4a-latm".equals(str2) && iZzk3 > 0) {
                                        zzadVar.zzM(zzgax.zzo(bArr));
                                    }
                                    zzaeyVar = new zzaey(zzadVar.zzaf());
                                } else {
                                    zzea.zzf("StreamFormatChunk", "Ignoring track with unsupported format tag " + iZzk);
                                }
                            } else {
                                zzea.zzf("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(zzeu.zzC(i2)));
                            }
                            break;
                        } else {
                            zzekVar.zzM(4);
                            int iZzi3 = zzekVar.zzi();
                            int iZzi4 = zzekVar.zzi();
                            zzekVar.zzM(4);
                            int iZzi5 = zzekVar.zzi();
                            switch (iZzi5) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = MimeTypes.VIDEO_H264;
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str == null) {
                                zzea.zzf("StreamFormatChunk", "Ignoring track with unsupported compression " + iZzi5);
                            } else {
                                zzad zzadVar2 = new zzad();
                                zzadVar2.zzae(iZzi3);
                                zzadVar2.zzJ(iZzi4);
                                zzadVar2.zzZ(str);
                                zzaeyVar2 = new zzaey(zzadVar2.zzaf());
                            }
                        }
                        zzaeyVar = zzaeyVar2;
                        break;
                    case 1751742049:
                        zzaeyVar = zzaeu.zzb(zzekVar);
                        break;
                    case 1752331379:
                        zzaeyVar = zzaev.zzb(zzekVar);
                        break;
                    case 1852994675:
                        zzaeyVar = zzaez.zzb(zzekVar);
                        break;
                    default:
                        zzaeyVar = zzaeyVar2;
                        break;
                }
            } else {
                zzaeyVar = zzc(zzekVar.zzi(), zzekVar);
            }
            if (zzaeyVar != null) {
                if (zzaeyVar.zza() == 1752331379) {
                    int i3 = ((zzaev) zzaeyVar).zza;
                    if (i3 == 1935960438) {
                        i2 = 2;
                    } else if (i3 == 1935963489) {
                        i2 = 1;
                    } else if (i3 != 1937012852) {
                        zzea.zzf("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i3))));
                        i2 = -1;
                    } else {
                        i2 = 3;
                    }
                }
                zzgauVar.zzf(zzaeyVar);
            }
            zzekVar.zzL(iZzd);
            zzekVar.zzK(iZze);
        }
        return new zzaex(i, zzgauVar.zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzaep
    public final int zza() {
        return this.zzb;
    }

    public final zzaep zzb(Class cls) {
        zzgax zzgaxVar = this.zza;
        int size = zzgaxVar.size();
        int i = 0;
        while (i < size) {
            zzaep zzaepVar = (zzaep) zzgaxVar.get(i);
            i++;
            if (zzaepVar.getClass() == cls) {
                return zzaepVar;
            }
        }
        return null;
    }
}
