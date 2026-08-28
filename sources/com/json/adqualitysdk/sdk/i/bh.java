package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.applovin.adview.AdViewController;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.communicator.CommunicatorMessageImpl;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.mediation.MaxAd;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;
import com.json.adqualitysdk.sdk.i.bb;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class bh extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f770 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f771;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f772;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f773;

    static {
        char[] cArr = new char[2053];
        ByteBuffer.wrap("Ônkeª+éÍ(¨h{¯\u001aî×-¬mA¬\u0000\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹n\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹nx\u00127\u0017öÝµ\u0085¢ö\u001dÀÜ\u008c\u009f\u0015^\u001c\u001eÇÙ¹\u0098o[*\u001béÚ¸\u0095\u0085T\u0003\u0017\u0006×Ý\u0096\u0085Q\\\u0010*Ðö\u0093õR\\\r'Ì\u0019\u008cïO\u008a\u000eIÉ\u0018\u0089åH\u008c\u000bcÊ\u000f\u008aúE°\u0004\u0098\u00807?(þT½±|û<#ûiº\u008fyÈ9\bø@·gv¢5èõ?´b\u0080§?¬þâ½\u0004|a<²ûÓº\u001ey\u007f9\u0082øÖ·ýv,5gõ¾´és22Uò\u0093±Äp//Gîn®¹mà,%ëv«\u0081Ó\u0013l\u0018\u00adVî°/Õo\u0006¨géª*Ëj6«bäI%\u0098fÓ¦\nç] \u0086aá¡'âp#\u009b|ô½êý\r>C\u007f\u0094¸Ùø+\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹nx\u00077\u0012öÑµ\u0091uG4*óÉ²©r`1+ðæ¯§n\u008e\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹nx\u00007\u0017öËµ\u0082u@4\u0007óÙ²\u0096r}1=ðü¯§n\u0092.Sí\u0002\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹nx\u00167\u001böÏµ\u0093u^4\u0002óì²³rg1:ðí¯¬n\u0099.D\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹nx\u00127\u0017öÜµ\u0097uC46óÌ²»rm1,ðé¯¡n\u0097.zí\u0019¬Ùk\u0090+{ê6©÷h¾\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹nx\u00177\u0017öÂµ\u0097\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹nx\u00107\u0007öÈµ\u0097joÕd\u0014*WÌ\u0096©Öz\u0011\u001bPÖ\u0093·ÓJ\u0012\t]5\u009cøß¨\u001fk^>\u0099çØ\u008e\u0018_[\u0004\u009aïÅ\u0082\u0004¦D}\u0087,Æ÷\u0001¾AY\u0080\u0002ÃÕ\u0002\u0083BD\u0014\u0007«\fjB)¤èÁ¨\u0012os.¾íß\u00ad\"lv#]â\u008c¡Ça\u001e Iç\u0092¦õf3%dä\u008f»àÒÆmÍ¬\u0083ïe.\u0000nÓ©²è\u007f+\u0000kèª¡å¯$Vg\u0010§Üæ !D`) úã¿\"f}1¼\u0002\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹nx\u00177\u001böÊµ\u0084uE4\u0005óÅ²\u0093ry1>ðä\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹nx\u00127\u0017öÝµ\u0085ui4\u0010óÅ²´r`1\u0002ðá¯±n\u0088.Sí\u001e¬Ïk\u0096\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0086¹cx 7\u001bö×µ¤uE4\u0003ó×\u0000A¿^~\"=Çü\u008d¼U{\u001f:ùù¾¹~x67\u0011öÔµ\u009euI4\u0014óé²·rd1\"\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0091¹nx\u00067\u001föËµ\u0097\u0000M¿[~\f=ïü\u008c¼t{5:óù§(î\u0097øV¯\u0015DÔ%\u0094õS\u009a\u0012GÑ\u0000\u0091ÝP\u008e\u001f©Þr\u009d0]ã\u001c\u0084ÛgO'ð11fr\u0096³çó?4Wu\u008e¶Þö\u00057JxU¹¶\fe³sr$1Çð¤°\\w\u001d6Ûõ\u008fµkt\u0001;&úü\u0000M¿[~\f=èü\u009d¼N{0:åù³¹xx!7\u001böÖµ³uH4/óÍ²ªrxÏüpê±½ò^3=sò´\u009dõS6\u0004vÉ·¥ø®9{z\"ºðû²<e}\u000e½×þ\u008c?p`\u001e¡=áë½=\u0002/Ã`\u0080·Aù\u0001&ÆE\u0087\u0089DÎ\u0004)ÅQ\u008a|K¾\bëÈ?\u0089sN\u0099\u000fÇÏ\u0014\u008cR9Ï\u0086ÙG\u008e\u0004mÅ\u000e\u0085ÁB®\u0003`À7\u0080ú\u0000M¿[~\f=ïü\u008c\u0000M¿[~\f=ïü\u008c¼d{3:äù½¹kx0Nùñï0¸s[²8òÚ5\u0081tQ·\u0010÷Û6\u009ey¯¸~\u001cI£_b\b!ëà\u0088 pg1&÷å£¥Od$+6êÕ©\u0085i\\(\u0007ïÊ®»nb\u0000M¿[~\f=üü\u008d¼U{=:äù´ÍÄrÒ³\u0085ðu1\u0004qÜ¶´÷m4=tæµ©ú¶;Ux7¸Ìù\u009c>]\u007f6¿óü¢=s&\u008c\u0099\u009eXÑ\u001b\u0006ÚH\u009a\u0097]ô\u001c8ß\u007f\u009f\u008a^á\u0011ÞÐ\t\u0093GS\u0088\u0012ÕÕ#\u0094zT¦\u0017ê\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u009d¹ox 7\u0017öÙµ\u0086uE4\tóÎ²\u009brp1/ðø¯¶n\u0099.D\u008cz3hò'±ðp¾0a÷\u0002¶Îu\u00895|ô\u0017»(zÿ9±ù~¸#\u007fÅ>\u0082þV½\r|Ú#\u0087\u0000M¿[~\f=ïü\u008c¼t{5:óù§¹Kx 7\u001föÈµ\u0086uI4\u0014\u0000M¿[~\f=çü\u0086¼V{9:äù£¹~x-7\nöÑµ\u0093u@4'óÄ²»rd1:ðí¯°)\u009c\u0096\u008aWÝ\u0014-Õ\\\u0095\u0084Rì\u00135Ðe\u0090¾Qñ\u001eîß\r\u009cB\\\u008d\u001dÃÚ\u0014\u009byå\bZ\u001e\u009bIØ¸\u0019ÄY\u0000\u009ewß²\u001cù\\\u001f\u009dsÒT\u0013\u008bPÞ\u0090\rÑF\u0016\u0097\u0000M¿[~\f=ïü\u008c¼C{,:âùµ¹xx\u00147\u001föÊµ\u0093uA4\u0003óÔ²¿rf1=\u0000M¿[~\f=ïü\u008c¼C{,:âùµ¹xx\u00167\u001böËµ\u0082uC4\bóÓ²¿rD1/ðú¯£n\u0091.Sí\u0004¬Ïk\u0096+m\u0000M¿[~\f=ïü\u008c¼C{,:âùµ¹xx\u00177\u0017ößµ\u009cuM4\nóã²µrx1\"ðí¯¡n\u0088._í\u001f¬Äk´+\u007fê*©óh¡(cç4¦\u001feÆ$\u009dæÊYÜ\u0098\u008bÛh\u001a\u000bZÄ\u009d«Üe\u001f2_ÿ\u009e\u008aÑ\u0097\u0010VS\u0001\u0093ÂÒ\u0080\u0015KT4\u0094é×¨\u0016{I,\u0088\u0014Èß\u000b§JL\u008d\u0011Íø\f²Op\u008e?Îä\u0001µ@\u008e\u0000M¿[~\f=ïü\u008c¼C{,:âùµ¹xx\b7\u0017öËµ\u0086uI4\bóÅ²¨\u001c4£\"bu!\u0096àõ \rgL&\u008aåÞ¥2dY+fê±©ÿi0(mï\u0095®Ên\u001e-Cì\u0094³Õrà2=ö{Im\u0088:ËÑ\n°J`\u008d\u000fÌÒ\u000f\u0095OH\u008e\u001bÁ<\u0000çC¥\u0083vÂ\u0011\u0005òD\u008d\u0084RÇ\f\u0006ÛY\u0086\u0098\u0086Øi\u001b5Zè\u009d·ÝF\u001c\u000b_Ö\u0010\u009f¯\u0089nÞ-.ì_¬\u0087kï*6éf©½hò'íæ\u000e¥Ae\u008e$Àã\u0017¢zb\u008a!õà)¿d~K>\u008aýÇ¼\n\u0000M¿[~\f=ýü\u0081¼E{2:÷ù¼¹Ix+7\u0012öÔµ\u0097uO4\u0012óÉ²µrz1\u0002ðá¯±n\u0088.Sí\u001e¬Ïk\u0096\u0000M¿[~\f=ëü\u009a¼P{3:äÂª}¡¼ïÿ\t>l~¿¹Þø\u0013;y{\u0093ºÀõô47wz·¦öþ1?p|°\u009eóË2\u0002mN¬rì¯\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0092¹xx+7\u001föÜµ\u0091uM4\u0015óÔ²\u0097ru1 ðé¯¥n\u0099.Dí\"¬Ïk\u0087+{ê1©äh©(tOìðç1©rO³*óù4\u0098uU¶>öÈ7\u0084x¾¹`ú1:è{¨¼lý\u0003=Ö~\u0091¿hà\n!\"aè¢¼ã`$,\u0006Õ¹Ãx\u008f;Uú\u000bºÚ}£<cÿ'¿è~½1\u009aðc³\u0001sÉ2\u0083õW´+tç7\u0091ös©$h\u0006Æ£y¨¸æû\u0000:ez¶½×ü\u001a?q\u007f\u0087¾Ëññ0/s~³§òç5#tL´\u0099÷Þ\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0093¹ex)7\u0013öÍµ\u009cuE4\u0005óÁ²®r{1<ðÛ¯·n\u009e.Eí\u0013¬Øk\u008d+|ê=©à\u008a\u000e5\u0005ôK·\u00advÈ6\u001bñz°·sÜ3*òf½\\|\u0082?Óÿ\n¾Jy\u008e8áø4»sz\u0097%øäÑ¤\u0015gV&\u0096áÃ¡4`em\u0090Ò\u009b\u0013ÕP3\u0091VÑ\u0085\u0016äW)\u0094BÔ´\u0015øZÂ\u009b\u001cØM\u0018\u0094YÔ\u009e\u0010ß\u007f\u001fª\\í\u009d\u0014Âv\u0003^C\u0094\u0080ÀÁ\u001c\u0006\\F¡\u0087îÄ\u0010\u0005xE¥\u008açËÂ\b\u0006IZ\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u0093¹ex)7\u0013öÍµ\u009cuE4\u0005óÁ²®r{1<ðÍ¯¬n\u0088._í\u0004¬Ó±¾\u000eµÏû\u008c\u001dMx\r«ÊÊ\u008b\u0007Hi\b\u0080É×\u0086íG4\u0004nÄ¡\u0085üB:\u0003KÃ¿\u0080ÙA\u0012\u001ePßf\u009f\u00ad\\Î\u001d6Úo\u009a\u0088[Ñ\u0018\u0004ÙG\u0099\u0080\u0000c¿U~\u0019=\u0080ü\u0089¼R{,:úù¿¹|x-7\u0010ö\u0096µ\u0093uH4\u0010óÉ²¿rc1`ðÉ¯²n\u008c.zí\u001f¬Ük\u008d+pê\u001e©çh (jç3¦\u0019eÆ$\u008bäM£\fbÈ!¾áu '_á\u001eÚÝ¹\u009dQ\\\u0018\u001bÏÚ\u0096\u009asY \u0018÷Y\u0084æ\u0092'Åd)¥@å\u009f\"üc) |à\u0082!é\u0000M¿[~\f=àü\u0089¼V{5:àùµ¹Kx 72öÑµ\u0081uX4\u0003óÎ²¿rf¤&\u001b0Úg\u0099\u008bXâ\u0018=ß^\u009e\u008b]Þ\u001d ÜK\u0093YR¼\u0011øÑ#\u0090hW¹ô\u001cK\n\u008a]É±\bØH\u0007\u008fdÎ±\räM\u001a\u008cqÃf\u0002\u0084AÓ\u0081\u0011®z\u0011lÐ;\u0093×R¾\u0012aÕ\u0002\u0094×W\u0082\u0017|Ö\u0017\u0099\u001fXæ\u001b Ûl\u0000c¿U~\u0019=\u0080ü\u0089¼R{,:úù¿¹|x-7\u0010ö\u0096µ\u009fuI4\u0002óÉ²»r`1'ðç¯¬nÒ.Xí\u0011¬Þk\u008d+hê=©Óh¨(uçn¦7eÕ$\u0096äf£\u0003bè!¿áf /_Å\u001eÚÝ®\u009d[\\\t\u001bÑ\u0095æ*ðë§¨Ki\")ýî\u009e¯Kl\u001e,àí\u008b¢\u0083cz <àð¡\u008ffb'\u001fçÛ¤\u0080eQ\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u009e¹kx07\u0017öÎµ\u0097um4\u0002\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u009e¹kx07\u0017öÎµ\u0097um4\u0002óå²¬rq1 ðü¯\u008en\u0095.Eí\u0004¬Ïk\u008a+{ê*\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u009e¹kx07\u0017öÎµ\u0097um4\u0002óó²¿rf18ðá¯¡n\u0099\u0000A¿J~\u0004=âü\u0087¼T{5:øù\u009d¹ox 7\u0017öÙµ¤uE4\u0003ó×®û\u0011ðÐ¾\u0093XR=\u0012îÕ\u008f\u0094BW<\u0017ÑÖ\u008d\u0099°XO\u001b-Ûò\u009aµ]{\u001c6ÜÇ\u009f\u0091^EPîïå.«mM¬(ìû+\u009ajW©1éÄ(\u009fg¸¦aå8%Âd\u00ad£Fâ\u0018\"Ëa\u008dE\bú!;xx£¹ÿù3>L\u0000^¿f~\u0010=õü´¼F{r:Ëùû¹Vx 7Z#ï\u009cÃ]\u009c\u001esß\u0010\u009fýX¬\u0019cÚ/\u009aý[\u0094\u0014\u008bÕW\u0096\u001aVÕ\u0017\u0094ÐY\u00914Ö/i\u0003¨\\ë³*Ðj(\u00adiì®/éo9®HáN \u0085c×£\u0012â[%\u009fdí¤\u0004ç{&§yê¸Åø\u0004;Iz\u0084Âá}Í¼\u0092ÿ}>\u001e~ô¹§øw;2{ôº·õ\u00954fw\t·Íö\u00801Wp&°ãó®\u0000g¿_~\u0000=ïü\u008c¼t{5:óù§¹Ix+7\u0010öÌµ\u0080uC4\nóÌ²¿rf^páH \u0017cø¢\u009bâ|%/dÏ§²çp&1i\f¨Ý\u0000g¿_~\u0000=ýü\u0081¼X{9\u0000g¿_~\u0000=úü\u0091¼R{9ä\u0019[!\u009a~Ù\u008a\u0018ùX2\u009fGÞ¡\u001dÊÔ\u008ek¶ªéé\u0004(sh®¯Ôî\u000b-Pm\u0095¬ÈãÞ\"5«/\u0014\u000fÕd\u0096\u0081WÊ\u0017\u0001Ðu\u0091\u0091Rò\u0000i¿I~6=Ïü\u0086¼L{9:äÛDdd¥\u0010æí'¦gj \u001fáÏ\"\u0094bQ£\u0000ì)-ðn»®@ï/\u0013Å¬ým¢.Mï:¯ðh²)[ê\u0004ªÁk\u0088$\u009eåh¦?fï' àa¡\u0019aÅ\"\u0098ãg¼\u0001}0=õþµ¿mx4UyêT+\u0018hÌ©\u0090é].2oï¬\u009aìq-?b9£Üà\u008f Na\u0003¦éç£'pd$¥çúª;\u0096{N¸\u000fùó>\u008a~v¿6üð=±}h²9.r\u0091SP\u0001\u0013ÌÒ\u0088\u0092LU(\u0014å×²\u0097\u007fV\u0002\u0019\tØÏ\u009b¹[D\u001a\u0017ÝÎ\u009c³\\Q\u001f;Þà\u0081¤@\u009f\u0000RÃ\u0016\u0082ÞE\u0097\u0005KÄ:\u0087öF®\u0006hÉ1\u0088\u0018KÁ\u0000g¿_~\u0000=ïü\u0098¼R{\u0010:ùù¦¹cx*7=ö×µ\u009fuA4\u0013óÎ²³rw1/ðü¯\u00adn\u008e.{í\u0015¬Ùk\u0097+\u007fê?©÷h\u0088(gç4¦\u001b d\u001fXÞ\u0001\u009dÊ\\\u009c\u001cGÛ\"\u009aãY¢\u0019IØ<\u0097(Vß\u0015\u0095Õw\u0094\u001eSÁ\u0012¤Òm\u0091\u001aPð\u000f¸Î\u0086\u008eTM\t\fÔË\u0090\u008bhJ;\têÈ©\u0015$ª\u001ckC(£éÊ©\u0015nv/£ìö¬\bmc\"pã\u009a Ø`\u0001!læ\u008e§øg0$hå\u009eºó{Ö\u0000s¿_~\u0000=àü\u0089¼V{5:àùµ¹Kx 7;öÎµ\u0097uB4\u0012óì²³rg1:ðí¯¬n\u0099.DV\u008eé¶(ék\tª`ê¿-Ül\t¯\\ï¢.ÉaÞ 2ãt#«bÚ¥;äZ".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2053);
        f771 = cArr;
        f772 = -3004697847084040390L;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    static /* synthetic */ boolean m947(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f773 + 11;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM941 = m941(appLovinAd);
        if (i3 == 0) {
            int i4 = 66 / 0;
        }
        return zM941;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ AppLovinAdType m949(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f770 + 89;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        AppLovinAdType appLovinAdTypeM946 = m946(appLovinAd);
        int i4 = f773 + 119;
        f770 = i4 % 128;
        int i5 = i4 % 2;
        return appLovinAdTypeM946;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m951(bh bhVar, Context context, String str, String str2) {
        int i = 2 % 2;
        int i2 = f770 + 93;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        bhVar.m962(context, str, str2);
        if (i3 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i4 = f770 + 13;
        f773 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ long m952(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f770 + 67;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        long jM944 = m944(appLovinAd);
        int i4 = f770 + 47;
        f773 = i4 % 128;
        if (i4 % 2 == 0) {
            return jM944;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ Uri m953(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        int i = 2 % 2;
        int i2 = f770 + 35;
        f773 = i2 % 128;
        if (i2 % 2 == 0) {
            return m975(appLovinNativeAdImpl);
        }
        m975(appLovinNativeAdImpl);
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ AdViewController m954(AppLovinAdView appLovinAdView) {
        int i = 2 % 2;
        int i2 = f770 + 9;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        AdViewController adViewControllerM970 = m970(appLovinAdView);
        int i4 = f773 + 3;
        f770 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 59 / 0;
        }
        return adViewControllerM970;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ AppLovinBroadcastManager m955(Context context) {
        int i = 2 % 2;
        int i2 = f770 + 3;
        f773 = i2 % 128;
        if (i2 % 2 == 0) {
            return m948(context);
        }
        m948(context);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m956(AppLovinBroadcastManager appLovinBroadcastManager, AppLovinBroadcastManager.Receiver receiver, IntentFilter intentFilter) {
        int i = 2 % 2;
        int i2 = f773 + 119;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        m974(appLovinBroadcastManager, receiver, intentFilter);
        if (i3 == 0) {
            super.hashCode();
            throw null;
        }
        int i4 = f770 + 7;
        f773 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m957(AppLovinNativeAdImpl appLovinNativeAdImpl, AppLovinNativeAdEventListener appLovinNativeAdEventListener) {
        int i = 2 % 2;
        int i2 = f770 + 57;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        m966(appLovinNativeAdImpl, appLovinNativeAdEventListener);
        int i4 = f773 + 3;
        f770 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ boolean m958(bh bhVar, AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f770 + 51;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM940 = m940(appLovinAd);
        int i4 = f773 + 75;
        f770 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 19 / 0;
        }
        return zM940;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ Uri m959(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        int i = 2 % 2;
        int i2 = f773 + 105;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        Uri uriM968 = m968(appLovinNativeAdImpl);
        if (i3 == 0) {
            int i4 = 58 / 0;
        }
        return uriM968;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m964(AppLovinInterstitialAdDialog appLovinInterstitialAdDialog, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        int i = 2 % 2;
        int i2 = f773 + 47;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        m973(appLovinInterstitialAdDialog, appLovinAdVideoPlaybackListener);
        int i4 = f773 + 119;
        f770 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m965(AppLovinBroadcastManager appLovinBroadcastManager, AppLovinBroadcastManager.Receiver receiver) {
        int i = 2 % 2;
        int i2 = f773 + 7;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        m950(appLovinBroadcastManager, receiver);
        if (i3 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ boolean m967(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f773 + 119;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM942 = m942(appLovinAd);
        int i4 = f773 + 37;
        f770 = i4 % 128;
        int i5 = i4 % 2;
        return zM942;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m971(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f770 + 85;
        f773 = i2 % 128;
        if (i2 % 2 != 0) {
            m943(appLovinAd);
            throw null;
        }
        String strM943 = m943(appLovinAd);
        int i3 = f770 + 79;
        f773 = i3 % 128;
        int i4 = i3 % 2;
        return strM943;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m972(AppLovinInterstitialAdDialog appLovinInterstitialAdDialog, AppLovinAdClickListener appLovinAdClickListener) {
        int i = 2 % 2;
        int i2 = f770 + 109;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        m980(appLovinInterstitialAdDialog, appLovinAdClickListener);
        int i4 = f770 + 1;
        f773 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 30 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ Bundle m976(CommunicatorMessageImpl communicatorMessageImpl) {
        int i = 2 % 2;
        int i2 = f773 + 1;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        Bundle bundleM969 = m969(communicatorMessageImpl);
        int i4 = f773 + 49;
        f770 = i4 % 128;
        int i5 = i4 % 2;
        return bundleM969;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ AppLovinAdSize m977(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f773 + 99;
        f770 = i2 % 128;
        if (i2 % 2 == 0) {
            m945(appLovinAd);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        AppLovinAdSize appLovinAdSizeM945 = m945(appLovinAd);
        int i3 = f770 + 113;
        f773 = i3 % 128;
        int i4 = i3 % 2;
        return appLovinAdSizeM945;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m978(MaxAd maxAd) {
        int i = 2 % 2;
        int i2 = f773 + 103;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        String strM961 = m961(maxAd);
        int i4 = f773 + 3;
        f770 = i4 % 128;
        int i5 = i4 % 2;
        return strM961;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m979(AdViewController adViewController, AppLovinAdDisplayListener appLovinAdDisplayListener) {
        int i = 2 % 2;
        int i2 = f770 + 81;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        m963(adViewController, appLovinAdDisplayListener);
        int i4 = f773 + 111;
        f770 = i4 % 128;
        int i5 = i4 % 2;
    }

    public bh(String str) {
        super(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0beb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01d4  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Class mo784(java.lang.String r26) {
        /*
            Method dump skipped, instruction units count: 3832
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bh.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f770 + 39;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        try {
            try {
                String str = (String) AppLovinSdk.class.getDeclaredField(m960((char) (View.MeasureSpec.getSize(0) + 17758), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 8, 1644 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern()).get(null);
                int i4 = f770 + 9;
                f773 = i4 % 128;
                int i5 = i4 % 2;
                return str;
            } catch (Exception unused) {
                return hr.m2352().m2354().m2448(AppLovinSdk.class, m960((char) ((Process.getThreadPriority(0) + 20) >> 6), 12 - (ViewConfiguration.getWindowTouchSlop() >> 8), ((byte) KeyEvent.getModifierMetaStateMask()) + 1652).intern());
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m960((char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 9115), 17 - TextUtils.indexOf((CharSequence) "", '0'), 1662 - TextUtils.indexOf((CharSequence) "", '0')).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bh.m972((AppLovinInterstitialAdDialog) list.get(0), (AppLovinAdClickListener) list.get(1));
                return null;
            }
        });
        map.put(m960((char) ((ViewConfiguration.getEdgeSlop() >> 16) + 54876), View.resolveSizeAndState(0, 0, 0) + 26, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1681).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.12
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bh.m964((AppLovinInterstitialAdDialog) list.get(0), (AppLovinAdVideoPlaybackListener) list.get(1));
                return null;
            }
        });
        map.put(m960((char) (KeyEvent.getDeadChar(0, 0) + 49810), 21 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), View.MeasureSpec.getMode(0) + 1707).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.11
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bh.m979((AdViewController) list.get(0), (AppLovinAdDisplayListener) list.get(1));
                return null;
            }
        });
        map.put(m960((char) (TextUtils.lastIndexOf("", '0') + 1), 19 - (Process.myTid() >> 22), Color.rgb(0, 0, 0) + 16778943).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.19
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bh.m954((AppLovinAdView) list.get(0));
            }
        });
        map.put(m960((char) (24088 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), 13 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1746).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.16
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Long.valueOf(bh.m952((AppLovinAd) list.get(0)));
            }
        });
        map.put(m960((char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), 7 - View.MeasureSpec.getSize(0), (KeyEvent.getMaxKeyCode() >> 16) + 1759).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.18
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bh.m977((AppLovinAd) list.get(0));
            }
        });
        map.put(m960((char) (ViewConfiguration.getPressedStateDuration() >> 16), 6 - TextUtils.lastIndexOf("", '0'), 1766 - (Process.myPid() >> 22)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.17
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bh.m949((AppLovinAd) list.get(0));
            }
        });
        map.put(m960((char) ((ViewConfiguration.getTapTimeout() >> 16) + 58494), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 8, Process.getGidForName("") + 1774).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.20
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bh.m971((AppLovinAd) list.get(0));
            }
        });
        map.put(m960((char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 54504), Color.alpha(0) + 13, 1782 - View.MeasureSpec.getSize(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.24
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bh.m978((MaxAd) list.get(0));
            }
        });
        map.put(m960((char) (43846 - KeyEvent.getDeadChar(0, 0)), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 9, (ViewConfiguration.getTouchSlop() >> 8) + 1795).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(bh.m967((AppLovinAd) list.get(0)));
            }
        });
        map.put(m960((char) (ViewConfiguration.getFadingEdgeLength() >> 16), 8 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (ViewConfiguration.getWindowTouchSlop() >> 8) + 1804).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(bh.m958(bh.this, (AppLovinAd) list.get(0)));
            }
        });
        map.put(m960((char) (View.MeasureSpec.getSize(0) + 56109), (ViewConfiguration.getFadingEdgeLength() >> 16) + 16, 1811 - ((byte) KeyEvent.getModifierMetaStateMask())).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(bh.m947((AppLovinAd) list.get(0)));
            }
        });
        map.put(m960((char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 5026), 28 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 1828 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bh.m955((Context) list.get(0));
            }
        });
        map.put(m960((char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 21771), 33 - (ViewConfiguration.getPressedStateDuration() >> 16), 1855 - (ViewConfiguration.getEdgeSlop() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bh.m956((AppLovinBroadcastManager) list.get(0), (AppLovinBroadcastManager.Receiver) list.get(1), (IntentFilter) list.get(2));
                return null;
            }
        });
        map.put(m960((char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 11783), ExpandableListView.getPackedPositionType(0L) + 35, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 1887).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bh.m965((AppLovinBroadcastManager) list.get(0), (AppLovinBroadcastManager.Receiver) list.get(1));
                return null;
            }
        });
        map.put(m960((char) KeyEvent.getDeadChar(0, 0), 34 - TextUtils.indexOf("", ""), 1924 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bh.m976((CommunicatorMessageImpl) list.get(0));
            }
        });
        map.put(m960((char) (TextUtils.getCapsMode("", 0, 0) + 40983), 32 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), TextUtils.lastIndexOf("", '0') + 1958).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bh.m951(bh.this, (Context) list.get(0), (String) list.get(1), (String) list.get(2));
                return null;
            }
        });
        map.put(m960((char) (ImageFormat.getBitsPerPixel(0) + 5444), 23 - Color.green(0), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 1987).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bh.m959((AppLovinNativeAdImpl) list.get(0));
            }
        });
        map.put(m960((char) (Process.myTid() >> 22), 24 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 2012 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.13
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bh.m957((AppLovinNativeAdImpl) list.get(0), (AppLovinNativeAdEventListener) list.get(1));
                return null;
            }
        });
        map.put(m960((char) (22249 - TextUtils.getOffsetBefore("", 0)), 18 - ExpandableListView.getPackedPositionGroup(0L), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 2035).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.15
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bh.m953((AppLovinNativeAdImpl) list.get(0));
            }
        });
        int i2 = f770 + 87;
        f773 = i2 % 128;
        if (i2 % 2 == 0) {
            return map;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m980(AppLovinInterstitialAdDialog appLovinInterstitialAdDialog, AppLovinAdClickListener appLovinAdClickListener) {
        int i = 2 % 2;
        int i2 = f770 + 45;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        appLovinInterstitialAdDialog.setAdClickListener(appLovinAdClickListener);
        int i4 = f773 + 83;
        f770 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 45 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m973(AppLovinInterstitialAdDialog appLovinInterstitialAdDialog, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        int i = 2 % 2;
        int i2 = f770 + 25;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        appLovinInterstitialAdDialog.setAdVideoPlaybackListener(appLovinAdVideoPlaybackListener);
        if (i3 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i4 = f770 + 119;
        f773 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 62 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m963(AdViewController adViewController, AppLovinAdDisplayListener appLovinAdDisplayListener) {
        int i = 2 % 2;
        int i2 = f773 + 33;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        adViewController.setAdDisplayListener(appLovinAdDisplayListener);
        int i4 = f773 + 87;
        f770 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static AdViewController m970(AppLovinAdView appLovinAdView) {
        int i = 2 % 2;
        int i2 = f770 + 29;
        f773 = i2 % 128;
        if (i2 % 2 == 0) {
            return appLovinAdView.getAdViewController();
        }
        appLovinAdView.getAdViewController();
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static long m944(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f773 + 29;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        long adIdNumber = appLovinAd.getAdIdNumber();
        int i4 = f770 + 69;
        f773 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 6 / 0;
        }
        return adIdNumber;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static AppLovinAdSize m945(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f770 + 85;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        AppLovinAdSize size = appLovinAd.getSize();
        if (i3 != 0) {
            int i4 = 80 / 0;
        }
        int i5 = f770 + 27;
        f773 = i5 % 128;
        if (i5 % 2 == 0) {
            return size;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static AppLovinAdType m946(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f773 + 1;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        AppLovinAdType type = appLovinAd.getType();
        if (i3 == 0) {
            int i4 = 67 / 0;
        }
        int i5 = f770 + 85;
        f773 = i5 % 128;
        int i6 = i5 % 2;
        return type;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static String m943(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f770 + 53;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        String zoneId = appLovinAd.getZoneId();
        int i4 = f773 + 3;
        f770 = i4 % 128;
        int i5 = i4 % 2;
        return zoneId;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m961(MaxAd maxAd) {
        int i = 2 % 2;
        int i2 = f773 + 79;
        f770 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            maxAd.getCreativeId();
            super.hashCode();
            throw null;
        }
        String creativeId = maxAd.getCreativeId();
        int i3 = f773 + 41;
        f770 = i3 % 128;
        if (i3 % 2 != 0) {
            return creativeId;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static boolean m942(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f770 + 47;
        f773 = i2 % 128;
        if (i2 % 2 != 0) {
            appLovinAd.isVideoAd();
            throw null;
        }
        boolean zIsVideoAd = appLovinAd.isVideoAd();
        int i3 = f770 + 91;
        f773 = i3 % 128;
        int i4 = i3 % 2;
        return zIsVideoAd;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static boolean m940(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        if (appLovinAd == null) {
            return false;
        }
        int i2 = f770 + 55;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        if (m945(appLovinAd) != AppLovinAdSize.BANNER && m945(appLovinAd) != AppLovinAdSize.LEADER) {
            int i4 = f770 + 113;
            f773 = i4 % 128;
            int i5 = i4 % 2;
            if (m945(appLovinAd) != AppLovinAdSize.MREC) {
                return false;
            }
        }
        int i6 = f770 + 29;
        f773 = i6 % 128;
        int i7 = i6 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static boolean m941(AppLovinAd appLovinAd) {
        int i = 2 % 2;
        int i2 = f770 + 19;
        f773 = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (appLovinAd == null || !appLovinAd.getType().equals(AppLovinAdType.INCENTIVIZED)) {
            return false;
        }
        int i3 = f773 + 87;
        f770 = i3 % 128;
        return i3 % 2 != 0;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static AppLovinBroadcastManager m948(Context context) {
        int i = 2 % 2;
        int i2 = f773 + 11;
        f770 = i2 % 128;
        if (i2 % 2 != 0) {
            return AppLovinBroadcastManager.getInstance(context);
        }
        AppLovinBroadcastManager.getInstance(context);
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m974(AppLovinBroadcastManager appLovinBroadcastManager, AppLovinBroadcastManager.Receiver receiver, IntentFilter intentFilter) {
        int i = 2 % 2;
        int i2 = f773 + 57;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        appLovinBroadcastManager.registerReceiver(receiver, intentFilter);
        if (i3 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m950(AppLovinBroadcastManager appLovinBroadcastManager, AppLovinBroadcastManager.Receiver receiver) {
        int i = 2 % 2;
        int i2 = f770 + 85;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        appLovinBroadcastManager.unregisterReceiver(receiver);
        if (i3 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static Bundle m969(CommunicatorMessageImpl communicatorMessageImpl) {
        int i = 2 % 2;
        int i2 = f770 + 53;
        f773 = i2 % 128;
        int i3 = i2 % 2;
        Bundle messageData = communicatorMessageImpl.getMessageData();
        int i4 = f773 + 47;
        f770 = i4 % 128;
        int i5 = i4 % 2;
        return messageData;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m962(Context context, final String str, String str2) {
        int i = 2 % 2;
        AppLovinCommunicator.getInstance(context).subscribe(new AppLovinCommunicatorSubscriber() { // from class: com.ironsource.adqualitysdk.sdk.i.bh.14
            public final void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
            }

            public final String getCommunicatorId() {
                return str;
            }
        }, str2);
        int i2 = f773 + 81;
        f770 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static Uri m968(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        int i = 2 % 2;
        int i2 = f773 + 95;
        f770 = i2 % 128;
        if (i2 % 2 == 0) {
            appLovinNativeAdImpl.getMainImageUri();
            throw null;
        }
        Uri mainImageUri = appLovinNativeAdImpl.getMainImageUri();
        int i3 = f773 + 103;
        f770 = i3 % 128;
        int i4 = i3 % 2;
        return mainImageUri;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m966(AppLovinNativeAdImpl appLovinNativeAdImpl, AppLovinNativeAdEventListener appLovinNativeAdEventListener) {
        int i = 2 % 2;
        int i2 = f773 + 23;
        f770 = i2 % 128;
        int i3 = i2 % 2;
        appLovinNativeAdImpl.setEventListener(appLovinNativeAdEventListener);
        if (i3 == 0) {
            int i4 = 91 / 0;
        }
        int i5 = f770 + 27;
        f773 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static Uri m975(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        int i = 2 % 2;
        int i2 = f770 + 27;
        f773 = i2 % 128;
        if (i2 % 2 != 0) {
            appLovinNativeAdImpl.getIconUri();
            throw null;
        }
        Uri iconUri = appLovinNativeAdImpl.getIconUri();
        int i3 = f773 + 119;
        f770 = i3 % 128;
        int i4 = i3 % 2;
        return iconUri;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m960(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f771[d.f1576 + i2]) ^ (((long) d.f1576) * f772)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
