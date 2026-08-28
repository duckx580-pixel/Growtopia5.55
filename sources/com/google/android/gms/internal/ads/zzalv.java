package com.google.android.gms.internal.ads;

import com.tapjoy.TJAdUnitConstants;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzalv implements zzakv {
    private final XmlPullParserFactory zzi;
    private static final Pattern zzc = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern zzd = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern zze = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    static final Pattern zza = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    static final Pattern zzb = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    private static final Pattern zzf = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    private static final Pattern zzg = Pattern.compile("^(\\d+) (\\d+)$");
    private static final zzalt zzh = new zzalt(30.0f, 1, 1);

    /* JADX WARN: Removed duplicated region for block: B:50:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static long zzc(java.lang.String r13, com.google.android.gms.internal.ads.zzalt r14) throws com.google.android.gms.internal.ads.zzakr {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzalv.zzc(java.lang.String, com.google.android.gms.internal.ads.zzalt):long");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.text.Layout.Alignment zzd(java.lang.String r5) {
        /*
            java.lang.String r5 = com.google.android.gms.internal.ads.zzfxi.zza(r5)
            int r0 = r5.hashCode()
            r1 = 4
            r2 = 3
            r3 = 2
            r4 = 1
            switch(r0) {
                case -1364013995: goto L38;
                case 100571: goto L2e;
                case 3317767: goto L24;
                case 108511772: goto L1a;
                case 109757538: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L42
        L10:
            java.lang.String r0 = "start"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r4
            goto L43
        L1a:
            java.lang.String r0 = "right"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r3
            goto L43
        L24:
            java.lang.String r0 = "left"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = 0
            goto L43
        L2e:
            java.lang.String r0 = "end"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r2
            goto L43
        L38:
            java.lang.String r0 = "center"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r1
            goto L43
        L42:
            r5 = -1
        L43:
            if (r5 == 0) goto L55
            if (r5 == r4) goto L55
            if (r5 == r3) goto L52
            if (r5 == r2) goto L52
            if (r5 == r1) goto L4f
            r5 = 0
            return r5
        L4f:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_CENTER
            return r5
        L52:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            return r5
        L55:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_NORMAL
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzalv.zzd(java.lang.String):android.text.Layout$Alignment");
    }

    private static zzaly zze(zzaly zzalyVar) {
        return zzalyVar == null ? new zzaly() : zzalyVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v83 */
    /* JADX WARN: Type inference failed for: r6v84 */
    /* JADX WARN: Type inference failed for: r6v9 */
    private static zzaly zzf(XmlPullParser xmlPullParser, zzaly zzalyVar) {
        ?? r6;
        Matcher matcher;
        int attributeCount = xmlPullParser.getAttributeCount();
        boolean z = false;
        zzaly zzalyVarZze = zzalyVar;
        int i = 0;
        while (i < attributeCount) {
            String attributeValue = xmlPullParser.getAttributeValue(i);
            String attributeName = xmlPullParser.getAttributeName(i);
            ?? r10 = -1;
             = -1;
             = -1;
             = -1;
             = -1;
            ?? r102 = -1;
             = -1;
             = -1;
            ?? r103 = -1;
             = -1;
             = -1;
             = -1;
             = -1;
             = -1;
             = -1;
            ?? r104 = -1;
             = -1;
             = -1;
            ?? r105 = -1;
            r10 = -1;
            r10 = -1;
            r10 = -1;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    r6 = !attributeName.equals("fontStyle") ? -1 : 6;
                    break;
                case -1224696685:
                    r6 = !attributeName.equals("fontFamily") ? -1 : 3;
                    break;
                case -1065511464:
                    r6 = !attributeName.equals("textAlign") ? -1 : 7;
                    break;
                case -879295043:
                    r6 = !attributeName.equals("textDecoration") ? -1 : 12;
                    break;
                case -734428249:
                    r6 = !attributeName.equals("fontWeight") ? -1 : 5;
                    break;
                case 3355:
                    r6 = !attributeName.equals("id") ? -1 : z;
                    break;
                case 3511770:
                    r6 = !attributeName.equals("ruby") ? -1 : 10;
                    break;
                case 94842723:
                    r6 = !attributeName.equals("color") ? -1 : 2;
                    break;
                case 109403361:
                    r6 = !attributeName.equals("shear") ? -1 : 14;
                    break;
                case 110138194:
                    r6 = !attributeName.equals("textCombine") ? -1 : 9;
                    break;
                case 365601008:
                    r6 = !attributeName.equals("fontSize") ? -1 : 4;
                    break;
                case 921125321:
                    r6 = !attributeName.equals("textEmphasis") ? -1 : 13;
                    break;
                case 1115953443:
                    r6 = !attributeName.equals("rubyPosition") ? -1 : 11;
                    break;
                case 1287124693:
                    r6 = !attributeName.equals(TJAdUnitConstants.String.BACKGROUND_COLOR) ? -1 : 1;
                    break;
                case 1754920356:
                    r6 = !attributeName.equals("multiRowAlign") ? -1 : 8;
                    break;
                default:
                    r6 = -1;
                    break;
            }
            switch (r6) {
                case 0:
                    if (TJAdUnitConstants.String.STYLE.equals(xmlPullParser.getName())) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzs(attributeValue);
                    }
                    break;
                case 1:
                    zzalyVarZze = zze(zzalyVarZze);
                    try {
                        zzalyVarZze.zzm(zzdl.zzb(attributeValue));
                    } catch (IllegalArgumentException unused) {
                        zzea.zzf("TtmlParser", "Failed parsing background value: ".concat(String.valueOf(attributeValue)));
                    }
                    break;
                case 2:
                    zzalyVarZze = zze(zzalyVarZze);
                    try {
                        zzalyVarZze.zzo(zzdl.zzb(attributeValue));
                    } catch (IllegalArgumentException unused2) {
                        zzea.zzf("TtmlParser", "Failed parsing color value: ".concat(String.valueOf(attributeValue)));
                    }
                    break;
                case 3:
                    zzalyVarZze = zze(zzalyVarZze);
                    zzalyVarZze.zzp(attributeValue);
                    break;
                case 4:
                    try {
                        zzalyVarZze = zze(zzalyVarZze);
                        int i2 = zzeu.zza;
                        String[] strArrSplit = attributeValue.split("\\s+", -1);
                        int length = strArrSplit.length;
                        if (length == 1) {
                            matcher = zze.matcher(attributeValue);
                        } else {
                            if (length != 2) {
                                throw new zzakr("Invalid number of entries for fontSize: " + length + ".");
                            }
                            matcher = zze.matcher(strArrSplit[1]);
                            zzea.zzf("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                        }
                        if (!matcher.matches()) {
                            throw new zzakr("Invalid expression for fontSize: '" + attributeValue + "'.");
                        }
                        String strGroup = matcher.group(3);
                        if (strGroup == null) {
                            throw null;
                        }
                        String str = strGroup;
                        int iHashCode = strGroup.hashCode();
                        if (iHashCode != 37) {
                            if (iHashCode != 3240) {
                                if (iHashCode == 3592 && strGroup.equals("px")) {
                                    r10 = 0;
                                }
                            } else if (strGroup.equals("em")) {
                                r10 = 1;
                            }
                        } else if (strGroup.equals("%")) {
                            r10 = 2;
                        }
                        if (r10 == 0) {
                            zzalyVarZze.zzr(1);
                        } else if (r10 == 1) {
                            zzalyVarZze.zzr(2);
                        } else {
                            if (r10 != 2) {
                                throw new zzakr("Invalid unit for fontSize: '" + strGroup + "'.");
                            }
                            zzalyVarZze.zzr(3);
                        }
                        String strGroup2 = matcher.group(1);
                        if (strGroup2 == null) {
                            throw null;
                        }
                        String str2 = strGroup2;
                        zzalyVarZze.zzq(Float.parseFloat(strGroup2));
                    } catch (zzakr unused3) {
                        zzea.zzf("TtmlParser", "Failed parsing fontSize value: ".concat(String.valueOf(attributeValue)));
                    }
                    break;
                case 5:
                    zzalyVarZze = zze(zzalyVarZze);
                    zzalyVarZze.zzn("bold".equalsIgnoreCase(attributeValue));
                    break;
                case 6:
                    zzalyVarZze = zze(zzalyVarZze);
                    zzalyVarZze.zzt("italic".equalsIgnoreCase(attributeValue));
                    break;
                case 7:
                    zzalyVarZze = zze(zzalyVarZze);
                    zzalyVarZze.zzz(zzd(attributeValue));
                    break;
                case 8:
                    zzalyVarZze = zze(zzalyVarZze);
                    zzalyVarZze.zzv(zzd(attributeValue));
                    break;
                case 9:
                    String strZza = zzfxi.zza(attributeValue);
                    int iHashCode2 = strZza.hashCode();
                    if (iHashCode2 != 96673) {
                        if (iHashCode2 == 3387192 && strZza.equals("none")) {
                            r105 = z;
                        }
                    } else if (strZza.equals("all")) {
                        r105 = 1;
                    }
                    if (r105 == 0) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzA(z);
                    } else if (r105 == 1) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzA(true);
                    }
                    break;
                case 10:
                    String strZza2 = zzfxi.zza(attributeValue);
                    switch (strZza2.hashCode()) {
                        case -618561360:
                            if (strZza2.equals("baseContainer")) {
                                r104 = 2;
                            }
                            break;
                        case -410956671:
                            if (strZza2.equals("container")) {
                                r104 = z;
                            }
                            break;
                        case -250518009:
                            if (strZza2.equals("delimiter")) {
                                r104 = 5;
                            }
                            break;
                        case -136074796:
                            if (strZza2.equals("textContainer")) {
                                r104 = 4;
                            }
                            break;
                        case 3016401:
                            if (strZza2.equals("base")) {
                                r104 = 1;
                            }
                            break;
                        case 3556653:
                            if (strZza2.equals("text")) {
                                r104 = 3;
                            }
                            break;
                    }
                    if (r104 == 0) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzx(1);
                    } else if (r104 == 1 || r104 == 2) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzx(2);
                    } else if (r104 == 3 || r104 == 4) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzx(3);
                    } else if (r104 == 5) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzx(4);
                    }
                    break;
                case 11:
                    String strZza3 = zzfxi.zza(attributeValue);
                    int iHashCode3 = strZza3.hashCode();
                    if (iHashCode3 != -1392885889) {
                        if (iHashCode3 == 92734940 && strZza3.equals("after")) {
                            r103 = 1;
                        }
                    } else if (strZza3.equals("before")) {
                        r103 = z;
                    }
                    if (r103 == 0) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzw(1);
                    } else if (r103 == 1) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzw(2);
                    }
                    break;
                case 12:
                    String strZza4 = zzfxi.zza(attributeValue);
                    switch (strZza4.hashCode()) {
                        case -1461280213:
                            if (strZza4.equals("nounderline")) {
                                r102 = 3;
                            }
                            break;
                        case -1026963764:
                            if (strZza4.equals("underline")) {
                                r102 = 2;
                            }
                            break;
                        case 913457136:
                            if (strZza4.equals("nolinethrough")) {
                                r102 = 1;
                            }
                            break;
                        case 1679736913:
                            if (strZza4.equals("linethrough")) {
                                r102 = z;
                            }
                            break;
                    }
                    if (r102 == 0) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzu(true);
                    } else if (r102 == 1) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzu(z);
                    } else if (r102 == 2) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzC(true);
                    } else if (r102 == 3) {
                        zzalyVarZze = zze(zzalyVarZze);
                        zzalyVarZze.zzC(z);
                    }
                    break;
                case 13:
                    zzalyVarZze = zze(zzalyVarZze);
                    zzalyVarZze.zzB(zzalr.zza(attributeValue));
                    break;
                case 14:
                    zzaly zzalyVarZze2 = zze(zzalyVarZze);
                    Matcher matcher2 = zza.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher2.matches()) {
                        try {
                            String strGroup3 = matcher2.group(1);
                            if (strGroup3 == null) {
                                throw null;
                            }
                            String str3 = strGroup3;
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup3)));
                        } catch (NumberFormatException e) {
                            zzea.zzg("TtmlParser", "Failed to parse shear: ".concat(String.valueOf(attributeValue)), e);
                        }
                    } else {
                        zzea.zzf("TtmlParser", "Invalid value for shear: ".concat(String.valueOf(attributeValue)));
                    }
                    zzalyVarZze2.zzy(fMin);
                    zzalyVarZze = zzalyVarZze2;
                    break;
            }
            i++;
            z = false;
        }
        return zzalyVarZze;
    }

    private static String[] zzg(String str) {
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return new String[0];
        }
        int i = zzeu.zza;
        return strTrim.split("\\s+", -1);
    }

    @Override // com.google.android.gms.internal.ads.zzakv
    public final void zza(byte[] bArr, int i, int i2, zzaku zzakuVar, zzdn zzdnVar) {
        zzakp.zza(zzb(bArr, i, i2), zzakuVar, zzdnVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(10:50|(1:(8:53|415|57|58|417|59|68|(0)(0))(1:54))(1:55)|56|415|57|58|417|59|68|(0)(0)) */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0393 A[Catch: IOException -> 0x06c4, XmlPullParserException -> 0x06cd, TRY_LEAVE, TryCatch #15 {IOException -> 0x06c4, XmlPullParserException -> 0x06cd, blocks: (B:3:0x0006, B:6:0x0056, B:8:0x0065, B:11:0x0071, B:14:0x007c, B:16:0x0084, B:18:0x008b, B:21:0x0095, B:25:0x00a6, B:27:0x00bd, B:29:0x00cd, B:31:0x00d4, B:33:0x00e0, B:35:0x00e7, B:68:0x0183, B:86:0x01de, B:89:0x01ec, B:91:0x01f2, B:93:0x01fa, B:95:0x0202, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0228, B:107:0x0230, B:109:0x0236, B:111:0x023c, B:113:0x0244, B:115:0x024c, B:118:0x0255, B:393:0x06a7, B:119:0x0276, B:121:0x027c, B:123:0x0285, B:125:0x0294, B:127:0x029f, B:129:0x02b1, B:131:0x02b7, B:268:0x0501, B:132:0x02bb, B:135:0x02c5, B:137:0x02cb, B:139:0x02d6, B:141:0x02dc, B:142:0x02e3, B:145:0x02ef, B:267:0x04fc, B:148:0x02fd, B:150:0x0305, B:154:0x031e, B:156:0x0324, B:158:0x0334, B:174:0x038b, B:176:0x0393, B:179:0x03a2, B:181:0x03a8, B:183:0x03b8, B:200:0x0410, B:202:0x0418, B:223:0x045f, B:225:0x0467, B:252:0x04b1, B:185:0x03c6, B:186:0x03c7, B:187:0x03c8, B:188:0x03d3, B:191:0x03db, B:194:0x03e7, B:196:0x03ed, B:198:0x03fb, B:254:0x04bd, B:255:0x04be, B:256:0x04bf, B:257:0x04c9, B:258:0x04d3, B:159:0x0340, B:160:0x0341, B:161:0x0342, B:162:0x034d, B:165:0x0357, B:168:0x0363, B:170:0x0369, B:172:0x0377, B:260:0x04d9, B:261:0x04da, B:262:0x04db, B:263:0x04e5, B:264:0x04ef, B:273:0x0517, B:276:0x0536, B:323:0x05c8, B:310:0x0593, B:313:0x059c, B:364:0x0631, B:314:0x05a3, B:317:0x05ad, B:320:0x05b8, B:321:0x05be, B:322:0x05c3, B:329:0x05d5, B:333:0x05df, B:337:0x05e8, B:347:0x05fc, B:354:0x060e, B:356:0x061c, B:358:0x0621, B:350:0x0603, B:71:0x018e, B:73:0x019a, B:76:0x01a5, B:78:0x01ab, B:80:0x01b9, B:81:0x01c7, B:82:0x01c8, B:83:0x01c9, B:39:0x0103, B:41:0x010f, B:44:0x011b, B:46:0x0121, B:48:0x012c, B:50:0x0132, B:57:0x0149, B:59:0x0150, B:67:0x0178, B:61:0x016a, B:63:0x0171, B:369:0x064d, B:371:0x065d, B:374:0x0661, B:376:0x066b, B:378:0x0675, B:382:0x0684, B:380:0x067f, B:386:0x0698, B:390:0x06a0, B:396:0x06bd, B:399:0x06c3), top: B:429:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0418 A[Catch: IOException -> 0x06c4, XmlPullParserException -> 0x06cd, TRY_LEAVE, TryCatch #15 {IOException -> 0x06c4, XmlPullParserException -> 0x06cd, blocks: (B:3:0x0006, B:6:0x0056, B:8:0x0065, B:11:0x0071, B:14:0x007c, B:16:0x0084, B:18:0x008b, B:21:0x0095, B:25:0x00a6, B:27:0x00bd, B:29:0x00cd, B:31:0x00d4, B:33:0x00e0, B:35:0x00e7, B:68:0x0183, B:86:0x01de, B:89:0x01ec, B:91:0x01f2, B:93:0x01fa, B:95:0x0202, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0228, B:107:0x0230, B:109:0x0236, B:111:0x023c, B:113:0x0244, B:115:0x024c, B:118:0x0255, B:393:0x06a7, B:119:0x0276, B:121:0x027c, B:123:0x0285, B:125:0x0294, B:127:0x029f, B:129:0x02b1, B:131:0x02b7, B:268:0x0501, B:132:0x02bb, B:135:0x02c5, B:137:0x02cb, B:139:0x02d6, B:141:0x02dc, B:142:0x02e3, B:145:0x02ef, B:267:0x04fc, B:148:0x02fd, B:150:0x0305, B:154:0x031e, B:156:0x0324, B:158:0x0334, B:174:0x038b, B:176:0x0393, B:179:0x03a2, B:181:0x03a8, B:183:0x03b8, B:200:0x0410, B:202:0x0418, B:223:0x045f, B:225:0x0467, B:252:0x04b1, B:185:0x03c6, B:186:0x03c7, B:187:0x03c8, B:188:0x03d3, B:191:0x03db, B:194:0x03e7, B:196:0x03ed, B:198:0x03fb, B:254:0x04bd, B:255:0x04be, B:256:0x04bf, B:257:0x04c9, B:258:0x04d3, B:159:0x0340, B:160:0x0341, B:161:0x0342, B:162:0x034d, B:165:0x0357, B:168:0x0363, B:170:0x0369, B:172:0x0377, B:260:0x04d9, B:261:0x04da, B:262:0x04db, B:263:0x04e5, B:264:0x04ef, B:273:0x0517, B:276:0x0536, B:323:0x05c8, B:310:0x0593, B:313:0x059c, B:364:0x0631, B:314:0x05a3, B:317:0x05ad, B:320:0x05b8, B:321:0x05be, B:322:0x05c3, B:329:0x05d5, B:333:0x05df, B:337:0x05e8, B:347:0x05fc, B:354:0x060e, B:356:0x061c, B:358:0x0621, B:350:0x0603, B:71:0x018e, B:73:0x019a, B:76:0x01a5, B:78:0x01ab, B:80:0x01b9, B:81:0x01c7, B:82:0x01c8, B:83:0x01c9, B:39:0x0103, B:41:0x010f, B:44:0x011b, B:46:0x0121, B:48:0x012c, B:50:0x0132, B:57:0x0149, B:59:0x0150, B:67:0x0178, B:61:0x016a, B:63:0x0171, B:369:0x064d, B:371:0x065d, B:374:0x0661, B:376:0x066b, B:378:0x0675, B:382:0x0684, B:380:0x067f, B:386:0x0698, B:390:0x06a0, B:396:0x06bd, B:399:0x06c3), top: B:429:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0467 A[Catch: IOException -> 0x06c4, XmlPullParserException -> 0x06cd, TRY_LEAVE, TryCatch #15 {IOException -> 0x06c4, XmlPullParserException -> 0x06cd, blocks: (B:3:0x0006, B:6:0x0056, B:8:0x0065, B:11:0x0071, B:14:0x007c, B:16:0x0084, B:18:0x008b, B:21:0x0095, B:25:0x00a6, B:27:0x00bd, B:29:0x00cd, B:31:0x00d4, B:33:0x00e0, B:35:0x00e7, B:68:0x0183, B:86:0x01de, B:89:0x01ec, B:91:0x01f2, B:93:0x01fa, B:95:0x0202, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0228, B:107:0x0230, B:109:0x0236, B:111:0x023c, B:113:0x0244, B:115:0x024c, B:118:0x0255, B:393:0x06a7, B:119:0x0276, B:121:0x027c, B:123:0x0285, B:125:0x0294, B:127:0x029f, B:129:0x02b1, B:131:0x02b7, B:268:0x0501, B:132:0x02bb, B:135:0x02c5, B:137:0x02cb, B:139:0x02d6, B:141:0x02dc, B:142:0x02e3, B:145:0x02ef, B:267:0x04fc, B:148:0x02fd, B:150:0x0305, B:154:0x031e, B:156:0x0324, B:158:0x0334, B:174:0x038b, B:176:0x0393, B:179:0x03a2, B:181:0x03a8, B:183:0x03b8, B:200:0x0410, B:202:0x0418, B:223:0x045f, B:225:0x0467, B:252:0x04b1, B:185:0x03c6, B:186:0x03c7, B:187:0x03c8, B:188:0x03d3, B:191:0x03db, B:194:0x03e7, B:196:0x03ed, B:198:0x03fb, B:254:0x04bd, B:255:0x04be, B:256:0x04bf, B:257:0x04c9, B:258:0x04d3, B:159:0x0340, B:160:0x0341, B:161:0x0342, B:162:0x034d, B:165:0x0357, B:168:0x0363, B:170:0x0369, B:172:0x0377, B:260:0x04d9, B:261:0x04da, B:262:0x04db, B:263:0x04e5, B:264:0x04ef, B:273:0x0517, B:276:0x0536, B:323:0x05c8, B:310:0x0593, B:313:0x059c, B:364:0x0631, B:314:0x05a3, B:317:0x05ad, B:320:0x05b8, B:321:0x05be, B:322:0x05c3, B:329:0x05d5, B:333:0x05df, B:337:0x05e8, B:347:0x05fc, B:354:0x060e, B:356:0x061c, B:358:0x0621, B:350:0x0603, B:71:0x018e, B:73:0x019a, B:76:0x01a5, B:78:0x01ab, B:80:0x01b9, B:81:0x01c7, B:82:0x01c8, B:83:0x01c9, B:39:0x0103, B:41:0x010f, B:44:0x011b, B:46:0x0121, B:48:0x012c, B:50:0x0132, B:57:0x0149, B:59:0x0150, B:67:0x0178, B:61:0x016a, B:63:0x0171, B:369:0x064d, B:371:0x065d, B:374:0x0661, B:376:0x066b, B:378:0x0675, B:382:0x0684, B:380:0x067f, B:386:0x0698, B:390:0x06a0, B:396:0x06bd, B:399:0x06c3), top: B:429:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x04d3 A[Catch: IOException -> 0x06c4, XmlPullParserException -> 0x06cd, TRY_LEAVE, TryCatch #15 {IOException -> 0x06c4, XmlPullParserException -> 0x06cd, blocks: (B:3:0x0006, B:6:0x0056, B:8:0x0065, B:11:0x0071, B:14:0x007c, B:16:0x0084, B:18:0x008b, B:21:0x0095, B:25:0x00a6, B:27:0x00bd, B:29:0x00cd, B:31:0x00d4, B:33:0x00e0, B:35:0x00e7, B:68:0x0183, B:86:0x01de, B:89:0x01ec, B:91:0x01f2, B:93:0x01fa, B:95:0x0202, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0228, B:107:0x0230, B:109:0x0236, B:111:0x023c, B:113:0x0244, B:115:0x024c, B:118:0x0255, B:393:0x06a7, B:119:0x0276, B:121:0x027c, B:123:0x0285, B:125:0x0294, B:127:0x029f, B:129:0x02b1, B:131:0x02b7, B:268:0x0501, B:132:0x02bb, B:135:0x02c5, B:137:0x02cb, B:139:0x02d6, B:141:0x02dc, B:142:0x02e3, B:145:0x02ef, B:267:0x04fc, B:148:0x02fd, B:150:0x0305, B:154:0x031e, B:156:0x0324, B:158:0x0334, B:174:0x038b, B:176:0x0393, B:179:0x03a2, B:181:0x03a8, B:183:0x03b8, B:200:0x0410, B:202:0x0418, B:223:0x045f, B:225:0x0467, B:252:0x04b1, B:185:0x03c6, B:186:0x03c7, B:187:0x03c8, B:188:0x03d3, B:191:0x03db, B:194:0x03e7, B:196:0x03ed, B:198:0x03fb, B:254:0x04bd, B:255:0x04be, B:256:0x04bf, B:257:0x04c9, B:258:0x04d3, B:159:0x0340, B:160:0x0341, B:161:0x0342, B:162:0x034d, B:165:0x0357, B:168:0x0363, B:170:0x0369, B:172:0x0377, B:260:0x04d9, B:261:0x04da, B:262:0x04db, B:263:0x04e5, B:264:0x04ef, B:273:0x0517, B:276:0x0536, B:323:0x05c8, B:310:0x0593, B:313:0x059c, B:364:0x0631, B:314:0x05a3, B:317:0x05ad, B:320:0x05b8, B:321:0x05be, B:322:0x05c3, B:329:0x05d5, B:333:0x05df, B:337:0x05e8, B:347:0x05fc, B:354:0x060e, B:356:0x061c, B:358:0x0621, B:350:0x0603, B:71:0x018e, B:73:0x019a, B:76:0x01a5, B:78:0x01ab, B:80:0x01b9, B:81:0x01c7, B:82:0x01c8, B:83:0x01c9, B:39:0x0103, B:41:0x010f, B:44:0x011b, B:46:0x0121, B:48:0x012c, B:50:0x0132, B:57:0x0149, B:59:0x0150, B:67:0x0178, B:61:0x016a, B:63:0x0171, B:369:0x064d, B:371:0x065d, B:374:0x0661, B:376:0x066b, B:378:0x0675, B:382:0x0684, B:380:0x067f, B:386:0x0698, B:390:0x06a0, B:396:0x06bd, B:399:0x06c3), top: B:429:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x050b A[LOOP:1: B:121:0x027c->B:271:0x050b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0507 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018e A[Catch: IOException -> 0x06c4, XmlPullParserException -> 0x06cd, TryCatch #15 {IOException -> 0x06c4, XmlPullParserException -> 0x06cd, blocks: (B:3:0x0006, B:6:0x0056, B:8:0x0065, B:11:0x0071, B:14:0x007c, B:16:0x0084, B:18:0x008b, B:21:0x0095, B:25:0x00a6, B:27:0x00bd, B:29:0x00cd, B:31:0x00d4, B:33:0x00e0, B:35:0x00e7, B:68:0x0183, B:86:0x01de, B:89:0x01ec, B:91:0x01f2, B:93:0x01fa, B:95:0x0202, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0228, B:107:0x0230, B:109:0x0236, B:111:0x023c, B:113:0x0244, B:115:0x024c, B:118:0x0255, B:393:0x06a7, B:119:0x0276, B:121:0x027c, B:123:0x0285, B:125:0x0294, B:127:0x029f, B:129:0x02b1, B:131:0x02b7, B:268:0x0501, B:132:0x02bb, B:135:0x02c5, B:137:0x02cb, B:139:0x02d6, B:141:0x02dc, B:142:0x02e3, B:145:0x02ef, B:267:0x04fc, B:148:0x02fd, B:150:0x0305, B:154:0x031e, B:156:0x0324, B:158:0x0334, B:174:0x038b, B:176:0x0393, B:179:0x03a2, B:181:0x03a8, B:183:0x03b8, B:200:0x0410, B:202:0x0418, B:223:0x045f, B:225:0x0467, B:252:0x04b1, B:185:0x03c6, B:186:0x03c7, B:187:0x03c8, B:188:0x03d3, B:191:0x03db, B:194:0x03e7, B:196:0x03ed, B:198:0x03fb, B:254:0x04bd, B:255:0x04be, B:256:0x04bf, B:257:0x04c9, B:258:0x04d3, B:159:0x0340, B:160:0x0341, B:161:0x0342, B:162:0x034d, B:165:0x0357, B:168:0x0363, B:170:0x0369, B:172:0x0377, B:260:0x04d9, B:261:0x04da, B:262:0x04db, B:263:0x04e5, B:264:0x04ef, B:273:0x0517, B:276:0x0536, B:323:0x05c8, B:310:0x0593, B:313:0x059c, B:364:0x0631, B:314:0x05a3, B:317:0x05ad, B:320:0x05b8, B:321:0x05be, B:322:0x05c3, B:329:0x05d5, B:333:0x05df, B:337:0x05e8, B:347:0x05fc, B:354:0x060e, B:356:0x061c, B:358:0x0621, B:350:0x0603, B:71:0x018e, B:73:0x019a, B:76:0x01a5, B:78:0x01ab, B:80:0x01b9, B:81:0x01c7, B:82:0x01c8, B:83:0x01c9, B:39:0x0103, B:41:0x010f, B:44:0x011b, B:46:0x0121, B:48:0x012c, B:50:0x0132, B:57:0x0149, B:59:0x0150, B:67:0x0178, B:61:0x016a, B:63:0x0171, B:369:0x064d, B:371:0x065d, B:374:0x0661, B:376:0x066b, B:378:0x0675, B:382:0x0684, B:380:0x067f, B:386:0x0698, B:390:0x06a0, B:396:0x06bd, B:399:0x06c3), top: B:429:0x0006 }] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v77, types: [com.google.android.gms.internal.ads.zzalw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [com.google.android.gms.internal.ads.zzalu] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r43v1, types: [com.google.android.gms.internal.ads.zzaly, java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.zzakq zzb(byte[] r41, int r42, int r43) {
        /*
            Method dump skipped, instruction units count: 1776
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzalv.zzb(byte[], int, int):com.google.android.gms.internal.ads.zzakq");
    }

    public zzalv() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.zzi = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }
}
