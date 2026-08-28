package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.bb;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceBannerLayout;
import com.json.mediationsdk.ads.nativead.LevelPlayNativeAd;
import com.json.mediationsdk.ads.nativead.LevelPlayNativeAdListener;
import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.impressionData.ImpressionDataListener;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.utils.IronSourceUtils;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class bq extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f948 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f949;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f950;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f951;

    static {
        char[] cArr = new char[1446];
        ByteBuffer.wrap("\u0000A¿¦\u007fû?8ÿb¾µ~û>(þa½\u0080}É=\u001cýD¼\u0091|Ê\u0000P¿¨\u007fé?/ÿu¾¹~ý>2þT\u0000C¿«\u007fæ?8ÿb¾»~ô>0þE½\u0096}é=\u000fýD¼\u009d|Î<\u0015ü4¼}\u0000c¿«\u007få?bÿy¾¦~÷>2þS½\u008b}Ý=\u001eýS¼\u0091|\u0096<\u000fü$¼o{æ;ïû?»zz¬:îú\u000fºHy\u00849Éù\u0002¹\u001ax»8Óøî¸0xz7£÷ü·8w}6®öá¶\u0007v\\5\u0085õÆµ\u001duL4\u0085\u0000I¿ª\u007fü?)ÿb¾§~ì>5þT½\u008d}É=\u0000ýq¼\u0097|Ì<\u0015ü6¼m{¼;õÖ\fiÄ©\u008aé\r)\u0016hÉ¨\u0098è](<kä«²ëq+<jþªùê`*Kj\u0000\u00ad\u0089í\u0080-Pm\u0015¬Ãì\u0081,`l'¯ëï¦/mou®Þî½.\u009bnN®\u0015áÐ!\u008baR¡\u0003àÚ ®`g \u0006ãà#«cr£!âú\"Ûb\u0092\u0019Ð¦+fr&½æÚ§9gk'\u0082çÜ¤\u000fd^$\u0085äÆ¥\u001fe^j<Õô\u0015ºU=\u0095&Ôù\u0014¨Tm\u0094\f×Ô\u0017\u0082WA\u0097\fÖÎ\u0016ÉVP\u0096{Ö0\u0011¹Q°\u0091`Ñ%\u0010óP±\u0090PÐ\u0017\u0013ÛS\u0096\u0093]ÓE\u0012èR\u0093\u0092ºÒu\u0012\u0002]á\u009d£ÝJ\u001d$\\÷\u009c\u0096ÜM\u001c\u001e_Ç\u009f\u0096S£ì\\,\rlÈ¬©íQ-\u0007mÄ\u00ad©îk.\u0000nç®´ïp/7oä¯æï\u008f([h\t¨Ïè\u008a£Ï\u001c\u0007ÜI\u009cÎ\\Õ\u001d\nÝ[\u009d\u009e]ÿ\u001e'Þq\u009e²^ÿ\u001f=ß:\u009f½_\u0089\u001fÌØ\r\u0098AX\u0088\u0018ÑÙ\u001b\u0099^Y¿\u0019ìÚ/\u009a.Z\u0095\u001aêÛ;\u009b~[\u007f\u001b\u0087ÛÑ\u0094\u0012T_\u0014\u009dÔö\u0095\u0011Ub\u0015¦Õá\u00962VP\u0016¹Öí\u0097?W\u0019\u0017\\ÐFo\u0098¯Åï\"/qnµ®òî!.|m\u0082\u00adÝí\u0006÷CH¤\u0088çÈ#\btI§\u0089ÊÉ0\t@J\u0096\u008aÁÊ!\nXK\u0086\u008bÍË\u0018\u000b/K`\u008c»¤ã\u001b\u001cÛM\u009b\u0088[é\u001a\u0011ÚG\u009a\u0084Zé\u0019+\u0000I¿©\u007fø?>ÿu¾§~ë>5þO½\u008a}ì=\rýD¼\u0095\u0000I¿©\u007fø?>ÿu¾§~ë>5þO½\u008a}ì=\rýD¼\u0095|ô<\u0015ü3¼p{\u00ad;âû5»f\u0000D¿\u0090\u007fÊ?\rÿt¾\u0082~ñ>9þWvEÉ\u008d\tÃID\u0089WÈ\u009f\bßH\u0000\u0088iË¬\u000b K.\u008bsÊ¤\n÷J9\u008a\u0003Ê\f\r\u008fMÎ\u008d\u0005Í\u001c\fºLî\u008c\u0004ÌC\u000fªOÜ\u008f?Ïw\u000e©\u0000L¿¡\u007fþ?)ÿ|¾\u0084~ô>=þY½¦}É=\u0002ý^¼\u0091|Ê<0ü)¼w{¼;éû>»qzª\u0000L¿¡\u007fþ?)ÿ|¾\u0084~ô>=þY½\u00ad}Æ=\u0018ýU¼\u0086|Ë<\bü)¼p{¡;íû<»Xz±:ïú\u0014ºAy\u00869Éù\u0002\u0000L¿¡\u007fþ?)ÿ|¾\u0084~ô>=þY½¶}Í=\u001býQ¼\u0086|Ü<\u0019ü$¼R{¡;èû5»{z\u0099:éú\u0014ºKy\u00859Íù\u0004¹]x\u009b8ðøé¸7x|7©÷þ·1wj\u0000L¿¡\u007fþ?)ÿ|¾\u0084~ô>=þY½¶}Í=\u001býQ¼\u0086|Ü<\u0019ü$¼R{¡;èû5»{z\u0094:õú\u0013ºPy\u008d9Âù\u0015¹FÆ\u009byv¹)ùþ9«xS¸#øê8\u008e{a»\u001aûÌ;\u0086zQº\u000búÎ:óz\u0085½vý?=â}¬¼Bü*<Ù|\u0086¿^ÿ\u0017?ë\u007f\u008a¾\\þ\u001f>2~ý¾ºñi\u0000A¿ \u007fÁ?\"ÿv¾»\u0000L¿¡\u007fþ?)ÿ|¾\u0084~ô>=þY½ª}É=\u0018ýY¼\u0082|Ý<=ü$\u0000N¿¥\u007fü?%ÿf¾±~Ù>8þl½\u0085}Ñ=\u0003ýE¼\u00800²\u008f_O\u0000\u000f×Ï\u0082\u008ezN\n\u000eÃÎ§\u008dTM7\ræÍ§\u008c|L#\fÃÌÚ\u008c¶K_\u000b\u0001ËÚ\u008b\u008fJH\n\u0007ÊìZ9åÔ%\u008be\\¥\täñ$\u0081dH¤,çÜ'¸g}§,æà&\u009bf`¦Pæ\u0006\u0000A¿ \u007fé?<ÿd¾±~ê>\u0012þA½\u0090}Á=\u001aýU¼µ|Ü<8ü!¼p{©\u0000N¿¥\u007fü?%ÿf¾±~Ù>8þv½\u008d}Í=\u001býx¼\u009b|Ô<\u0018ü%¼v\u0000I¿ª\u007fü?)ÿb¾º~ù>0þn½\u0085}Ü=\u0005ýF¼\u0091|ù<\u0018ü\f¼m{»;øû5»zz½:îòkM\u0080\u008dÙÍ\u0000\rCL\u0094\u008cüÌ\u001d\fDO¥\u008fìÏ9\u000faN´\u008eïÎ\u0010\u000e\u000bNU\u0089\u0088ÉÛ\t\u0013IP\u0088\u009eÈÜ\u0000N¿¥\u007fü?%ÿf¾±~Ù>8þd½\u0085}Ü=\rýy¼\u009a|Ì<\u0019ü2¼b{©;ïû5¬\u001b\u0013ðÓ©\u0093pS3\u0012äÒ\u008c\u0092mR<\u0011ßÑ\u0089\u0091\\Q\u0017\u0010ÀÐ\u008e\u0090]P|\u0010>×ó\u0097\u0095Wl\u00172Öù\u0096¬V[\u0016\u0014ÕÏ\u0000N¿¥\u007fü?%ÿf¾±~Ù>8þi½\u008a}Ü=\týB¼\u0092|Ù<\u001fü%\u0085ó:\u0018úAº\u0098zÛ;\fûd»\u0085{Ñ86øt¸µxÁ9 ùv¹µy\u00989×þ\u0010¾C\u0000N¿¥\u007fü?%ÿf¾±~Ù>8þs½\u0089}É=\u001fýX¼¸|Ñ<\u000fü4¼a{¦;éû\"\u0000N¿¥\u007fü?%ÿf¾±~Ù>8þv½\u008d}Í=\u001býr¼\u009d|Ö<\u0018ü%¼v{\u0081;âû$»qzª:úú\u0001ºGy\u008d\f\"³Ãs¯3Nó\u0007²Ö\u0000L¿¡\u007fþ?)ÿ|¾\u0084~ô>=þY½¥}Ì=%ý^¼\u0092|×\u0000L¿¡\u007fþ?)ÿ|¾\u0084~ô>=þY½¦}É=\u0002ý^¼\u0091|Ê<=ü$¼R{¡;éû'\u0000c¿«\u007få?bÿe¾º~ñ>(þY½×}Ì=Bý]¼\u0091|Ü<\u0015ü!¼p{¡;ãû>»:zº:ýú\u000eºJy\u008d9Þù^¹xx\u009d8Êøå¸(xX7 ÷ñ·-wZ6½öÎ¶\nvM5\u009eõñµ\u0010un4\u0095ô¥´ó¡*\u001eÇÞ\u0098\u009eO^\u001a\u001fâß\u0092\u009f[_?\u001cÀÜ¯\u009cd\\8\u001d÷Ý¬\u009d[]B\u001d4ÚÇ\u009a\u008fZA\u001a>Û×\u009b\u0089[r\u001b'Øà\u0098¯Xd¶þ\t\u0001ÉP\u0089\u0095Iô\b\fÈZ\u0088\u0099Hô\u000b6Ë^\u008b¿Kô\n\u0005Ê`\u008a¹J\u009a\nÒÍ\u000b\u0013\u0095¬rl1,õì¢\u00adqm\u000e-ïí¾®]n\u0019.Ô4À\u008b'Kd\u000b Ë÷\u008a$J[\nºÊð\u0089\u0003I[\t\u009bÉ×\u0088\u0005HN¬\u008f\u0013hÓ+\u0093ïS¸\u0012kÒ\u0014\u0092õR»\u0011@Ñ\u0000\u0091Ö\u0003ñ¼9|w<ðü÷½(}c=ºýË¾E~^>ÐþË¿\u0014\u007fE?\u0080ÿ¡¿ùx/8lø¡¸ãy+9jù\u0081¹\u0098z\u0018:_ú\u008cºÈ{\u000f;\\û<»\u0094{û40ôl´£tø5\u000fõVµ uÓ6\u001böU\u0000B¿¥\u007fæ?\"ÿu¾¦~Ù>8þv½\u008d}Í=\u001bý|¼\u009d|Ë<\bü%¼j{\u00ad;þ\u0000I¿ª\u007fü?)ÿb¾§~ì>5þT½\u008d}É=\u0000ýq¼\u0090xWÇ´\u0007âG7\u0087|Æ¹\u0006òF+\u0086JÅ\u0093\u0005×E\u001e\u0085oÄ\u008e\u0004ïD\f\u00848Äux\u008dÇn\u00078Gí\u0087¦Æc\u0006(Fñ\u0086\u0090ÅI\u0005\rEÄ\u0085µÄT\u00040DÑ\u0084÷Ä´\u0003iC&\u0083ñÃ¢\u0000I¿ª\u007fü?)ÿb¾§~ì>5þT½\u008d}É=\u0000ýq¼\u0090|ê<\u0019ü1¼q{\u00ad;ÿû$T\u009aëi+7kå«ªêx*5jðª©éH\u0000R¿¡\u007fÿ?-ÿb¾°~ý>8þa½\u0080}á=\u0002ýV¼\u009b|èÃ\u001b\u0003EC\u0097\u0083ØÂ\n\u0002GB\u0082\u0082ÛÁ:\u0001^A¿\u0081ùÀ:\u0000g@¨\u0080\u009fÀÌ\u0000R¿¡\u007fÿ?-ÿb¾°~ý>8þa½\u0080}ú=\týA¼\u0081|Ý<\u000fü4%Y\u009a´Zë\u001a<Úi\u009b\u0091[á\u001b(ÛL\u0098¸XÓ\u0018\rØ@\u0099\u0093YÞ\u0019\u001dÙ<\u0099e^´\u001eøÞ)\u009e@_©\u0000L¿¡\u007fþ?)ÿ|¾\u0084~ô>=þY½\u00ad}Æ=\u0018ýU¼\u0086|Ë<\bü)¼p{¡;íû<»Uz¼:Ðú\tºWy\u009c9Éù\u001e¹Qx\u008a\u0000g¿¡\u007fü?\u001cÿ|¾µ~û>9þM½\u0081}Æ=\u0018ý~¼\u0095|Õ<\u0019\u0000g¿¡\u007fü?\u000eÿq¾º~ö>9þR½¨}É=\u0015ý_¼\u0081|Ì<,ü,¼e{«;éû=»qz¶:èú.ºEy\u00859ÉWáè'(zh\u0083¨ûé\")li¿©Õê\u0011*Gj\u0085ªØë6+_k\u008e«§ëÈ,=le¬¸C`ü¡<í|\u0004¼|ý¥=ë}8½Rþ\u0096>À~\u0002¾_ÿ±?Ø\u007f\t¿ ÿI8 xþ¸%øp9·yø¹\u0013¡i\u001eºÞþ\u009e8^}\u001fªßÊ\u009f*_K\u001c\u008dÜÖ\u009c\u0004\\X\u001d\u0086ÝÌ\u009d\t]\u001f\u001d~Ú§\u009aöZ\u0007\u001afÛ°\u009bó[\u001e\u001bQØ\u0096\u0098Å\u0000s¿¡\u007fü?\u0002ÿq¾ ~ñ>*þE½¥}Ì= ýY¼\u0087|Ì<\u0019ü.¼a{ºP«ïm/0oÓ¯¹îj.\"nõ®\u009eíl-\u0005mÔ\u00ad\u009d".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1446);
        f950 = cArr;
        f951 = -3218972434087559228L;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m1186(AdData adData) {
        int i = 2 % 2;
        int i2 = f949 + 77;
        f948 = i2 % 128;
        int i3 = i2 % 2;
        String strM1194 = m1194(adData);
        int i4 = f948 + 87;
        f949 = i4 % 128;
        if (i4 % 2 == 0) {
            return strM1194;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ JSONObject m1187(ImpressionData impressionData) {
        int i = 2 % 2;
        int i2 = f948 + 97;
        f949 = i2 % 128;
        if (i2 % 2 == 0) {
            return m1182(impressionData);
        }
        m1182(impressionData);
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m1188(ImpressionDataListener impressionDataListener) {
        int i = 2 % 2;
        int i2 = f948 + 123;
        f949 = i2 % 128;
        int i3 = i2 % 2;
        m1195(impressionDataListener);
        int i4 = f948 + 113;
        f949 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1189(Placement placement) {
        int i = 2 % 2;
        int i2 = f949 + 13;
        f948 = i2 % 128;
        int i3 = i2 % 2;
        String strM1181 = m1181(placement);
        int i4 = f948 + 103;
        f949 = i4 % 128;
        int i5 = i4 % 2;
        return strM1181;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m1190(LevelPlayNativeAd levelPlayNativeAd, LevelPlayNativeAdListener levelPlayNativeAdListener) {
        int i = 2 % 2;
        int i2 = f948 + 41;
        f949 = i2 % 128;
        int i3 = i2 % 2;
        m1183(levelPlayNativeAd, levelPlayNativeAdListener);
        int i4 = f948 + 13;
        f949 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m1191(ImpressionDataListener impressionDataListener) {
        int i = 2 % 2;
        int i2 = f948 + 3;
        f949 = i2 % 128;
        int i3 = i2 % 2;
        m1193(impressionDataListener);
        if (i3 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i4 = f948 + 103;
        f949 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 21 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1192(IronSourceBannerLayout ironSourceBannerLayout) {
        int i = 2 % 2;
        int i2 = f949 + 63;
        f948 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1185(ironSourceBannerLayout);
        }
        m1185(ironSourceBannerLayout);
        throw null;
    }

    public bq(String str) {
        super(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x07ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0421  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Class mo784(java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 2930
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bq.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f948 + 89;
        f949 = i2 % 128;
        int i3 = i2 % 2;
        String sDKVersion = IronSourceUtils.getSDKVersion();
        int i4 = f948 + 117;
        f949 = i4 % 128;
        int i5 = i4 % 2;
        return sDKVersion;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1184((char) (ViewConfiguration.getTouchSlop() >> 8), (ViewConfiguration.getFadingEdgeLength() >> 16) + 16, KeyEvent.keyCodeFromString("") + 1296).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bq.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bq.m1189((Placement) list.get(0));
            }
        });
        map.put(m1184((char) View.getDefaultSize(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0) + 28, 1312 - (KeyEvent.getMaxKeyCode() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bq.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bq.m1192((IronSourceBannerLayout) list.get(0));
            }
        });
        map.put(m1184((char) (ExpandableListView.getPackedPositionChild(0L) + 22407), 20 - MotionEvent.axisFromString(""), 1339 - ((byte) KeyEvent.getModifierMetaStateMask())).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bq.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bq.m1187((ImpressionData) list.get(0));
            }
        });
        map.put(m1184((char) (17153 - (Process.myTid() >> 22)), KeyEvent.keyCodeFromString("") + 25, View.getDefaultSize(0, 0) + 1361).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bq.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bq.m1188((ImpressionDataListener) list.get(0));
                return null;
            }
        });
        map.put(m1184((char) (41243 - Color.red(0)), KeyEvent.normalizeMetaState(0) + 28, TextUtils.lastIndexOf("", '0') + 1387).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bq.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bq.m1191((ImpressionDataListener) list.get(0));
                return null;
            }
        });
        map.put(m1184((char) (ViewConfiguration.getTapTimeout() >> 16), AndroidCharacter.getMirror('0') - 29, 1414 - ExpandableListView.getPackedPositionType(0L)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bq.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bq.m1190((LevelPlayNativeAd) list.get(0), (LevelPlayNativeAdListener) list.get(1));
                return null;
            }
        });
        map.put(m1184((char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 20684), 13 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), 1432 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bq.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bq.m1186((AdData) list.get(0));
            }
        });
        int i2 = f948 + 47;
        f949 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1181(Placement placement) {
        int i = 2 % 2;
        if (placement != null) {
            int i2 = f948 + 13;
            f949 = i2 % 128;
            int i3 = i2 % 2;
            return placement.getCom.ironsource.jo.d java.lang.String();
        }
        int i4 = f948 + 113;
        f949 = i4 % 128;
        int i5 = i4 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1185(IronSourceBannerLayout ironSourceBannerLayout) {
        int i = 2 % 2;
        int i2 = f948 + 21;
        f949 = i2 % 128;
        int i3 = i2 % 2;
        String placementName = ironSourceBannerLayout.getPlacementName();
        if (i3 != 0) {
            int i4 = 22 / 0;
        }
        return placementName;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static JSONObject m1182(ImpressionData impressionData) {
        int i = 2 % 2;
        int i2 = f948 + 121;
        f949 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            impressionData.getAllData();
            super.hashCode();
            throw null;
        }
        JSONObject allData = impressionData.getAllData();
        int i3 = f949 + 11;
        f948 = i3 % 128;
        if (i3 % 2 != 0) {
            return allData;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m1195(ImpressionDataListener impressionDataListener) {
        int i = 2 % 2;
        int i2 = f949 + 93;
        f948 = i2 % 128;
        int i3 = i2 % 2;
        IronSource.addImpressionDataListener(impressionDataListener);
        int i4 = f948 + 9;
        f949 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m1193(ImpressionDataListener impressionDataListener) {
        int i = 2 % 2;
        int i2 = f948 + 45;
        f949 = i2 % 128;
        int i3 = i2 % 2;
        IronSource.removeImpressionDataListener(impressionDataListener);
        if (i3 != 0) {
            throw null;
        }
        int i4 = f949 + 31;
        f948 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m1183(LevelPlayNativeAd levelPlayNativeAd, LevelPlayNativeAdListener levelPlayNativeAdListener) {
        int i = 2 % 2;
        int i2 = f948 + 73;
        f949 = i2 % 128;
        int i3 = i2 % 2;
        levelPlayNativeAd.setListener(levelPlayNativeAdListener);
        if (i3 != 0) {
            int i4 = 88 / 0;
        }
        int i5 = f948 + 111;
        f949 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 91 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1194(AdData adData) {
        int i = 2 % 2;
        int i2 = f948 + 97;
        f949 = i2 % 128;
        int i3 = i2 % 2;
        String serverData = adData.getServerData();
        int i4 = f949 + 95;
        f948 = i4 % 128;
        int i5 = i4 % 2;
        return serverData;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1184(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f950[d.f1576 + i2]) ^ (((long) d.f1576) * f951)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
