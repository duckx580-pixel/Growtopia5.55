package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.explorestack.protobuf.adcom.Ad;
import com.json.adqualitysdk.sdk.i.bb;
import com.json.mediationsdk.logger.IronSourceError;
import io.bidmachine.AdRequestParameters;
import io.bidmachine.BidMachine;
import io.bidmachine.banner.BannerListener;
import io.bidmachine.banner.BannerView;
import io.bidmachine.interstitial.InterstitialAd;
import io.bidmachine.interstitial.InterstitialListener;
import io.bidmachine.protobuf.RequestExtension;
import io.bidmachine.rewarded.RewardedAd;
import io.bidmachine.rewarded.RewardedListener;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class bj extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f808 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f809 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f810;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f811;

    static {
        char[] cArr = new char[1047];
        ByteBuffer.wrap("\u001b\u0082\u0010Ò\r\u001c:q6È#\"X\u001eT¿Ag~bj\u008cg~ê\u0082áõü$ËZÇåÒ-©J¥\u0093°'\u008fu\u009b\u008e\u00965m~\u0015B\u001e5\u0003ã4\u009c88-éV\u0083Z\\Oê\u0092\u000e\u0099y\u0084½³Ð¿cª°ÑÌ\u0000A\u000b6\u0016â!\u0083-$8öC¿O]Zâe\u0087qQ|è\u0087\u0094\u0093C\u009e\u000f©ºµEÀ\u001cË¡×dá\u001dêj÷´ÀÃÌgÙ²¢Õ®\f»©\u0084Ì\u0000A\u000b6\u0016ö!\u0093-98ïC\u0089OMZä\u0000A\u000b6\u0016ö!\u0093-98ïC\u0089OMZäe²qU|ô\u0087¹\u0093G\u009e\u0019©ºµEÀ\u0000Ë·\u0000A\u000b6\u0016×!¢-18êC\u0089\u0000A\u000b6\u0016ò!\u009f--8í;K0:-Ã\u001a\u0091\u0016$\u0003áx©t^aê^\u009fJXGá¼´¨Q\u0017\"\u001cS\u0001ª6ø:M/\u0088TÚX7M\u0095rõ\u0000i\u000b=\u0016\u008a!\u0094-!8þC\u0081O_Zóe\u008aq]|è\u0087½\u0093\u0004\u009e\u001e©¯µNÀ\u001cË¡×dâFíøùm\u00040\u000fÞ\u001bg&&1ð<\u0091H/Së\u0000B\u000b;\u0016À!»-)8ùC\u0084OWZþe\u0087Ä\u0010ÏiÒ\u0092åéé{ü«\u0087Ö\u008b\u0005\u009e¬¡Õµ'¸°Õ ÞCÃ¢ôôø_í\u0090\u0096ù\u009a8\u008fµ°î¤%©\u0088RÚF=Ó-Ø[Å¡òõþIëº\u0090é\u009c.\u0089\u0095\u0013\u009a\u0018ï\u0005\u00032@>é+:PK\\\u0084I7vXb\u0086o9\u0094J\u0080\u009d\u0000I\u000b<\u0016Ð!\u0093-:8éC\u0098OWZäe\u008bqU|ê\u0087\u0094\u0093C\u009e\u000f©ºµEÀ\u001cË¡×d}Cv\"kÍ\\\u009fP\u001eEü>\u009b2^'ð\u0018\u0089\fp\u0001çÓJØ0ÅÇò\u0098þ.ëÜ\u0090\u0098\u009cJ\u0089ò¶\u0091¢g¯øT¯@H\u0000M\u000b7\u0016À!\u009f-)8ÌC\u0085O[ZçÊ¹ÁíÜZëDçñò.\u0089Q\u0085\u008f\u0090#¯Z»\u008d¶8MmYÔTÂc\u007f\u007f\u0084\nË\u0001b\u001d£(Ù'\u000e3òÎøÅ\tÑ·ìóûXöe\u0082ÿ\u0099(\u0094W ñ¿\u0014J]F\u0083]/ãÒè¯õLÂ\u0003Î¢Ûc 1¬Æ\u0000N\u000b3\u0016Ð!\u009f->8ÿC OWZãe\u0096qQ|è\u0087½\u0093X\u0000N\u000b3\u0016Ð!\u009f->8ÿC¡O[Zôe\u008bqU|Ð\u0087±\u0093O\u009e\u000bÌÞÇ»Ú_í\u001bá¶ôr\u008f\u0005\u0083Ö\u0096]©\n%Ë.®3J\u0004\u000e\b£\u001dgf\u0010jÃ\u007fE@\u0012TÞYk¢$¶Ý»\u0080\u008c%ÓÆØ¯ÅSò\nþ\u0091ëk\u0090\u001c\u009cÃ\u0089e¶:¢É¯aT8@ÛM\u0086z?fÆ\u0000R\u000b;\u0016Ç!\u009e-\u00058ÿC\u0088OWZñe´q]|ã\u0087¯\u0019l\u00128\u000f\u008f8\u00914$!ûZ\u0084VZCö|\u008fhXeí\u009e¸\u008a\u0001\u0087\u000b°¢¬FÙ\u001fÒ¬Îvû\tôÖàh\u001du\u0016ç\u0002n?2(Ë%°Q*JýG\u0082s$lÁ\u0099\u0088\u0095V\u008eú\u0000V\u000b;\u0016À!\u0093-'8ÊC\u0080O_Zée\u0087qF|Ç\u0087»\u0093^\u009e\u0015©¸µIÀ\u0006Ë½¿\u009d´É©~\u009e`\u0092Õ\u0087\nüuð«å\u0007Ú~Î©Ã\u001c8I,ð!æ\u0016[\n \u007fïtFh\u0087]ýR*FÖ»Ü°-¤\u0093\u0099×\u008e|\u0083Z÷×ì\fá\u007fÕÛÊ6?|3£(\u0005\u001dK\u0011ª\u0006Ë{Go¢déYDM\u0085Bê·1\u0000A\u000b6½É¶¤«A\u009c\u001b\u0090¨\u0085_þ\u000bòÎç}Ø\u0010ÌÙÁv:%Ä\u008cÏÒÒ&å7éÂü\r\u0087s\u008b½\u009e\u0010¡\u007fµ¾¸\u001aCCW¤ZðmJqá\u0004ô\u000fJ\u0013\u009b&©)8=\u0091ÀÐË6ß\u0089â\u0095õ\u0004øe\u008cÄ\u0097\u001a\u009ae®î±\u001eD\u007fH°S\u0011f\\j·}è®Ë¥¦¸C\u008f\u0019\u0083ª\u0096Xí\u0003áÙôzË\u000bßÕÒA)==Ø0\u0093\u0007>\u001bÏn\u0080e;\u0000c\u000b=\u0016É!Ø--8âC\u009cORZÿe\u0090qQ|õ\u0087¬\u0093K\u009e\u001f©¥µ\u000eÀ\u001bË¥×tâFí×ù~\u0004?\u000fÙ\u001bf&z1ë<\u008aH+Sõ^\u008aj\u0004uû\u0080\u0085\u008cZ\u0097ç¢½®m¹\u001dÄ¤ÐKÛ\u0002æ¯òlý\u0013ÀmË\u0000Öåá¿í\føó\u0083¢\u008fj\u009aÕ¥°±g¼ÒG\u0091S~^5i\u008ful\u0000M\u000b \u0016Å!\u009f-,8ÓC\u0082OJZõe\u0090qG|ò\u0087±\u0093^\u009e\u0015©¯µLÀ>Ë\u00ad×eâ\u001cíßùb\u0004;\u000fÂóÔø¹å\\Ò\u0006ÞµËU°\u001c¼Â©~~\u0099uÇh3_\"S×F\u0018=f1¨$\u0005\u001bj\u000f«\u0002\u000fùVí±àå×_Ëô¾áµ_©\u008e\u009c¼\u0093-\u0087\u0084zÅq#e\u009cX\u0080O\u0011Bp6Ñ-\u000f p\u0014ì\u000b\u0001þ{ò»u1~\\c¹TãXPM°6ù:'/\u009b\u0010Ò\u0004!\t\u0089òÐæ3ënÜ×À.\u0000V\u000b3\u0016×!\u0082-\t8ùC\u0098OWZæe\u008bq@|ÿ\u0000c\u000b=\u0016É!Ø--8âC\u009cORZÿe\u0090qQ|õ\u0087¬\u0093K\u009e\u001f©¥µ\u000eÀ\u001bË¥×tâFíÌùm\u0004-\u000fÄ\u001b,&51Å<\u008cH#Sê^\u0087j4uë\u0080Ê\u008c`\u0097é¢©®X¹?Ä³ÐVÛ\u001dæ°òqý\u001e\bÅ`±kÔv0AeMùX\u0014#n/®GûL¥QQf@jµ\u007fz\u0004\u0004\bÊ\u001dg\"\b6É;mÀ4ÔÓÙ\u0087î=ò\u0096\u0087\u0083\u008c=\u0090ì¥ÞªT¾õCµH\\\\´a\u00adv]{\u0014\u000f»\u0014r\u0019\u001f-¬2sÇRËøÐqå1éÀþ°\u0083!\u0097ß\u009c\u009b\u00ad\u0015¦p»\u0094\u008cÁ\u0080]\u0095°îÊâ\n÷\u009fÈÈÜ\u0004Ñ±*þ>\u00073Z\u0004ÿ\u0000R\u000b7\u0016Õ!\u0083--8éC\u0098O{Zèe\u0096qQ|è\u0087«\u0093C\u009e\u0013© ñºúêç\rÐoÜüÉ4²A¾\u008f«,\u0094F\u0080¨\u008d?vh\u0000g\u000b7\u0016Ð! -!8þC\u0089OQZÑe\u0086qY÷\u0095üÅá\"ÖFÚÏÏ\u0006´z¸ \u00ad\u0007$\u001e/N2©\u0005Ë\tX\u001c\u0090gåk+~\u0088Aâ\u0000g\u000b7\u0016Ð! -!8þC\u0089OQë×à\u0087ý`Ê\u0007Æ\u009cÓE¨1¤ï±I\u008e<\u0095~\u009e.\u0083É´¬¸#\u00adæÖ\u0094ÚSÏàð\u008däHéÖ\u0012¥\u0000g\u000b7\u0016Ð!¦-$8ûC\u008fO[Zýe\u0087qZ|ò\u0087\u0091\u0093Nh%cu~\u0092IõEnP\u008c+×'\f2·\u0014u\u001f%\u0002Â5·9?,äW\u0092[INðq¹eB>\u008a5Î()\u001fF\u0013ß\u0006\u0017}pqµd\u001a[oO¤B\u000b¹H\u00ad² é\u0097{\u008b°þøõIé\u008aÜÿÓ&Ç\u0087\u0000s\u000b7\u0016Ð!¤--8íC\u008dOLZôe\u0087qP|Ê\u0087±\u0093Y\u009e\b©«µNÀ\u0017Ë¶8x3<.Û\u0019¿\u0015\"\u0000ÿ{\u0089wPbé]¥IVDþ¿§«D¦\u0019\u0091 \u008dY".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1047);
        f811 = cArr;
        f810 = 4368720227159837522L;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ Ad.Video m1001(Ad ad) {
        int i = 2 % 2;
        int i2 = f809 + 73;
        f808 = i2 % 128;
        if (i2 % 2 == 0) {
            return m1003(ad);
        }
        m1003(ad);
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1002(Ad ad, int i) {
        int i2 = 2 % 2;
        int i3 = f809 + 13;
        f808 = i3 % 128;
        int i4 = i3 % 2;
        String strM1023 = m1023(ad, i);
        int i5 = f808 + 95;
        f809 = i5 % 128;
        if (i5 % 2 != 0) {
            return strM1023;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m1007(InterstitialAd interstitialAd, InterstitialListener interstitialListener) {
        int i = 2 % 2;
        int i2 = f808 + 109;
        f809 = i2 % 128;
        int i3 = i2 % 2;
        m1020(interstitialAd, interstitialListener);
        int i4 = f808 + 53;
        f809 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1010(Ad ad) {
        int i = 2 % 2;
        int i2 = f809 + 113;
        f808 = i2 % 128;
        if (i2 % 2 == 0) {
            return m1000(ad);
        }
        m1000(ad);
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1011(Ad ad, int i) {
        int i2 = 2 % 2;
        int i3 = f809 + 75;
        f808 = i3 % 128;
        int i4 = i3 % 2;
        String strM1005 = m1005(ad, i);
        int i5 = f808 + 87;
        f809 = i5 % 128;
        if (i5 % 2 != 0) {
            return strM1005;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1012(AdRequestParameters adRequestParameters) {
        int i = 2 % 2;
        int i2 = f808 + 43;
        f809 = i2 % 128;
        int i3 = i2 % 2;
        String strM1006 = m1006(adRequestParameters);
        int i4 = f809 + 69;
        f808 = i4 % 128;
        int i5 = i4 % 2;
        return strM1006;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m1014(BannerView bannerView, BannerListener bannerListener) {
        int i = 2 % 2;
        int i2 = f808 + 75;
        f809 = i2 % 128;
        int i3 = i2 % 2;
        m1025(bannerView, bannerListener);
        if (i3 == 0) {
            int i4 = 13 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ Ad.Display m1015(Ad ad) {
        int i = 2 % 2;
        int i2 = f808 + 33;
        f809 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1022(ad);
        }
        m1022(ad);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1016(Ad.Display display) {
        int i = 2 % 2;
        int i2 = f808 + 79;
        f809 = i2 % 128;
        int i3 = i2 % 2;
        String strM1009 = m1009(display);
        int i4 = f808 + 15;
        f809 = i4 % 128;
        int i5 = i4 % 2;
        return strM1009;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1017(Ad.Video video) {
        int i = 2 % 2;
        int i2 = f808 + 7;
        f809 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1004(video);
        }
        m1004(video);
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1018(AdRequestParameters adRequestParameters) {
        int i = 2 % 2;
        int i2 = f808 + 101;
        f809 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1024(adRequestParameters);
        }
        m1024(adRequestParameters);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1019(RequestExtension requestExtension) {
        int i = 2 % 2;
        int i2 = f808 + 103;
        f809 = i2 % 128;
        if (i2 % 2 == 0) {
            m1013(requestExtension);
            throw null;
        }
        String strM1013 = m1013(requestExtension);
        int i3 = f809 + 55;
        f808 = i3 % 128;
        int i4 = i3 % 2;
        return strM1013;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m1021(RewardedAd rewardedAd, RewardedListener rewardedListener) {
        int i = 2 % 2;
        int i2 = f809 + 115;
        f808 = i2 % 128;
        int i3 = i2 % 2;
        m1026(rewardedAd, rewardedListener);
        int i4 = f808 + 83;
        f809 = i4 % 128;
        int i5 = i4 % 2;
    }

    public bj(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        hx hxVarM2354;
        Class<BidMachine> cls;
        String strM1008;
        int i = 2 % 2;
        int i2 = f809 + 9;
        f808 = i2 % 128;
        try {
            if (i2 % 2 != 0) {
                hxVarM2354 = hr.m2352().m2354();
                cls = BidMachine.class;
                strM1008 = m1008((char) (21626 - (ViewConfiguration.getTouchSlop() * 73)), 105 >> TextUtils.indexOf("", ""), ViewConfiguration.getTapTimeout() >>> 71);
            } else {
                hxVarM2354 = hr.m2352().m2354();
                cls = BidMachine.class;
                strM1008 = m1008((char) (7132 - (ViewConfiguration.getTouchSlop() >> 8)), TextUtils.indexOf("", "") + 12, ViewConfiguration.getTapTimeout() >> 16);
            }
            String strM2448 = hxVarM2354.m2448(cls, strM1008.intern());
            int i3 = f809 + 47;
            f808 = i3 % 128;
            int i4 = i3 % 2;
            return strM2448;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x007d  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 2480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bj.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1008((char) (61918 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), 14 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (Process.myPid() >> 22) + 880).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bj.m1016((Ad.Display) list.get(0));
            }
        });
        map.put(m1008((char) View.MeasureSpec.makeMeasureSpec(0, 0), (Process.myPid() >> 22) + 11, 892 - TextUtils.indexOf((CharSequence) "", '0')).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bj.m1017((Ad.Video) list.get(0));
            }
        });
        map.put(m1008((char) (63475 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), 9 - (ViewConfiguration.getEdgeSlop() >> 16), Color.argb(0, 0, 0, 0) + TypedValues.Custom.TYPE_BOOLEAN).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bj.m1002((Ad) list.get(0), ((Integer) list.get(1)).intValue());
            }
        });
        map.put(m1008((char) (9337 - (ViewConfiguration.getLongPressTimeout() >> 16)), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 10, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 913).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bj.m1015((Ad) list.get(0));
            }
        });
        map.put(m1008((char) (ViewConfiguration.getWindowTouchSlop() >> 8), 7 - TextUtils.indexOf((CharSequence) "", '0', 0), ExpandableListView.getPackedPositionGroup(0L) + 923).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bj.m1001((Ad) list.get(0));
            }
        });
        map.put(m1008((char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 60336), 10 - Color.red(0), 931 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bj.m1011((Ad) list.get(0), ((Integer) list.get(1)).intValue());
            }
        });
        map.put(m1008((char) (38169 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), View.getDefaultSize(0, 0) + 13, 940 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.13
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bj.m1010((Ad) list.get(0));
            }
        });
        map.put(m1008((char) Drawable.resolveOpacity(0, 0), TextUtils.getCapsMode("", 0, 0) + 14, TextUtils.lastIndexOf("", '0', 0, 0) + 955).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.14
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bj.m1018((AdRequestParameters) list.get(0));
            }
        });
        map.put(m1008((char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 26690), 9 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), TextUtils.lastIndexOf("", '0', 0, 0) + 969).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.15
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bj.m1012((AdRequestParameters) list.get(0));
            }
        });
        map.put(m1008((char) (5138 - View.resolveSize(0, 0)), TextUtils.indexOf((CharSequence) "", '0', 0) + 12, 977 - TextUtils.getTrimmedLength("")).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bj.m1019((RequestExtension) list.get(0));
            }
        });
        map.put(m1008((char) (16121 - (Process.myPid() >> 22)), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 23, 988 - Color.red(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bj.m1007((InterstitialAd) list.get(0), (InterstitialListener) list.get(1));
                return null;
            }
        });
        map.put(m1008((char) (ViewConfiguration.getJumpTapTimeout() >> 16), 19 - (ViewConfiguration.getEdgeSlop() >> 16), 1011 - Color.argb(0, 0, 0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bj.m1021((RewardedAd) list.get(0), (RewardedListener) list.get(1));
                return null;
            }
        });
        map.put(m1008((char) (14347 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), 17 - View.combineMeasuredStates(0, 0), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + IronSourceError.ERROR_RV_LOAD_SUCCESS_WRONG_AUCTION_ID).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bj.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bj.m1014((BannerView) list.get(0), (BannerListener) list.get(1));
                return null;
            }
        });
        int i2 = f809 + 47;
        f808 = i2 % 128;
        if (i2 % 2 == 0) {
            return map;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1009(Ad.Display display) {
        int i = 2 % 2;
        int i2 = f808 + 103;
        f809 = i2 % 128;
        int i3 = i2 % 2;
        String adm = display.getAdm();
        int i4 = f809 + 3;
        f808 = i4 % 128;
        int i5 = i4 % 2;
        return adm;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1004(Ad.Video video) {
        int i = 2 % 2;
        int i2 = f808 + 103;
        f809 = i2 % 128;
        int i3 = i2 % 2;
        String adm = video.getAdm();
        int i4 = f808 + 121;
        f809 = i4 % 128;
        int i5 = i4 % 2;
        return adm;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1023(Ad ad, int i) {
        int i2 = 2 % 2;
        int i3 = f809 + 19;
        f808 = i3 % 128;
        if (i3 % 2 == 0) {
            return ad.getBundle(i);
        }
        ad.getBundle(i);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static Ad.Display m1022(Ad ad) {
        int i = 2 % 2;
        int i2 = f809 + 25;
        f808 = i2 % 128;
        int i3 = i2 % 2;
        Ad.Display display = ad.getDisplay();
        if (i3 != 0) {
            int i4 = 19 / 0;
        }
        return display;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static Ad.Video m1003(Ad ad) {
        int i = 2 % 2;
        int i2 = f808 + 55;
        f809 = i2 % 128;
        int i3 = i2 % 2;
        Ad.Video video = ad.getVideo();
        int i4 = f809 + 85;
        f808 = i4 % 128;
        if (i4 % 2 == 0) {
            return video;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1005(Ad ad, int i) {
        int i2 = 2 % 2;
        int i3 = f809 + 41;
        f808 = i3 % 128;
        int i4 = i3 % 2;
        String adomain = ad.getAdomain(i);
        int i5 = f808 + 3;
        f809 = i5 % 128;
        int i6 = i5 % 2;
        return adomain;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static String m1000(Ad ad) {
        int i = 2 % 2;
        int i2 = f809 + 87;
        f808 = i2 % 128;
        int i3 = i2 % 2;
        String id = ad.getId();
        if (i3 != 0) {
            int i4 = 5 / 0;
        }
        int i5 = f809 + 115;
        f808 = i5 % 128;
        if (i5 % 2 == 0) {
            return id;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1024(AdRequestParameters adRequestParameters) {
        int i = 2 % 2;
        int i2 = f809 + 9;
        f808 = i2 % 128;
        int i3 = i2 % 2;
        String placementId = adRequestParameters.getPlacementId();
        int i4 = f809 + 47;
        f808 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 60 / 0;
        }
        return placementId;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1006(AdRequestParameters adRequestParameters) {
        int i = 2 % 2;
        int i2 = f809 + 85;
        f808 = i2 % 128;
        int i3 = i2 % 2;
        String name = adRequestParameters.getAdsType().getName();
        int i4 = f808 + 77;
        f809 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 77 / 0;
        }
        return name;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1013(RequestExtension requestExtension) {
        int i = 2 % 2;
        int i2 = f808 + 1;
        f809 = i2 % 128;
        int i3 = i2 % 2;
        String sellerId = requestExtension.getSellerId();
        if (i3 == 0) {
            int i4 = 83 / 0;
        }
        int i5 = f809 + 1;
        f808 = i5 % 128;
        if (i5 % 2 == 0) {
            return sellerId;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m1020(InterstitialAd interstitialAd, InterstitialListener interstitialListener) {
        int i = 2 % 2;
        int i2 = f808 + 47;
        f809 = i2 % 128;
        int i3 = i2 % 2;
        interstitialAd.setListener(interstitialListener);
        int i4 = f809 + 45;
        f808 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m1026(RewardedAd rewardedAd, RewardedListener rewardedListener) {
        int i = 2 % 2;
        int i2 = f809 + 19;
        f808 = i2 % 128;
        int i3 = i2 % 2;
        rewardedAd.setListener(rewardedListener);
        if (i3 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i4 = f808 + 55;
        f809 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m1025(BannerView bannerView, BannerListener bannerListener) {
        int i = 2 % 2;
        int i2 = f808 + 125;
        f809 = i2 % 128;
        int i3 = i2 % 2;
        bannerView.setListener(bannerListener);
        int i4 = f808 + 39;
        f809 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1008(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f811[d.f1576 + i2]) ^ (((long) d.f1576) * f810)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
