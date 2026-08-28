package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.hyprmx.android.BuildConfig;
import com.hyprmx.android.sdk.api.data.Ad;
import com.hyprmx.android.sdk.api.data.OfferCacheEntity;
import com.hyprmx.android.sdk.api.data.WebTrafficObject;
import com.hyprmx.android.sdk.core.DependencyHolder;
import com.hyprmx.android.sdk.core.HyprMXController;
import com.hyprmx.android.sdk.model.PreloadedVastData;
import com.hyprmx.android.sdk.placement.PlacementController;
import com.json.adqualitysdk.sdk.i.bb;
import com.json.mediationsdk.logger.IronSourceError;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class br extends bb {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f959 = null;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f960 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f961;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f962;

    static {
        char[] cArr = new char[1080];
        ByteBuffer.wrap("¯\u009dç\u0090?¥wÂ\u008fúÇ\u0012\u001f1WFïu&\u0084~ª¶Ä`y(eð\u007f¸&@\u0003\bÕÐ½\u0098¨ üéu±oyIÕ'\u009d\bE#\rGõZ½¡¦\u0097î¸6\u0093~÷\u0086êÎ\u0011\u0016(^bæA/¥w\u0081¿úÇÛ\u000f5W\u001e\u009fo\u0000PHr\u0090]Ø9 \u001dhû°Ñø¼@\u0084\u0089ZÑU\u0019:a\r»®ó\u0095\u0000DH{\u0090LØ? \u0016hò°Ñø¼@\u0093\u0089wÑd\u0019%a\u0004©âñÁ9°\u0000PHl\u0090YØ6 \u0017h÷°Ðø·@\u0094\u0089XÑM\u00199a\u001c©ÂñÅ9¶\u0081\u0081©Eáj9Aq%\u00898ÁÃ\u0019éQ\u00adé\u0092 sxD°5È\u0011\u0000âXÌ\u0090¼Ì\u0001\u0084.\\\u0005\u0014aì|¤\u0087|ª4þ\u008cÛE\u0011\u001d\fÕf\u00adVe\u0098=\u0084õÿMÁ\u0005ôÞ9\u0096\u001cnb&^þ¿¶\u0097\u000eüÆé\u009f$W\u0015/CçN¿¿\u0000cHq\u0090QØt \u0010hï°Äø @\u009d\u0089vÑ\u0002\u0019+a\u0006©âñÖ9\u00ad\u0081\u0089É\u009a\u00122ZI¢<ê\u001d2ºzÕÂ¢\n\u008fS|\u009bBã!+\u0005s÷»\u008c\u0003\u0088K§\u0093\u008cÜh$ul\u000e´#ü÷DÒ\u008c\u0098Ô\u0085\u001doe_\u00ad\u0011õ\r=ö\u0085ÈÍý\u0015°]\u0095¦kîW66~\u001eÆõ\u000eàV\u00ad\u009e\u009cçJ/Gw6\u0000HHg\u0090LØ( 5hÎ°úø½@¿\u0089hÑJ\u0019/a\u001a©õñå9¡\u0081\u0094É\u0097\u0012jZS¢,ê\u000fð×¸Å`å(ÀÐ¤\u0098[@p\b\u0014°)yÂ!¶é\u009f\u0091²YV\u0001bÉ\u0019q=9.â\u0086ªýR\u0088\u001a©Â\u000e\u008ag2\u0007ú.£Ñkè\u0013\u0095Û¦\u0083IK8ó<»\u0013c8,ÜÔÁ\u009cºD\u008e\fI´K|\u001c$>íÛ\u0095î]\u0081\u0005\u0091ÍUu`=cå\u001e\u00ad'VØ\u001eû\u0000HHg\u0090LØ( 5hÎ°ûø´@\u0096\u0089kÑ^\u0019\u001ca\u0001©ãñÓ9§\u0081\u0092É¿\u0012\u007fZN¢1ê\u00002ýzÆÂ©\u0000cHq\u0090QØt \u0010hï°Äø @\u009d\u0089vÑ\u0002\u0019+a\u0006©âñÖ9\u00ad\u0081\u0089É\u009a\u00122ZI¢<ê\u001d2ºzÓÂ³\n\u009aSe\u009b\\ã!+\u0012sý»\u008c\u0003\u0088K§\u0093\u008cÜh$ul\u000e´;üôDÖ\u008c«Ô\u009e\u001d\\eA\u00ad#õ\u0013=ç\u0085ÒÍÿ\u0015¿]\u008e¦qî@6=~\u0006Æé\u0000HHg\u0090LØ( 5hÎ°æø·@\u0081\u0089{ÑE\u00198a\r©âñí9¬\u0081\u0086É\u0091\u0012nZW¢9ê\u00022ýzÝÂ¾\n¯So\u009b^ã!+\u0010sí»Ö\u0003¹*÷båºÅòà\n\u0084B{\u009aPÒ4j\t£âû\u00963¿K\u0092\u0083vÛB\u00139«\u001dã\u000e8¦pÝ\u0088¨À\u0089\u0018.PGè' \u000eyñ±ÈÉµ\u0001\u0086Yi\u0091\u0018)\u001ca3¹\u0018öü\u000eáF\u009a\u009e²ÖcnU¦/þ\u00117ìOÙ\u0087¶ß¹\u0017x¯RçE?:w\u0003\u008cíÄÖ\u001c©T\u0089ìj${|;´\nÍõ\u0005Ä]¹\u0095\u0082-m\u0000HHg\u0090LØ( 5hÎ°öø³@\u0083\u0089kÑz\u0019#a\r©ññç9\u00ad\u0081\u008eÉ\u008a\u0012nZU¢4ê\u001a2ñzÀr\u009a:µâ\u009eªúRç\u001a\u001cÂ0\u008aa2Qû¨£¨kñ\u0013ßÛ#\u00835K\u007fó\\»X`¼(\u0087Ðæ\u0098È@#\b\u0012Öí\u009eÂFé\u000e\u008dö\u0090¾kfF.\u0012\u00967_ÿ\u0007ûÏ\u008e·«\u007fE'hï\u0004W\u0013\u001f2ÄÜ\u008cèt¾<¼ä_¬c\u0014\u0007Ü$\u0085ÅMã5\u0088ý±\u0000OHx\u0090ZØ? \nhÕ°Õø±@\u0098\u0089kÑi\u0019$a\u001c©ïñÐ9»\u0000WH{\u0090^Ø\u000e \nh÷°Òø´@\u0099\u0089mÑc\u0019(a\u0002©ãñÇ9¶\u0000WH{\u0090^Ø\u000e \nh÷°Òø´@\u0099\u0089mÑy\u0019\u0018a$\u0010üXÓ\u0080øÈ\u009c0\u0081xz Lè\u0003P%\u0099ÈÁö\t³q³¹@áu)5\u0091;Ù$\u0002ÜJü²\u0083ú®\"LjcÒ\u0016½~õQ-ze\u001e\u009d\u0003Õø\rÏE\u0096ý§4Ql~¤*Ü7\u0014ÕLå\u0084·<¹t¦¯^ç~\u001f\u0001W,\u008fÎÇá\u007f\u0094\u0000HHg\u0090LØ( 5hÎ°ûø´@\u0096\u0089kÑ^\u0019\u001da\r©äñò9«\u0081\u0085É\u0089\u0012_ZU¢6ê\u00022æzÝÂ¼\n\u0082Si\u009bX\u0000HHg\u0090LØ( 5hÎ°ãø·@\u0092\u0089XÑE\u0019/a\u001f\u0000HHg\u0090LØ( 5hÎ°ãø·@\u0092\u0089XÑE\u0019/a\u001f©ÅñÈ9«\u0081\u0085É\u0090\u0012hL×\u0004øÜÓ\u0094·lª$Qüd´+\f\tÅô\u009dÁU\u0083-\u009eå|½Lu8Í\r\u0085)^â\u0016Ëî£¦\u0085~n6_R»\u001a\u008cÂ®\u008aËrþ:4â)ªC\u0012sÛ\u009f\u0083ªKö3ýû\u001c£4kZÓq\u009bx@¤\b§ðß¸ö`\u0005((\u0090AXh·\u0085ÿª'\u0081oå\u0097øß\u0003\u0007*Ot÷T>³f¢®èÖË\u001e?F\u001b\u008e`6A~_¥´í\u0085\u0000HHg\u0090LØ( 5hÎ°çø¹@\u0099\u0089~Ño\u0019%a\u0006©òñÖ9\u00ad\u0081\u008cÉ\u0092\u0012yZH¢\u0014ê\u001f2çzÆÂµ\n\u0080Si\u009bX?cwL¯gç\u0003\u001f\u001eWå\u008fÝÇ\u008b\u007f´¶Rît&\u0004^1\u0096ìÎì\u0006\u009d¾¢ö£-^ee\u009d\n\u0010bXp\u0080PÈu0\u0011xî Åè¡P\u009c\u0099wÁ\u0003\t*q\u0007¹ãá×)¬\u0091\u0088Ù\u009b\u00023JH²=ú\u001c\"»jÜÒ§\u001a\u008aC\u007f\u008bGó(;\u001ec««ë\u0013¸[¯\u0083\u008fÌV4a|\u0015¤\u0007ìüTÆ\u009c¼Ä\u0088\ryuh½$å\u0011-ê\u0095×ÝÖ\u0005©M\u0082¸ZðF(u`0\u0098 ÐÉ\bÝ@\u009dø¬1Uiw¡\u001eÙ6\u0011ôIû\u0081\u00959¸q ªUâR\u001a\u0017R'\u008aÚ\u0000gH{\u0090HØ\u0015 \u001ehð°Ñø @³\u0089oÑO\u0019\"a\r©ÅñÈ9«\u0081\u0083É\u0095\u0012HZR¢*ê\u00192ázÕÂ¸\n»S~\u009bFYð\u0011ìÉß\u0081\u008cy\u008b1UéZ¡5\u0019\u0002\u0000gH{\u0090HØ\n \u0014h÷°×ø·@\u009d\u0089kÑB\u0019>a<©ÿñÔ9§\u0081¥É\u0090\u0012iZW\u0000gH{\u0090HØ\u001e \u001dhæ°Ñø¼@\u0094\u0089kÑB\u0019)a\u0011©ÎñË9®\u0081\u0084É\u009b\u0012nZs¢6ê\u00052àzÓÂ¾\n\u008dSi\u0000gH{\u0090HØ\u001e \u0011hå°Àø @\u0099\u0089lÑY\u0019>a\u0007©ôñí9¦Vf\u001ezÆI\u008e\u000bv\u0015>öæÖ®¶\u0016\u009cßj\u0087CO?7*ÿè§Ëo·×\u0093\u009f\u0090Dq\fWô<¼\u0005ßù\u0097åOÖ\u0007\u0094ÿ\u0094·moF'#\u009f\u000fVô\u000e×Æ°¾²vy.Næ=8ÞpÂ¨ñà³\u0018 P]\u0088lÀ\u0006x,±Ãéð!\u0081Y¢\u0005\u0096M\u009f\u0095¯Ýß%îm\u0016µ5ýRåd\u00ad}uE=2Å\u0007\u008dèUÍ\u001d¶¥\u0089lj4@ü+<ÌtÕ¬ïä\u009e\u001c±TZ\u008cu\u0018\u0092P\u008d\u0088´ÀÙ8íp\u0004¨!àZXe\u0091\u0093É¼\u0001ßyî±\u001fé<".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1080);
        f959 = cArr;
        f962 = -6657437675062409186L;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ DependencyHolder m1196() {
        int i = 2 % 2;
        int i2 = f961 + 99;
        f960 = i2 % 128;
        int i3 = i2 % 2;
        DependencyHolder dependencyHolderM1197 = m1197();
        int i4 = f961 + 11;
        f960 = i4 % 128;
        int i5 = i4 % 2;
        return dependencyHolderM1197;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m1201(OfferCacheEntity offerCacheEntity) {
        int i = 2 % 2;
        int i2 = f960 + 69;
        f961 = i2 % 128;
        int i3 = i2 % 2;
        String strM1213 = m1213(offerCacheEntity);
        if (i3 != 0) {
            int i4 = 39 / 0;
        }
        int i5 = f961 + 27;
        f960 = i5 % 128;
        int i6 = i5 % 2;
        return strM1213;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ List m1202(WebTrafficObject webTrafficObject) {
        int i = 2 % 2;
        int i2 = f960 + 99;
        f961 = i2 % 128;
        int i3 = i2 % 2;
        List<WebTrafficObject.WebTrafficURL> listM1214 = m1214(webTrafficObject);
        if (i3 != 0) {
            int i4 = 74 / 0;
        }
        int i5 = f960 + 15;
        f961 = i5 % 128;
        int i6 = i5 % 2;
        return listM1214;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ PlacementController m1204(HyprMXController hyprMXController) {
        int i = 2 % 2;
        int i2 = f960 + 73;
        f961 = i2 % 128;
        if (i2 % 2 == 0) {
            return m1212(hyprMXController);
        }
        m1212(hyprMXController);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ Object m1205(String str) {
        int i = 2 % 2;
        int i2 = f960 + 97;
        f961 = i2 % 128;
        int i3 = i2 % 2;
        Object objM1198 = m1198(str);
        int i4 = f960 + 67;
        f961 = i4 % 128;
        int i5 = i4 % 2;
        return objM1198;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1206(Ad ad) {
        int i = 2 % 2;
        int i2 = f960 + 115;
        f961 = i2 % 128;
        int i3 = i2 % 2;
        String strM1199 = m1199(ad);
        int i4 = f960 + 125;
        f961 = i4 % 128;
        int i5 = i4 % 2;
        return strM1199;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1209(DependencyHolder dependencyHolder) {
        int i = 2 % 2;
        int i2 = f961 + 83;
        f960 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1200(dependencyHolder);
        }
        m1200(dependencyHolder);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ JSONObject m1210(PreloadedVastData preloadedVastData) {
        int i = 2 % 2;
        int i2 = f960 + 1;
        f961 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM1207 = m1207(preloadedVastData);
        if (i3 != 0) {
            int i4 = 31 / 0;
        }
        int i5 = f960 + 71;
        f961 = i5 % 128;
        int i6 = i5 % 2;
        return jSONObjectM1207;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ PreloadedVastData m1211(DependencyHolder dependencyHolder) {
        int i = 2 % 2;
        int i2 = f960 + 41;
        f961 = i2 % 128;
        int i3 = i2 % 2;
        PreloadedVastData preloadedVastDataM1203 = m1203(dependencyHolder);
        int i4 = f960 + 13;
        f961 = i4 % 128;
        if (i4 % 2 == 0) {
            return preloadedVastDataM1203;
        }
        throw null;
    }

    public br(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f960 + 97;
        f961 = i2 % 128;
        int i3 = i2 % 2;
        try {
            try {
                String str = (String) BuildConfig.class.getDeclaredField(m1208((char) ((KeyEvent.getMaxKeyCode() >> 16) + 45003), 12 - (Process.myTid() >> 22), Process.myTid() >> 22).intern()).get(null);
                int i4 = f960 + 51;
                f961 = i4 % 128;
                if (i4 % 2 != 0) {
                    int i5 = 31 / 0;
                }
                return str;
            } catch (Exception unused) {
                return null;
            }
        } catch (Exception unused2) {
            return hr.m2352().m2354().m2448(BuildConfig.class, m1208((char) (24616 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (Process.myTid() >> 22) + 12, 12 - KeyEvent.keyCodeFromString("")).intern());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x025c  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r24) {
        /*
            Method dump skipped, instruction units count: 1660
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.br.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1208((char) (TextUtils.indexOf("", "") + 47165), 23 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 864 - TextUtils.indexOf("", "")).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.br.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return br.m1202((WebTrafficObject) list.get(0));
            }
        });
        map.put(m1208((char) (ViewConfiguration.getWindowTouchSlop() >> 8), (ViewConfiguration.getScrollBarSize() >> 8) + 28, 887 - TextUtils.indexOf("", "")).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.br.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return br.m1201((OfferCacheEntity) list.get(0));
            }
        });
        map.put(m1208((char) (TextUtils.lastIndexOf("", '0') + 22936), View.combineMeasuredStates(0, 0) + 9, 916 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.br.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return br.m1206((Ad) list.get(0));
            }
        });
        map.put(m1208((char) (Color.rgb(0, 0, 0) + 16777216), 19 - TextUtils.lastIndexOf("", '0', 0, 0), 924 - View.combineMeasuredStates(0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.br.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return br.m1205((String) list.get(0));
            }
        });
        map.put(m1208((char) (ViewConfiguration.getTapTimeout() >> 16), 27 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 944 - View.resolveSize(0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.br.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return br.m1196();
            }
        });
        map.put(m1208((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 16 - Drawable.resolveOpacity(0, 0), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 971).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.br.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return br.m1209((DependencyHolder) list.get(0));
            }
        });
        map.put(m1208((char) (22017 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 22, TextUtils.getTrimmedLength("") + 987).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.br.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return br.m1204((HyprMXController) list.get(0));
            }
        });
        map.put(m1208((char) (57246 - TextUtils.getTrimmedLength("")), 16 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 1009 - View.MeasureSpec.getMode(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.br.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return br.m1211((DependencyHolder) list.get(0));
            }
        });
        map.put(m1208((char) (14521 - (ViewConfiguration.getPressedStateDuration() >> 16)), 14 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + IronSourceError.ERROR_RV_LOAD_DURING_LOAD).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.br.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return br.m1210((PreloadedVastData) list.get(0));
            }
        });
        int i2 = f961 + 125;
        f960 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static List<WebTrafficObject.WebTrafficURL> m1214(WebTrafficObject webTrafficObject) {
        int i = 2 % 2;
        int i2 = f961 + 39;
        f960 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        List<WebTrafficObject.WebTrafficURL> list = webTrafficObject.urls;
        if (i3 == 0) {
            super.hashCode();
            throw null;
        }
        int i4 = f961 + 67;
        f960 = i4 % 128;
        if (i4 % 2 != 0) {
            return list;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1213(OfferCacheEntity offerCacheEntity) {
        int i = 2 % 2;
        int i2 = f961 + 65;
        f960 = i2 % 128;
        int i3 = i2 % 2;
        String str = offerCacheEntity.clickThroughUrl;
        if (i3 == 0) {
            throw null;
        }
        int i4 = f961 + 71;
        f960 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 13 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static PreloadedVastData m1203(DependencyHolder dependencyHolder) {
        int i = 2 % 2;
        int i2 = f961 + 115;
        f960 = i2 % 128;
        int i3 = i2 % 2;
        PreloadedVastData preloadedData = dependencyHolder.getPreloadedData();
        int i4 = f960 + 123;
        f961 = i4 % 128;
        if (i4 % 2 == 0) {
            return preloadedData;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static JSONObject m1207(PreloadedVastData preloadedVastData) {
        int i = 2 % 2;
        int i2 = f961 + 15;
        f960 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject parameters = preloadedVastData.getParameters();
        if (i3 == 0) {
            int i4 = 25 / 0;
        }
        int i5 = f960 + 59;
        f961 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 26 / 0;
        }
        return parameters;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1199(Ad ad) {
        int i = 2 % 2;
        int i2 = f961 + 59;
        f960 = i2 % 128;
        int i3 = i2 % 2;
        String str = ad.type;
        if (i3 != 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00cc  */
    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.Object m1198(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.br.m1198(java.lang.String):java.lang.Object");
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static DependencyHolder m1197() {
        int i = 2 % 2;
        int i2 = f960 + 25;
        f961 = i2 % 128;
        int i3 = i2 % 2;
        DependencyHolder dependencyHolder = DependencyHolder.INSTANCE;
        int i4 = f961 + 77;
        f960 = i4 % 128;
        int i5 = i4 % 2;
        return dependencyHolder;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1200(DependencyHolder dependencyHolder) {
        int i = 2 % 2;
        int i2 = f960 + 35;
        f961 = i2 % 128;
        int i3 = i2 % 2;
        String distributorId = dependencyHolder.getDistributorId();
        int i4 = f960 + 29;
        f961 = i4 % 128;
        if (i4 % 2 == 0) {
            return distributorId;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static PlacementController m1212(HyprMXController hyprMXController) {
        int i = 2 % 2;
        int i2 = f961 + 119;
        f960 = i2 % 128;
        if (i2 % 2 != 0) {
            return hyprMXController.getPlacementController();
        }
        hyprMXController.getPlacementController();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1208(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f959[d.f1576 + i2]) ^ (((long) d.f1576) * f962)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
