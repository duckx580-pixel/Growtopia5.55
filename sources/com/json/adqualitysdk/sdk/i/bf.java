package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.datastore.preferences.protobuf.DescriptorProtos;
import com.amazon.aps.ads.ApsAd;
import com.amazon.aps.ads.ApsAdRequest;
import com.amazon.aps.ads.model.ApsAdFormat;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.AdType;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.amazon.device.ads.DTBAdView;
import com.amazon.device.ads.DTBFetchFactory;
import com.amazon.device.ads.DTBFetchManager;
import com.json.adqualitysdk.sdk.i.bb;
import com.json.mediationsdk.logger.IronSourceError;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class bf extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f728 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f729 = null;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f730 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f731;

    static {
        char[] cArr = new char[1191];
        ByteBuffer.wrap("»rZlyE\u0018:?oÞ\u0082ý¤\u009cÄ³ÑR\u009dpq\u0017l6N\u0012æóÙÐÁ±\u008c\u0096¨wLTH5e\u001a\u0005û,Ù×¾Ð\u009fð|\u009bÙÊ8À\u001bøz\u0081]\u0085¼x\u009f{þNÑ70\u0010\u0012ó*ÉËßèó\u0089Ê®£OElW\rf\"\u0015Ã.á\u0080\u0086Ð§÷D\u008ee¯\u001aO;oØ>ù\u001f\u009e ¼Ñ]¦rÒ\u0013¨0\u0098Ñaöm\u0097`´\u001bU.KÏhø\t\u0093§ÕFßeç\u0004\u0096#\u0097Âgáh\u0080U¯2N\u000flü\u000bû*ÀÉ¢è\u0091\u0097V¶RU_t,\u0013\t1ðÐÇÿÔ\u0088¦i°J\u009c+¥\fÌí*Î8¯\t\u0080zaACï$¿\u0005\u0098æáÇÀ¸ \u0099\u0000zQ[p<O\u001e¾ÿÉÐ½±Ç\u0092÷s\u0006T\u000f5\u000f\u0016x÷EéºÊ\u0097«ì\u008cëmØN*/\u0001\u0000FázÂG¤¼\u0085\u0099fèGï8Ä\u0000DáNÂv£\u000f\u0084\feÃFÿ'Â\b¹é\u009cËm¬j\u008dA`\u0082\u0081\u0094¢¸Ã\u0081äè\u0005\u000e&\u001cG-h^\u0089e«ËÌ\u009bí¼\u000eÅ/äP\u0004q$\u0092u³TÔkö\u009a\u0017í8\u0099YãzÓ\u009b*¼!Ý\u001eþZ\u001fg\u0001\u0084\"±CÈdÏ\u0085ìc»\u0082±¡\u0089Àðçó\u00064%\rD=kJ\u008ag¨\u0088Ï\u0095î®\rÙ,úS\u0018r3W\u0082¶\u0088\u0095°ôÉÓÊ2\b\u00115p\u0011_r¾I\u009c°\u0000DáNÂv£\u000f\u0084\feÐFù'Ç\b¥é\u008fËw¬j\u0000DáNÂv£\u000f\u0084\feÐFù'Å\b é\u0085Ëj¬m\u008d]\u0000DáNÂv£\u000f\u0084\feÔFõ'Ó\b§\u0000cáuÂY£`\u0084\teïFý'Ì\b¿é\u0084Ë*¬z\u008d]n$O\u00050å\u0011Åò\u0094Óµ´\u008a\u0096{w\fXx9\u0002\u001a2ûËÜÀ½è\u009e±\u007f\u0097a{\u008cémãNÛ/¢\b¡é|ÊX«a\u0084\u0018\u0000DáNÂv£\u000f\u0084\feÔFõ'Ó\b§é¹Ëq¬n\u008dHn=O\u001e0ò\u0011ãòÖÓ½´\u008b\u0096fwV\u0000DáNÂv£\b\u0084\reöFÿ'Þ\b\u0096é\u008bËg¬j\u008dWn O\u0015\u0000DáNÂv£\b\u0084\reöFÿ'Þ\b\u009dé\u008bËj¬\u007f\u008d_n7O\u001e\u0081~`tCL\"&\u00057äÖÇÂ¦é\u0089\u0098hµJL\u0000DáNÂv£\u000f\u0084\feÀFý'Ø\b¾é\u008fËv¬R\u008dQn!O\u00180ã\u0011ÎòßÓ¦\u0000DáNÂv£\u000f\u0084\feÀFý'Å\bµé¨Ëe¬p\u008dVn7O\u001e0Ê\u0011ÉòÉÓ ´\u008b\u0096fwGXNö¯\u0017¥4\u009dUärç\u0093+°\u0016Ñ.þ^\u001fH=\u0081Z\u0081{¶\u0098Ë¹ôÆ\u0019ç\"\u0004%%VBd`\u008f\u0081\u0085®¾ÏÎìï\r\u0004*!K0hA\u0000DáNÂv£\u000f\u0084\feÁFý'Ú\b¼é\u0088Ëe¬}\u008dS\u00ad:L0o\b\u000eq)rÈ¹ë\u009a\u008a¸¥ÏDúf\u001e\u0001\u0005 \"Ã`â{\u009d\u008b¼ª_¡~Ä\u0019õ;\u0004\u0000DáNÂv£\u000f\u0084\feËFò'Â\bµé\u0098Ëw¬j\u008dQn&O\u00050ç\u0011ÌòöÓ½´\u009d\u0096|wGXR93\u001a\u0002\u008d¦l¬O\u0094.í\tîè,Ë\u0017ª'\u0085FdmF\u0088!\u0099\u0000¨þ\u009b\u001f\u0097<¶]àzÉ\u009b,¸4Ù\u001cöm\u0017m5ªR¢s\u009f\u0090Ð±ÂÎ9\u0000TáXÂq£6\u0084\reáFé'Â\b¿é\u0098ËW¬{\u008dJn$O\u00050å\u0011Å[Eºn\u0099Cø\u0003ß\u0002>ò\u001dý|ÀS§²\u009a\u0090i÷nÖU57\u0014\u0004kÃJÇ©Ê\u0088¹ï\u009cÍe,R\u0003A\u0000cáuÂY£`\u0084\teïFý'Ì\b¿é\u0084Ë*¬\u007f\u008dHn!OB0ç\u0011ÄòÉÓú´\u008f\u0096kwVXU9 \u001a\u0019ûþÜÝ½\u0090\u009e\u0099\u007f\u0082a\u007fBo#.\u0004.å\u0011Æü§Û\u0088¶iµJ\u0082,y\rKî(Ï\u001f°\u001b\u0091ærÅS°4\u0089\u0015\u008e÷m\u0000AájÂG£\u000f\u0084\feÃFÿ'Â\b¹é\u009cËm¬j\u008dA\u0000cáuÂY£`\u0084\teïFý'Ì\b¿é\u0084Ë*¬\u007f\u008dHn!OB0ç\u0011ÄòÉÓú´\u008f\u0096kwVXU9 \u001a\u0019ûþÜÝ½\u0090\u009e\u0099\u007f\u0082a\u007fBg#$\u0004\u001bå\u0017Æú§Á\u0088´iµJ\u0082,i\u0000AájÂG£\u000f\u0084\feÔFõ'Ó\b§\u009c~}U^xÍÊ,á\u000fÌn\u0084I\u0087¸,Y\u0007z*\u001bb<aÝ¬þ\u009e\u009fµ°ÉQõs\u0006\u0014\u001f59ÖZ÷s2íÓÆðë\u0091£¶ WbtY\u0015i:\bÛ#ùÆ\u009e×¿æ¬SMxnU\u000f\u001d(\u001eÉÂêë\u008bÕ¤·E\u009dge\u0000x!fÂ)ã\r\u009cà½×^Æ\u007f£\u0018\u008e\u0000AájÂG£\u000f\u0084\feÄFó'Ä\b½é\u008bËp2üÓ×ðú\u0091²¶±WktX\u0015{:\b\u0000AájÂG£\u000f\u0084\feÐFù'Ç\b¥é\u008fËw¬j\u0000gá\u007fÂ@£\u000f\u0084\u0018eòF×'Ó\b©F\u0098§\u0080\u0084¿å÷Âò#\t\u0000\u0000a!Ni¯t\u008d\u0098ê\u0095Ë¨(ß\têv0W1´6\u0095_òpÐ\u00991¾\u001e¦i!\u00889«\u0006ÊIíJ\f\u0096/¿N\u0083aæ\u0080Ã¢,Å+ä\u001b\u0007V&CY¤x¯\u009b\u0098\u0000gá\u007fÂ@£\u000f\u0084\feÐFù'Å\b é\u0085Ëj¬m\u008d]n\u0011O\u001e0ã\u0011ÁòÎÓ½´\u0098\u0096mwkXX´©U±v\u008e\u0017Á0ÂÑ\u001eò7\u0093\u000b¼n]K\u007f¤\u0018£9\u0093ÚÕûÏ\u00848¥\u001cF\u0011gi\u0000S\"¯Ã\u0083ì\u009c\u008dÍ®ÌO(¸°Y¨z\u0097\u001bØ<ÛÝ\u0007þ.\u009f\u0012°wQRs½\u0014º5\u008aÖ×÷Þ\u0088?©\u0013J\bkq\fP.±Ï\u0092à¦\u0081à¢×\u0000gá\u007fÂ@£\u000f\u0084\feÐFù'Å\b é\u0085Ëj¬m\u008d]n\u0000O\t0è\u0011ÄòßÓ¦´\u0087\u0096fwEX~9#\u001a\u001eûîÜÈ½Û¡ö@îcÑ\u0002\u009b%\u009cÄuçl\u0086R©-H\u000fjÃ\ræ,ÍÏ¦î\u0092\u0091V°USXr\u0017\u0015\u001a7èÖÆùÈ\u0098´»\u0095ZX}@\u001c\\?=Þ\fÀðãç\u0082°¥¹D\u0084gr\u0006J\u0000gá\u007fÂ@£\u000f\u0084\feÐFù'Å\b é\u0085Ëj¬m\u008d]n\u0013O\b0õ\u0006ÍçÕÄê¥¥\u0082¦cz@S!o\u000e\nï/ÍÀªÇ\u008b÷h¨I´6E\u0017iôuÕ.²+\u0090Ëqæ^â\u000eÔïÌÌó\u00ad¼\u008a¿kbHF)\u007f\u0006\u0006ç\nÅÛ¢Â\u0083ÿ`´A\u008a>|\u001fW\u0000gá\u007fÂ@£\u000f\u0084\feÑFõ'Ì\bµé«Ë`¬J\u008dAn\"O\t\u0004þåæÆÙ§\u0096\u0080\u0095aHBl#U\f,í#Ïè¨å\u0089òj®K\u00814k\u0015PöM×*°\u0004\u009e\u0017\u007f\u0017\\\u000b=T\u001aEû\u0095Ø\u0098¹\u00ad\u0096çwúU\u000e2\u0005\u00134ð_Ñf®\u0091\u008fªl\u00adMË*ü\b7é8Z\u0012»\u0019\u0098 ù^Þm?\u0096\u001c¹}\u0085Rç³þ\u0091\u0001ö\f×!4e\u0015|j\u0094K¥¨¤\u0089×îæÌ4-2\u0002#cF@f¡\u009e\u0086§ç\u0082ÄÈ%ó\u0000cáhÂQ£/\u0084\u001ceçFÈ'ô\b\u0095é\u0092Ëa¬}\u008dMn&O\u00030ô\u0011óòßÓ¦´\u0098\u0096awAXY\u0015\u0088ô\u0090×¯¶à\u0091÷p\u001eS22=\u001dmü`Þ\u009a¹\u0084\u0098²{ÎZ÷\u0000gá\u007fÂ@£\f\u0084\u0001eæFÕ'Ø\b¶é\u0085Na¯y\u008cFí\u0018Ê\u001c+í\bùiÕF\u0086§\u0083\u0085kâvÃJb \u0083¸ \u0087ÁÚæÃ\u0007*$/E$jb\u008bD©§\u0000gá\u007fÂ@£\u000f\u0084\u0018eñFÝ'Ò\b\u0096é\u0085Ëv¬s\u008dYn&¨[ICj|\u000b3,0ÍòîÏ\u008fë \u0088A³cJ\u0098\u0017y\u000fZ0;\u007f\u001c|ý¤Þ\u0085¿£\u0090×".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1191);
        f729 = cArr;
        f731 = 6668024158698725658L;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ DTBFetchFactory m899() {
        int i = 2 % 2;
        int i2 = f730 + 113;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        DTBFetchFactory dTBFetchFactoryM891 = m891();
        int i4 = f728 + 85;
        f730 = i4 % 128;
        if (i4 % 2 != 0) {
            return dTBFetchFactoryM891;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ List m900(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f730 + 73;
        f728 = i2 % 128;
        if (i2 % 2 != 0) {
            m892(dTBAdResponse);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        List<DTBAdSize> listM892 = m892(dTBAdResponse);
        int i3 = f728 + 35;
        f730 = i3 % 128;
        int i4 = i3 % 2;
        return listM892;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    static /* synthetic */ DTBAdView m901(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f730 + 67;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        DTBAdView dTBAdViewM893 = m893(apsAd);
        int i4 = f728 + 59;
        f730 = i4 % 128;
        if (i4 % 2 != 0) {
            return dTBAdViewM893;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ String m904() {
        int i = 2 % 2;
        int i2 = f728 + 17;
        f730 = i2 % 128;
        if (i2 % 2 == 0) {
            m887();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String strM887 = m887();
        int i3 = f728 + 59;
        f730 = i3 % 128;
        int i4 = i3 % 2;
        return strM887;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    static /* synthetic */ ApsAdRequest m907(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f728 + 89;
        f730 = i2 % 128;
        if (i2 % 2 != 0) {
            return m890(apsAd);
        }
        m890(apsAd);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    static /* synthetic */ Map m908(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f728 + 55;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        Map<String, String> mapM894 = m894(dTBAdResponse);
        int i4 = f730 + 117;
        f728 = i4 % 128;
        if (i4 % 2 == 0) {
            return mapM894;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ ApsAdFormat m912(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f730 + 103;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        ApsAdFormat apsAdFormatM895 = m895(apsAd);
        int i4 = f728 + 93;
        f730 = i4 % 128;
        int i5 = i4 % 2;
        return apsAdFormatM895;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ AdType m913(DTBAdSize dTBAdSize) {
        int i = 2 % 2;
        int i2 = f728 + 105;
        f730 = i2 % 128;
        if (i2 % 2 != 0) {
            return m898(dTBAdSize);
        }
        m898(dTBAdSize);
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m916(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f730 + 15;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        String strM906 = m906(dTBAdResponse);
        int i4 = f730 + 67;
        f728 = i4 % 128;
        int i5 = i4 % 2;
        return strM906;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ Bundle m917(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f730 + 77;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        Bundle bundleM896 = m896(dTBAdResponse);
        int i4 = f730 + 7;
        f728 = i4 % 128;
        int i5 = i4 % 2;
        return bundleM896;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ a m918(bf bfVar, ThreadPoolExecutor threadPoolExecutor, ch chVar) {
        int i = 2 % 2;
        int i2 = f728 + 41;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        a aVarM914 = bfVar.m914(threadPoolExecutor, chVar);
        int i4 = f730 + 29;
        f728 = i4 % 128;
        if (i4 % 2 == 0) {
            return aVarM914;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ d m919(bf bfVar, HashMap map, ch chVar) {
        int i = 2 % 2;
        int i2 = f728 + 1;
        f730 = i2 % 128;
        if (i2 % 2 == 0) {
            bfVar.m915((HashMap<String, DTBFetchManager>) map, chVar);
            throw null;
        }
        d dVarM915 = bfVar.m915((HashMap<String, DTBFetchManager>) map, chVar);
        int i3 = f730 + 19;
        f728 = i3 % 128;
        int i4 = i3 % 2;
        return dVarM915;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m920(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f728 + 115;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        String strM909 = m909(apsAd);
        int i4 = f730 + 117;
        f728 = i4 % 128;
        int i5 = i4 % 2;
        return strM909;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ JSONObject m922(DTBAdSize dTBAdSize) {
        int i = 2 % 2;
        int i2 = f730 + 89;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM911 = m911(dTBAdSize);
        int i4 = f730 + 73;
        f728 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 13 / 0;
        }
        return jSONObjectM911;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ ApsAdRequest m923(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f730 + 17;
        f728 = i2 % 128;
        if (i2 % 2 == 0) {
            return m897(apsAd);
        }
        m897(apsAd);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m924(DTBAdResponse dTBAdResponse, DTBAdSize dTBAdSize) {
        int i = 2 % 2;
        int i2 = f728 + 119;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        String strM921 = m921(dTBAdResponse, dTBAdSize);
        if (i3 == 0) {
            int i4 = 8 / 0;
        }
        int i5 = f730 + 113;
        f728 = i5 % 128;
        int i6 = i5 % 2;
        return strM921;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ HashMap m926(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f730 + 105;
        f728 = i2 % 128;
        if (i2 % 2 != 0) {
            m889(dTBAdResponse);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        HashMap<String, Object> mapM889 = m889(dTBAdResponse);
        int i3 = f728 + 15;
        f730 = i3 % 128;
        int i4 = i3 % 2;
        return mapM889;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m927(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f730 + 13;
        f728 = i2 % 128;
        if (i2 % 2 != 0) {
            m905(apsAd);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String strM905 = m905(apsAd);
        int i3 = f730 + 5;
        f728 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 9 / 0;
        }
        return strM905;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m928(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f728 + 123;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        String strM910 = m910(dTBAdResponse);
        int i4 = f728 + 45;
        f730 = i4 % 128;
        int i5 = i4 % 2;
        return strM910;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m929(DTBAdSize dTBAdSize) {
        int i = 2 % 2;
        int i2 = f728 + 5;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        String strM925 = m925(dTBAdSize);
        int i4 = f728 + 81;
        f730 = i4 % 128;
        int i5 = i4 % 2;
        return strM925;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m931(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f730 + 47;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        String strM888 = m888(apsAd);
        int i4 = f730 + 1;
        f728 = i4 % 128;
        if (i4 % 2 == 0) {
            return strM888;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m932(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f728 + 45;
        f730 = i2 % 128;
        if (i2 % 2 != 0) {
            return m902(dTBAdResponse);
        }
        m902(dTBAdResponse);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ boolean m933(DTBAdSize dTBAdSize) {
        int i = 2 % 2;
        int i2 = f730 + 81;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM903 = m903(dTBAdSize);
        int i4 = f730 + 67;
        f728 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 39 / 0;
        }
        return zM903;
    }

    public bf(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f730 + 9;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        Matcher matcher = Pattern.compile(m930((char) ((ViewConfiguration.getScrollBarSize() >> 8) + 47964), 14 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), ViewConfiguration.getFadingEdgeLength() >> 16).intern()).matcher(mo810());
        if (!matcher.matches()) {
            return null;
        }
        int i4 = f728 + 115;
        f730 = i4 % 128;
        return i4 % 2 == 0 ? matcher.group(1) : matcher.group(1);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ｋ */
    public final String mo810() {
        int i = 2 % 2;
        int i2 = f730 + 57;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        String version = AdRegistration.getVersion();
        int i4 = f728 + 115;
        f730 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 63 / 0;
        }
        return version;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x014c  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 2060
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bf.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m930((char) ((-1) - Process.getGidForName("")), 9 - TextUtils.getCapsMode("", 0, 0), KeyEvent.normalizeMetaState(0) + 753).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m904();
            }
        });
        map.put(m930((char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 18175), 23 - (ViewConfiguration.getJumpTapTimeout() >> 16), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 762).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.15
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m899();
            }
        });
        map.put(m930((char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 26950), TextUtils.lastIndexOf("", '0') + 19, 785 - View.resolveSize(0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.17
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m916((DTBAdResponse) list.get(0));
            }
        });
        map.put(m930((char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), View.MeasureSpec.getSize(0) + 23, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 803).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.19
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m928((DTBAdResponse) list.get(0));
            }
        });
        map.put(m930((char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 46286), ExpandableListView.getPackedPositionChild(0L) + 27, 826 - TextUtils.indexOf("", "", 0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.20
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m932((DTBAdResponse) list.get(0));
            }
        });
        map.put(m930((char) (47319 - TextUtils.indexOf("", "", 0, 0)), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 25, TextUtils.lastIndexOf("", '0') + 853).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.16
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m926((DTBAdResponse) list.get(0));
            }
        });
        map.put(m930((char) (ImageFormat.getBitsPerPixel(0) + 1), 27 - ImageFormat.getBitsPerPixel(0), 925 - AndroidCharacter.getMirror('0')).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.22
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m917((DTBAdResponse) list.get(0));
            }
        });
        map.put(m930((char) (41361 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), 37 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 904 - ImageFormat.getBitsPerPixel(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.21
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m908((DTBAdResponse) list.get(0));
            }
        });
        map.put(m930((char) (ViewConfiguration.getEdgeSlop() >> 16), ExpandableListView.getPackedPositionChild(0L) + 17, Color.argb(0, 0, 0, 0) + 942).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.25
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m900((DTBAdResponse) list.get(0));
            }
        });
        map.put(m930((char) (1707 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 22 - ((byte) KeyEvent.getModifierMetaStateMask()), Gravity.getAbsoluteGravity(0, 0) + 958).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m924((DTBAdResponse) list.get(0), (DTBAdSize) list.get(1));
            }
        });
        map.put(m930((char) (3762 - ExpandableListView.getPackedPositionChild(0L)), (ViewConfiguration.getPressedStateDuration() >> 16) + 17, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 981).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m929((DTBAdSize) list.get(0));
            }
        });
        map.put(m930((char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), Gravity.getAbsoluteGravity(0, 0) + 15, (ViewConfiguration.getScrollDefaultDelay() >> 16) + DescriptorProtos.Edition.EDITION_PROTO2_VALUE).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m913((DTBAdSize) list.get(0));
            }
        });
        map.put(m930((char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 1177), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 20, 1013 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m922((DTBAdSize) list.get(0));
            }
        });
        map.put(m930((char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 40573), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 22, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + IronSourceError.ERROR_RV_LOAD_FAIL_DUE_TO_INIT).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(bf.m933((DTBAdSize) list.get(0)));
            }
        });
        map.put(m930((char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 23153), (Process.myTid() >> 22) + 30, 1055 - TextUtils.indexOf("", "")).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m919(bf.this, (HashMap) list.get(0), chVar);
            }
        });
        map.put(m930((char) View.MeasureSpec.makeMeasureSpec(0, 0), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 23, ((Process.getThreadPriority(0) + 20) >> 6) + 1085).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m918(bf.this, (ThreadPoolExecutor) list.get(0), chVar);
            }
        });
        map.put(m930((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 5614), 15 - Gravity.getAbsoluteGravity(0, 0), (ViewConfiguration.getScrollBarSize() >> 8) + 1108).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m923((ApsAd) list.get(0));
            }
        });
        map.put(m930((char) TextUtils.getOffsetAfter("", 0), 10 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 1123 - TextUtils.indexOf("", "")).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m920((ApsAd) list.get(0));
            }
        });
        map.put(m930((char) (TextUtils.lastIndexOf("", '0', 0) + 19975), Gravity.getAbsoluteGravity(0, 0) + 13, 1132 - TextUtils.lastIndexOf("", '0', 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.12
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m927((ApsAd) list.get(0));
            }
        });
        map.put(m930((char) (25287 - TextUtils.indexOf("", "")), 11 - (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getLongPressTimeout() >> 16) + 1146).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.11
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m931((ApsAd) list.get(0));
            }
        });
        map.put(m930((char) (ViewConfiguration.getJumpTapTimeout() >> 16), TextUtils.indexOf("", "", 0, 0) + 14, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1157).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.14
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m912((ApsAd) list.get(0));
            }
        });
        map.put(m930((char) (View.resolveSize(0, 0) + 43068), AndroidCharacter.getMirror('0') - '%', (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 1171).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.13
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m907((ApsAd) list.get(0));
            }
        });
        map.put(m930((char) (View.resolveSize(0, 0) + 39024), TextUtils.indexOf("", "") + 9, KeyEvent.normalizeMetaState(0) + 1182).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bf.18
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bf.m901((ApsAd) list.get(0));
            }
        });
        int i2 = f730 + 79;
        f728 = i2 % 128;
        if (i2 % 2 == 0) {
            return map;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static String m887() {
        String appKey;
        int i = 2 % 2;
        int i2 = f728 + 61;
        f730 = i2 % 128;
        if (i2 % 2 == 0) {
            appKey = AdRegistration.getAppKey();
            int i3 = 27 / 0;
        } else {
            appKey = AdRegistration.getAppKey();
        }
        int i4 = f730 + 41;
        f728 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 97 / 0;
        }
        return appKey;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static DTBFetchFactory m891() {
        int i = 2 % 2;
        int i2 = f730 + 123;
        f728 = i2 % 128;
        if (i2 % 2 == 0) {
            return DTBFetchFactory.getInstance();
        }
        DTBFetchFactory.getInstance();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static String m906(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f730 + 29;
        f728 = i2 % 128;
        if (i2 % 2 != 0) {
            dTBAdResponse.getBidId();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String bidId = dTBAdResponse.getBidId();
        int i3 = f730 + 27;
        f728 = i3 % 128;
        int i4 = i3 % 2;
        return bidId;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static String m910(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f728 + 123;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        String crid = dTBAdResponse.getCrid();
        int i4 = f728 + 69;
        f730 = i4 % 128;
        int i5 = i4 % 2;
        return crid;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static String m902(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f730 + 107;
        f728 = i2 % 128;
        if (i2 % 2 != 0) {
            dTBAdResponse.getImpressionUrl();
            throw null;
        }
        String impressionUrl = dTBAdResponse.getImpressionUrl();
        int i3 = f728 + 89;
        f730 = i3 % 128;
        int i4 = i3 % 2;
        return impressionUrl;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static HashMap<String, Object> m889(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f728 + 105;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        HashMap<String, Object> renderingMap = dTBAdResponse.getRenderingMap();
        int i4 = f728 + 61;
        f730 = i4 % 128;
        int i5 = i4 % 2;
        return renderingMap;
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static Bundle m896(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f728 + 65;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        Bundle renderingBundle = dTBAdResponse.getRenderingBundle();
        int i4 = f728 + 43;
        f730 = i4 % 128;
        if (i4 % 2 != 0) {
            return renderingBundle;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static Map<String, String> m894(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f730 + 85;
        f728 = i2 % 128;
        if (i2 % 2 != 0) {
            dTBAdResponse.getDefaultVideoAdsRequestCustomParams();
            throw null;
        }
        Map<String, String> defaultVideoAdsRequestCustomParams = dTBAdResponse.getDefaultVideoAdsRequestCustomParams();
        int i3 = f730 + 117;
        f728 = i3 % 128;
        if (i3 % 2 == 0) {
            return defaultVideoAdsRequestCustomParams;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static List<DTBAdSize> m892(DTBAdResponse dTBAdResponse) {
        int i = 2 % 2;
        int i2 = f730 + 103;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        List<DTBAdSize> dTBAds = dTBAdResponse.getDTBAds();
        if (i3 != 0) {
            int i4 = 75 / 0;
        }
        int i5 = f728 + 109;
        f730 = i5 % 128;
        int i6 = i5 % 2;
        return dTBAds;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m921(DTBAdResponse dTBAdResponse, DTBAdSize dTBAdSize) {
        int i = 2 % 2;
        int i2 = f728 + 113;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        String pricePoints = dTBAdResponse.getPricePoints(dTBAdSize);
        int i4 = f728 + 73;
        f730 = i4 % 128;
        int i5 = i4 % 2;
        return pricePoints;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m925(DTBAdSize dTBAdSize) {
        int i = 2 % 2;
        int i2 = f730 + 3;
        f728 = i2 % 128;
        if (i2 % 2 != 0) {
            dTBAdSize.getSlotUUID();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String slotUUID = dTBAdSize.getSlotUUID();
        int i3 = f728 + 107;
        f730 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 60 / 0;
        }
        return slotUUID;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static AdType m898(DTBAdSize dTBAdSize) {
        int i = 2 % 2;
        int i2 = f728 + 71;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        AdType dTBAdType = dTBAdSize.getDTBAdType();
        if (i3 == 0) {
            int i4 = 66 / 0;
        }
        int i5 = f730 + 77;
        f728 = i5 % 128;
        int i6 = i5 % 2;
        return dTBAdType;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static JSONObject m911(DTBAdSize dTBAdSize) {
        int i = 2 % 2;
        int i2 = f728 + 89;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject pubSettings = dTBAdSize.getPubSettings();
        int i4 = f730 + 9;
        f728 = i4 % 128;
        if (i4 % 2 == 0) {
            return pubSettings;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static boolean m903(DTBAdSize dTBAdSize) {
        int i = 2 % 2;
        int i2 = f728 + 107;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        boolean zIsInterstitialAd = dTBAdSize.isInterstitialAd();
        int i4 = f730 + 73;
        f728 = i4 % 128;
        int i5 = i4 % 2;
        return zIsInterstitialAd;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static ApsAdRequest m897(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f728 + 37;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        ApsAdRequest apsAdRequest = apsAd.getApsAdRequest();
        if (i3 == 0) {
            int i4 = 60 / 0;
        }
        int i5 = f728 + 73;
        f730 = i5 % 128;
        if (i5 % 2 != 0) {
            return apsAdRequest;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static String m909(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f728 + 3;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        String bidInfo = apsAd.getBidInfo();
        int i4 = f728 + 89;
        f730 = i4 % 128;
        int i5 = i4 % 2;
        return bidInfo;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static String m905(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f730 + 105;
        f728 = i2 % 128;
        if (i2 % 2 == 0) {
            return apsAd.getPricePoint();
        }
        apsAd.getPricePoint();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static String m888(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f730 + 107;
        f728 = i2 % 128;
        if (i2 % 2 != 0) {
            apsAd.getSlotUuid();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String slotUuid = apsAd.getSlotUuid();
        int i3 = f728 + 81;
        f730 = i3 % 128;
        int i4 = i3 % 2;
        return slotUuid;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static ApsAdFormat m895(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f730 + 29;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        ApsAdFormat apsAdFormat = apsAd.getApsAdFormat();
        int i4 = f728 + 63;
        f730 = i4 % 128;
        int i5 = i4 % 2;
        return apsAdFormat;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static ApsAdRequest m890(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f728 + 93;
        f730 = i2 % 128;
        int i3 = i2 % 2;
        ApsAdRequest adLoader = apsAd.getAdLoader();
        int i4 = f728 + 25;
        f730 = i4 % 128;
        if (i4 % 2 != 0) {
            return adLoader;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static DTBAdView m893(ApsAd apsAd) {
        int i = 2 % 2;
        int i2 = f728 + 43;
        f730 = i2 % 128;
        if (i2 % 2 == 0) {
            apsAd.getAdView();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        DTBAdView adView = apsAd.getAdView();
        int i3 = f730 + 85;
        f728 = i3 % 128;
        int i4 = i3 % 2;
        return adView;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private d m915(HashMap<String, DTBFetchManager> map, ch chVar) {
        int i = 2 % 2;
        d dVar = new d(map, chVar);
        int i2 = f730 + 105;
        f728 = i2 % 128;
        int i3 = i2 % 2;
        return dVar;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private a m914(ThreadPoolExecutor threadPoolExecutor, ch chVar) {
        int i = 2 % 2;
        a aVar = new a(threadPoolExecutor, chVar);
        int i2 = f728 + 71;
        f730 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 9 / 0;
        }
        return aVar;
    }

    class d extends HashMap<String, DTBFetchManager> implements gy<HashMap<String, DTBFetchManager>> {

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static int f760 = 0;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static int f761 = 1;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static long f762 = 0;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static char f763 = 60350;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static int f764;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private ch f765;

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public /* synthetic */ Object put(Object obj, Object obj2) {
            int i = 2 % 2;
            int i2 = f761 + 35;
            f760 = i2 % 128;
            int i3 = i2 % 2;
            DTBFetchManager dTBFetchManagerM937 = m937((String) obj, (DTBFetchManager) obj2);
            int i4 = f761 + 29;
            f760 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 84 / 0;
            }
            return dTBFetchManagerM937;
        }

        @Override // com.json.adqualitysdk.sdk.i.gy
        /* JADX INFO: renamed from: ﾒ */
        public final /* synthetic */ HashMap<String, DTBFetchManager> mo878() {
            int i = 2 % 2;
            int i2 = f760 + 3;
            f761 = i2 % 128;
            if (i2 % 2 != 0) {
                return m936();
            }
            m936();
            Object obj = null;
            super.hashCode();
            throw null;
        }

        public d(HashMap<String, DTBFetchManager> map, ch chVar) {
            super(map);
            this.f765 = chVar;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private DTBFetchManager m937(String str, DTBFetchManager dTBFetchManager) {
            int i = 2 % 2;
            int i2 = f761 + 31;
            f760 = i2 % 128;
            int i3 = i2 % 2;
            bf.this.m811(this, this.f765, m938("\u0000\u0000\u0000\u0000", "蔽ジ甹캲\u1c4c\uefd2\udc75ҷ갊卋퍋嫊ⴙ娰疸䘮骣味\udf64ໃ괆戃砻ੌ⇷\uecba獗", "땈⇂삅씄", (char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 1216), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) - 2061385034).intern(), str, dTBFetchManager);
            DTBFetchManager dTBFetchManager2 = (DTBFetchManager) super.put(str, dTBFetchManager);
            int i4 = f761 + 33;
            f760 = i4 % 128;
            int i5 = i4 % 2;
            return dTBFetchManager2;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private HashMap<String, DTBFetchManager> m936() {
            int i = 2 % 2;
            int i2 = f761;
            int i3 = i2 + 123;
            f760 = i3 % 128;
            int i4 = i3 % 2;
            int i5 = i2 + 47;
            f760 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static String m938(String str, String str2, String str3, char c, int i) {
            String str4;
            Object charArray = str3;
            if (str3 != null) {
                charArray = str3.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            Object charArray2 = str2;
            if (str2 != null) {
                charArray2 = str2.toCharArray();
            }
            char[] cArr2 = (char[]) charArray2;
            Object charArray3 = str;
            if (str != null) {
                charArray3 = str.toCharArray();
            }
            char[] cArr3 = (char[]) charArray3;
            synchronized (j.f2593) {
                char[] cArr4 = (char[]) cArr.clone();
                char[] cArr5 = (char[]) cArr3.clone();
                cArr4[0] = (char) (c ^ cArr4[0]);
                cArr5[2] = (char) (cArr5[2] + ((char) i));
                int length = cArr2.length;
                char[] cArr6 = new char[length];
                j.f2591 = 0;
                while (j.f2591 < length) {
                    int i2 = (j.f2591 + 2) % 4;
                    int i3 = (j.f2591 + 3) % 4;
                    j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i2]) % 65535);
                    cArr5[i3] = (char) (((cArr4[i3] * 32718) + cArr5[i2]) / 65535);
                    cArr4[i3] = j.f2592;
                    cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f762) ^ ((long) f764)) ^ ((long) f763));
                    j.f2591++;
                }
                str4 = new String(cArr6);
            }
            return str4;
        }
    }

    class a extends ThreadPoolExecutor implements gy<ThreadPoolExecutor> {

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static int f755 = 1;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static int f756 = 0;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static long f757 = 7644594930290288871L;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private ch f758;

        @Override // com.json.adqualitysdk.sdk.i.gy
        /* JADX INFO: renamed from: ﾒ */
        public final /* synthetic */ ThreadPoolExecutor mo878() {
            int i = 2 % 2;
            int i2 = f755 + 17;
            f756 = i2 % 128;
            if (i2 % 2 == 0) {
                return m935();
            }
            m935();
            throw null;
        }

        public a(ThreadPoolExecutor threadPoolExecutor, ch chVar) {
            super(threadPoolExecutor.getCorePoolSize(), threadPoolExecutor.getMaximumPoolSize(), threadPoolExecutor.getKeepAliveTime(TimeUnit.MILLISECONDS), TimeUnit.MILLISECONDS, threadPoolExecutor.getQueue());
            this.f758 = chVar;
        }

        @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            int i = 2 % 2;
            int i2 = f756 + 69;
            f755 = i2 % 128;
            int i3 = i2 % 2;
            bf.this.m811(this, this.f758, m934("ꐖเ佪ꑂ曥輦黡썕߯ʠ㩵➽\ue341븭嘿砐亰嶍\uf3a1\udc72⨃魯⼱ヅ陿铐䳅锭燛", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern(), runnable);
            super.execute(runnable);
            int i4 = f755 + 47;
            f756 = i4 % 128;
            int i5 = i4 % 2;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private ThreadPoolExecutor m935() {
            int i = 2 % 2;
            int i2 = f755;
            int i3 = i2 + 125;
            f756 = i3 % 128;
            int i4 = i3 % 2;
            int i5 = i2 + 13;
            f756 = i5 % 128;
            if (i5 % 2 == 0) {
                return this;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static String m934(String str, int i) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (i.f2334) {
                char[] cArrM2471 = i.m2471(f757, cArr, i);
                i.f2333 = 4;
                while (i.f2333 < cArrM2471.length) {
                    i.f2332 = i.f2333 - 4;
                    cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f757));
                    i.f2333++;
                }
                str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
            }
            return str2;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m930(char c, int i, int i2) {
        String str;
        synchronized (com.json.adqualitysdk.sdk.i.d.f1577) {
            char[] cArr = new char[i];
            com.json.adqualitysdk.sdk.i.d.f1576 = 0;
            while (com.json.adqualitysdk.sdk.i.d.f1576 < i) {
                cArr[com.json.adqualitysdk.sdk.i.d.f1576] = (char) ((((long) f729[com.json.adqualitysdk.sdk.i.d.f1576 + i2]) ^ (((long) com.json.adqualitysdk.sdk.i.d.f1576) * f731)) ^ ((long) c));
                com.json.adqualitysdk.sdk.i.d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
