package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.ISAdQualityAdListener;
import com.json.adqualitysdk.sdk.ISAdQualityAdType;
import com.json.adqualitysdk.sdk.ISAdQualityConfig;
import com.json.adqualitysdk.sdk.ISAdQualityInitError;
import com.json.adqualitysdk.sdk.ISAdQualityInitListener;
import com.json.adqualitysdk.sdk.ISAdQualityLogLevel;
import com.json.adqualitysdk.sdk.ISAdQualitySegment;
import com.json.adqualitysdk.sdk.IronSourceAdQuality;
import com.json.adqualitysdk.sdk.i.ao;
import com.json.adqualitysdk.sdk.i.je;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Collections;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class r extends IronSourceAdQuality {

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    private static long f2852 = 0;

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    private static int f2853 = 0;

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    private static int f2854 = 1;

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    private static char[] f2855;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static r f2856;

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    private am f2857;

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    private ISAdQualityInitListener f2858;

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    private ak f2859;

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    private ix f2860;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private at f2861;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private ISAdQualityAdListener f2862;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private is f2863;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private af f2864;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private je f2865;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private Context f2869;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private final al f2872 = new al();

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private boolean f2871 = false;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private boolean f2873 = false;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private boolean f2874 = false;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private boolean f2867 = false;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private boolean f2866 = false;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private ISAdQualityLogLevel f2870 = ISAdQualityLogLevel.INFO;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private final aj f2868 = new aj();

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    static void m2922() {
        char[] cArr = new char[1421];
        ByteBuffer.wrap("\u0000Iæ¼Í\u009f´©\u009bí\u0082ÞiûPå7\u0011\u001e\u0013\u0005/ì\u0016Ópºh¡<\u0088hn\u009eU¶<º#Ô\nÍñ÷Øã¿\u0003¦\r\u008dwt%[ZBJ)g\u0010gö\u0089Ý\u0094Äï«ß\u0092ßyû`«G\u0017.\u001c\u0015+ü3ã\u0016ÊG±q\u0098#~\u009de\u0087Lð3Ë\u001a×\u0001íèéÏ[¶+\u009d:\u0084<k^RP9| p\u0006\u008aíÍÔ\u0090»°¢ß\u0089òpäW\u001f>\n%.\f óWÚI\u0000Aæ\u008bÍ\u008f´¸\u009bÝ\u0082ÇióPý7\u0001\u001e4\u0005\u0012ì\u000ep¬\u0096Y½zÄLë\bò;\u0019\u001e \u0000GônöuÊ\u009có£\u0095Ê\u008dÑÙø\u008d\u001e{%SL_S1z(\u0081\u0012¨\u0006ÏæÖèý\u0092\u0004Â+¼2³Y\u0093`\u0086\u0086p\u00ad|´\nÛ8â)\t\u0015\u0010\u00027ú^èën\r\u009b&¸_\u008epÊiù\u0082Ü»ÂÜ6õ4î\b\u0007B8@Q@J~c\u0006\u0085¾¾\u0096×\u0080Èîáâ\u001aÝ3ÁT7M5f\u0015\u009fA°\u007f©fÂ@ûM\u001d¹6£/È@úyë\u0092Õ\u008b\u008c¬?Å+þ_\u0017\u0005\bi!gZPsQ\u0095¡\u008e£§\u0093Ø¸ñæêÔ\u0003Ç$%]mv\u0011o\u0001\u0080s¹d\u007f\u008e\u0099C²}Ë'ä\u0005ýF\u0016>/*HÜaÞzò\u0093é¬\u0095Å\u0087Þ¥÷©\u0011\u001d*?C#\\9u2\u008e\u0017§#ÀåÙÐòû\u000bç$\u0091=\u009dV§oï\u0089o¢i»IÔSí\u0017\u00060\u001f58\u0097Q×jý\u0083ÿ\u009c\u008fµ\u008cÎ¶ç¹\u0001Q\u001a\u0002ô\u001c\u0012Ñ9ï@µo\u0097vÔ\u009d¬¤¸ÃNêLñ`\u0018{'\u0007N\u0015U7|;\u009a\u008f¡ÉÈÂ×£þ\u0097\u0005\u0095, KGR[ya\u0080m¯\u0013¶[Ý\u001fä\u0019\u0002å)\u009f0ç_\u0088f\u0086\u008d«\u0094ô³KÚCák\bt\u0017I>\u0015E9l|\u008aÈ\u0091Ó¸ÿÇ\u0094î\u0088õâ\u001c¦;WBPitp7\u009f\u0001¦\u001dÍd\u0000Cæ\u008eÍ°´ê\u009bÈ\u0082\u008bióPç7\u0011\u001e\u0013\u0005?ì$ÓXºJ¡h\u0088dnÐUò<î#Ü\nÜñëØÁ¿\u001c¦\u0011\u008dwt%[TBJ)4\u0010vöÑÝ\u0082Äª«\u009e\u0092Ãyé`çG\u0016.I\u00157ü5ã\u0016Ê@±y\u0098s~\u0086e\u0098Lþ\u0000Iæ¼Í\u009f´©\u009bí\u0082ÞiûPå7\u0011\u001e\u0013\u0005/ì\u0016Ópºh¡2\u0088vn\u0091U¬<î#Ü\nÀñéØï¿\u0018¦\f\u008d.tf[FBL)f\u0010vö\u0095Ý\u008fÄ¸«Ð\u0092\u0083\u0000Iæ¼Í\u009f´©\u009bí\u0082ÞiûPå7\u0011\u001e\u0013\u0005/ì\u0016Ópºh¡2\u0088vn\u0091U¬<î#Ó\nÉñíØï¿\u000b¦H\u008d>t([\\BP)z\u0010cö\u009dÝ\u0089Äµ«Û\u0092Éy¼`¦GZ.\u0007\u00157ügãXÊ@±q\u0098g~Òe\u0095L¿3\u009f\u001aÝ\u0001õèùÏ\u000f¶\u000e\u009d6\u0084?kYR\b\u0000Iæ¼Í\u009f´©\u009bí\u0082ÞiûPå7\u0011\u001e\u0013\u0005/ìeÓgºg¡Y\u0088!n\u0087U¾<½#\u009d\nßñóØÿ¿\r¦\f\u008d8t1[[\u0000 æ\u0089Í¬´¢\u009bÑ\u0082\u008biÛPí7)\u001e\u0012\u00057ì)Ó]ºW¡k\u0088!n\u0080U³<¯#É\nÊñôØø¿\u0014¨ÔN\fe=\u001c33_*\u001aÁxøp\u009f\u009c¶\u0082\u00ad³D½{Ë\u0012Õ\t£ ôÆ\u000eý9\u00941\u0000Eæ\u009dÍ¬´¢\u009bÎ\u0082\u008biéPì7\f\u001e\u0013\u0005?ì+ÓSº\u0003¡g\u0088rn\u0095U\u00ad<\u0087#Ù\n\u008cíÉ\u000b\u0004 :Y`vBo\u0001\u0084s½kÚ\u0093ó\u0083è»\u0001ª>\u009eWÜLëeî\u0083\b¸uÑ-ÎSç\u0006\u001c<5 RºK±`\u009c\u0099¨¶î¯ÛÄøýä\u001b\u00120\u001e)<F\u0014\u007ft\u0094R\u008dJªÐÃ\u0094ø³\u0011¾\u000e\u009c'Ü\\öuü\u0093\f\u0088\u000f¡5ÞB÷Jì9èq\u000e¨%\u0083\\Åsùjö\u0081Á¸Õßpö&í\u0010\u0004\u0004;hRbI[`E\u0086±½\u008dÔ\u0083ËµâÍ\u0019à0ãW5N\u0011e\n\u009c\u000f³qªeÁOøS\u001eù5\u009b,£CÝz¥\u0091Ö\u0088Æ¯4Æ.ý\u0002\u0014\n\u000b>\"nY]pG\u0096¶\u008d ¤\u0096Ûðò¦é\u0092\u0000Ç';^#u\u001fl\u0007\u0083zº[ÑNÈIî©\u0005\u0083<\u009dSÏ)`Ï¤ä\u0087\u009dÃ²ç«ö@ÑyÕ\u001ev7 ,\u001cÅKúy\u0093l\u0088R¡\bGª|Ñ\u0015\u0082\nö#¢ØÛñÑ\u0096;\u008f*¤Y]\u0007rik*\u0000X9Aß¯ôºí\u0098ù.\u001fÖ4çMéb\u0085{á\u0090Ñ©\u0097Î`çiüO\u0015\u000e*\u0016C\fXYq\u0003\u0097è¬\u0094ÅËÚ£ó«\b\u009c!ÏF2_StP\u008dH¢?»<Ð\u001déI\u000f÷$ê=ÏR°kæ\u0080\u0084\u0099\u0095¾c×gì\u0013\u0005X\u001a23nH\u000fa\t\u0087ê\u009cùµ\u009bÊµãåø\u0080\u0011\u00866|OhdV}\u0003\u00922«\"À\u0010ÙBÿö\u0014ü-ÖBÇ[äp\u0080\u0089\u0095®rÇrÜ\u0011õk\n\u0017#l8\tQ\u0001w¿\u008cÁ¥êºëÓ¿è¥\u0001\u0090&w?kTYmU\u0082+\u009bc°/É)ïÕ\u0004¡É\u0000/à\u0004Æ}ØRµK£ \u0095\u0099\u008fþ4×\u007fÌX%Q\u001axs5h\u0012A\u000e§åºC\\»w\u008a\u000e\u0084!è8\u008cÓ¼êÖ\u008d\u0011¤\u0014¿wV1iW\u0000\u0005\u001ba2tÔ\u009fï·\u0086¯\u0099\u009b°ÞKõbé\u0005_\u001c\n74Î&áRøW\u0093yªpL×g\u0093~º\u0011Ý(ÙÃºÚÄý8\u0094Oc\u0083\u0085b®#×\føtág\nD3ATõ}§f\u009a\u008f\u0083°üÙ®ÂÌëÙ\r/6\u0017_C@din\u0092\u0016»WÜµÅ¶î\u0089\u0017Ë8ù!©JËsÁ\u00955¾<§\u0017Èvñ \u001aD\u0003U$²M¶vÕ\u009f£\u0080ß©¨ÒßûÁ\u001d-\u0006l/\u0018Psy`bX\u008b\u0001¬£Õ´þ\u0091ç\u0097\bº1ÿZ×C\u0089e\u0017\u008e\u001c·=Ø\tÁSêF\u0013A4½]¯F\u0083o\u009d\u0090µ¹Ù¢ÿËãíw\u0000Yæ\u0080Í«´¿\u009b\u009c\u0082âiÉPÈ7\u001c\u001e6\u0005#ì$ÓXºJ¡f\u0088xnÐU\u008c<\u008a#ö\n\u008cñîØù¿\u001c¦\u001a\u008dwt\u000f[qB\u0004)z\u0010qöËÝÀ\u009a\u0086|nWE.\f\u0001 \u0018!ó\u0006Ê\u0015\u00adÞ\u0084ì\u0000tæ\u009dÍ¿´®\u009bÙ\u0082ÉiûPê7\u0013\u001eI\u0005=ì3Ó\u001aºG¡p\u0088/n\u0091U±<¯#Ñ\nÕñïØã¿\u001a¦\u001b\u0000sæ\u0080Í±´ \u009bÐ\u0082Êi·Pú7\u001d\u001e\u0004\u0005$ì Ó@º\u000e¡&\u0088`n\u009eU¾<¢#Ä\nØñòØé¿\n\u0093\u0014uÙ^ç'½\b\u009f\u0011Üú¾Ã»¤[\u008d\u0010\u0096h\u007f|@\u0017)\u001127\u001b8ýÆÆä¯¹°\u009e\u0099\u009eb¿K©,\u000e5R\u001eoçuÈ\u0007ÑSºi\u0083ueïNäWÙ8\u008d\u0001«ê¾ó½ÔA½W\u0086{oipAY!\"\u0007\u000b\u001fí\u0085öÁßæ \u009b\u0089Ù\u0092¹{³\\Y%I\u000ej\u0017pø\u0017Á\u001fªl>\u009cØKó|\u008ah¥M¼\tW.n,\t\u0089 ß;éÒàí\u0080\u0084\u0080\u009f\u00ad¶±PMk.\u0002k\u001d\t4\u000eÏ>æ{\u0081Å\u0098Ö³âJòeÄ|\u0097\u0017§.µÈOãCú{\u0095O¬\u0015G#^3yß\u0010Ñ+èÂúÝ\u008eô\u008e\u008f¬¦¼@D[\u0011GÌ¡,\u008a\u0017ó\u0012Ü~Åo.S\u0017\np¼Y¤B\u008f«\u008d\u0094÷ýúæ\u0091ÏÍ)>\u0012\u0006{\nd\u007fMo¶\u0018\u009feø\u0095á\u0091Ê®3®\u001cÊ\u0005ÐnáWì±\u0014\u009a\f\u0083,ìTÕE>u\u0000Fæ\u008eÍ·´¡\u009bÙ\u0082ÏiºPý7\u0017\u001eG\u0005$ì ÓSºJ¡a\u0088un\u0095U\u00ad<î#ß\nÍñïØþ¿\u001c¦\u001a\u008d.tf[GBA)p\u0010gö\u0098Ý\u0096Äª«Ì\u0000Cæ\u008eÍ°´ê\u009bÈ\u0082\u008biéPì7\f\u001eG\u00057ì!Ó\u0014ºO¡{\u0088rn\u0084Uº< #Ø\nÞñ»Ø§¿Y¦!\u008d\u0004t\u0007[QBu)f\u0010cö\u009dÝ\u0089Ä»«Ç\u0092\u008dyÏ`ÏG1.I\u0015/ü&ãEÊ\u0005±g\u0098k~\u0087e\u0095L´3Ð\u001aÙ\u0001óè¢\u0000Cæ\u008eÍ°´ê\u009bÈ\u0082\u008biéPì7\u0016\u001e\u0003\u0005vì&ÓAºP¡f\u0088nn\u009dUÿ<£#Ø\nÈñòØë¿\r¦\u0001\u008d8t([\u0015BV)v\u0010tö\u0094Ý\u008eÄº«Û\u0092\u008dy±`«G3.:\u0015\u0019ü#ãgÊP±u\u0098o~\u009be\u0095L©3\u009f\u001aý\u0001ÙèÇÏ[¶\u001d\u009d8\u0084;k\u0017RU9} q\u0006\u0087í\u0086Ô¾»·¢Á\u0089°¥ÉC\u0004h:\u0011`>B'\u0001Ìcõf\u0092\u009c»\u0089 üI¬vË\u001fÚ\u0004ì-äË\u0017ðu\u0099)\u0086R¯BTx}a\u001a\u0087\u0003\u008b(²Ñ¢þ\u009fçÜ\u008cüµþS\u001ex\u0004a0\u000eQ7\u0007Ü;Å!â¹\u008b°°\u0093Y©FíoÚ\u0014ÿ=åÛ\u0011À\u001fé#\u0096\u0015¿w¤SMMjÑ\u0013\u00898 !âÎÓ÷Ã\u009cë\u0085®£\u0010H\u0006q2\u001e>\u0007L,uÕkò\u009f\u009b\u009b\u0080µ©§V\u009c\u000b}í°Æ\u008e¿Ô\u0090ö\u0089µb×[Ò<2\u0015y\u000e\u001bç\u001eØm±pªI\u0083Qeº^Á7Ý(£\u0001ÛúöÓõ´#\u00ad\u0007\u0086\u001c\u007f\u0019PgIs\"Y\u001bEýïÖ\u008dÏµ Ë\u0099³rÕkÔL7%w\u001e\u0015÷\u0011è}ÁoºN\u0093Ru»n±GÀ".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1421);
        f2855 = cArr;
        f2852 = -8306385183633512721L;
    }

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    static /* synthetic */ ISAdQualityInitListener m2911(r rVar) {
        int i = 2 % 2;
        int i2 = f2853;
        int i3 = i2 + 83;
        f2854 = i3 % 128;
        int i4 = i3 % 2;
        ISAdQualityInitListener iSAdQualityInitListener = rVar.f2858;
        int i5 = i2 + 27;
        f2854 = i5 % 128;
        int i6 = i5 % 2;
        return iSAdQualityInitListener;
    }

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    static /* synthetic */ am m2912(r rVar) {
        int i = 2 % 2;
        int i2 = f2853 + 7;
        int i3 = i2 % 128;
        f2854 = i3;
        int i4 = i2 % 2;
        am amVar = rVar.f2857;
        int i5 = i3 + 47;
        f2853 = i5 % 128;
        int i6 = i5 % 2;
        return amVar;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    static /* synthetic */ boolean m2914(r rVar) {
        int i = 2 % 2;
        int i2 = f2854 + 97;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM2921 = rVar.m2921();
        int i4 = f2853 + 11;
        f2854 = i4 % 128;
        int i5 = i4 % 2;
        return zM2921;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    static /* synthetic */ void m2915(r rVar) {
        int i = 2 % 2;
        int i2 = f2854 + 63;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        rVar.m2933(true);
        int i4 = f2853 + 35;
        f2854 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    static /* synthetic */ je m2916(r rVar) {
        int i = 2 % 2;
        int i2 = f2854;
        int i3 = i2 + 1;
        f2853 = i3 % 128;
        int i4 = i3 % 2;
        je jeVar = rVar.f2865;
        int i5 = i2 + 21;
        f2853 = i5 % 128;
        if (i5 % 2 == 0) {
            return jeVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    static /* synthetic */ ISAdQualityAdListener m2917(r rVar) {
        int i = 2 % 2;
        int i2 = f2854 + 125;
        int i3 = i2 % 128;
        f2853 = i3;
        int i4 = i2 % 2;
        ISAdQualityAdListener iSAdQualityAdListener = rVar.f2862;
        int i5 = i3 + 75;
        f2854 = i5 % 128;
        int i6 = i5 % 2;
        return iSAdQualityAdListener;
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    static /* synthetic */ void m2919(r rVar) {
        int i = 2 % 2;
        int i2 = f2853 + 25;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        rVar.m2935(false);
        int i4 = f2854 + 53;
        f2853 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 58 / 0;
        }
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ Context m2920(r rVar) {
        int i = 2 % 2;
        int i2 = f2854 + 13;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        Context context = rVar.f2869;
        if (i3 == 0) {
            return context;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    static /* synthetic */ void m2923(r rVar) {
        int i = 2 % 2;
        int i2 = f2854 + 81;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        rVar.m2918();
        if (i3 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ ix m2924(r rVar) {
        int i = 2 % 2;
        int i2 = f2853 + 57;
        int i3 = i2 % 128;
        f2854 = i3;
        int i4 = i2 % 2;
        ix ixVar = rVar.f2860;
        if (i4 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i5 = i3 + 101;
        f2853 = i5 % 128;
        int i6 = i5 % 2;
        return ixVar;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    static /* synthetic */ at m2925(r rVar) {
        int i = 2 % 2;
        int i2 = f2853;
        int i3 = i2 + 95;
        f2854 = i3 % 128;
        int i4 = i3 % 2;
        at atVar = rVar.f2861;
        int i5 = i2 + 87;
        f2854 = i5 % 128;
        int i6 = i5 % 2;
        return atVar;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    static /* synthetic */ af m2927(r rVar) {
        int i = 2 % 2;
        int i2 = f2854 + 7;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        af afVar = rVar.f2864;
        if (i3 == 0) {
            return afVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ is m2929(r rVar) {
        int i = 2 % 2;
        int i2 = f2854 + 11;
        int i3 = i2 % 128;
        f2853 = i3;
        int i4 = i2 % 2;
        is isVar = rVar.f2863;
        int i5 = i3 + 105;
        f2854 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 63 / 0;
        }
        return isVar;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m2931(r rVar, Context context) {
        int i = 2 % 2;
        int i2 = f2853 + 69;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        rVar.m2950(context);
        if (i3 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m2932(r rVar, boolean z) {
        int i = 2 % 2;
        int i2 = f2854 + 123;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        rVar.m2963(z);
        if (i3 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ boolean m2936(r rVar) {
        int i = 2 % 2;
        int i2 = f2853 + 5;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM2926 = rVar.m2926();
        int i4 = f2853 + 31;
        f2854 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 27 / 0;
        }
        return zM2926;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ af m2937(r rVar, af afVar) {
        int i = 2 % 2;
        int i2 = f2853 + 125;
        int i3 = i2 % 128;
        f2854 = i3;
        int i4 = i2 % 2;
        rVar.f2864 = afVar;
        int i5 = i3 + 45;
        f2853 = i5 % 128;
        if (i5 % 2 == 0) {
            return afVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ ak m2938(r rVar, ak akVar) {
        int i = 2 % 2;
        int i2 = f2854 + 3;
        int i3 = i2 % 128;
        f2853 = i3;
        int i4 = i2 % 2;
        rVar.f2859 = akVar;
        int i5 = i3 + 119;
        f2854 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 61 / 0;
        }
        return akVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ al m2939(r rVar) {
        int i = 2 % 2;
        int i2 = f2854 + 91;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        al alVarM2928 = rVar.m2928();
        int i4 = f2854 + 89;
        f2853 = i4 % 128;
        if (i4 % 2 == 0) {
            return alVarM2928;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ am m2940(r rVar, am amVar) {
        int i = 2 % 2;
        int i2 = f2853;
        int i3 = i2 + 25;
        f2854 = i3 % 128;
        int i4 = i3 % 2;
        Object obj = null;
        rVar.f2857 = amVar;
        if (i4 == 0) {
            super.hashCode();
            throw null;
        }
        int i5 = i2 + 103;
        f2854 = i5 % 128;
        if (i5 % 2 != 0) {
            return amVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ is m2941(r rVar, is isVar) {
        int i = 2 % 2;
        int i2 = f2853 + 65;
        int i3 = i2 % 128;
        f2854 = i3;
        int i4 = i2 % 2;
        rVar.f2863 = isVar;
        int i5 = i3 + 35;
        f2853 = i5 % 128;
        int i6 = i5 % 2;
        return isVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m2944(r rVar, ISAdQualityLogLevel iSAdQualityLogLevel) {
        int i = 2 % 2;
        int i2 = f2854 + 55;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        rVar.m2943(iSAdQualityLogLevel);
        if (i3 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i4 = f2853 + 105;
        f2854 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ ISAdQualityInitListener m2946(r rVar, ISAdQualityInitListener iSAdQualityInitListener) {
        int i = 2 % 2;
        int i2 = f2854 + 9;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        rVar.f2858 = iSAdQualityInitListener;
        if (i3 == 0) {
            return iSAdQualityInitListener;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ ix m2947(r rVar, ix ixVar) {
        int i = 2 % 2;
        int i2 = f2853 + 55;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        rVar.f2860 = ixVar;
        if (i3 == 0) {
            int i4 = 67 / 0;
        }
        return ixVar;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ je m2948(r rVar, je jeVar) {
        int i = 2 % 2;
        int i2 = f2853 + 73;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        rVar.f2865 = jeVar;
        if (i3 != 0) {
            return jeVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m2954(r rVar) {
        int i = 2 % 2;
        int i2 = f2854 + 5;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        rVar.m2945(true);
        int i4 = f2853 + 1;
        f2854 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m2955(r rVar, Context context) {
        int i = 2 % 2;
        int i2 = f2854 + 15;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        rVar.m2934(context);
        int i4 = f2854 + 41;
        f2853 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ Context m2956(r rVar, Context context) {
        int i = 2 % 2;
        int i2 = f2854 + 107;
        int i3 = i2 % 128;
        f2853 = i3;
        int i4 = i2 % 2;
        rVar.f2869 = context;
        int i5 = i3 + 45;
        f2854 = i5 % 128;
        int i6 = i5 % 2;
        return context;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ aj m2957(r rVar) {
        int i = 2 % 2;
        int i2 = f2854 + 11;
        int i3 = i2 % 128;
        f2853 = i3;
        int i4 = i2 % 2;
        aj ajVar = rVar.f2868;
        int i5 = i3 + 57;
        f2854 = i5 % 128;
        int i6 = i5 % 2;
        return ajVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ at m2958(r rVar, at atVar) {
        int i = 2 % 2;
        int i2 = f2853 + 91;
        int i3 = i2 % 128;
        f2854 = i3;
        int i4 = i2 % 2;
        rVar.f2861 = atVar;
        if (i4 == 0) {
            int i5 = 41 / 0;
        }
        int i6 = i3 + 119;
        f2853 = i6 % 128;
        if (i6 % 2 == 0) {
            return atVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m2961(r rVar, Context context, String str) {
        int i = 2 % 2;
        int i2 = f2853 + 107;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        rVar.m2951(context, str, true, false, true);
        int i4 = f2854 + 117;
        f2853 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m2962(r rVar, ISAdQualityInitError iSAdQualityInitError, String str) {
        int i = 2 % 2;
        int i2 = f2853 + 99;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        rVar.m2952(iSAdQualityInitError, str);
        if (i3 == 0) {
            int i4 = 32 / 0;
        }
    }

    static {
        m2922();
        f2856 = null;
        int i = f2854 + 83;
        f2853 = i % 128;
        int i2 = i % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static r m2959() {
        synchronized (r.class) {
            if (f2856 == null) {
                f2856 = new r();
            }
        }
        return f2856;
    }

    private r() {
    }

    @Override // com.json.adqualitysdk.sdk.IronSourceAdQuality
    public void initialize(Context context, String str) {
        int i = 2 % 2;
        int i2 = f2853 + 19;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        initialize(context, str, null);
        if (i3 == 0) {
            super.hashCode();
            throw null;
        }
        int i4 = f2854 + 111;
        f2853 = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.json.adqualitysdk.sdk.IronSourceAdQuality
    public void initialize(Context context, String str, ISAdQualityConfig iSAdQualityConfig) {
        int i = 2 % 2;
        if (context instanceof Application) {
            m2930((Application) context, str, iSAdQualityConfig);
            return;
        }
        if (context != null && (context.getApplicationContext() instanceof Application)) {
            m2930((Application) context.getApplicationContext(), str, iSAdQualityConfig);
            return;
        }
        if (!(context instanceof Activity)) {
            String strIntern = m2942((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 74 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1)).intern();
            l.m2904(m2942((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 74, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 11, (char) (ViewConfiguration.getPressedStateDuration() >> 16)).intern(), strIntern);
            this.f2858 = iSAdQualityConfig.getAdQualityInitListener();
            m2952(ISAdQualityInitError.EXCEPTION_ON_INIT, strIntern);
            int i2 = f2854 + 73;
            f2853 = i2 % 128;
            int i3 = i2 % 2;
            return;
        }
        int i4 = f2854 + 19;
        f2853 = i4 % 128;
        if (i4 % 2 == 0) {
            m2949((Activity) context, str, iSAdQualityConfig);
            return;
        }
        m2949((Activity) context, str, iSAdQualityConfig);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m2930(Application application, String str, ISAdQualityConfig iSAdQualityConfig) {
        int i = 2 % 2;
        int i2 = f2854 + 95;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        m2960(application, null, str, iSAdQualityConfig);
        if (i3 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m2949(Activity activity, String str, ISAdQualityConfig iSAdQualityConfig) {
        int i = 2 % 2;
        int i2 = f2854 + 59;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        m2960(activity.getApplication(), activity, str, iSAdQualityConfig);
        int i4 = f2853 + 7;
        f2854 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.r$2, reason: invalid class name */
    final class AnonymousClass2 extends io {

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static char[] f2875 = {'A', 62617, 59819, 56962, 54165, 51357, 48519, 45727, 42897, 40118, 37286, 34452, 'I', 62611, 59795, 56963, 54173, 51344, 48514, 45698, 42898, 40076, 37260, 34488, 31740, 28846, 26047, 23207, 20408, 17645, 14763, 11959, 9140, 6369, 3541, 734, 63425, 60565, 'W', 62652, 59816, 57017, 54205, 51391, 48553, 45770, 42953, 40132, 37314, 34459, 31667, 28921, 26040, 23228, 20388, 17645, 14765, 11944, 9188, 6317, 3543, 717, 63453, 60565, 57797, 54982, 52184, 49345, 46470, 43735, 40901, 38126, 35310, 32474, 29691, 26869, 24043, 21174, 18428, 15607, 12791, 9754, 7005, 4184, 1367, 64083, 61237, 58395, 55567, 52745, 49936, 47122, 44414, 41516, 38705, 35873, 33082, 30319, 27448, 24620, 21813, 18999, 16141, 13394, 10590, 7762, 4873, 2117, 64860, 62046, 59213, 56325, 53589, 50806, 47984, 45173, 42294, 39537, 36725, 33837, 31086, 28270, 25463, 22626, 19615, 16777, 13980, 11152, 8342, 5582, 2765, 65480, 28707, 34001, 39388, 44743, 41945, 47322, 52680, 49799, 55237, 60628, 57742, 63196, 3053, 226, 5626, 10994, 16326, 13550, 18939, 24302, 26719, 40120, 33197, 46725, 48051, 41106, 54681, 55953, 53143, 62599, 63885, 61082, 5006, 6276, 3552, 12982, 10162, 11450, 20910, 18085, 19387, 28857, 26063, 27277, 40904, 33996, 35286, 48793, 41935, 43213, 56796, 49807, 63382, 'E', 62607, 59784, 56984, 54150, 51409, 48519, 45701, 42881, 40081, 37259, 34494, 31664, 28848, 26028, 23226, 20414, 17578, 14826, 11918, 9111, 6272, 3546, 746, 63437, 60628, 57822, 54982, 52184, 49360, 46470, 43760, 40932, 38102};

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static long f2876 = 3936317008027972861L;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private /* synthetic */ Activity f2877;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private /* synthetic */ ISAdQualityConfig f2878;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private /* synthetic */ Application f2880;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private /* synthetic */ String f2881;

        AnonymousClass2(ISAdQualityConfig iSAdQualityConfig, String str, Application application, Activity activity) {
            this.f2878 = iSAdQualityConfig;
            this.f2881 = str;
            this.f2880 = application;
            this.f2877 = activity;
        }

        @Override // com.json.adqualitysdk.sdk.i.io
        /* JADX INFO: renamed from: ｋ */
        public final void mo405() {
            long j;
            Throwable th;
            String userId;
            Context applicationContext;
            final String strM2754;
            try {
                userId = this.f2878.getUserId();
                r.m2944(r.this, this.f2878.getLogLevel());
                l.m2894(m2970((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 12 - ExpandableListView.getPackedPositionGroup(0L), (char) View.getDefaultSize(0, 0)).intern(), new StringBuilder().append(m2970(12 - TextUtils.getOffsetBefore("", 0), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 26, (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern()).append(this.f2881).toString());
                ie.m2491(this.f2880.getApplicationContext()).m2500();
                r.m2932(r.this, this.f2878.isTestMode());
                if (this.f2878.isTestMode()) {
                    try {
                        l.m2904(m2970(TextUtils.lastIndexOf("", '0', 0, 0) + 1, TextUtils.indexOf((CharSequence) "", '0') + 13, (char) KeyEvent.keyCodeFromString("")).intern(), m2970((ViewConfiguration.getScrollDefaultDelay() >> 16) + 38, Color.argb(0, 0, 0, 0) + 94, (char) TextUtils.getOffsetAfter("", 0)).intern());
                    } catch (Throwable th2) {
                        th = th2;
                        j = 0;
                        String strIntern = m2970((-16777031) - Color.rgb(0, 0, 0), 34 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) ((-1) - TextUtils.lastIndexOf("", '0'))).intern();
                        jw.m2792(m2970(ViewConfiguration.getDoubleTapTimeout() >> 16, ExpandableListView.getPackedPositionType(j) + 12, (char) (ViewConfiguration.getTapTimeout() >> 16)).intern(), strIntern, th, true, false, true);
                        r.m2962(r.this, ISAdQualityInitError.EXCEPTION_ON_INIT, strIntern);
                    }
                }
                try {
                    Class.forName(m2970(TextUtils.lastIndexOf("", '0', 0, 0) + 133, 20 - TextUtils.indexOf("", "", 0), (char) ((Process.myTid() >> 22) + 28738)).intern());
                } catch (Throwable unused) {
                }
                Activity activity = this.f2877;
                if (activity != null) {
                    ju.m2761(activity);
                } else {
                    ju.m2767(this.f2880);
                }
                r.m2939(r.this).m543(this.f2881);
                r.m2939(r.this).m537(this.f2878.getInitializationSource());
                r.m2939(r.this).m546(this.f2878.getCoppa());
                r.m2939(r.this).m539(this.f2878.getDeviceIdType());
                r.m2939(r.this).m545(this.f2878.getMetaData());
                applicationContext = this.f2880.getApplicationContext();
                r.m2956(r.this, applicationContext);
                r.m2941(r.this, new is(applicationContext));
                r rVar = r.this;
                r.m2957(r.this);
                r.m2948(rVar, new je(applicationContext, aj.m510(), "B0r1sW@sH3re"));
                ao.m556().mo585(applicationContext, r.m2929(r.this), r.m2957(r.this), new ao.c() { // from class: com.ironsource.adqualitysdk.sdk.i.r.2.2

                    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                    private static long f2890 = -6273176200630829597L;

                    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                    private static int f2891 = 1;

                    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                    private static int f2892;

                    @Override // com.ironsource.adqualitysdk.sdk.i.ao.c
                    /* JADX INFO: renamed from: ﻐ */
                    public final void mo590() {
                        r rVar2;
                        ISAdQualityInitError iSAdQualityInitError;
                        int scrollDefaultDelay;
                        int i = 2 % 2;
                        int i2 = f2891 + 123;
                        f2892 = i2 % 128;
                        if (i2 % 2 != 0) {
                            rVar2 = r.this;
                            iSAdQualityInitError = ISAdQualityInitError.CONFIG_LOAD_TIMEOUT;
                            scrollDefaultDelay = 14706 - (ViewConfiguration.getScrollDefaultDelay() % 54);
                        } else {
                            rVar2 = r.this;
                            iSAdQualityInitError = ISAdQualityInitError.CONFIG_LOAD_TIMEOUT;
                            scrollDefaultDelay = 20627 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                        }
                        r.m2962(rVar2, iSAdQualityInitError, m2972("ﶪ괣岄ా뿾潉Ự즊礒⢼\ud824讒㭔\uead0関䕞\uf4b0ꑏ埛ݬ뛶憋ᅡ삺灄⏙퍩艂ⶃ\udd2d貴㱋\uefec齥丑", scrollDefaultDelay).intern());
                        int i3 = f2892 + 11;
                        f2891 = i3 % 128;
                        int i4 = i3 % 2;
                    }

                    @Override // com.ironsource.adqualitysdk.sdk.i.ao.c
                    /* JADX INFO: renamed from: ﻛ */
                    public final void mo591() {
                        r rVar2;
                        ISAdQualityInitError iSAdQualityInitError;
                        String strM2972;
                        int i = 2 % 2;
                        int i2 = f2891 + 73;
                        f2892 = i2 % 128;
                        if (i2 % 2 != 0) {
                            rVar2 = r.this;
                            iSAdQualityInitError = ISAdQualityInitError.NO_NETWORK_CONNECTION;
                            strM2972 = m2972("ﶭ\u0b51ၹᤚ⛲⿆㒺㶇䭹偍奡替濐璴綛譵遐餺ꘀ꿫듉", 63196 >>> TextUtils.lastIndexOf("", '9', 0));
                        } else {
                            rVar2 = r.this;
                            iSAdQualityInitError = ISAdQualityInitError.NO_NETWORK_CONNECTION;
                            strM2972 = m2972("ﶭ\u0b51ၹᤚ⛲⿆㒺㶇䭹偍奡替濐璴綛譵遐餺ꘀ꿫듉", 63196 - TextUtils.lastIndexOf("", '0', 0));
                        }
                        r.m2962(rVar2, iSAdQualityInitError, strM2972.intern());
                        int i3 = f2892 + 17;
                        f2891 = i3 % 128;
                        int i4 = i3 % 2;
                    }

                    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                    private static String m2972(String str, int i) {
                        String str2;
                        Object charArray = str;
                        if (str != null) {
                            charArray = str.toCharArray();
                        }
                        char[] cArr = (char[]) charArray;
                        synchronized (f.f1929) {
                            f.f1928 = i;
                            char[] cArr2 = new char[cArr.length];
                            f.f1930 = 0;
                            while (f.f1930 < cArr.length) {
                                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f2890);
                                f.f1930++;
                            }
                            str2 = new String(cArr2);
                        }
                        return str2;
                    }
                }, r.m2936(r.this));
                r.m2947(r.this, new ix(applicationContext, r.m2929(r.this), r.m2957(r.this).m514()));
                strM2754 = jt.m2754(applicationContext);
                ao.m556().mo581(new ar() { // from class: com.ironsource.adqualitysdk.sdk.i.r.2.1

                    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
                    private static int f2882 = 0;

                    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
                    private static int f2883 = 1;

                    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
                    private static char f2884 = 64358;

                    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                    private static char f2885 = 61792;

                    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                    private static char f2886 = 26449;

                    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                    private static char f2887 = 29948;

                    @Override // com.json.adqualitysdk.sdk.i.ar
                    /* JADX INFO: renamed from: ﻛ */
                    public final void mo461() {
                        int i = 2 % 2;
                        int i2 = f2882 + 111;
                        f2883 = i2 % 128;
                        int i3 = i2 % 2;
                        if (!ao.m556().mo583(m2971("뷅橞썖庄쀝褁", 6 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern(), strM2754)) {
                            r.m2954(r.this);
                        }
                        int i4 = f2882 + 103;
                        f2883 = i4 % 128;
                        if (i4 % 2 == 0) {
                            throw null;
                        }
                    }

                    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                    private static String m2971(String str, int i) {
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
                                int i2 = 58224;
                                for (int i3 = 0; i3 < 16; i3++) {
                                    char c = cArr3[1];
                                    char c2 = cArr3[0];
                                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f2885)) ^ ((c2 >>> 5) + f2884)));
                                    cArr3[1] = c3;
                                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2886) ^ ((c3 + i2) ^ ((c3 << 4) + f2887))));
                                    i2 -= 40503;
                                }
                                cArr2[k.f2807] = cArr3[0];
                                cArr2[k.f2807 + 1] = cArr3[1];
                                k.f2807 += 2;
                            }
                            str2 = new String(cArr2, 0, i);
                        }
                        return str2;
                    }
                });
                ao.m556().mo580(r.m2924(r.this));
                r.m2931(r.this, applicationContext);
                j = 0;
            } catch (Throwable th3) {
                th = th3;
                j = 0;
            }
            try {
                r.m2937(r.this, new af(applicationContext, r.m2939(r.this), r.m2957(r.this), this.f2877 != null, strM2754, new p() { // from class: com.ironsource.adqualitysdk.sdk.i.r.2.3
                    @Override // com.json.adqualitysdk.sdk.i.p
                    public void onEvent(final String str) {
                        t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.r.2.3.4

                            /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
                            private static int f2895 = 1;

                            /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
                            private static int f2896 = 0;

                            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                            private static int f2897 = -219396870;

                            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                            private static char f2898;

                            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                            private static long f2899;

                            @Override // com.json.adqualitysdk.sdk.i.io
                            /* JADX INFO: renamed from: ｋ */
                            public final void mo405() {
                                int i = 2 % 2;
                                int i2 = f2895 + 39;
                                f2896 = i2 % 128;
                                int i3 = i2 % 2;
                                r.m2925(r.this).m713(m2973("\u0000\u0000\u0000\u0000", (char) View.MeasureSpec.getMode(0), "㴧\uea40\ued85\ue2c5◱캕\ueae5뻞\uda1d㝬鯻瑼헴\udeaf闦鞺腎ࡏ㎂湥챬᧾鏉", "͜张屋✭", (ViewConfiguration.getTapTimeout() >> 16) + 1264525315).intern(), Collections.singletonList(str));
                                int i4 = f2895 + 41;
                                f2896 = i4 % 128;
                                if (i4 % 2 != 0) {
                                    throw null;
                                }
                            }

                            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                            private static String m2973(String str2, char c, String str3, String str4, int i) {
                                String str5;
                                Object charArray = str4;
                                if (str4 != null) {
                                    charArray = str4.toCharArray();
                                }
                                char[] cArr = (char[]) charArray;
                                Object charArray2 = str3;
                                if (str3 != null) {
                                    charArray2 = str3.toCharArray();
                                }
                                char[] cArr2 = (char[]) charArray2;
                                Object charArray3 = str2;
                                if (str2 != null) {
                                    charArray3 = str2.toCharArray();
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
                                        cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f2899) ^ ((long) f2897)) ^ ((long) f2898));
                                        j.f2591++;
                                    }
                                    str5 = new String(cArr6);
                                }
                                return str5;
                            }
                        });
                    }
                }));
                if (!this.f2878.isUserIdSet()) {
                    r.m2939(r.this).m532();
                    userId = r.m2927(r.this).m455();
                }
                if (r.this.m2966()) {
                    r.m2927(r.this).m456(new ai() { // from class: com.ironsource.adqualitysdk.sdk.i.r.2.4
                        @Override // com.json.adqualitysdk.sdk.i.ai
                        public void onEventReceived(JSONObject jSONObject) {
                            ij.m2507(r.m2920(r.this), ik.f2414, jSONObject, new Object[0]);
                        }
                    });
                }
                r.m2927(r.this).m453(new je.a() { // from class: com.ironsource.adqualitysdk.sdk.i.r.2.5
                    @Override // com.ironsource.adqualitysdk.sdk.i.je.a
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo2679() {
                        r.m2954(r.this);
                    }
                });
                r.m2958(r.this, new at(r.m2924(r.this), r.m2927(r.this), strM2754, new au(), new ISAdQualityInitListener() { // from class: com.ironsource.adqualitysdk.sdk.i.r.2.9
                    @Override // com.json.adqualitysdk.sdk.ISAdQualityInitListener
                    public final void adQualitySdkInitSuccess() {
                        r.m2923(r.this);
                    }

                    @Override // com.json.adqualitysdk.sdk.ISAdQualityInitListener
                    public final void adQualitySdkInitFailed(ISAdQualityInitError iSAdQualityInitError, String str) {
                        r.m2962(r.this, iSAdQualityInitError, str);
                    }
                }));
                r.m2925(r.this).m706(new ISAdQualityAdListener() { // from class: com.ironsource.adqualitysdk.sdk.i.r.2.7
                    @Override // com.json.adqualitysdk.sdk.ISAdQualityAdListener
                    public final void adDisplayed(String str, ISAdQualityAdType iSAdQualityAdType) {
                        if (r.m2917(r.this) != null) {
                            r.m2917(r.this).adDisplayed(str, iSAdQualityAdType);
                        }
                    }

                    @Override // com.json.adqualitysdk.sdk.ISAdQualityAdListener
                    public final void adClosed(String str, ISAdQualityAdType iSAdQualityAdType) {
                        if (r.m2917(r.this) != null) {
                            r.m2917(r.this).adClosed(str, iSAdQualityAdType);
                        }
                    }
                });
                r.m2938(r.this, new ak(r.m2925(r.this)));
                r.m2940(r.this, new am(r.m2927(r.this)));
                l.m2892(m2970(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1, 12 - View.combineMeasuredStates(0, 0), (char) View.getDefaultSize(0, 0)).intern(), new StringBuilder().append(m2970(153 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 33 - (Process.myTid() >> 22), (char) (26646 - View.resolveSize(0, 0))).intern()).append(r.m2957(r.this).m513()).toString());
                r rVar2 = r.this;
                Context context = this.f2877;
                if (context == null) {
                    context = applicationContext;
                }
                r.m2961(rVar2, context, userId);
                r.m2955(r.this, applicationContext);
                r.m2915(r.this);
                r.m2919(r.this);
            } catch (Throwable th4) {
                th = th4;
                th = th;
                String strIntern2 = m2970((-16777031) - Color.rgb(0, 0, 0), 34 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) ((-1) - TextUtils.lastIndexOf("", '0'))).intern();
                jw.m2792(m2970(ViewConfiguration.getDoubleTapTimeout() >> 16, ExpandableListView.getPackedPositionType(j) + 12, (char) (ViewConfiguration.getTapTimeout() >> 16)).intern(), strIntern2, th, true, false, true);
                r.m2962(r.this, ISAdQualityInitError.EXCEPTION_ON_INIT, strIntern2);
            }
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static String m2970(int i, int i2, char c) {
            String str;
            synchronized (d.f1577) {
                char[] cArr = new char[i2];
                d.f1576 = 0;
                while (d.f1576 < i2) {
                    cArr[d.f1576] = (char) ((((long) f2875[d.f1576 + i]) ^ (((long) d.f1576) * f2876)) ^ ((long) c));
                    d.f1576++;
                }
                str = new String(cArr);
            }
            return str;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m2960(Application application, Activity activity, String str, ISAdQualityConfig iSAdQualityConfig) {
        int i = 2 % 2;
        int i2 = f2854 + 55;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2942(TextUtils.lastIndexOf("", '0', 0) + 75, Process.getGidForName("") + 13, (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern();
        ISAdQualityConfig iSAdQualityConfigBuild = iSAdQualityConfig == null ? new ISAdQualityConfig.Builder().build() : iSAdQualityConfig;
        if (m2913()) {
            String strIntern2 = m2942((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 86, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 39, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 28900)).intern();
            l.m2892(strIntern, strIntern2);
            m2953(iSAdQualityConfigBuild.getAdQualityInitListener(), ISAdQualityInitError.AD_QUALITY_ALREADY_INITIALIZED, strIntern2);
            return;
        }
        if (m2921()) {
            String strIntern3 = m2942((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 127, ((Process.getThreadPriority(0) + 20) >> 6) + 59, (char) (60199 - (Process.myPid() >> 22))).intern();
            l.m2892(strIntern, strIntern3);
            m2953(iSAdQualityConfigBuild.getAdQualityInitListener(), ISAdQualityInitError.AD_QUALITY_ALREADY_INITIALIZED, strIntern3);
            return;
        }
        if (m2969()) {
            String strIntern4 = m2942(View.MeasureSpec.makeMeasureSpec(0, 0) + 185, TextUtils.getTrimmedLength("") + 48, (char) (TextUtils.indexOf("", "") + 32717)).intern();
            l.m2904(strIntern, strIntern4);
            m2953(iSAdQualityConfigBuild.getAdQualityInitListener(), ISAdQualityInitError.AD_QUALITY_SDK_WAS_SHUTDOWN, strIntern4);
            return;
        }
        if (TextUtils.isEmpty(iSAdQualityConfigBuild.getUserId())) {
            int i4 = f2853 + 73;
            f2854 = i4 % 128;
            int i5 = i4 % 2;
            if (iSAdQualityConfigBuild.isUserIdSet()) {
                String strIntern5 = m2942(ExpandableListView.getPackedPositionType(0L) + 233, 60 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) (62559 - Color.red(0))).intern();
                l.m2904(strIntern, strIntern5);
                m2953(iSAdQualityConfigBuild.getAdQualityInitListener(), ISAdQualityInitError.ILLEGAL_USER_ID, strIntern5);
                int i6 = f2854 + 21;
                f2853 = i6 % 128;
                int i7 = i6 % 2;
                return;
            }
        }
        if (TextUtils.isEmpty(str)) {
            String strIntern6 = m2942(ExpandableListView.getPackedPositionChild(0L) + 294, KeyEvent.normalizeMetaState(0) + 49, (char) View.MeasureSpec.getMode(0)).intern();
            l.m2904(strIntern, strIntern6);
            m2953(iSAdQualityConfigBuild.getAdQualityInitListener(), ISAdQualityInitError.ILLEGAL_APP_KEY, strIntern6);
        } else {
            this.f2858 = iSAdQualityConfigBuild.getAdQualityInitListener();
            m2935(true);
            ja.m2606().mo2610(application, activity);
            jd.m2656().m2663();
            jc.m2638().m2645();
            t.m2978(new AnonymousClass2(iSAdQualityConfigBuild, str, application, activity));
        }
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private synchronized al m2928() {
        al alVar;
        int i = 2 % 2;
        int i2 = f2853;
        int i3 = i2 + 43;
        f2854 = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        alVar = this.f2872;
        int i4 = i2 + 67;
        f2854 = i4 % 128;
        if (i4 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        return alVar;
    }

    @Override // com.json.adqualitysdk.sdk.IronSourceAdQuality
    public synchronized void shutdown() {
        int i = 2 % 2;
        int i2 = f2853 + 95;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        m2945(false);
        int i4 = f2853 + 101;
        f2854 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.json.adqualitysdk.sdk.IronSourceAdQuality
    @Deprecated
    public void setUserConsent(boolean z) {
        int i = 2 % 2;
        int i2 = f2853 + 1;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        m2928().m541(z);
        int i4 = f2853 + 121;
        f2854 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 99 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private synchronized void m2945(boolean z) {
        int i = 2 % 2;
        int i2 = f2853 + 45;
        f2854 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                m2969();
                throw null;
            }
            if (m2969()) {
                l.m2904(m2942(74 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 12 - TextUtils.indexOf("", "", 0), (char) ((-1) - TextUtils.lastIndexOf("", '0'))).intern(), m2942(342 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 36 - (Process.myPid() >> 22), (char) ExpandableListView.getPackedPositionType(0L)).intern());
                return;
            }
            if (!m2921()) {
                int i3 = f2854 + 29;
                f2853 = i3 % 128;
                int i4 = i3 % 2;
                l.m2904(m2942((ViewConfiguration.getTapTimeout() >> 16) + 74, (ViewConfiguration.getScrollBarSize() >> 8) + 12, (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), m2942(View.combineMeasuredStates(0, 0) + 378, 59 - View.getDefaultSize(0, 0), (char) (TextUtils.lastIndexOf("", '0', 0) + 1)).intern());
                int i5 = f2854 + 105;
                f2853 = i5 % 128;
                int i6 = i5 % 2;
                return;
            }
            String strIntern = m2942(((byte) KeyEvent.getModifierMetaStateMask()) + 438, 28 - Color.red(0), (char) KeyEvent.keyCodeFromString("")).intern();
            if (z) {
                strIntern = new StringBuilder().append(strIntern).append(m2942(TextUtils.indexOf((CharSequence) "", '0', 0) + 466, 25 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0))).intern()).toString();
            }
            l.m2892(m2942(MotionEvent.axisFromString("") + 75, 12 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) TextUtils.indexOf("", "")).intern(), strIntern);
            m2952(ISAdQualityInitError.AD_QUALITY_SDK_WAS_SHUTDOWN, strIntern);
            this.f2874 = true;
            ao.m556().mo564();
            ie.m2491(this.f2869).m2498();
            this.f2861.m709();
            this.f2863.m2537();
            this.f2864.m457();
            hr.m2353();
        } catch (Exception e) {
            jw.m2792(m2942(Drawable.resolveOpacity(0, 0) + 74, TextUtils.indexOf("", "", 0) + 12, (char) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))).intern(), m2942(490 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), KeyEvent.getDeadChar(0, 0) + 19, (char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 43153)).intern(), (Throwable) e, true, false, true);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized boolean m2969() {
        boolean z;
        int i = 2 % 2;
        int i2 = f2853 + 75;
        int i3 = i2 % 128;
        f2854 = i3;
        int i4 = i2 % 2;
        z = this.f2874;
        int i5 = i3 + 101;
        f2853 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    @Override // com.json.adqualitysdk.sdk.IronSourceAdQuality
    public void changeUserId(String str) {
        String str2;
        int i = 2 % 2;
        int i2 = f2854 + 59;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
        try {
            if (m2964(str)) {
                boolean zEquals = str.equals(m2928().m538());
                boolean z = !zEquals;
                boolean zMo2612 = ja.m2606().mo2612();
                if (!zEquals && !(!zMo2612)) {
                    int i4 = f2853 + 97;
                    f2854 = i4 % 128;
                    if (i4 % 2 == 0) {
                        this.f2864.m459();
                        Object obj = null;
                        super.hashCode();
                        throw null;
                    }
                    this.f2864.m459();
                }
                str2 = str;
                try {
                    m2951(this.f2869, str2, z, true, zMo2612);
                } catch (Exception e) {
                    e = e;
                    jw.m2792(m2942(74 - (ViewConfiguration.getScrollBarSize() >> 8), TextUtils.getCapsMode("", 0, 0) + 12, (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask()))).intern(), new StringBuilder().append(m2942(508 - Drawable.resolveOpacity(0, 0), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 21, (char) ((-1) - TextUtils.lastIndexOf("", '0', 0))).intern()).append(str2).toString(), (Throwable) e, true, false, true);
                }
            }
        } catch (Exception e2) {
            e = e2;
            str2 = str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        if (m2921() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0066, code lost:
    
        r7 = com.json.adqualitysdk.sdk.i.r.f2854 + 115;
        com.json.adqualitysdk.sdk.i.r.f2853 = r7 % 128;
        r7 = r7 % 2;
        com.json.adqualitysdk.sdk.i.l.m2904(m2942(74 - (android.view.ViewConfiguration.getTouchSlop() >> 8), (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 12, (char) (android.view.KeyEvent.getMaxKeyCode() >> 16)).intern(), m2942((android.view.ViewConfiguration.getEdgeSlop() >> 16) + 581, (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) + 65, (char) ((android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 59432)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b4, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00bb, code lost:
    
        if ((!android.text.TextUtils.isEmpty(r7)) == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00bd, code lost:
    
        r7 = com.json.adqualitysdk.sdk.i.r.f2854 + 43;
        com.json.adqualitysdk.sdk.i.r.f2853 = r7 % 128;
        r7 = r7 % 2;
        com.json.adqualitysdk.sdk.i.l.m2904(m2942((android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 74, android.graphics.Color.green(0) + 12, (char) (android.view.ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), m2942((android.view.ViewConfiguration.getKeyRepeatTimeout() >> 16) + 646, android.text.TextUtils.lastIndexOf("", '0', 0, 0) + 35, (char) ((android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) + 10542)).intern());
        r7 = com.json.adqualitysdk.sdk.i.r.f2854 + 95;
        com.json.adqualitysdk.sdk.i.r.f2853 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0112, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0113, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        if (m2969() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (m2969() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        com.json.adqualitysdk.sdk.i.l.m2904(m2942(android.view.View.MeasureSpec.makeMeasureSpec(0, 0) + 74, 12 - android.view.Gravity.getAbsoluteGravity(0, 0), (char) android.graphics.Color.blue(0)).intern(), m2942((android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)) + 528, (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 52, (char) (60809 - android.graphics.ImageFormat.getBitsPerPixel(0))).intern());
     */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean m2964(java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.r.m2964(java.lang.String):boolean");
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.r$4, reason: invalid class name */
    final class AnonymousClass4 implements ar {

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        final /* synthetic */ boolean f2908;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        final /* synthetic */ boolean f2909;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        final /* synthetic */ boolean f2910;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        final /* synthetic */ Context f2911;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        final /* synthetic */ String f2912;

        AnonymousClass4(boolean z, Context context, boolean z2, String str, boolean z3) {
            this.f2910 = z;
            this.f2911 = context;
            this.f2908 = z2;
            this.f2912 = str;
            this.f2909 = z3;
        }

        /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.r$4$1, reason: invalid class name */
        final class AnonymousClass1 extends io {
            AnonymousClass1() {
            }

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (AnonymousClass4.this.f2910) {
                    r.m2925(r.this).m712(AnonymousClass4.this.f2911, (Runnable) new io() { // from class: com.ironsource.adqualitysdk.sdk.i.r.4.1.4

                        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                        private static int f2914 = 1;

                        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                        private static int[] f2915 = {764954409, -1474259485, 2103911503, -1858867126, -1577323281, -13069620, -2011950775, -890765348, 1830506005, 365626642, 302273019, -1237594146, -1547370478, -580300313, -1199621846, -925981002, -1252904282, -1171892080};

                        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                        private static int f2916;

                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            int i = 2 % 2;
                            r.m2916(r.this).m2678(m2974(new int[]{-2023745232, 236189560, 2074748442, 1226794150, 630824267, 302795414, -292454616, 704905540}, TextUtils.lastIndexOf("", '0') + 15).intern(), new je.c() { // from class: com.ironsource.adqualitysdk.sdk.i.r.4.1.4.4

                                /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
                                private static int f2918 = 1;

                                /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                                private static char f2919 = 46818;

                                /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                                private static int f2920;

                                /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                                private static int f2921;

                                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                                private static long f2922;

                                @Override // com.ironsource.adqualitysdk.sdk.i.je.c
                                /* JADX INFO: renamed from: ﾇ */
                                public final void mo2680(String str) {
                                    int i2 = 2 % 2;
                                    int i3 = f2918 + 13;
                                    f2920 = i3 % 128;
                                    int i4 = i3 % 2;
                                    boolean zIsEmpty = TextUtils.isEmpty(str);
                                    String strIntern = null;
                                    if (zIsEmpty) {
                                        int i5 = f2920 + 57;
                                        f2918 = i5 % 128;
                                        int i6 = i5 % 2;
                                        r.m2916(r.this).m2675(m2975("驖넊癙묒", View.MeasureSpec.getSize(0), (char) (4726 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), "ᬱ靝圪\uf747蘎苤\uef58떌뚫软㚋霦ﵛ艀", "\u0000\u0000\u0000\u0000").intern(), m2975("☙鿹䘔\uda56", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 346028325, (char) (22086 - TextUtils.getOffsetBefore("", 0)), "࠶䢿ᶠ웜䲷", "\u0000\u0000\u0000\u0000").intern(), null);
                                    }
                                    af afVarM2927 = r.m2927(r.this);
                                    String strIntern2 = m2975("㌿Ʈ쇛ꘖ", (-620646861) - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) View.combineMeasuredStates(0, 0), "\uf3ed䥗ꬪ꜋\udd73彼꯸", "\u0000\u0000\u0000\u0000").intern();
                                    if (AnonymousClass4.this.f2908) {
                                        if (AnonymousClass4.this.f2912 != null) {
                                            int i7 = f2920 + 123;
                                            f2918 = i7 % 128;
                                            int i8 = i7 % 2;
                                            strIntern = AnonymousClass4.this.f2912;
                                        } else {
                                            strIntern = m2975("ㆇ骧\u18ac\uddf0", TextUtils.indexOf((CharSequence) "", '0') + 1, (char) (61464 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), "뤐뇲ⷭ︆", "\u0000\u0000\u0000\u0000").intern();
                                            int i9 = f2920 + 105;
                                            f2918 = i9 % 128;
                                            int i10 = i9 % 2;
                                        }
                                    }
                                    at atVarM2925 = r.m2925(r.this);
                                    new gi(r.m2920(r.this));
                                    r.m2920(r.this);
                                    afVarM2927.m454(strIntern2, jq.m2730(strIntern, atVarM2925, zIsEmpty, r.m2939(r.this)));
                                    if (AnonymousClass4.this.f2909) {
                                        r.m2927(r.this).m452();
                                    }
                                }

                                /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                                private static String m2975(String str, int i2, char c, String str2, String str3) {
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
                                        char[] cArr4 = (char[]) cArr3.clone();
                                        char[] cArr5 = (char[]) cArr.clone();
                                        cArr4[0] = (char) (c ^ cArr4[0]);
                                        cArr5[2] = (char) (cArr5[2] + ((char) i2));
                                        int length = cArr2.length;
                                        char[] cArr6 = new char[length];
                                        j.f2591 = 0;
                                        while (j.f2591 < length) {
                                            int i3 = (j.f2591 + 2) % 4;
                                            int i4 = (j.f2591 + 3) % 4;
                                            j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i3]) % 65535);
                                            cArr5[i4] = (char) (((cArr4[i4] * 32718) + cArr5[i3]) / 65535);
                                            cArr4[i4] = j.f2592;
                                            cArr6[j.f2591] = (char) (((((long) (cArr4[i4] ^ cArr2[j.f2591])) ^ f2922) ^ ((long) f2921)) ^ ((long) f2919));
                                            j.f2591++;
                                        }
                                        str4 = new String(cArr6);
                                    }
                                    return str4;
                                }
                            });
                            int i2 = f2914 + 103;
                            f2916 = i2 % 128;
                            int i3 = i2 % 2;
                        }

                        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                        private static String m2974(int[] iArr, int i) {
                            String str;
                            synchronized (e.f1836) {
                                char[] cArr = new char[4];
                                char[] cArr2 = new char[iArr.length << 1];
                                int[] iArr2 = (int[]) f2915.clone();
                                e.f1835 = 0;
                                while (e.f1835 < iArr.length) {
                                    cArr[0] = (char) (iArr[e.f1835] >> 16);
                                    cArr[1] = (char) iArr[e.f1835];
                                    cArr[2] = (char) (iArr[e.f1835 + 1] >> 16);
                                    cArr[3] = (char) iArr[e.f1835 + 1];
                                    e.f1834 = (cArr[0] << 16) + cArr[1];
                                    e.f1837 = (cArr[2] << 16) + cArr[3];
                                    e.m2151(iArr2);
                                    for (int i2 = 0; i2 < 16; i2++) {
                                        int i3 = e.f1834 ^ iArr2[i2];
                                        e.f1834 = i3;
                                        e.f1837 = e.m2150(i3) ^ e.f1837;
                                        int i4 = e.f1834;
                                        e.f1834 = e.f1837;
                                        e.f1837 = i4;
                                    }
                                    int i5 = e.f1834;
                                    e.f1834 = e.f1837;
                                    e.f1837 = i5;
                                    e.f1837 = i5 ^ iArr2[16];
                                    e.f1834 ^= iArr2[17];
                                    int i6 = e.f1834;
                                    int i7 = e.f1837;
                                    cArr[0] = (char) (e.f1834 >>> 16);
                                    cArr[1] = (char) e.f1834;
                                    cArr[2] = (char) (e.f1837 >>> 16);
                                    cArr[3] = (char) e.f1837;
                                    e.m2151(iArr2);
                                    cArr2[e.f1835 << 1] = cArr[0];
                                    cArr2[(e.f1835 << 1) + 1] = cArr[1];
                                    cArr2[(e.f1835 << 1) + 2] = cArr[2];
                                    cArr2[(e.f1835 << 1) + 3] = cArr[3];
                                    e.f1835 += 2;
                                }
                                str = new String(cArr2, 0, i);
                            }
                            return str;
                        }
                    });
                }
            }
        }

        @Override // com.json.adqualitysdk.sdk.i.ar
        /* JADX INFO: renamed from: ﻛ */
        public final void mo461() {
            t.m2978(new AnonymousClass1());
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m2951(Context context, String str, boolean z, boolean z2, boolean z3) {
        int i = 2 % 2;
        String strM538 = m2928().m538();
        m2928().m540(str);
        if (str != null) {
            if (str.equals(m2942(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 774, TextUtils.getCapsMode("", 0, 0) + 17, (char) (51554 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))).intern())) {
                l.m2904(m2942(73 - ExpandableListView.getPackedPositionChild(0L), 12 - TextUtils.indexOf("", "", 0), (char) (ViewConfiguration.getScrollBarSize() >> 8)).intern(), new StringBuilder().append(m2942(TextUtils.lastIndexOf("", '0', 0) + 791, 41 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (47623 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)))).intern()).append(str).append(m2942(830 - (ViewConfiguration.getTapTimeout() >> 16), TextUtils.indexOf("", "", 0, 0) + 77, (char) (Process.getGidForName("") + 25518)).intern()).toString());
            } else {
                l.m2894(m2942(Gravity.getAbsoluteGravity(0, 0) + 74, ExpandableListView.getPackedPositionGroup(0L) + 12, (char) ((Process.getThreadPriority(0) + 20) >> 6)).intern(), new StringBuilder().append(m2942(View.resolveSizeAndState(0, 0, 0) + 907, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 32, (char) KeyEvent.normalizeMetaState(0)).intern()).append(str).toString());
            }
        } else {
            int i2 = f2854 + 87;
            f2853 = i2 % 128;
            int i3 = i2 % 2;
            l.m2904(m2942('z' - AndroidCharacter.getMirror('0'), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 11, (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), m2942(Gravity.getAbsoluteGravity(0, 0) + 680, 93 - TextUtils.getTrimmedLength(""), (char) (((Process.getThreadPriority(0) + 20) >> 6) + 63851)).intern());
        }
        ao.m556().mo577(new AnonymousClass4(z, context, z2, strM538, z3));
        ao.m556().mo576(context, m2928(), true);
        int i4 = f2854 + 55;
        f2853 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m2950(Context context) {
        int i = 2 % 2;
        int i2 = f2853 + 75;
        f2854 = i2 % 128;
        int i3 = i2 % 2;
        String strM2671 = this.f2865.m2671(m2942((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 941, TextUtils.lastIndexOf("", '0') + 11, (char) (39663 - TextUtils.getOffsetAfter("", 0))).intern());
        if (TextUtils.isEmpty(strM2671)) {
            return;
        }
        new je(context, m2942((KeyEvent.getMaxKeyCode() >> 16) + 950, 25 - TextUtils.indexOf("", ""), (char) Color.alpha(0)).intern(), m2942(974 - TextUtils.lastIndexOf("", '0', 0, 0), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 23, (char) ((Process.getThreadPriority(0) + 20) >> 6)).intern()).m2674(m2942((-16776276) - Color.rgb(0, 0, 0), View.MeasureSpec.getSize(0) + 10, (char) (39662 - TextUtils.lastIndexOf("", '0', 0, 0))).intern(), strM2671);
        this.f2865.m2673(m2942(940 - View.MeasureSpec.getMode(0), Color.green(0) + 10, (char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 39663)).intern());
        int i4 = f2853 + 3;
        f2854 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final synchronized void m2967() {
        int i = 2 % 2;
        int i2 = f2853 + 43;
        f2854 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            m2969();
            throw null;
        }
        if (m2969()) {
            l.m2904(m2942(View.resolveSize(0, 0) + 74, 12 - TextUtils.getOffsetBefore("", 0), (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1)).intern(), m2942(999 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), TextUtils.getTrimmedLength("") + 60, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 37720)).intern());
            return;
        }
        if (m2921()) {
            l.m2904(m2942(74 - TextUtils.indexOf("", "", 0), 12 - (Process.myTid() >> 22), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).intern(), m2942(TextUtils.getOffsetAfter("", 0) + 1059, 49 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) (16082 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)))).intern());
            int i3 = f2854 + 99;
            f2853 = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        this.f2866 = true;
        int i5 = f2854 + 77;
        f2853 = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final synchronized boolean m2966() {
        boolean z;
        int i = 2 % 2;
        int i2 = f2853 + 25;
        f2854 = i2 % 128;
        if (i2 % 2 == 0) {
            z = this.f2866;
            int i3 = 15 / 0;
        } else {
            z = this.f2866;
        }
        return z;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private synchronized void m2963(boolean z) {
        int i = 2 % 2;
        int i2 = f2853 + 1;
        int i3 = i2 % 128;
        f2854 = i3;
        if (i2 % 2 == 0) {
            this.f2867 = z;
            int i4 = 6 / 0;
        } else {
            this.f2867 = z;
        }
        int i5 = i3 + 95;
        f2853 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final synchronized ISAdQualityLogLevel m2968() {
        ISAdQualityLogLevel iSAdQualityLogLevel;
        int i = 2 % 2;
        int i2 = f2853 + 59;
        int i3 = i2 % 128;
        f2854 = i3;
        int i4 = i2 % 2;
        iSAdQualityLogLevel = this.f2870;
        int i5 = i3 + 65;
        f2853 = i5 % 128;
        if (i5 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        return iSAdQualityLogLevel;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private synchronized void m2943(ISAdQualityLogLevel iSAdQualityLogLevel) {
        int i = 2 % 2;
        int i2 = f2854;
        int i3 = i2 + 1;
        f2853 = i3 % 128;
        Object obj = null;
        if (i3 % 2 != 0) {
            this.f2870 = iSAdQualityLogLevel;
            super.hashCode();
            throw null;
        }
        this.f2870 = iSAdQualityLogLevel;
        int i4 = i2 + 55;
        f2853 = i4 % 128;
        if (i4 % 2 != 0) {
            super.hashCode();
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private synchronized boolean m2926() {
        boolean z;
        int i = 2 % 2;
        int i2 = f2854 + 71;
        int i3 = i2 % 128;
        f2853 = i3;
        int i4 = i2 % 2;
        z = this.f2867;
        int i5 = i3 + 81;
        f2854 = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
        return z;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final synchronized at m2965() {
        at atVar;
        int i = 2 % 2;
        int i2 = f2854;
        int i3 = i2 + 11;
        f2853 = i3 % 128;
        int i4 = i3 % 2;
        atVar = this.f2861;
        int i5 = i2 + 15;
        f2853 = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
        return atVar;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private synchronized boolean m2921() {
        int i = 2 % 2;
        int i2 = f2853 + 77;
        f2854 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        return this.f2871;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private synchronized void m2933(boolean z) {
        int i = 2 % 2;
        int i2 = f2854;
        int i3 = i2 + 99;
        f2853 = i3 % 128;
        int i4 = i3 % 2;
        this.f2871 = true;
        int i5 = i2 + 73;
        f2853 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private synchronized boolean m2913() {
        int i = 2 % 2;
        int i2 = f2853 + 117;
        f2854 = i2 % 128;
        if (i2 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        return this.f2873;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private synchronized void m2935(boolean z) {
        int i = 2 % 2;
        int i2 = f2854 + 27;
        f2853 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f2873 = z;
            int i3 = 93 / 0;
        } else {
            this.f2873 = z;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m2934(Context context) {
        int i = 2 % 2;
        try {
            context.registerReceiver(new BroadcastReceiver() { // from class: com.ironsource.adqualitysdk.sdk.i.r.1
                @Override // android.content.BroadcastReceiver
                public final void onReceive(Context context2, Intent intent) {
                    ju.m2771(intent);
                }
            }, new IntentFilter(m2942((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1107, TextUtils.getTrimmedLength("") + 37, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 18348)).intern()), null, t.m2985());
            int i2 = f2854 + 93;
            f2853 = i2 % 128;
            int i3 = i2 % 2;
        } catch (Throwable th) {
            l.m2910(m2942((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 74, TextUtils.lastIndexOf("", '0', 0) + 13, (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern(), m2942(1145 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), 35 - View.MeasureSpec.getSize(0), (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x006d, code lost:
    
        r7.f2862 = r8;
        r8 = com.json.adqualitysdk.sdk.i.r.f2853 + 111;
        com.json.adqualitysdk.sdk.i.r.f2854 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0078, code lost:
    
        if ((r8 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007a, code lost:
    
        r8 = 41 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (m2969() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (m2969() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        r8 = com.json.adqualitysdk.sdk.i.r.f2854 + 33;
        com.json.adqualitysdk.sdk.i.r.f2853 = r8 % 128;
        r8 = r8 % 2;
        com.json.adqualitysdk.sdk.i.l.m2904(m2942((android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)) + 75, 12 - android.text.TextUtils.indexOf("", "", 0), (char) (1 - (android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)))).intern(), m2942((android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 1179, android.graphics.Color.red(0) + 53, (char) android.graphics.Color.red(0)).intern());
     */
    @Override // com.json.adqualitysdk.sdk.IronSourceAdQuality
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setAdListener(com.json.adqualitysdk.sdk.ISAdQualityAdListener r8) {
        /*
            r7 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.r.f2853
            int r1 = r1 + 49
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.r.f2854 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L19
            boolean r1 = r7.m2969()
            r3 = 71
            int r3 = r3 / r2
            if (r1 != 0) goto L1f
            goto L6d
        L19:
            boolean r1 = r7.m2969()
            if (r1 == 0) goto L6d
        L1f:
            int r8 = com.json.adqualitysdk.sdk.i.r.f2854
            int r8 = r8 + 33
            int r1 = r8 % 128
            com.json.adqualitysdk.sdk.i.r.f2853 = r1
            int r8 = r8 % r0
            long r0 = android.widget.ExpandableListView.getPackedPositionForChild(r2, r2)
            r3 = 0
            int r8 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            int r8 = r8 + 75
            java.lang.String r0 = ""
            int r0 = android.text.TextUtils.indexOf(r0, r0, r2)
            int r0 = 12 - r0
            long r3 = android.os.SystemClock.currentThreadTimeMillis()
            r5 = -1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            int r1 = 1 - r1
            char r1 = (char) r1
            java.lang.String r8 = m2942(r8, r0, r1)
            java.lang.String r8 = r8.intern()
            float r0 = android.util.TypedValue.complexToFloat(r2)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            int r0 = r0 + 1179
            int r1 = android.graphics.Color.red(r2)
            int r1 = r1 + 53
            int r2 = android.graphics.Color.red(r2)
            char r2 = (char) r2
            java.lang.String r0 = m2942(r0, r1, r2)
            java.lang.String r0 = r0.intern()
            com.json.adqualitysdk.sdk.i.l.m2904(r8, r0)
            return
        L6d:
            r7.f2862 = r8
            int r8 = com.json.adqualitysdk.sdk.i.r.f2853
            int r8 = r8 + 111
            int r1 = r8 % 128
            com.json.adqualitysdk.sdk.i.r.f2854 = r1
            int r8 = r8 % r0
            if (r8 != 0) goto L7d
            r8 = 41
            int r8 = r8 / r2
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.r.setAdListener(com.ironsource.adqualitysdk.sdk.ISAdQualityAdListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0069, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006e, code lost:
    
        if (m2921() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0070, code lost:
    
        r7 = com.json.adqualitysdk.sdk.i.r.f2854 + 81;
        com.json.adqualitysdk.sdk.i.r.f2853 = r7 % 128;
        r7 = r7 % 2;
        com.json.adqualitysdk.sdk.i.l.m2904(m2942(74 - android.graphics.Color.green(0), (android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 11, (char) (android.view.ViewConfiguration.getPressedStateDuration() >> 16)).intern(), m2942(1299 - android.text.TextUtils.getTrimmedLength(""), (android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1)) + 72, (char) (android.graphics.Color.alpha(0) + 42378)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00bc, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00bd, code lost:
    
        r6.f2859.m528(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c2, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        if (m2969() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (m2969() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        r7 = com.json.adqualitysdk.sdk.i.r.f2854 + 59;
        com.json.adqualitysdk.sdk.i.r.f2853 = r7 % 128;
        r7 = r7 % 2;
        com.json.adqualitysdk.sdk.i.l.m2904(m2942(73 - ((byte) android.view.KeyEvent.getModifierMetaStateMask()), (android.view.ViewConfiguration.getLongPressTimeout() >> 16) + 12, (char) (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), m2942(android.graphics.Color.alpha(0) + 1232, 67 - ((android.os.Process.getThreadPriority(0) + 20) >> 6), (char) (android.view.ViewConfiguration.getJumpTapTimeout() >> 16)).intern());
     */
    @Override // com.json.adqualitysdk.sdk.IronSourceAdQuality
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void sendCustomMediationRevenue(com.json.adqualitysdk.sdk.ISAdQualityCustomMediationRevenue r7) {
        /*
            r6 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.r.f2853
            int r1 = r1 + 77
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.r.f2854 = r2
            int r1 = r1 % r0
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L1a
            boolean r1 = r6.m2969()
            r4 = 91
            int r4 = r4 / r3
            if (r1 == 0) goto L6a
            goto L20
        L1a:
            boolean r1 = r6.m2969()
            if (r1 == 0) goto L6a
        L20:
            int r7 = com.json.adqualitysdk.sdk.i.r.f2854
            int r7 = r7 + 59
            int r1 = r7 % 128
            com.json.adqualitysdk.sdk.i.r.f2853 = r1
            int r7 = r7 % r0
            int r7 = android.view.KeyEvent.getModifierMetaStateMask()
            byte r7 = (byte) r7
            int r7 = 73 - r7
            int r0 = android.view.ViewConfiguration.getLongPressTimeout()
            int r0 = r0 >> 16
            int r0 = r0 + 12
            float r1 = android.util.TypedValue.complexToFraction(r3, r2, r2)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            char r1 = (char) r1
            java.lang.String r7 = m2942(r7, r0, r1)
            java.lang.String r7 = r7.intern()
            int r0 = android.graphics.Color.alpha(r3)
            int r0 = r0 + 1232
            int r1 = android.os.Process.getThreadPriority(r3)
            int r1 = r1 + 20
            int r1 = r1 >> 6
            int r1 = 67 - r1
            int r2 = android.view.ViewConfiguration.getJumpTapTimeout()
            int r2 = r2 >> 16
            char r2 = (char) r2
            java.lang.String r0 = m2942(r0, r1, r2)
            java.lang.String r0 = r0.intern()
            com.json.adqualitysdk.sdk.i.l.m2904(r7, r0)
            return
        L6a:
            boolean r1 = r6.m2921()
            if (r1 != 0) goto Lbd
            int r7 = com.json.adqualitysdk.sdk.i.r.f2854
            int r7 = r7 + 81
            int r1 = r7 % 128
            com.json.adqualitysdk.sdk.i.r.f2853 = r1
            int r7 = r7 % r0
            int r7 = android.graphics.Color.green(r3)
            int r7 = 74 - r7
            float r0 = android.media.AudioTrack.getMaxVolume()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            int r0 = r0 + 11
            int r1 = android.view.ViewConfiguration.getPressedStateDuration()
            int r1 = r1 >> 16
            char r1 = (char) r1
            java.lang.String r7 = m2942(r7, r0, r1)
            java.lang.String r7 = r7.intern()
            java.lang.String r0 = ""
            int r0 = android.text.TextUtils.getTrimmedLength(r0)
            int r0 = 1299 - r0
            long r1 = android.os.SystemClock.elapsedRealtime()
            r4 = 0
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            int r1 = r1 + 72
            r2 = 42378(0xa58a, float:5.9384E-41)
            int r3 = android.graphics.Color.alpha(r3)
            int r3 = r3 + r2
            char r2 = (char) r3
            java.lang.String r0 = m2942(r0, r1, r2)
            java.lang.String r0 = r0.intern()
            com.json.adqualitysdk.sdk.i.l.m2904(r7, r0)
            return
        Lbd:
            com.ironsource.adqualitysdk.sdk.i.ak r0 = r6.f2859
            r0.m528(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.r.sendCustomMediationRevenue(com.ironsource.adqualitysdk.sdk.ISAdQualityCustomMediationRevenue):void");
    }

    @Override // com.json.adqualitysdk.sdk.IronSourceAdQuality
    public void setSegment(final ISAdQualitySegment iSAdQualitySegment) {
        int i = 2 % 2;
        int i2 = f2854 + 105;
        f2853 = i2 % 128;
        if (i2 % 2 == 0) {
            if (m2969()) {
                l.m2904(m2942((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 73, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 11, (char) Color.red(0)).intern(), m2942(1372 - (ViewConfiguration.getTapTimeout() >> 16), ((Process.getThreadPriority(0) + 20) >> 6) + 49, (char) (2878 - (KeyEvent.getMaxKeyCode() >> 16))).intern());
                int i3 = f2853 + 79;
                f2854 = i3 % 128;
                if (i3 % 2 == 0) {
                    throw null;
                }
                return;
            }
            t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.r.5

                /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                private static int f2924 = 0;

                /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                private static int f2925 = 1;

                /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                private static char[] f2926 = {'e', 199, 203, 230, 246, 238, 234, 230, 235, 227, 218, 210, 28, 'T', 'o', 'z', '|', AbstractJsonLexerKt.UNICODE_ESC, 'q', 'p', 'y', 'y', 'v', 'v', 'O', 'U', '|', 'y', 'R', 'T', 'y', 'O', '@', 'R', 'V', 'D', 'W', 129, 'y', AbstractJsonLexerKt.UNICODE_ESC, 'q', 'v', 'n', 'e', AbstractJsonLexerKt.END_LIST, 'U', 'Y', '?', '1', '1', 'U', '|', 't', 't', AbstractJsonLexerKt.UNICODE_ESC, 'q', 'w', 'T', 'U', 'w', 'w', 'T', 'U', 'X', 'U', 'r', AbstractJsonLexerKt.END_LIST};

                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() {
                    int i4 = 2 % 2;
                    if (!r.m2914(r.this)) {
                        l.m2904(m2976("\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001", true, new int[]{0, 12, 128, 12}).intern(), m2976("\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000", true, new int[]{12, 55, 11, 0}).intern());
                        return;
                    }
                    if (r.m2912(r.this) != null) {
                        int i5 = f2924 + 85;
                        f2925 = i5 % 128;
                        int i6 = i5 % 2;
                        r.m2912(r.this).m550(iSAdQualitySegment);
                    }
                    int i7 = f2925 + 101;
                    f2924 = i7 % 128;
                    int i8 = i7 % 2;
                }

                /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                private static String m2976(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
                    String str2;
                    Object bytes = str;
                    if (str != null) {
                        bytes = str.getBytes("ISO-8859-1");
                    }
                    byte[] bArr = (byte[]) bytes;
                    synchronized (g.f2042) {
                        int i4 = iArr[0];
                        int i5 = iArr[1];
                        int i6 = iArr[2];
                        int i7 = iArr[3];
                        char[] cArr = new char[i5];
                        System.arraycopy(f2926, i4, cArr, 0, i5);
                        if (bArr != null) {
                            char[] cArr2 = new char[i5];
                            g.f2041 = 0;
                            char c = 0;
                            while (g.f2041 < i5) {
                                if (bArr[g.f2041] == 1) {
                                    cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                                } else {
                                    cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                                }
                                c = cArr2[g.f2041];
                                g.f2041++;
                            }
                            cArr = cArr2;
                        }
                        if (i7 > 0) {
                            char[] cArr3 = new char[i5];
                            System.arraycopy(cArr, 0, cArr3, 0, i5);
                            int i8 = i5 - i7;
                            System.arraycopy(cArr3, 0, cArr, i8, i7);
                            System.arraycopy(cArr3, i7, cArr, 0, i8);
                        }
                        if (z) {
                            char[] cArr4 = new char[i5];
                            g.f2041 = 0;
                            while (g.f2041 < i5) {
                                cArr4[g.f2041] = cArr[(i5 - g.f2041) - 1];
                                g.f2041++;
                            }
                            cArr = cArr4;
                        }
                        if (i6 > 0) {
                            g.f2041 = 0;
                            while (g.f2041 < i5) {
                                cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                                g.f2041++;
                            }
                        }
                        str2 = new String(cArr);
                    }
                    return str2;
                }
            });
            return;
        }
        m2969();
        throw null;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private void m2918() {
        int i = 2 % 2;
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.r.3
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (r.m2911(r.this) != null) {
                    r.m2911(r.this).adQualitySdkInitSuccess();
                    r.m2946(r.this, (ISAdQualityInitListener) null);
                }
            }
        });
        int i2 = f2853 + 57;
        f2854 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m2952(final ISAdQualityInitError iSAdQualityInitError, final String str) {
        int i = 2 % 2;
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.r.8
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (r.m2911(r.this) != null) {
                    r.m2911(r.this).adQualitySdkInitFailed(iSAdQualityInitError, str);
                    r.m2946(r.this, (ISAdQualityInitListener) null);
                }
            }
        });
        int i2 = f2854 + 55;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m2953(final ISAdQualityInitListener iSAdQualityInitListener, final ISAdQualityInitError iSAdQualityInitError, final String str) {
        int i = 2 % 2;
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.r.9
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                ISAdQualityInitListener iSAdQualityInitListener2 = iSAdQualityInitListener;
                if (iSAdQualityInitListener2 != null) {
                    iSAdQualityInitListener2.adQualitySdkInitFailed(iSAdQualityInitError, str);
                }
            }
        });
        int i2 = f2854 + 83;
        f2853 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2942(int i, int i2, char c) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i2];
            d.f1576 = 0;
            while (d.f1576 < i2) {
                cArr[d.f1576] = (char) ((((long) f2855[d.f1576 + i]) ^ (((long) d.f1576) * f2852)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
