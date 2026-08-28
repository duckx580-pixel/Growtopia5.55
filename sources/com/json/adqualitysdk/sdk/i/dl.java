package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.dt;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public final class dl {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char[] f1698 = null;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f1699 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1700;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static long f1701;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static Map<fr, fr> f1702;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static Map<dz, dz> f1703;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private String f1704;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f1705;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private int f1706 = 0;

    interface a<T> {
        /* JADX INFO: renamed from: ﻛ */
        T mo2078(List<dt> list);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static void m2055() {
        char[] cArr = new char[1307];
        ByteBuffer.wrap("×9\u0000mª\u000eT¢ÿ)©ÃTsþ¢¨\u008fS7ý§¨WR¹ýw§\u0007Qµü0¦ÜQ\u007fû¦¥\u0093P9úç¥SO½úk¤\u001cN³ù9£ÛNjøä¢\u0091M@÷¸¢BLÀ÷x¡\u0012K\u008fö( ÖKW\u0000;\u0000iª\rÒhx\n\u0086ª\u0087\u0083-÷ÓKxÙ.=³³\u0019ÏçcLõ\u001a\u001fç¸\u0003 ©[Wñübª\u0085í\u009eGù¹E\u0012ÈD8¹\u0084\u0013\nEu\u0000tª\u0019T¯\u0000vª\nT¤\u0088\u0097\"øÜ_wÈ!?Ü\u0083v\u001f 7Û\u0085u\u0002 óÚCu\u009f/áÙ\u0000tÚ.$Ù\u0085s\\-dØÀr\u001d-»Ç\u0013r\u0093,ýÆAqÞ++Æ\u008bp\u0004²h\u0000iª\rTöÿ2©ØTvþö¨\u0088S5ý¦¨@Ríý$§\u001cQ²ü*¦ÅQwûâ¥ÑP>ú¢¥\u0012Oûúg¤\u001fN²ù&£ÃNzøî¢ÕM\u0002÷²¢\u0016LÀ÷,¡PKÊöj\u0000){\u0019Ñ}/\u0086\u0084BÒ¨/\u0006\u0085\u0086Óø(E\u0086ÖÓ0)\u009d\u0086TÜ|*Å\u0087[Ý¤*\u0002\u0080\u0082Þè+C\u0081ÙÞb4\u009e\u0081\u0010ßl5Û\u0082UØ 5O\u0083\u0098Ùà60\u008cÒÙ(7¢\u008c\u0015Úc0÷\u008d\u001dÛï0{\u008e×ä®\u0000eª\u0007T¥ÿ$r{Ø\u0019&¹\u008d|ÛÂ&~\u008cþÚ\u0084! \u008f³ÚV ê\u008fmÕR#´\u008e0ÔÂ#s\u0089÷×\u0088\"a\u0088¸×J= \u0088sÖ\u0001<¯\u008b8ÑÆ<u\u008aòÐ\u008c?]\u0085´ÐR>\u009c\u0085pÓJ9Ø\u0084xÒ\u0082\u0000fª\u0004T¤ÿa©ÏTxþì¨\u0089S1ý·¨GRöýj§OQ©ü-¦ßQnûê¥\u0095P|ú¢¥\\Oùú(¤\u0004N·ù=£ÜN?ø\u00ad¢ÎMGâ&HR¶ë\u001daK\u008a¶0\u001cªJÈ±1\u001fïJ\u001f° \u001f?EC³à\u001e\u007fD\u0090³=\u0019¡G\u0098²f\u0018æG\u0014\u00ad¡\u0018-F^¬·\u001beA\u0093¬2\u001aã@Ë¯@\u0015ö@\u0017®ÈP\u0085úñ\u0004M¯ßù;\u0004Å®\u0003øk\u0003Ë\u00adEø¹\u0002\u0006\u00ad\u0093÷ó\u0001\\¬\u0097ö1\u0001\u0081«\u001bõv\u0000ÂªQõà\u001f\rª\u009fô¡\u001eJ©Ôó*\u001e\u0081¨\u0017òp\u001d÷§]òä\u001c1§\u0087ñ¥\u001bq¦\u009fðm\u001bù¥[\u0000wª\u0003T¿ÿ-©ÉT7þñ¨\u0099S9ý·¨KRôýa§\u0001Q®üe¦ÓQtûè¥\u0095P5ú³¥[Oòúf¤SN\u00adù!£ÛNjøæ¢\u0091M@÷©¢SL\u0081÷e¡\u0019K\u0091ö$ ÜKFõ®\u009fÞJLôæ\u009f\u001d\u0000tª\u0019T¯ÿa©ßTcþã¨\u0099S=ý®¨KR÷ýp§OQ·ü0¦ÃQoû¦¥\u0093P9úç¥QOòúe¤\u0003N±ù<£ÚN{øª¢ÝM\t÷¥¢ELÈ÷h¡\u0012KÂöj ÃK^õ©\u009fÐ\u000f;¥R[úðz¦\u009c\"\u000b\u0088fvÐÝ\u001e\u008b v\u001cÜ\u009c\u008aæqBßÑ\u008a4p\u0088ß\u000f\u00850sÖÞR\u0084 s\u0011Ù\u0095\u0087êr\u0003ØÚ\u0087(mÂØ\u0011\u0086clÍÛZ\u0081¤l\u0017Ú\u0090\u0080îo?ÕÖ\u00800nþÕ\u0012\u0083(iþÔS\u0082³i?×\u0099½¦hhÖÄ½$k®Ö\n¼ijüÑ@¿·\u0000cª\nT¢ÿ\"©ÄT7þé¨\u0088S!ý´¨ARëý`§OQ©ü-¦ßQnûê¥\u0095P|ú¥¥WO½ún¤\u001cN²ù%£ÛNhøï¢\u0091M@÷©¢OL\u0081÷m¡WKÅöe \u009f\u0000mª\u0002T¥ÿ2©ÅTyþå¨ÍS;ý¢¨ZRúýl§OQ¬ü$¦ÂQrûç¥\u0093P0ú¢¥\u0012Oóúi¤\u001eN»r\u0001Øh&À\u008d@Û¦&U\u008c\u0090Úî!H\u008fÀÚ! Û\u008f\u0015Õe#×\u008eRÔ¾#\u001d\u0089Ä×ñ\"[\u0088\u0085×6=\u0090\u0088\u0006Ö}<Ó\u008b\\Ñ³<\u0019\u008aÈÐõ?{\u0085\u0089Ð5>ã\u0085IÓ<9§\u0000cª\nT¢ÿ\"©ÄT7þñ¨\u0099S9ý·¨KRôýa§\u0001Q®üe¦ÝQnûõ¥\u0085P|ú¥¥WO½úk¤\u001cN³ù9£ÛNjøä¢\u0091M@÷ã¢_LÏ÷\u007f¡\u001eK\u0086ö( \u0098K\u0004õõ\u009f\u0084JCôæ\u0000rª\u000eT¢ÿ4©ÞTyþ¢¨\u009eS,ý¢¨ZRüýi§\nQ´ü1¦\u0090Qhûî¥\u009eP)ú«¥VO½úm¤\u001dNºùi£ÃNvøþ¢\u009dM@÷ì¢\rL\u0086\u0000bª\u0019T³ÿ ©ÇT7þñ¨\u0099S9ý·¨KRôýa§\u0001Q®üe¦ÃQsûé¥\u0084P0ú£¥\u0012Oøúf¤\u0017Nþù>£ÝNkøâ¢ÕMG÷ð¢\u0011\u0000cª\u0004T¸ÿ5©ÅTyþ÷¨\u0088Sxý°¨ZRøýp§\nQ·ü ¦ÞQoû¦¥\u0082P4ú¨¥GOñúl¤SN»ù'£ÐN?øý¢\u009cM\u0014÷£¢\u0016L\u0086÷7¡P¥é\u0000&ªM\u0000|ª\u0017ø\u0082Ré5N\u009f9\u0096£yIPwú\u001d\u0000>ªVÕsØ\u0002¢\u0084\bï\u0000-ªF\u0015\\;\u0082\u0000%Ìh\u0000[åV'2\u0000mª\u0002T¥ÿ2©ÅTyþå¨ÍS;ý¯¨ARêým§\u0001Q½üe¦\u0097Q2û¡\u0000]\u0013å¹µG\u0003ì\u0089ºlGÂíQ»)@\u008dî\u0017»¾AFîÄ´ºB\u0018ï\u0094µtBÄèD¶a\u0000Uª\u0005T³ÿ9©ÜTrþá¨\u0099S=ý§¨\u000eRíýk§\u0004Q¿ü+¦\u0090ý[W\u0012©»\u0002>TÜ©{\u0003ºU\u0090®8\u0000¸US¯ñ\u0000hZ\u001e¬\u00ad\u00013\u0000Eª\u0013T¦ÿ$©ÏTcþç¨\u0089Sxýª¨JRüýj§\u001bQ³ü#¦ÙQ~ûô¥ÑP>ú²¥FO½úo¤\u001cNªùi¸a\u0012\u001dì£G>\u0011ÚìgFå\u0010\u0097ë$E¾\u0010\u001dêéE{\u001f\u001déºD%\u001e\u0083éfCô\u001d\u008fè*B§\u001d\u0001÷ýBs\u001c\u000fö¸A6\u001bÃö,@û\u001a\u0083õSO¾\u001aJôÞOs\u0019\u000bó\u0086N;\u0018Ïó\u0010Mÿ'\u0093òWLµ'GñÀLl&\u000bð\u0094K6%Æð[Jï$Îÿ\\Iè$\u0003þ\u0094I)#EýÞ\u0000sª\u001eT´ÿ2©ÏTeþë¨\u009dS,ýã¨]Rñýk§\u001aQ¶ü!¦\u0090Qyûã¥ÑP?ú«¥]Oîúm¤\u0017Nþù>£ÝNkøâ¢ÕMG÷\u0096¢\u0011ðXZ(¤\u008c\u000f\u001b\u0000sª\u001eT¦ÿ$©Þ=z\u0097\u0017i¯Â-\u0094×i>Ãø\u0095\u008cn>À¿\u0095KoôÀ-\u009a\u0004l¶Ál\u009bßl}Æã\u0098\u0094m:Ç¹\u0098^rðÇ!\u0099\u0018s®Ä`\u009eÜs6Åî\u009f\u0099p\u001dÊª\u009fPqÌÊ%\u009c\u0017v\u0085Ë2\u009dÞvIÈæ¢\u0084w\u0004É©¢] \u0086\nÐôe_ç\t\fô ^$\bJó»]S\b\u0099ò(]®\u0007Âñ~\\¦\u0006\u0011ñ\u00ad[1\u0005\u0012ðøZk\u0005\u0085ï~\u0000:U¥ÿ×\u0001vªàüC\u0001³«(ý[\u0006·¨\u007fý\u0089\u00079¨¾òÌ\u0004q©ªó\u001d\u0004±®iðX\u0005ü¯dð\u0091\u001a=¯°ñÙ\u001bu¬¦ö\u0019\u001b©\u00ade÷[\u0018\u008f¢r÷\u0098\u0019\u0002¢¶ôÝ\u001e\r£ãõ\u0011\u001e\u0098 $ÊD\u001f\u008b¡'ÊÏ\u001cM\u0000,\u0000lª\u0002T¥ÿ5©\u008cTdþê¨\u0082S-ý¯¨JR¹ýa§\u0001Q¾üe¦ÇQrûò¥\u0099P|úà!\u000f\u0000Uª\u0005T³ÿ9©ÜTrþá¨\u0099S=ý§¨\u000eRüýj§\u000bQúü*¦ÖQ;ûò¥\u009eP7ú¢¥\\Oî\u0000Eª\u0013Tµÿ$©ÜTcþë¨\u0082S6ýã¨YRñým§\u0003Q¿üe¦×Q~ûò¥\u0085P5ú©¥UO½úf¤\u0016N¦ù=£\u0094Nkøå¢\u009eM\u0005÷¥zJÐ\u001c.º\u0085+ÓÓ.l\u0084äÒ\u008d)9\u0087ìÒV(þ\u0087bÝ\f+°\u0086jÜÏ+q\u0081ìß\u0095*:\u0080¦ßZ5²\u0080fÞ\b4ñ\u0083(ÙÞ4h\u0082ñØÚ7\u001b\u008d«ØR6Ë\u008dmv\u0085Ü¯\"\u0015\u0089\u0090ßl\"À\u0088\u0007\u0000Eª\u0013T¦ÿ$©ÏTcþç¨\u0089SxïÚEó»Y\u0010ÏFv»\u009f\u0011\u001dGt¼Ç\u0012PG¢½\u0006\u0012\u009aHµ\u0000 ªFTöí\u008dG×¹y\u0012ïD\u0014¹¸\u0013pÄºnà\u0090N;Øm/\u0090\u0093:\u000fl'\u0097Ô9Hl\u00ad\u0096\u001f9\u008bcá\u0095\u00108Ëb/\u0095\u0094?Lao\u0094Ù>\ra½\u008b\u0005>\u0090`ö\u008aF=Ð".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1307);
        f1698 = cArr;
        f1701 = -8369203666575840661L;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ Pair m2050(dl dlVar, List list) {
        int i = 2 % 2;
        int i2 = f1700 + 43;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        Pair<String, dz> pairM2037 = dlVar.m2037(list);
        if (i3 == 0) {
            int i4 = 94 / 0;
        }
        return pairM2037;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ dz m2067(dl dlVar, List list) {
        int i = 2 % 2;
        int i2 = f1700 + 65;
        f1699 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            dlVar.m2038(list);
            throw null;
        }
        dz dzVarM2038 = dlVar.m2038(list);
        int i3 = f1699 + 23;
        f1700 = i3 % 128;
        if (i3 % 2 == 0) {
            return dzVarM2038;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m2072(dl dlVar, String str) {
        int i = 2 % 2;
        int i2 = f1700 + 63;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        dlVar.m2057(str);
        if (i3 == 0) {
            throw null;
        }
        int i4 = f1700 + 107;
        f1699 = i4 % 128;
        int i5 = i4 % 2;
    }

    static {
        m2055();
        f1703 = new HashMap();
        f1702 = new HashMap();
        int i = f1699 + 1;
        f1700 = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    public dl(String str, String str2) {
        this.f1705 = str;
        this.f1704 = str2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static dz m2063(dz dzVar) {
        int i = 2 % 2;
        int i2 = f1700 + 109;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        dz dzVar2 = f1703.get(dzVar);
        if (dzVar2 == null) {
            int i4 = f1700 + 45;
            f1699 = i4 % 128;
            int i5 = i4 % 2;
            f1703.put(dzVar, dzVar);
        } else {
            dzVar = dzVar2;
        }
        int i6 = f1699 + 57;
        f1700 = i6 % 128;
        int i7 = i6 % 2;
        return dzVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static fr m2069(fr frVar) {
        int i = 2 % 2;
        int i2 = f1699 + 31;
        f1700 = i2 % 128;
        if (i2 % 2 == 0) {
            fr frVar2 = f1702.get(frVar);
            if (frVar2 != null) {
                return frVar2;
            }
            f1702.put(frVar, frVar);
            int i3 = f1699 + 121;
            f1700 = i3 % 128;
            int i4 = i3 % 2;
            return frVar;
        }
        f1702.get(frVar);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final fk m2074(List<dt> list) {
        int i = 2 % 2;
        int i2 = f1699 + 13;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        this.f1706 = 0;
        m2062(list, m2065((char) (55105 - TextUtils.lastIndexOf("", '0', 0, 0)), View.MeasureSpec.getSize(0) + 1, Color.argb(0, 0, 0, 0)).intern(), m2065((char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), (Process.myPid() >> 22) + 42, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))).intern());
        fk fkVarM2041 = m2041(list);
        int i4 = f1700 + 53;
        f1699 = i4 % 128;
        int i5 = i4 % 2;
        return fkVarM2041;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private fr m2064(List<dt> list) {
        int i = 2 % 2;
        String strM2122 = m2034(list).m2122();
        byte b = 33;
        switch (strM2122.hashCode()) {
            case -934396624:
                if (!strM2122.equals(m2065((char) (46016 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 6, 54 - TextUtils.getOffsetAfter("", 0)).intern())) {
                    b = -1;
                } else {
                    int i2 = f1700 + 55;
                    f1699 = i2 % 128;
                    int i3 = i2 % 2;
                    b = 4;
                }
                break;
            case -567202649:
                if (!strM2122.equals(m2065((char) (60924 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), 8 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 65 - (ViewConfiguration.getTouchSlop() >> 8)).intern())) {
                    b = -1;
                } else {
                    int i4 = f1700 + 33;
                    f1699 = i4 % 128;
                    int i5 = i4 % 2;
                    b = 6;
                }
                break;
            case 59:
                b = !strM2122.equals(m2065((char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (ViewConfiguration.getTapTimeout() >> 16) + 43).intern()) ? (byte) -1 : (byte) 0;
                break;
            case 123:
                b = !strM2122.equals(m2065((char) ((-16722110) - Color.rgb(0, 0, 0)), -TextUtils.lastIndexOf("", '0'), AndroidCharacter.getMirror('0') - '0').intern()) ? (byte) -1 : (byte) 7;
                break;
            case 3357:
                b = !strM2122.equals(m2065((char) ((-1) - Process.getGidForName("")), 1 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (Process.myTid() >> 22) + 44).intern()) ? (byte) -1 : (byte) 1;
                break;
            case 101577:
                if (!strM2122.equals(m2065((char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 53774), (Process.myTid() >> 22) + 3, (ViewConfiguration.getLongPressTimeout() >> 16) + 46).intern())) {
                    b = -1;
                } else {
                    int i6 = f1700 + 85;
                    f1699 = i6 % 128;
                    b = i6 % 2 != 0 ? (byte) 2 : (byte) 3;
                }
                break;
            case 115131:
                if (!strM2122.equals(m2065((char) (ExpandableListView.getPackedPositionChild(0L) + 1), 2 - TextUtils.lastIndexOf("", '0', 0, 0), 73 - View.resolveSizeAndState(0, 0, 0)).intern())) {
                    b = -1;
                } else {
                    int i7 = f1700 + 55;
                    f1699 = i7 % 128;
                    int i8 = i7 % 2;
                    b = 8;
                }
                break;
            case 116519:
                if (!strM2122.equals(m2065((char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), 3 - View.resolveSize(0, 0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 75).intern())) {
                    b = -1;
                } else {
                    int i9 = f1699 + 63;
                    f1700 = i9 % 128;
                    if (i9 % 2 == 0) {
                        b = 9;
                    }
                }
                break;
            case 94001407:
                b = !strM2122.equals(m2065((char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 834), (ViewConfiguration.getPressedStateDuration() >> 16) + 5, 61 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern()) ? (byte) -1 : (byte) 5;
                break;
            case 113101617:
                if (!strM2122.equals(m2065((char) (34804 - (ViewConfiguration.getTapTimeout() >> 16)), (Process.myTid() >> 22) + 5, 48 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern())) {
                    b = -1;
                } else {
                    int i10 = f1700 + 25;
                    f1699 = i10 % 128;
                    int i11 = i10 % 2;
                }
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                return m2069(new fp(null));
            case 1:
                return m2061(list);
            case 2:
                return m2070(list);
            case 3:
                return m2048(list);
            case 4:
                return m2046(list);
            case 5:
                return m2049(list);
            case 6:
                return m2040(list);
            case 7:
                fk fkVarM2041 = m2041(list);
                int i12 = f1700 + 97;
                f1699 = i12 % 128;
                if (i12 % 2 == 0) {
                    int i13 = 68 / 0;
                }
                return fkVarM2041;
            case 8:
                return m2045(list);
            case 9:
                return m2047(list);
            default:
                this.f1706--;
                dz dzVarM2075 = m2075(list);
                m2053(list, m2065((char) ((Process.getThreadPriority(0) + 20) >> 6), 1 - Drawable.resolveOpacity(0, 0), TextUtils.getCapsMode("", 0, 0) + 43).intern(), dzVarM2075, m2065((char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 35066), 31 - (KeyEvent.getMaxKeyCode() >> 16), View.MeasureSpec.getSize(0) + 79).intern());
                return m2069(new fp(dzVarM2075));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0107  */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.json.adqualitysdk.sdk.i.fr m2061(java.util.List<com.json.adqualitysdk.sdk.i.dt> r13) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dl.m2061(java.util.List):com.ironsource.adqualitysdk.sdk.i.fr");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private fr m2070(List<dt> list) {
        int i = 2 % 2;
        m2062(list, m2065((char) (45632 - View.MeasureSpec.getMode(0)), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), AndroidCharacter.getMirror('0') + Typography.greater).intern(), m2065((char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 29213), 41 - (ViewConfiguration.getTouchSlop() >> 8), ExpandableListView.getPackedPositionType(0L) + 200).intern());
        dz dzVarM2054 = m2054(list, m2065((char) Color.alpha(0), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1, 42 - TextUtils.lastIndexOf("", '0', 0, 0)).intern());
        dz dzVarM2075 = m2075(list);
        m2053(list, m2065((char) TextUtils.getOffsetBefore("", 0), '1' - AndroidCharacter.getMirror('0'), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 44).intern(), dzVarM2075, m2065((char) Color.argb(0, 0, 0, 0), (ViewConfiguration.getFadingEdgeLength() >> 16) + 33, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 241).intern());
        fr frVarM2069 = m2069(new fm(dzVarM2054, dzVarM2075, m2054(list, m2065((char) (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1, Process.getGidForName("") + 152).intern()), m2064(list)));
        int i2 = f1699 + 81;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        return frVarM2069;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private dz m2054(List<dt> list, String str) {
        int i = 2 % 2;
        int i2 = f1700 + 113;
        f1699 = i2 % 128;
        dz dzVarM2075 = null;
        if (i2 % 2 != 0) {
            if (!m2033(list).m2120(str)) {
                dzVarM2075 = m2075(list);
                m2053(list, str, dzVarM2075, new StringBuilder().append(m2065((char) (57929 - TextUtils.getTrimmedLength("")), 37 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (ViewConfiguration.getPressedStateDuration() >> 16) + 274).intern()).append(str).toString());
            }
            int i3 = f1699 + 5;
            f1700 = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 95 / 0;
            }
            return dzVarM2075;
        }
        m2033(list).m2120(str);
        throw null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private fr m2048(List<dt> list) {
        int i = 2 % 2;
        m2062(list, m2065((char) (45632 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), 1 - TextUtils.getOffsetAfter("", 0), 110 - ((Process.getThreadPriority(0) + 20) >> 6)).intern(), m2065((char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 20722), (KeyEvent.getMaxKeyCode() >> 16) + 43, 311 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))).intern());
        dz dzVarM2075 = m2075(list);
        m2062(list, m2065((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), -Process.getGidForName(""), 151 - TextUtils.indexOf("", "")).intern(), m2065((char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), 47 - TextUtils.indexOf("", "", 0), 352 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern());
        fr frVarM2069 = m2069(new fq(dzVarM2075, m2064(list)));
        int i2 = f1700 + 111;
        f1699 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 91 / 0;
        }
        return frVarM2069;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private fr m2045(List<dt> list) {
        int i = 2 % 2;
        m2062(list, m2065((char) (55106 - (ViewConfiguration.getEdgeSlop() >> 16)), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), View.MeasureSpec.makeMeasureSpec(0, 0)).intern(), m2065((char) View.MeasureSpec.makeMeasureSpec(0, 0), (KeyEvent.getMaxKeyCode() >> 16) + 44, 400 - (ViewConfiguration.getEdgeSlop() >> 16)).intern());
        fk fkVarM2041 = m2041(list);
        m2062(list, m2065((char) (3928 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 5, 443 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern(), m2065((char) (ImageFormat.getBitsPerPixel(0) + 8832), 52 - ImageFormat.getBitsPerPixel(0), View.MeasureSpec.getSize(0) + 449).intern());
        m2062(list, m2065((char) ((ViewConfiguration.getEdgeSlop() >> 16) + 45632), 1 - TextUtils.getOffsetBefore("", 0), View.MeasureSpec.getSize(0) + 110).intern(), m2065((char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 40, 550 - AndroidCharacter.getMirror('0')).intern());
        dt dtVarM2034 = m2034(list);
        m2073(dtVarM2034, dt.b.f1791, fkVarM2041, m2065((char) View.MeasureSpec.getMode(0), 27 - KeyEvent.normalizeMetaState(0), Color.alpha(0) + 543).intern());
        ef efVar = (ef) m2063(new ef(dtVarM2034.m2122(), dm.m2082(this.f1704, dtVarM2034.m2118())));
        m2062(list, m2065((char) (ViewConfiguration.getFadingEdgeLength() >> 16), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1, Color.red(0) + 151).intern(), m2065((char) (29282 - ExpandableListView.getPackedPositionType(0L)), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 38, 571 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern());
        m2062(list, m2065((char) (55106 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), 1 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), ViewConfiguration.getLongPressTimeout() >> 16).intern(), m2065((char) (TextUtils.lastIndexOf("", '0') + 1), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 45, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 609).intern());
        fr frVarM2069 = m2069(new fs(fkVarM2041, m2041(list), efVar));
        int i2 = f1700 + 23;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        return frVarM2069;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private fr m2047(List<dt> list) {
        int i = 2 % 2;
        fr frVarM2069 = m2069(new fo(m2066(list, m2065((char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 1 - TextUtils.getOffsetAfter("", 0), 43 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), new a<dz>() { // from class: com.ironsource.adqualitysdk.sdk.i.dl.1

            /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
            private static int f1707 = 1;

            /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
            private static int f1708 = 0;

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static char f1709 = 36885;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static char f1710 = 2998;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static char f1711 = 12145;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static char f1712 = 63179;

            @Override // com.ironsource.adqualitysdk.sdk.i.dl.a
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final /* synthetic */ dz mo2078(List list2) {
                int i2 = 2 % 2;
                int i3 = f1708 + 35;
                f1707 = i3 % 128;
                int i4 = i3 % 2;
                dz dzVarM2077 = m2077(list2);
                int i5 = f1707 + 99;
                f1708 = i5 % 128;
                int i6 = i5 % 2;
                return dzVarM2077;
            }

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private dz m2077(List<dt> list2) {
                int i2 = 2 % 2;
                int i3 = f1708 + 119;
                f1707 = i3 % 128;
                Object obj = null;
                if (i3 % 2 != 0) {
                    dz dzVarM2075 = dl.this.m2075(list2);
                    if (!(dzVarM2075 instanceof ef)) {
                        int i4 = f1707 + 41;
                        f1708 = i4 % 128;
                        if (i4 % 2 != 0) {
                            boolean z = dzVarM2075 instanceof dy;
                            throw null;
                        }
                        if (!(dzVarM2075 instanceof dy)) {
                            dl.m2072(dl.this, new StringBuilder().append(m2076("֏褠穫姬⬆䣔鎜❙ⴡጕ蝾㈞\ue431꒻ഋ輾郂颰瘈鸅༤鈒﹂懌\uf87c辩騖⾉鎜❙ੑ\ue522", 31 - View.resolveSize(0, 0)).intern()).append(dzVarM2075).toString());
                            int i5 = f1707 + 73;
                            f1708 = i5 % 128;
                            int i6 = i5 % 2;
                            return null;
                        }
                    }
                    return dzVarM2075;
                }
                boolean z2 = dl.this.m2075(list2) instanceof ef;
                super.hashCode();
                throw null;
            }

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static String m2076(String str, int i2) {
                String str2;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (k.f2808) {
                    char[] cArr2 = new char[cArr.length];
                    k.f2807 = 0;
                    char[] cArr3 = new char[2];
                    while (k.f2807 < cArr.length) {
                        cArr3[0] = cArr[k.f2807];
                        cArr3[1] = cArr[k.f2807 + 1];
                        int i3 = 58224;
                        for (int i4 = 0; i4 < 16; i4++) {
                            char c = cArr3[1];
                            char c2 = cArr3[0];
                            char c3 = (char) (c - (((c2 + i3) ^ ((c2 << 4) + f1711)) ^ ((c2 >>> 5) + f1710)));
                            cArr3[1] = c3;
                            cArr3[0] = (char) (c2 - (((c3 >>> 5) + f1709) ^ ((c3 + i3) ^ ((c3 << 4) + f1712))));
                            i3 -= 40503;
                        }
                        cArr2[k.f2807] = cArr3[0];
                        cArr2[k.f2807 + 1] = cArr3[1];
                        k.f2807 += 2;
                    }
                    str2 = new String(cArr2, 0, i2);
                }
                return str2;
            }
        })));
        int i2 = f1699 + 3;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        return frVarM2069;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private fr m2046(List<dt> list) {
        fr frVarM2069;
        int i = 2 % 2;
        int i2 = f1699 + 19;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        if (m2033(list).m2120(m2065((char) (ViewConfiguration.getWindowTouchSlop() >> 8), 1 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), View.combineMeasuredStates(0, 0) + 43).intern())) {
            frVarM2069 = m2069(new fl(null));
        } else {
            fr frVarM20692 = m2069(new fl(m2075(list)));
            int i4 = f1700 + 27;
            f1699 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 2 % 5;
            }
            frVarM2069 = frVarM20692;
        }
        m2053(list, m2065((char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), -TextUtils.lastIndexOf("", '0'), 43 - KeyEvent.normalizeMetaState(0)).intern(), frVarM2069, m2065((char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), View.getDefaultSize(0, 0) + 36, Color.green(0) + 655).intern());
        return frVarM2069;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private fr m2049(List<dt> list) {
        int i = 2 % 2;
        m2062(list, m2065((char) TextUtils.getCapsMode("", 0, 0), 1 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), Color.red(0) + 43).intern(), m2065((char) Color.blue(0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 34, 691 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern());
        fr frVarM2069 = m2069(new fi());
        int i2 = f1700 + 65;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        return frVarM2069;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private fr m2040(List<dt> list) {
        int i = 2 % 2;
        m2062(list, m2065((char) View.combineMeasuredStates(0, 0), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1, TextUtils.indexOf("", "") + 43).intern(), m2065((char) (Process.myPid() >> 22), 37 - ExpandableListView.getPackedPositionChild(0L), 726 - Color.green(0)).intern());
        fr frVarM2069 = m2069(new fj());
        int i2 = f1699 + 91;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        return frVarM2069;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private fk m2041(List<dt> list) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        dt dtVarM2033 = m2033(list);
        int i2 = f1700 + 73;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        while (!dtVarM2033.m2120(m2065((char) (View.resolveSizeAndState(0, 0, 0) + 42388), 1 - (ViewConfiguration.getTouchSlop() >> 8), TextUtils.lastIndexOf("", '0') + 765).intern())) {
            int i4 = f1700 + 83;
            f1699 = i4 % 128;
            int i5 = i4 % 2;
            arrayList.add(m2064(list));
            dtVarM2033 = m2033(list);
        }
        this.f1706++;
        fk fkVar = (fk) m2069(new fk(arrayList));
        int i6 = f1699 + 111;
        f1700 = i6 % 128;
        int i7 = i6 % 2;
        return fkVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0042  */
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.json.adqualitysdk.sdk.i.dz m2075(java.util.List<com.json.adqualitysdk.sdk.i.dt> r14) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dl.m2075(java.util.List):com.ironsource.adqualitysdk.sdk.i.dz");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0168  */
    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.json.adqualitysdk.sdk.i.dz m2042(java.util.List<com.json.adqualitysdk.sdk.i.dt> r17) {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dl.m2042(java.util.List):com.ironsource.adqualitysdk.sdk.i.dz");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fd  */
    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.json.adqualitysdk.sdk.i.dz m2043(java.util.List<com.json.adqualitysdk.sdk.i.dt> r15) {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dl.m2043(java.util.List):com.ironsource.adqualitysdk.sdk.i.dz");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00c1  */
    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.json.adqualitysdk.sdk.i.dz m2044(java.util.List<com.json.adqualitysdk.sdk.i.dt> r13) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dl.m2044(java.util.List):com.ironsource.adqualitysdk.sdk.i.dz");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.json.adqualitysdk.sdk.i.dz m2039(java.util.List<com.json.adqualitysdk.sdk.i.dt> r10) {
        /*
            r9 = this;
            r0 = 2
            int r1 = r0 % r0
            com.ironsource.adqualitysdk.sdk.i.dz r1 = r9.m2038(r10)
        L7:
            boolean r2 = r9.m2032(r10)
            if (r2 == 0) goto La2
            int r2 = com.json.adqualitysdk.sdk.i.dl.f1700
            int r2 = r2 + 107
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.dl.f1699 = r3
            int r2 = r2 % r0
            com.ironsource.adqualitysdk.sdk.i.dt r2 = r9.m2034(r10)
            java.lang.String r2 = r2.m2122()
            int r3 = r2.hashCode()
            r4 = 46
            java.lang.String r5 = ""
            r6 = 1
            r7 = 0
            if (r3 == r4) goto L5d
            r4 = 91
            if (r3 == r4) goto L2f
            goto L8b
        L2f:
            int r3 = android.view.View.MeasureSpec.getMode(r7)
            char r3 = (char) r3
            int r4 = android.view.View.combineMeasuredStates(r7, r7)
            int r4 = r4 + r6
            r8 = 48
            int r5 = android.text.TextUtils.indexOf(r5, r8, r7, r7)
            int r5 = 788 - r5
            java.lang.String r3 = m2065(r3, r4, r5)
            java.lang.String r3 = r3.intern()
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L8b
            int r2 = com.json.adqualitysdk.sdk.i.dl.f1699
            int r2 = r2 + 69
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.dl.f1700 = r3
            int r2 = r2 % r0
            if (r2 == 0) goto L5b
            goto L8c
        L5b:
            r7 = r6
            goto L8c
        L5d:
            r3 = 52293(0xcc45, float:7.3278E-41)
            int r4 = android.view.MotionEvent.axisFromString(r5)
            int r3 = r3 - r4
            char r3 = (char) r3
            float r4 = android.view.ViewConfiguration.getScrollFriction()
            r8 = 0
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            int r5 = android.text.TextUtils.indexOf(r5, r5)
            int r5 = 788 - r5
            java.lang.String r3 = m2065(r3, r4, r5)
            java.lang.String r3 = r3.intern()
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L8b
            int r2 = com.json.adqualitysdk.sdk.i.dl.f1699
            int r2 = r2 + 69
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.dl.f1700 = r3
            int r2 = r2 % r0
            goto L8c
        L8b:
            r7 = -1
        L8c:
            if (r7 == 0) goto L9c
            if (r7 == r6) goto L96
            int r10 = r9.f1706
            int r10 = r10 - r6
            r9.f1706 = r10
            return r1
        L96:
            com.ironsource.adqualitysdk.sdk.i.dz r1 = r9.m2060(r1, r10)
            goto L7
        L9c:
            com.ironsource.adqualitysdk.sdk.i.dz r1 = r9.m2068(r1, r10)
            goto L7
        La2:
            int r10 = com.json.adqualitysdk.sdk.i.dl.f1700
            int r10 = r10 + 39
            int r2 = r10 % 128
            com.json.adqualitysdk.sdk.i.dl.f1699 = r2
            int r10 = r10 % r0
            if (r10 == 0) goto Lae
            return r1
        Lae:
            r10 = 0
            super.hashCode()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dl.m2039(java.util.List):com.ironsource.adqualitysdk.sdk.i.dz");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0213  */
    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.json.adqualitysdk.sdk.i.dz m2038(java.util.List<com.json.adqualitysdk.sdk.i.dt> r20) {
        /*
            Method dump skipped, instruction units count: 865
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dl.m2038(java.util.List):com.ironsource.adqualitysdk.sdk.i.dz");
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private dz m2051(dt dtVar) {
        int i = 2 % 2;
        int i2 = f1699 + 3;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        dm dmVarM2082 = dm.m2082(this.f1704, dtVar.m2118());
        if (dtVar.m2116()) {
            try {
                try {
                    return m2063(new fe(Integer.valueOf(Integer.parseInt(dtVar.m2122())), dmVarM2082));
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                return m2063(new fh(Long.valueOf(Long.parseLong(dtVar.m2122())), dmVarM2082));
            }
        } else {
            if (dtVar.m2113()) {
                dz dzVarM2063 = m2063(new ez(Double.valueOf(Double.parseDouble(dtVar.m2122())), dmVarM2082));
                int i4 = f1699 + 125;
                f1700 = i4 % 128;
                int i5 = i4 % 2;
                return dzVarM2063;
            }
            if (dtVar.m2114()) {
                return m2063(new fd(Boolean.valueOf(Boolean.parseBoolean(dtVar.m2122())), dmVarM2082));
            }
        }
        return m2063(new fg(dtVar.m2122(), dmVarM2082));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private dz m2068(dz dzVar, List<dt> list) {
        int i = 2 % 2;
        int i2 = f1700 + 109;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        dt dtVarM2034 = m2034(list);
        List<dz> listM2036 = null;
        if (!dtVarM2034.m2112()) {
            m2058(new StringBuilder().append(m2065((char) KeyEvent.getDeadChar(0, 0), 28 - (ViewConfiguration.getTapTimeout() >> 16), (ViewConfiguration.getEdgeSlop() >> 16) + 865).intern()).append(dtVarM2034).toString(), (Throwable) null);
            int i4 = f1699 + 17;
            f1700 = i4 % 128;
            int i5 = i4 % 2;
        }
        String strM2122 = dtVarM2034.m2122();
        dt dtVarM20342 = m2034(list);
        if (dtVarM20342.m2120(m2065((char) (38559 - Drawable.resolveOpacity(0, 0)), 1 - View.combineMeasuredStates(0, 0), Color.rgb(0, 0, 0) + 16777989).intern())) {
            int i6 = f1700 + 21;
            f1699 = i6 % 128;
            int i7 = i6 % 2;
            listM2036 = m2036(list);
            m2053(list, m2065((char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 45632), -TextUtils.indexOf((CharSequence) "", '0', 0), TextUtils.getCapsMode("", 0, 0) + 110).intern(), listM2036, m2065((char) (47124 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getScrollBarSize() >> 8) + 63, TextUtils.lastIndexOf("", '0', 0, 0) + 894).intern());
        } else if (!dtVarM20342.m2120(m2065((char) (45632 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), 1 - (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 109).intern())) {
            this.f1706--;
            return m2063(new eb(dzVar, strM2122, dm.m2082(strM2122, dtVarM20342.m2118())));
        }
        return m2063(new ea(dzVar, strM2122, listM2036, m2052(list, m2065((char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 1 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), TextUtils.indexOf("", "", 0, 0) + 151).intern()), dm.m2082(strM2122, dtVarM20342.m2118())));
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private dz m2060(dz dzVar, List<dt> list) {
        int i = 2 % 2;
        int i2 = f1700 + 67;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        dz dzVarM2075 = m2075(list);
        m2053(list, m2065((char) TextUtils.getOffsetBefore("", 0), 1 - Color.green(0), KeyEvent.normalizeMetaState(0) + 811).intern(), dzVarM2075, m2065((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), (ViewConfiguration.getPressedStateDuration() >> 16) + 35, (KeyEvent.getMaxKeyCode() >> 16) + 956).intern());
        dt dtVarM2034 = m2034(list);
        dm dmVarM2082 = dm.m2082(this.f1704, dtVarM2034.m2118());
        if (dtVarM2034.m2120(m2065((char) (58732 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), TextUtils.indexOf("", "", 0) + 1, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 791).intern())) {
            return m2063(new eh(dzVar, dzVarM2075, m2075(list), dmVarM2082));
        }
        this.f1706--;
        dz dzVarM2063 = m2063(new eg(dzVar, dzVarM2075, dmVarM2082));
        int i4 = f1700 + 41;
        f1699 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 46 / 0;
        }
        return dzVarM2063;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x004a  */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.json.adqualitysdk.sdk.i.dz m2059(com.json.adqualitysdk.sdk.i.dt r12, java.util.List<com.json.adqualitysdk.sdk.i.dt> r13) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dl.m2059(com.ironsource.adqualitysdk.sdk.i.dt, java.util.List):com.ironsource.adqualitysdk.sdk.i.dz");
    }

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    private Map<String, dz> m2035(List<dt> list) {
        int i = 2 % 2;
        HashMap map = new HashMap();
        Iterator it = m2066(list, m2065((char) (42389 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), -TextUtils.lastIndexOf("", '0', 0, 0), (KeyEvent.getMaxKeyCode() >> 16) + 764).intern(), new a<Pair<String, dz>>() { // from class: com.ironsource.adqualitysdk.sdk.i.dl.4
            @Override // com.ironsource.adqualitysdk.sdk.i.dl.a
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ Pair<String, dz> mo2078(List list2) {
                return dl.m2050(dl.this, list2);
            }
        }).iterator();
        int i2 = f1699 + 65;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        while (!(!it.hasNext())) {
            int i4 = f1699 + 117;
            f1700 = i4 % 128;
            if (i4 % 2 == 0) {
                Pair pair = (Pair) it.next();
                map.put(pair.first, pair.second);
            } else {
                Pair pair2 = (Pair) it.next();
                map.put(pair2.first, pair2.second);
                Object obj = null;
                super.hashCode();
                throw null;
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    private Pair<String, dz> m2037(List<dt> list) {
        int i = 2 % 2;
        int i2 = f1700 + 111;
        f1699 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            dt dtVarM2034 = m2034(list);
            if (!dtVarM2034.m2121()) {
                m2058(new StringBuilder().append(m2065((char) (TextUtils.lastIndexOf("", '0') + 41156), 25 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 1046).intern()).append(dtVarM2034).toString(), (Throwable) null);
            }
            String strM2122 = dtVarM2034.m2122();
            m2053(list, m2065((char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), 1 - TextUtils.indexOf("", ""), TextUtils.lastIndexOf("", '0') + 1072).intern(), strM2122, m2065((char) (21966 - TextUtils.lastIndexOf("", '0', 0)), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 47, 1071 - Process.getGidForName("")).intern());
            Pair<String, dz> pair = new Pair<>(strM2122, m2075(list));
            int i3 = f1699 + 85;
            f1700 = i3 % 128;
            int i4 = i3 % 2;
            return pair;
        }
        m2034(list).m2121();
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    private List<dz> m2036(List<dt> list) {
        int i = 2 % 2;
        List<dz> listM2066 = m2066(list, m2065((char) (31095 - View.getDefaultSize(0, 0)), View.combineMeasuredStates(0, 0) + 1, 774 - ExpandableListView.getPackedPositionGroup(0L)).intern(), new a<dz>() { // from class: com.ironsource.adqualitysdk.sdk.i.dl.3

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static int f1714 = 0;

            /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
            private static int f1715 = 1;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static char[] f1716 = {186, 237, 229, 218, 216, 233, 217, 149, 225, 214, 232, 164, 235, 231, Typography.times, 234, 222};

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static int f1717 = 117;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static boolean f1718 = true;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static boolean f1719 = true;

            @Override // com.ironsource.adqualitysdk.sdk.i.dl.a
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ dz mo2078(List list2) {
                int i2 = 2 % 2;
                int i3 = f1715 + 77;
                f1714 = i3 % 128;
                if (i3 % 2 == 0) {
                    return m2079(list2);
                }
                m2079(list2);
                Object obj = null;
                super.hashCode();
                throw null;
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private dz m2079(List<dt> list2) {
                int i2 = 2 % 2;
                int i3 = f1714 + 77;
                f1715 = i3 % 128;
                int i4 = i3 % 2;
                dz dzVarM2067 = dl.m2067(dl.this, list2);
                if (!(dzVarM2067 instanceof dx)) {
                    int i5 = f1715 + 125;
                    f1714 = i5 % 128;
                    int i6 = i5 % 2;
                    if (!(dzVarM2067 instanceof ef)) {
                        dl.m2072(dl.this, new StringBuilder().append(m2080(null, null, (-16777089) - Color.rgb(0, 0, 0), "\u0088\u0087\u0084\u008d\u0091\u0084\u0085\u0084\u008e\u0088\u0086\u0090\u008f\u0088\u008e\u008a\u008d\u008c\u008b\u008b\u008a\u0089\u0085\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081").intern()).append(dzVarM2067).toString());
                        return null;
                    }
                }
                int i7 = f1715 + 99;
                f1714 = i7 % 128;
                int i8 = i7 % 2;
                return dzVarM2067;
            }

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static String m2080(String str, int[] iArr, int i2, String str2) throws UnsupportedEncodingException {
                Object bytes = str2;
                if (str2 != null) {
                    bytes = str2.getBytes("ISO-8859-1");
                }
                byte[] bArr = (byte[]) bytes;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (o.f2851) {
                    char[] cArr2 = f1716;
                    int i3 = f1717;
                    if (f1718) {
                        int length = bArr.length;
                        o.f2850 = length;
                        char[] cArr3 = new char[length];
                        o.f2849 = 0;
                        while (o.f2849 < o.f2850) {
                            cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i2] - i3);
                            o.f2849++;
                        }
                        return new String(cArr3);
                    }
                    if (f1719) {
                        int length2 = cArr.length;
                        o.f2850 = length2;
                        char[] cArr4 = new char[length2];
                        o.f2849 = 0;
                        while (o.f2849 < o.f2850) {
                            cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i2] - i3);
                            o.f2849++;
                        }
                        return new String(cArr4);
                    }
                    int length3 = iArr.length;
                    o.f2850 = length3;
                    char[] cArr5 = new char[length3];
                    o.f2849 = 0;
                    while (o.f2849 < o.f2850) {
                        cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i2] - i3);
                        o.f2849++;
                    }
                    return new String(cArr5);
                }
            }
        });
        int i2 = f1699 + 111;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        return listM2066;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private List<dz> m2052(List<dt> list, String str) {
        int i = 2 % 2;
        List<dz> listM2066 = m2066(list, str, new a<dz>() { // from class: com.ironsource.adqualitysdk.sdk.i.dl.5
            @Override // com.ironsource.adqualitysdk.sdk.i.dl.a
            /* JADX INFO: renamed from: ﻛ */
            public final /* bridge */ /* synthetic */ dz mo2078(List list2) {
                return dl.this.m2075((List<dt>) list2);
            }
        });
        int i2 = f1700 + 15;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        return listM2066;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private <T> List<T> m2066(List<dt> list, String str, a<T> aVar) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        if (!m2034(list).m2120(str)) {
            this.f1706--;
            arrayList.add(aVar.mo2078(list));
            dt dtVarM2034 = m2034(list);
            while (dtVarM2034.m2120(m2065((char) (ViewConfiguration.getWindowTouchSlop() >> 8), -((byte) KeyEvent.getModifierMetaStateMask()), 1121 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern())) {
                int i2 = f1699 + 115;
                f1700 = i2 % 128;
                if (i2 % 2 == 0) {
                    arrayList.add(aVar.mo2078(list));
                    dtVarM2034 = m2034(list);
                    int i3 = f1700 + 11;
                    f1699 = i3 % 128;
                    int i4 = i3 % 2;
                } else {
                    arrayList.add(aVar.mo2078(list));
                    m2034(list);
                    throw null;
                }
            }
            m2056(dtVarM2034, str, arrayList, new StringBuilder().append(m2065((char) (Process.getGidForName("") + 1), TextUtils.lastIndexOf("", '0', 0) + 23, Color.argb(0, 0, 0, 0) + 1121).intern()).append(str).append(m2065((char) (8488 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), Color.green(0) + 1, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 1143).intern()).toString());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    private boolean m2032(List<dt> list) {
        int i = 2 % 2;
        if (this.f1706 < list.size()) {
            int i2 = f1699 + 7;
            f1700 = i2 % 128;
            int i3 = i2 % 2;
            return true;
        }
        int i4 = f1700 + 71;
        f1699 = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    private dt m2034(List<dt> list) {
        dt dtVar;
        int i = 2 % 2;
        Object obj = null;
        try {
        } catch (Exception e) {
            m2058(m2065((char) (ViewConfiguration.getJumpTapTimeout() >> 16), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 34, (Process.myTid() >> 22) + 1168).intern(), e);
        }
        if (!m2032(list)) {
            m2058(m2065((char) (ExpandableListView.getPackedPositionChild(0L) + 1), (KeyEvent.getMaxKeyCode() >> 16) + 24, 1143 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern(), (Throwable) null);
            int i2 = f1700 + 105;
            f1699 = i2 % 128;
            if (i2 % 2 != 0) {
                return null;
            }
            super.hashCode();
            throw null;
        }
        int i3 = f1699 + 21;
        f1700 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = this.f1706;
            this.f1706 = i4 / 0;
            dtVar = list.get(i4);
        } else {
            int i5 = this.f1706;
            this.f1706 = i5 + 1;
            dtVar = list.get(i5);
        }
        return dtVar;
    }

    /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
    private dt m2033(List<dt> list) {
        int i = 2 % 2;
        int i2 = f1700 + 39;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        try {
            if (!m2032(list)) {
                return null;
            }
            int i4 = f1700 + 47;
            f1699 = i4 % 128;
            int i5 = i4 % 2;
            return list.get(this.f1706);
        } catch (Exception e) {
            m2058(m2065((char) (31247 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), 37 - Drawable.resolveOpacity(0, 0), 1202 - Gravity.getAbsoluteGravity(0, 0)).intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m2062(List<dt> list, String str, String str2) {
        int i = 2 % 2;
        int i2 = f1700 + 95;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        m2053(list, str, null, str2);
        if (i3 == 0) {
            int i4 = 92 / 0;
        }
        int i5 = f1699 + 95;
        f1700 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 71 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m2053(List<dt> list, String str, Object obj, String str2) {
        int i = 2 % 2;
        int i2 = f1700 + 13;
        f1699 = i2 % 128;
        if (i2 % 2 == 0) {
            m2056(m2034(list), str, obj, str2);
            int i3 = 35 / 0;
        } else {
            m2056(m2034(list), str, obj, str2);
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m2056(dt dtVar, String str, Object obj, String str2) {
        int i = 2 % 2;
        int i2 = f1700 + 23;
        f1699 = i2 % 128;
        if (i2 % 2 == 0) {
            dtVar.m2120(str);
            throw null;
        }
        if (!dtVar.m2120(str)) {
            m2057(m2071(new StringBuilder().append(m2065((char) (8487 - TextUtils.lastIndexOf("", '0', 0)), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 1143 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).intern()).append(str).append(m2065((char) (Color.green(0) + 8488), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1143).intern()).toString(), new StringBuilder().append(m2065((char) (TextUtils.indexOf("", "") + 8488), (ViewConfiguration.getEdgeSlop() >> 16) + 1, 1143 - TextUtils.getCapsMode("", 0, 0)).intern()).append(dtVar.m2122()).append(m2065((char) (8487 - MotionEvent.axisFromString("")), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 1, 1143 - View.resolveSize(0, 0)).intern()).toString(), obj, str2));
        }
        int i3 = f1699 + 61;
        f1700 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 76 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m2073(dt dtVar, dt.b bVar, Object obj, String str) {
        int i = 2 % 2;
        int i2 = f1699 + 125;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        if (dtVar.m2119().equals(bVar)) {
            return;
        }
        int i4 = f1699 + 57;
        f1700 = i4 % 128;
        int i5 = i4 % 2;
        m2057(m2071(bVar.toString(), dtVar.m2119().toString(), obj, str));
        if (i5 != 0) {
            int i6 = 18 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2071(String str, String str2, Object obj, String str3) {
        String string;
        int i = 2 % 2;
        int i2 = f1699 + 85;
        f1700 = i2 % 128;
        int i3 = i2 % 2;
        if (obj != null) {
            string = new StringBuilder().append(m2065((char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 30374), ExpandableListView.getPackedPositionGroup(0L) + 7, 1238 - Process.getGidForName("")).intern()).append(obj).toString();
            int i4 = f1700 + 45;
            f1699 = i4 % 128;
            int i5 = i4 % 2;
        } else {
            string = "";
        }
        return new StringBuilder().append(m2065((char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), 9 - (ViewConfiguration.getFadingEdgeLength() >> 16), 1245 - TextUtils.lastIndexOf("", '0')).intern()).append(str).append(string).append(m2065((char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 61434), (ViewConfiguration.getScrollBarSize() >> 8) + 14, Color.argb(0, 0, 0, 0) + 1255).intern()).append(str2).append(str3 != null ? new StringBuilder().append(m2065((char) TextUtils.indexOf("", "", 0, 0), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 2, View.MeasureSpec.getMode(0) + 1269).intern()).append(str3).toString() : "").toString();
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m2057(String str) {
        int i = 2 % 2;
        int i2 = f1700 + 125;
        f1699 = i2 % 128;
        int i3 = i2 % 2;
        m2058(str, (Throwable) null);
        int i4 = f1699 + 55;
        f1700 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m2058(String str, Throwable th) {
        int i = 2 % 2;
        cp.m1781(new StringBuilder().append(m2065((char) (60893 - (ViewConfiguration.getLongPressTimeout() >> 16)), 7 - TextUtils.getTrimmedLength(""), (ViewConfiguration.getWindowTouchSlop() >> 8) + 1272).intern()).append(this.f1705).append(m2065((char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 15277), Color.red(0) + 1, 786 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern()).append(this.f1704).toString(), str, th);
        throw new RuntimeException(m2065((char) (50410 - View.getDefaultSize(0, 0)), AndroidCharacter.getMirror('0') - 20, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 1279).intern(), th);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2065(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f1698[d.f1576 + i2]) ^ (((long) d.f1576) * f1701)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
