package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
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
import com.json.adqualitysdk.sdk.i.bb;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.AdData;
import net.pubnative.lite.sdk.vpaid.PlayerInfo;
import net.pubnative.lite.sdk.vpaid.VideoAd;
import net.pubnative.lite.sdk.vpaid.VideoAdController;
import net.pubnative.lite.sdk.vpaid.VideoAdListener;
import net.pubnative.lite.sdk.vpaid.models.vast.ClickThrough;
import net.pubnative.lite.sdk.vpaid.models.vast.ClickTracking;
import net.pubnative.lite.sdk.vpaid.models.vast.Companion;
import net.pubnative.lite.sdk.vpaid.models.vast.CompanionAds;
import net.pubnative.lite.sdk.vpaid.models.vast.CompanionClickThrough;
import net.pubnative.lite.sdk.vpaid.models.vast.Creative;
import net.pubnative.lite.sdk.vpaid.models.vast.Creatives;
import net.pubnative.lite.sdk.vpaid.models.vast.InLine;
import net.pubnative.lite.sdk.vpaid.models.vast.MediaFile;
import net.pubnative.lite.sdk.vpaid.models.vast.StaticResource;
import net.pubnative.lite.sdk.vpaid.models.vast.VASTAdTagURI;
import net.pubnative.lite.sdk.vpaid.models.vast.VastAdSource;
import net.pubnative.lite.sdk.vpaid.models.vast.VideoClicks;
import net.pubnative.lite.sdk.vpaid.models.vast.Wrapper;
import net.pubnative.lite.sdk.vpaid.models.vpaid.CreativeParams;
import net.pubnative.lite.sdk.vpaid.response.AdParams;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class by extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1107 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f1108 = null;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f1109 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1110 = 1;

    static {
        char[] cArr = new char[2355];
        ByteBuffer.wrap("\u0000H\u0082I\u0004\"\u0086ù\b¤<ú¾ï8\u0098ºJ4\u0018¶#1þ\u0087!\u00057\u0083q\u0001\u0096\u008fð\rå\u008a \bE\u0096¹\u0014¥\u0092ú\u001f\u0005\u009dS\u001ba\u0099¦§5%!£l!\u009e¯Ù-ÿª/(E¶\u00934¢²Ñ?\r½R;m¹»\u0007É\u0084\u000e\u0000R\u0082U\u0004\u0011\u0086å\b¥\u008a\u0083\rT\u008f\u001d\u0011á\u0093Þ\u0015\u0081\u0098w\u001a%\u009c\u0002°\u00892\u009c´û67¸}:J½\u008b?ý¡\u000b#\u0017¥F(¾ªá,ß\u0000H\u0082I\u0004\"\u0086ù\b¤\u008a±\rD\u008f\u0003\u0011ï\u0093Å\u0015\u0092\u0098s\u001a%\u0093û\u0011ü\u0097¾\u0015I\u009b9\u0019<\u009eê\u001c¼\u0082I\u0000N\u0086\"\u000bÈ\u0089\u009f\u000f¾\u008dh»\u00849\u0080¿Æ=!³l1Z¶\u008b¼,>?¸`:\u0090´Ë6ì±\u001e3L\u00ad\u008b/\u00ad©ë$\u0010¦Z {¢¼\u001cø\u009f\u000f\u0019=\u009bz\u0015\u0091\u0097Ü\u0011ç\u0000M\u0082B\u0004\u0001\u0086ù\b¤\u008a±\rD\u008f\u0000\u0011ò\u0093Õ\u0015\u0093\u0098u\u001a.\u009c\u0004\u001eÅ ¢3Á±Æ7\u0084µs;\u0016¹\u0003>ç¼µ\"r T&\u0012«é)£¯\u0082-E\u0099í\u001bí\u009d \u001fH\u0091\u001c\u0013:\u0094ý\u0016²\u0088N\nq\u008c.\u0001Ø\u0083\u008a\u0005\u00ad\u0000H\u0082I\u0004\"\u0086ù\b¤\u008a¹\rN\u008f$\u0011å\u0093Â\u0015\u0093\u0098d\u001a)\u009c\u0004\u001eÉ ±#l¥q'\u0004\u0000H\u0082I\u0004\"\u0086ù\b¤\u008a¹\rN\u008f$\u0011å\u0093Â\u0015\u0093\u0098d\u001a)\u009c\u0004\u001eÉ ±#l¥r'\u0012©ÿ+¡\u00ad\u00940C²14ó¶Ä8²»u=#¿\u0015AÉÃ¦FeÈBà·b¶äÝf\u0006è[jFí±oÛñ\u001as=õlx\u009búÖ|ûþ6@NÃ\u0093E\u008dÇíI\u0000Ë^MkÐ¼RÎÔ\fV;ØL[\u008aÝÑ_ë¡:#]\u0000P\u0082~\u0004)\u0086þ\b´\u008a\u0095\rR\u008f#\u0011ô\u0093Ù\u0015\u0094\u0098y\u001a!\u009c\u001c\u001eá ´\u0000I\u0082^\u0004\u0014\u0086õ\b²\u008a\u0083\rT\u008f9\u0011ô\u0093Ù\u0015\u0081\u0098|\u001a\u0010\u009c\u0002\u001eÅ £#e¥^'\u0014©õ+²\u00ad´0E²34ï¶Â8\u0081»d=/¿\u0002èÓjÄì\u008enoà(b\u0019åÎg£ùn{Cý\u001bpæò\u008at\u0098ö_H9ËÿMÄÏ\u008eAoÃ(E,ØÛZ©Ün^EÐ\bSó\u0000M\u0082B\u0004\u0001\u0086ù\b¤\u008a¹\rN\u008f$\u0011å\u0093Â\u0015\u0093\u0098d\u001a)\u009c\u0004\u001eÉ ±#l¥`'\u0012©õ+³\u00ad\u00950N²$4å¶Â>t¼s:1¸Æ6«´¼3v±\u0017/Ð\u00adá+¶¦[$\u0016¢; ã\u009e\u009e\u001dr\u009b`\u0019'\u0097Á\u0015\u0087\u0093¼\u000ev\u008c\u0017\nÐ\u0000n\u0082U\u0004\u0014\u0086¾\b°\u008a\u0085\rB\u008f>\u0011á\u0093Ä\u0015\u0089\u0098f\u001a%\u009c^\u001eÌ ¹#t¥U'N©ã+¤\u00ad\u009b0\u000e²94î¶Ä8\u0085»b=3¿\u0004AÉÃ¤FiÈQJ\fÌ¾N¡Ð\u0093STÕ9WöÙÙ[\u0094Þi`nâ8dÙæ\u0092iiëTm)ïþq´ó\u0095vRø#zôüÙ~\u0094\u0001y\u0083!\u0005\u001c\u0087á\t³\u008ct\u000eY\u0090\u0016\u0012ù\u0094´\u0016\u0089r\u000eð\u000fvdô¿zâøÿ\u007f\býbc£á\u0084gÕê\"hoîBl\u008fÒ÷Q*×7UEÛ¢YïßÀB\u000fÀbF¿\u0000n\u0082U\u0004\u0014\u0086¾\b°\u008a\u0085\rB\u008f>\u0011á\u0093Ä\u0015\u0089\u0098f\u001a%\u009c^\u001eÌ ¹#t¥U'N©ã+¤\u00ad\u009b0\u000e²94î¶Ä8\u0085»b=3¿\u0004AÉÃ¤FiÈQJ\fÌ¾N¡Ð\u0093STÕ9WöÙÙ[\u0094Þi`nâ=dÒæ±iiëTm)ïþq´ó\u0095vRø#zôüÙ~\u0094\u0001y\u0083!\u0005\u001c\u0087á\t³\u008ct\u000eY\u0090\u0016\u0012ù\u0094´\u0016\u0089C#Á,GoÅ\u0097KÊÉ×N ÌJR\u008bÐ¬VýÛ\nYGßj]§ãß`\u0002æ\u001fdmê\u008ahÇîès'ñJw\u0097¶l4W²\u00160¼¾²<\u0087»@9<§ã%Æ£\u008b.d¬'*\\¨Î\u0016»\u0095v\u0013W\u0091L\u001fá\u009d¦\u001b\u0099\u0086\f\u0004;\u0082ì\u0000Æ\u008e\u0087\r`\u008b1\t\u0006÷Ëu¦ðk~Sü\u000ez¼ø£f\u0091åVc;áôoÛí\u0096hkÖlT$ÒÃP¡ßv]{Û\fYæÇ§E\u0080ÀQN&ÌëJÆÈ\u008b·s5.³31Á¿¦:k¸D&\u000b¤æ\"»\u0000V\u0082Q\u0004\u0013\u0086ä\b\u0089\u008a\u009e\rT\u008f5\u0011ò\u0093Ã\u0015\u0094\u0098y\u001a4\u009c\u0019\u001eÁ ¼#A¥S'\u0014©ù+¶\u00ad\u00990T²)\u0000A\u0082TRGÐRV\"Ô÷Z²Ø\u0097s¨ñ½wÌõ\u0001{]½Ê?ß¹¹;~µ87\u000b°Ä2µ¬x.^\u0000A\u0082T\u0004\u0016\u0086õ\b²\u008a\u0084\rI\u008f#\u0011é\u0093Þ\u0015\u0087\u0098Y\u001a.\u009c\u0016\u001eÏäÚfÝà\u0085bwì<n\u001déëk·õfw^ñ\u0001|ÿþ\u0089x\u0088úXD\u0011ÇæAÞÃ\u0087\u0000V\u0082q\u00043\u0086Ä\b´\u008a\u0091\rG\u0000M\u0082b\u0004!\u0086Ù\b\u0084\u008a¦\rI\u008f5\u0011÷\u0000M\u0082b\u0004!\u0086Ù\b\u0084\u008a¹\rN\u008f$\u0011å\u0093Â\u0015\u0093\u0098d\u001a)\u009c\u0004\u001eÉ ±#l\u008f²\r\u009d\u008bÞ\t&\u0087{\u0005M\u0082¾\u0000Á\u009e\u0011\u001c*\u009am\u0000A\u0082T\u00040\u0086â\b¥\u008a\u0083\rE\u008f>\u0011ô\u0093Õ\u0015\u0092\u0098T\u001a%\u009c\u0013\u001eÏ ¢#a¥D'\u000f©â·@5R³\u00151ó¿µ=\u008eºD8%¦â$æ¢\u0091/c\u00ad$+\u000f©Â\u0017¹Æ9D8ÂS@\u0088ÎÕLÓË4IV×\u0090U³Óõ^\u0004ÜUZ@Øµ\u0000H\u0082I\u0004\"\u0086ù\b¤\u008a¢\rE\u008f'\u0011á\u0093Â\u0015\u0084\u0098u\u001a$\u009c2\u001eÒ ¿#a¥T'\u0003©ñ+³\u00ad\u00840r²54ã¶Õ8\u0089»f=%¿\u0002\u0000H\u0082I\u0004\"\u0086ù\b¤\u008a¢\rE\u008f'\u0011á\u0093Â\u0015\u0084\u0098u\u001a$\u009c2\u001eÒ ¿#a¥T'\u0003©ñ+³\u00ad\u00840s²54î¶Ô8\u0085»b\u0092Ñ\u0010Ö\u0096\u0094\u0014r\u009a1\u0018\u0017\u009fÆ\u001d·\u0083S\u0001A\u0087\u0006\nà\u0088¦\u000e\u009d\u008cW26±ñ7÷µ\u0086;p¹,?\u0001¢Â §¦l$A¦9$>¢| \u009a®Ù,ÿ«.)_·»5©³î>\b¼N:u¸¿\u0006Þ\u0085\u0019\u0003\u001d\u0081j\u000f\u0098\u008dß\u000bô\u00969\u0014B\u0000V\u0082Q\u0004\u0013\u0086ä\b\u0092\u008a\u0095\rW\u008f1\u0011ò\u0093Ô\u0015\u0085\u0098t\u001a\u0010\u009c\u0002\u001eÅ £#e¥^'\u0014©õ+²pPòkt*ö\u0080x\u008eú»}|ÿ\u0000aßãúe·èXj\u001bì`nòÐ\u0087SJÕkWpÙÝ[\u009aÝ¥@0Â\u001cDÛÆùH¿Ë\\M\u001aÏ+1ú³À6_¸m:*¼Ç>\u0088 §#j¥\u0017'\u0090©Æ+§®l\u0010\u0017\u0092*\u0014Ì\u0096\u008b\u0019I\u009bo\u001d,\u009fÊ\u0001\u009b\u0083ª\u0006_\u0088\r\nÊ\u008cç\u000e¨qGó\nu7Æ\bD\tÂb@¹ÎäLâË\u0005Ig×¡U\u0082ÓÄ^5ÜdZqØ\u0083fäå)c\u0006áIo¤íù\u0000n\u0082U\u0004\u0014\u0086¾\b°\u008a\u0085\rB\u008f>\u0011á\u0093Ä\u0015\u0089\u0098f\u001a%\u009c^\u001eÌ ¹#t¥U'N©ã+¤\u00ad\u009b0\u000e²\"4å¶Ç8\u0081»b=$¿\u0015AÄÃþFaÈSJ\u0014ÌùN¶Ð\u0099STÕ)W®Ùæ[\u0081Þc`4â\"dÅæ§iaëBm\u0004ïõq¤ó±vCø$zéüÆ~\u0089\u0001d\u00839\u0000V\u0082Q\u0004\u0013\u0086ä\b\u0092\u008a\u0095\rW\u008f1\u0011ò\u0093Ô\u0015\u0085\u0098t\u001a\u0001\u009c\u0013\u001eÔ ¹#v¥Y'\u0014©é\u0000P\u0082~\u0004!\u0086ô\b\u0096\u008a\u0099\rE\u008f'u%÷$qOó\u0094}ÉÿÜx)úkd\u0084æ¸`ú\u0000H\u0082I\u0004\"\u0086ù\b¤\u008a²\rA\u008f>\u0011î\u0093Õ\u0015\u0092\u0098Q\u001a$\u009c&\u001eÉ µ#w\u0089ë\u000bê\u008d\u0081\u000fZ\u0081\u0007\u0003\u001f\u0084æ\u0006\u0092\u0098G\u001av\u009c1\u0011Ñ\u0093\u008c\u0015²\u0097q)\u0017ªâ,÷®\u0095 Z¢\u0006$$ëYiXï3mèãµa¬æcd$úòxÕþ°señ\u0007w\bõÔK¶\u0000P\u0082~\u0004!\u0086À\b\u0089\u008a³\rO\u008f>\u0011ô\u0093Õ\u0015\u008e\u0098d\u001a\t\u009c\u001e\u001eÆ ¿#V¥Y'\u0005©ç\u00896\u000b\u0018\u008dD\u000f\u0097\u0081È\u0003ø\u0084#\u0006D\u0098§\u001a²\u009cÐ\u0011\u001f\u0093C\u0015a³¦1\u0088·Û54»S9e¾¢<ç¢\u0012 \u0010¦\u007f+\u0083©ÁËPI~Ï7MõÃ¢A¦ÆID5Ú÷?B½M;\u0010¹á7»µ¥2P\u0000V\u0082Y\u0004\u0004\u0086õ\b¯\u008a±\rD\u008f\u001c\u0011é\u0093Ã\u0015\u0094\u0098u\u001a.\u009c\u0015\u001eÒ\u0000V\u0082Y\u0004\u0004\u0086õ\b¯\u008a±\rD\u008f\u0006\u0011é\u0093Õ\u0015\u0097\u0000V\u0082Q\u0004\u0013\u0086ä\b\u0090\u008a\u0082\rO\u008f3\u0011å\u0093Ã\u0015\u0093\u0098\u007f\u001a2\u0000P\u0082\\\u0004\u0001\u0086é\b¥\u008a\u0082\ri\u008f>\u0011æ\u0093ß\u0000H\u0082I\u0004\"\u0086ù\b¤\u008a¹\rN\u008f$\u0011å\u0093Â\u0015\u0093\u0098d\u001a)\u009c\u0004\u001eÉ ±#l¥q'\u0004©Ü+©\u00ad\u00830T²54î¶Õ8\u0092hIêHl#îø`¥â£eDç&yàûÃ}\u0085ðtr%ô0vÅÈ\u009dKhÍBO\u0015ÁôC¯Å\u0094XS\u0000H\u0082I\u0004\"\u0086ù\b¤\u008a±\rD\u008f\u0006\u0011é\u0093Õ\u0015\u0097\u0098\\\u001a)\u009c\u0003\u001eÔ µ#n¥U'\u0012\u0000T\u0082r\u00046\u0086ù\b¤\u008a\u0095\rO\u008f\u0011\u0011ä\u0093ü\u0015\u0089\u0098c\u001a4\u009c\u0015\u001eÎ µ#r\u0000A\u0082T\u00040\u0086ñ\b²\u008a\u0091\rM\u008f#\u0000V\u0082Y\u0004\u0005\u0086ç\b\u0083\u008a\u009f\rN\u008f$\u0011ò\u0093ß\u0015\u008c\u0098|\u001a%\u009c\u0002\u001eö ±#s¥D\u0000V\u0082Y\u0004\u0004\u0086õ\b¯\u008a±\rD\u008f\u0013\u0011ï\u0093Þ\u0015\u0094\u0098b\u001a/\u009c\u001c\u001eÌ µ#r\u0002t\u0080{\u0006&\u0084×\n\u008d\u0088\u0091\u000fn\u008d\u001b\u0013Á\u0091ù\u0017±ôÕvÊð\u009freü=~2ùÞ{´åygSá\u0011lî\u0000C\u0082\\\u0004\t\u0086ó\b«\u008a¤\rR\u008f1\u0011ã\u0093Û\u0015\u0089\u0098~\u001a'\u0000C\u0082_\u0004\r\u0086à\b¡\u008a\u009e\rI\u008f?\u0011î\u0000C\u0082_\u0004\r\u0086à\b¡\u008a\u009e\rI\u008f?\u0011î\u0093ñ\u0015\u0084\u0098c\u0000C\u0082_\u0004\r\u0086à\b¡\u008a\u009e\rI\u008f?\u0011î\u0093ó\u0015\u008c\u0098y\u001a#\u009c\u001b\u001eô ¸#r¥_'\u0015©÷+¨\u0000C\u0082_\u0004\r\u0086à\b¡\u008a\u009e\rI\u008f?\u0011î\u0093ó\u0015\u008c\u0098y\u001a#\u009c\u001b\u001eô ¢#a¥S'\u000b©ù+®\u00ad\u0097\u0000C\u0082B\u0004\u0005\u0086ñ\b´\u008a\u0099\rV\u008f5yZû[}\u001cÿèq\u00adó\u0080tOö,hê\u0000I\u0082^\u0004,\u0086ù\b®\u008a\u0095\u0000V\u0082Q\u0004\u0013\u0086ä\b\u0081\u008a\u0094\rs\u008f?\u0011õ\u0093Â\u0015\u0083\u0098uÊ÷HïÎ¾LCÂ\u001b@\fÇóE\u0086Û_\u0000M\u0082U\u0004\u0004\u0086ù\b¡\u008a¶\rI\u008f<\u0011å\u0093Ã\u0015K\u0097\\\u0011\u0019\u0093ü\u001d±\u009f\u008b\u0018j\u009a-\u0004ë\u0086Ç\u0000\u008d\u008dz\u000f;\u0089\r\u0000V\u0082Q\u0004\u0013\u0086ä\u0000W\u0082B\u0004\u0001\u0086à\b°\u008a\u0095\rR\u0000V\u0082q\u00043\u0086Ä\b\u0081\u008a\u0094\rt\u008f1\u0011ç\u0093å\u0015²\u0098Y\u0000C\u0082B\u0004\u0005\u0086ñ\b´\u008a\u0099\rV\u008f5\u0011Ð\u0093Ñ\u0015\u0092\u0098q\u001a-\u009c\u0003\u009bk\u0019Y\u009f\u0018\u001dÝ\u0093¼\u0011\u008c\u0096x\u00143\u008aç\bÙ\u008e\u0082HÇÊíL\u009cÎ[@\u0019Â?EüÇ\u009aYKÛz]\u0018Ð×R\u008aÔ»Vaè?kÊ\u0000s\u0082U\u0004\u0014\u0086Æ\b©\u008a\u0094\rE\u008f?\u0011Á\u0093Ô\u0015¬\u0098y\u001a3\u009c\u0004\u001eÅ ¾#e¥BØ6Z\u0004ÜE^\u0080ÐõRëÕ\u0002WnÉ¿\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a³\rR\u008f5\u0011á\u0093Ä\u0015\u0089\u0098f\u001a%\u009c9\u001eÄ¨þ*Ì¬\u008d.H =\"?¥Ø'º¹m\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008aª\rO\u008f>\u0011å\u0093ù\u0015\u0084\u0084Ð\u0006â\u0080£\u0002f\u008c\u0013\u000e\n\u0089ò\u000b\u0093\u0095V\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a±\rS\u008f#\u0011å\u0093Ä\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a²\rE\u008f1\u0011ã\u0093ß\u0015\u008e\u0098c\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a±\rS\u008f#\u0011å\u0093Ä\u0015µ\u0098b\u001a,\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a´\rA\u008f$\u0011á\u0093ø\u0015\u0094\u0098}\u001a,\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a´\rA\u008f$\u0011á\u0093ú\u0015\u0093\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a´\rA\u008f$\u0011á\u0093å\u0015\u0092\u0098|\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a´\rA\u008f$\u0011á\u0093ã\u0015\u0094\u0098b\u001a)\u009c\u001e\u001eÇ \u0096#i¥U'\f©ô\u0000c\u0082B\u0004\u0005\u0086ñ\b´\u008a\u0095\rt\u008f\u0012\u0011Ö\u0093Ù\u0015\u0084\u0098u\u001a/\u009c1\u001eÄ \u009c#i¥C'\u0014©õ+®\u00ad\u00950R\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a \rA\u008f\"\u0011á\u0093Ý\u0015\u0093\u0098C\u001a4\u009c\u0002\u001eÉ ¾#g\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a \rA\u008f\"\u0011á\u0093Ý\u0015\u0093\u0098Y\u001a$\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a \rA\u008f\"\u0011á\u0093Ý\u0015\u0093\u0098F\u001a)\u009c\u0014\u001eÅ ¿#R¥U'\u0004©ù+²\u00ad\u00950C²$4Õ¶Â8\u008cÏ\u0005M7ËvI³ÇÆEÂÂ#@@Þ\u0083\\¿ÚñW7ÕLSvÑ\u0081oÓì\u0010j6èPf\u0097äÆbûÿ0}Wû\u0081y¦÷×t\u0000òN¶Ø4ê²«0n¾\u001b<\u001f»þ9\u009d§^%b£,.ù¬\u0096*«¨z\u0016\u0000\u0095ü\u0013ã\u0091¶\u001fL\u009d\u0014\u001b<ôövÄð\u0085r@ü5~1ùÐ{³åpgLá\u0002lÄî¿h\u0085êrT ×ãQÅÓ²]mß8Y\u0002ÄÚF²\u0000g\u0082U\u0004\u0014\u0086Ñ\b¤\u008a \rA\u008f\"\u0011á\u0093Ý\u0015\u0093\u0098F\u001a)\u009c\u0014\u001eÅ ¿#F¥Y'\f©õ+\u0095\u00ad\u00820L²#4Ì¶Ù8\u0093»d!O£}%<§ù)\u008c«\u0088,i®\n0É²õ4»¹};\u0006½<?Ë\u0081\u0099\u0002Z\u0084|\u0006\u001d\u0088Ê\n\u0084\u008c\u0094\u0011a\u0093\u000b\u0015ÜT_ÖmP,Òé\\\u009cÞ\u0098YyÛ\u001aEÙÇåA«\u0000g\u0082U\u0004\u0014\u0086Æ\b©\u008a\u0094\rE\u008f?\u0011Ã\u0093Ü\u0015\u0089\u0098s\u001a+\u009c\u0003\u001eã ¼#i¥S'\u000b©Ä+¨\u00ad\u00820O²%4ç¶Ø\u0000g\u0082U\u0004\u0014\u0086Æ\b©\u008a\u0094\rE\u008f?\u0011Ã\u0093Ü\u0015\u0089\u0098s\u001a+\u009c\u0003\u001eã ¼#i¥S'\u000b©Ä+²\u00ad\u00910C²;4é¶Þ8\u0087»\\=)¿\u0003AÔ\u0000g\u0082U\u0004\u0014\u0086Ó\b¯\u008a\u009d\rP\u008f1\u0011î\u0093Ù\u0015\u008f\u0098~\u001a\u0003\u009c\u001c\u001eÉ ³#k¥d'\b©â+¯\u00ad\u00850G²8\u0000g\u0082U\u0004\u0014\u0086Ó\b²\u008a\u0095\rA\u008f$\u0011é\u0093Æ\u0015\u0085\u0098S\u001a/\u009c\u001d\u001eÐ ±#n¥Y'\u000f©þ+\u0081\u00ad\u00940S\u009d6\u001f\u0004\u0099E\u001b\u0088\u0095ÿ\u0017Í\u0090\u0018\u0012o\u008c´\u000e¢\u0088Ã\u0005$\u0087p\u0001U\u0083\u0098=÷¾48\u0012SkÑYW\u0018ÕÊ[\u00adÙ\u008f^XÜ\u001dBèÀïF\u0083ËiI>Ï\u001fMÉó\u009fp~öYt\rúèx¥þ\u008acIá/\u0000g\u0082U\u0004\u0014\u0086Ý\b¥\u008a\u0094\rI\u008f1\u0011Æ\u0093Ù\u0015\u008c\u0098u\u001a\u0014\u009c\u0015\u001eØ ¤\u0000g\u0082U\u0004\u0014\u0086Ã\b´\u008a\u0091\rT\u008f9\u0011ã\u0093â\u0015\u0085\u0098c\u001a/\u009c\u0005\u001eÒ ³#e¥d'\u0005©è+´ÆbDPÂ\u0011@ÆÎ±L\u0094ËQI<×æUçÓ\u0080^fÜ*Z\u0000Ø×f¶å`cvá\u0017oðí¤k\u0081öLt#òàpáþ\u009c}eû ÖúTÈÒ\u0089PZÞ/\\\fÛÍY½ÇxE_Ã>NÿÌ¸J\u008cÈIv$õësÈñ\u008e\u0000g\u0082U\u0004\u0014\u0086Ç\b²\u008a\u0091\rP\u008f \u0011å\u0093Â\u0015¶\u0098Q\u001a\u0013\u009c$\u001eá ´#T¥Q'\u0007©Å+\u0092\u00ad¹\u0000g\u0082U\u0004\u0014\u0086Ó\b²\u008a\u0095\rA\u008f$\u0011é\u0093Æ\u0015\u0085\u0098@\u001a!\u009c\u0002\u001eÁ ½#s¥s'\u0012©õ+¡\u00ad\u00840I²&4å¶ô8\u0081»d=!\u009b\u0093\u0019¡\u009fà\u001d'\u0093F\u0011a\u0096µ\u0014Ð\u008a\u001d\b2\u008eq\u0003´\u0081Õ\u0007ö\u00855;I¸\u0087>\u0081¼ú2\u0012°]6v«»)Ê¯\u0019-!£z \u0090¦â$åÚ&XW".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2355);
        f1108 = cArr;
        f1109 = -7958990268488383952L;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ String m1400() {
        int i = 2 % 2;
        int i2 = f1110 + 95;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String strM1404 = m1404();
        int i4 = f1110 + 107;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return strM1404;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    static /* synthetic */ List m1403(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1110 + 97;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        List<String> listM1394 = m1394(adParams);
        int i4 = f1110 + 69;
        f1107 = i4 % 128;
        if (i4 % 2 == 0) {
            return listM1394;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ List m1406(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1110 + 23;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        List<String> listM1398 = m1398(adParams);
        int i4 = f1110 + 107;
        f1107 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 49 / 0;
        }
        return listM1398;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    static /* synthetic */ List m1413(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1110 + 111;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        List<String> listM1395 = m1395(adParams);
        int i4 = f1107 + 35;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return listM1395;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1415(Ad ad) {
        int i = 2 % 2;
        int i2 = f1110 + 59;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String strM1410 = m1410(ad);
        if (i3 != 0) {
            int i4 = 55 / 0;
        }
        int i5 = f1107 + 125;
        f1110 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 23 / 0;
        }
        return strM1410;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1417(MediaFile mediaFile) {
        int i = 2 % 2;
        int i2 = f1107 + 105;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1452(mediaFile);
        }
        m1452(mediaFile);
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1419(CreativeParams creativeParams) {
        int i = 2 % 2;
        int i2 = f1110 + 85;
        f1107 = i2 % 128;
        if (i2 % 2 != 0) {
            m1453(creativeParams);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String strM1453 = m1453(creativeParams);
        int i3 = f1110 + 83;
        f1107 = i3 % 128;
        int i4 = i3 % 2;
        return strM1453;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1420(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1110 + 25;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String strM1399 = m1399(adParams);
        int i4 = f1107 + 7;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return strM1399;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ Creatives m1423(InLine inLine) {
        int i = 2 % 2;
        int i2 = f1110 + 23;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        Creatives creativesM1447 = m1447(inLine);
        int i4 = f1110 + 87;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return creativesM1447;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ boolean m1428(VideoAd videoAd) {
        int i = 2 % 2;
        int i2 = f1110 + 121;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM1439 = m1439(videoAd);
        int i4 = f1110 + 39;
        f1107 = i4 % 128;
        if (i4 % 2 == 0) {
            return zM1439;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m1429(AdData adData) {
        int i = 2 % 2;
        int i2 = f1107 + 49;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String strM1416 = m1416(adData);
        if (i3 == 0) {
            int i4 = 91 / 0;
        }
        int i5 = f1110 + 69;
        f1107 = i5 % 128;
        if (i5 % 2 == 0) {
            return strM1416;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m1431(StaticResource staticResource) {
        int i = 2 % 2;
        int i2 = f1107 + 81;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1442(staticResource);
        }
        m1442(staticResource);
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m1432(CreativeParams creativeParams) {
        int i = 2 % 2;
        int i2 = f1107 + 105;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String strM1443 = m1443(creativeParams);
        if (i3 == 0) {
            int i4 = 61 / 0;
        }
        int i5 = f1110 + 17;
        f1107 = i5 % 128;
        int i6 = i5 % 2;
        return strM1443;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m1433(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1107 + 63;
        f1110 = i2 % 128;
        if (i2 % 2 == 0) {
            m1402(adParams);
            throw null;
        }
        String strM1402 = m1402(adParams);
        int i3 = f1110 + 101;
        f1107 = i3 % 128;
        int i4 = i3 % 2;
        return strM1402;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ AdData m1434(Ad ad, String str) {
        int i = 2 % 2;
        int i2 = f1110 + 33;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        AdData adDataM1409 = m1409(ad, str);
        int i4 = f1110 + 75;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return adDataM1409;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ Creatives m1436(VastAdSource vastAdSource) {
        int i = 2 % 2;
        int i2 = f1107 + 67;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        Creatives creativesM1424 = m1424(vastAdSource);
        int i4 = f1107 + 103;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return creativesM1424;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ AdParams m1437(VideoAdController videoAdController) {
        int i = 2 % 2;
        int i2 = f1110 + 29;
        f1107 = i2 % 128;
        if (i2 % 2 != 0) {
            m1426(videoAdController);
            throw null;
        }
        AdParams adParamsM1426 = m1426(videoAdController);
        int i3 = f1110 + 95;
        f1107 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 32 / 0;
        }
        return adParamsM1426;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1440(Ad ad) {
        int i = 2 % 2;
        int i2 = f1110 + 45;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String strM1401 = m1401(ad);
        int i4 = f1110 + 95;
        f1107 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 10 / 0;
        }
        return strM1401;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1441(AdData adData) {
        int i = 2 % 2;
        int i2 = f1107 + 73;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String strM1411 = m1411(adData);
        if (i3 == 0) {
            int i4 = 30 / 0;
        }
        int i5 = f1107 + 93;
        f1110 = i5 % 128;
        int i6 = i5 % 2;
        return strM1411;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1444(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1110 + 123;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String strM1408 = m1408(adParams);
        int i4 = f1110 + 35;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return strM1408;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ List m1445(Ad ad, String str) {
        int i = 2 % 2;
        int i2 = f1110 + 59;
        f1107 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            m1412(ad, str);
            throw null;
        }
        List<AdData> listM1412 = m1412(ad, str);
        int i3 = f1107 + 13;
        f1110 = i3 % 128;
        if (i3 % 2 != 0) {
            return listM1412;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ ClickThrough m1446(VideoClicks videoClicks) {
        int i = 2 % 2;
        int i2 = f1107 + 45;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1422(videoClicks);
        }
        m1422(videoClicks);
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ Creatives m1448(Wrapper wrapper) {
        int i = 2 % 2;
        int i2 = f1107 + 115;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        Creatives creativesM1459 = m1459(wrapper);
        int i4 = f1110 + 39;
        f1107 = i4 % 128;
        if (i4 % 2 == 0) {
            return creativesM1459;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ e m1449(by byVar, VideoAdListener videoAdListener, ch chVar) {
        int i = 2 % 2;
        int i2 = f1110 + 81;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        e eVarM1461 = byVar.m1461(videoAdListener, chVar);
        int i4 = f1107 + 33;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return eVarM1461;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1450(Ad ad) {
        int i = 2 % 2;
        int i2 = f1110 + 75;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String strM1407 = m1407(ad);
        int i4 = f1110 + 1;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return strM1407;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1451(AdData adData) {
        int i = 2 % 2;
        int i2 = f1107 + 59;
        f1110 = i2 % 128;
        if (i2 % 2 == 0) {
            m1463(adData);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String strM1463 = m1463(adData);
        int i3 = f1107 + 31;
        f1110 = i3 % 128;
        int i4 = i3 % 2;
        return strM1463;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1454(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1110 + 31;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String strM1396 = m1396(adParams);
        int i4 = f1107 + 109;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return strM1396;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ AdData m1456(Ad ad, String str) {
        int i = 2 % 2;
        int i2 = f1107 + 71;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        AdData adDataM1421 = m1421(ad, str);
        int i4 = f1110 + 107;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return adDataM1421;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ CompanionClickThrough m1458(Companion companion) {
        int i = 2 % 2;
        int i2 = f1107 + 121;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1435(companion);
        }
        m1435(companion);
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m1460(VideoAd videoAd, VideoAdListener videoAdListener) {
        int i = 2 % 2;
        int i2 = f1110 + 73;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        m1427(videoAd, videoAdListener);
        int i4 = f1107 + 79;
        f1110 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 52 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m1462(Ad ad, String str) {
        int i = 2 % 2;
        int i2 = f1107 + 39;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1405(ad, str);
        }
        m1405(ad, str);
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m1464(AdData adData, String str) {
        int i = 2 % 2;
        int i2 = f1107 + 5;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String strM1430 = m1430(adData, str);
        int i4 = f1110 + 15;
        f1107 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 10 / 0;
        }
        return strM1430;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m1465(StaticResource staticResource) {
        int i = 2 % 2;
        int i2 = f1107 + 67;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String strM1418 = m1418(staticResource);
        int i4 = f1107 + 107;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return strM1418;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ List m1466(VideoClicks videoClicks) {
        int i = 2 % 2;
        int i2 = f1107 + 59;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        List<ClickTracking> listM1455 = m1455(videoClicks);
        int i4 = f1107 + 5;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return listM1455;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ List m1467(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1110 + 55;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        List<String> listM1397 = m1397(adParams);
        int i4 = f1107 + 111;
        f1110 = i4 % 128;
        if (i4 % 2 != 0) {
            return listM1397;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ CompanionAds m1468(Creative creative) {
        int i = 2 % 2;
        int i2 = f1107 + 79;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        CompanionAds companionAdsM1457 = m1457(creative);
        int i4 = f1107 + 109;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return companionAdsM1457;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ VASTAdTagURI m1469(Wrapper wrapper) {
        int i = 2 % 2;
        int i2 = f1107 + 15;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        VASTAdTagURI vASTAdTagURIM1425 = m1425(wrapper);
        int i4 = f1107 + 115;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return vASTAdTagURIM1425;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ JSONObject m1470(Ad ad) {
        int i = 2 % 2;
        int i2 = f1107 + 31;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM1438 = m1438(ad);
        int i4 = f1110 + 29;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return jSONObjectM1438;
    }

    public by(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f1110 + 9;
        f1107 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            HyBid.getHyBidVersion();
            throw null;
        }
        String hyBidVersion = HyBid.getHyBidVersion();
        int i3 = f1110 + 43;
        f1107 = i3 % 128;
        if (i3 % 2 == 0) {
            return hyBidVersion;
        }
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x02e2  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 4390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.by.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1414((char) (39691 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), 12 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), TextUtils.getOffsetAfter("", 0) + 1632).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1400();
            }
        });
        map.put(m1414((char) (18605 - MotionEvent.axisFromString("")), 17 - TextUtils.getTrimmedLength(""), 1643 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.11
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(by.m1428((VideoAd) list.get(0)));
            }
        });
        map.put(m1414((char) (ImageFormat.getBitsPerPixel(0) + 1), 18 - (ViewConfiguration.getFadingEdgeLength() >> 16), 1660 - (ViewConfiguration.getKeyRepeatDelay() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.22
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                by.m1460((VideoAd) list.get(0), (VideoAdListener) list.get(1));
                return null;
            }
        });
        map.put(m1414((char) (55425 - AndroidCharacter.getMirror('0')), 9 - KeyEvent.getDeadChar(0, 0), KeyEvent.keyCodeFromString("") + 1678).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.35
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1470((Ad) list.get(0));
            }
        });
        map.put(m1414((char) (ImageFormat.getBitsPerPixel(0) + 1), (-16777201) - Color.rgb(0, 0, 0), AndroidCharacter.getMirror('0') + 1639).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.31
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1440((Ad) list.get(0));
            }
        });
        map.put(m1414((char) (43161 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), ExpandableListView.getPackedPositionChild(0L) + 10, 1702 - KeyEvent.normalizeMetaState(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.34
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1415((Ad) list.get(0));
            }
        });
        map.put(m1414((char) (Color.rgb(0, 0, 0) + 16777216), 11 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (ViewConfiguration.getTouchSlop() >> 8) + 1711).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.38
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1450((Ad) list.get(0));
            }
        });
        map.put(m1414((char) (TextUtils.lastIndexOf("", '0', 0, 0) + 33976), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 10, ImageFormat.getBitsPerPixel(0) + IronSourceConstants.errorCode_TEST_SUITE_EXCEPTION_ON_LAUNCH).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.36
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1456((Ad) list.get(0), (String) list.get(1));
            }
        });
        map.put(m1414((char) (Process.getGidForName("") + 1), ExpandableListView.getPackedPositionGroup(0L) + 10, TextUtils.getCapsMode("", 0, 0) + 1731).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.37
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1434((Ad) list.get(0), (String) list.get(1));
            }
        });
        map.put(m1414((char) (ViewConfiguration.getScrollDefaultDelay() >> 16), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 11, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 1741).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1445((Ad) list.get(0), (String) list.get(1));
            }
        });
        map.put(m1414((char) TextUtils.indexOf("", "", 0, 0), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 13, TextUtils.indexOf("", "") + 1753).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1462((Ad) list.get(0), (String) list.get(1));
            }
        });
        map.put(m1414((char) (ViewConfiguration.getTouchSlop() >> 8), 12 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 1765).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1451((AdData) list.get(0));
            }
        });
        map.put(m1414((char) KeyEvent.normalizeMetaState(0), 11 - TextUtils.getTrimmedLength(""), 1780 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1429((AdData) list.get(0));
            }
        });
        map.put(m1414((char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 13 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1791).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1441((AdData) list.get(0));
            }
        });
        map.put(m1414((char) View.MeasureSpec.getSize(0), Color.rgb(0, 0, 0) + 16777236, 1850 - AndroidCharacter.getMirror('0')).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1464((AdData) list.get(0), (String) list.get(1));
            }
        });
        map.put(m1414((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), 23 - ExpandableListView.getPackedPositionGroup(0L), 1823 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1449(by.this, (VideoAdListener) list.get(0), chVar);
            }
        });
        map.put(m1414((char) (AndroidCharacter.getMirror('0') - '0'), (ViewConfiguration.getWindowTouchSlop() >> 8) + 17, 1844 - ImageFormat.getBitsPerPixel(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1444((AdParams) list.get(0));
            }
        });
        map.put(m1414((char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), KeyEvent.keyCodeFromString("") + 13, KeyEvent.keyCodeFromString("") + 1862).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1433((AdParams) list.get(0));
            }
        });
        map.put(m1414((char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 27 - Color.red(0), 1874 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.13
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1420((AdParams) list.get(0));
            }
        });
        map.put(m1414((char) (53089 - ImageFormat.getBitsPerPixel(0)), 28 - Process.getGidForName(""), (ViewConfiguration.getLongPressTimeout() >> 16) + 1902).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.12
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1454((AdParams) list.get(0));
            }
        });
        map.put(m1414((char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 46784), 22 - TextUtils.indexOf("", "", 0, 0), 1930 - ExpandableListView.getPackedPositionChild(0L)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.15
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1467((AdParams) list.get(0));
            }
        });
        map.put(m1414((char) (KeyEvent.normalizeMetaState(0) + 62609), 23 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1952).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.14
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1406((AdParams) list.get(0));
            }
        });
        map.put(m1414((char) Color.alpha(0), 28 - (ViewConfiguration.getPressedStateDuration() >> 16), KeyEvent.normalizeMetaState(0) + 1977).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.20
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1413((AdParams) list.get(0));
            }
        });
        map.put(m1414((char) (TextUtils.indexOf("", "", 0, 0) + 8488), 25 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 2005).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.16
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1403((AdParams) list.get(0));
            }
        });
        map.put(m1414((char) (TextUtils.lastIndexOf("", '0', 0, 0) + 21561), Color.green(0) + 11, View.MeasureSpec.getMode(0) + IronSourceError.ERROR_OLD_API_INIT_IN_PROGRESS).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.17
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1437((VideoAdController) list.get(0));
            }
        });
        map.put(m1414((char) View.getDefaultSize(0, 0), 26 - (ViewConfiguration.getDoubleTapTimeout() >> 16), View.resolveSizeAndState(0, 0, 0) + 2041).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.19
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1446((VideoClicks) list.get(0));
            }
        });
        map.put(m1414((char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), 31 - KeyEvent.normalizeMetaState(0), 2067 - Color.argb(0, 0, 0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.18
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1466((VideoClicks) list.get(0));
            }
        });
        map.put(m1414((char) (AndroidCharacter.getMirror('0') - '0'), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 23, 2098 - Gravity.getAbsoluteGravity(0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.21
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1458((Companion) list.get(0));
            }
        });
        map.put(m1414((char) (ViewConfiguration.getScrollBarSize() >> 8), (-16777193) - Color.rgb(0, 0, 0), 2122 - View.combineMeasuredStates(0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.23
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1468((Creative) list.get(0));
            }
        });
        map.put(m1414((char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 40272), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 18, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2144).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.24
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1423((InLine) list.get(0));
            }
        });
        map.put(m1414((char) (21260 - (ViewConfiguration.getEdgeSlop() >> 16)), 24 - (Process.myTid() >> 22), 2163 - TextUtils.getCapsMode("", 0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.25
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1436((VastAdSource) list.get(0));
            }
        });
        map.put(m1414((char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 15 - TextUtils.lastIndexOf("", '0'), 2186 - MotionEvent.axisFromString("")).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.26
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1417((MediaFile) list.get(0));
            }
        });
        map.put(m1414((char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 21, 2202 - TextUtils.lastIndexOf("", '0', 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.29
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1431((StaticResource) list.get(0));
            }
        });
        map.put(m1414((char) (50693 - TextUtils.getTrimmedLength("")), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 29, (ViewConfiguration.getJumpTapTimeout() >> 16) + 2224).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.27
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1465((StaticResource) list.get(0));
            }
        });
        map.put(m1414((char) (54942 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), (ViewConfiguration.getLongPressTimeout() >> 16) + 19, Color.alpha(0) + 2253).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.28
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1448((Wrapper) list.get(0));
            }
        });
        map.put(m1414((char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), TextUtils.indexOf("", "", 0) + 22, (ViewConfiguration.getTouchSlop() >> 8) + 2272).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.30
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1469((Wrapper) list.get(0));
            }
        });
        map.put(m1414((char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 29, (ViewConfiguration.getPressedStateDuration() >> 16) + 2294).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.32
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1419((CreativeParams) list.get(0));
            }
        });
        map.put(m1414((char) (39924 - View.resolveSize(0, 0)), 32 - KeyEvent.keyCodeFromString(""), 2322 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.by.33
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return by.m1432((CreativeParams) list.get(0));
            }
        });
        int i2 = f1107 + 45;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static String m1404() {
        int i = 2 % 2;
        int i2 = f1110 + 93;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String appToken = HyBid.getAppToken();
        int i4 = f1110 + 17;
        f1107 = i4 % 128;
        if (i4 % 2 == 0) {
            return appToken;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean m1439(VideoAd videoAd) {
        int i = 2 % 2;
        int i2 = f1110 + 51;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        boolean zIsRewarded = videoAd.isRewarded();
        int i4 = f1107 + 105;
        f1110 = i4 % 128;
        if (i4 % 2 != 0) {
            return zIsRewarded;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static JSONObject m1438(Ad ad) {
        int i = 2 % 2;
        int i2 = f1110 + 117;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        try {
            JSONObject json = ad.toJson();
            int i4 = f1107 + 35;
            f1110 = i4 % 128;
            int i5 = i4 % 2;
            return json;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static String m1401(Ad ad) {
        int i = 2 % 2;
        int i2 = f1110 + 39;
        f1107 = i2 % 128;
        if (i2 % 2 == 0) {
            return ad.getCreativeId();
        }
        ad.getCreativeId();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static String m1410(Ad ad) {
        int i = 2 % 2;
        int i2 = f1107 + 29;
        f1110 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            ad.getVast();
            super.hashCode();
            throw null;
        }
        String vast = ad.getVast();
        int i3 = f1107 + 23;
        f1110 = i3 % 128;
        if (i3 % 2 != 0) {
            return vast;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static String m1407(Ad ad) {
        int i = 2 % 2;
        int i2 = f1107 + 77;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String zoneId = ad.getZoneId();
        if (i3 == 0) {
            int i4 = 25 / 0;
        }
        int i5 = f1107 + 3;
        f1110 = i5 % 128;
        int i6 = i5 % 2;
        return zoneId;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static AdData m1421(Ad ad, String str) {
        int i = 2 % 2;
        int i2 = f1107 + 7;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return ad.getMeta(str);
        }
        ad.getMeta(str);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static AdData m1409(Ad ad, String str) {
        int i = 2 % 2;
        int i2 = f1110 + 87;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        AdData asset = ad.getAsset(str);
        int i4 = f1107 + 67;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return asset;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static List<AdData> m1412(Ad ad, String str) {
        int i = 2 % 2;
        int i2 = f1107 + 27;
        f1110 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            ad.getBeacons(str);
            super.hashCode();
            throw null;
        }
        List<AdData> beacons = ad.getBeacons(str);
        int i3 = f1110 + 25;
        f1107 = i3 % 128;
        if (i3 % 2 == 0) {
            return beacons;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static String m1405(Ad ad, String str) {
        int i = 2 % 2;
        int i2 = f1110 + 15;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String assetUrl = ad.getAssetUrl(str);
        int i4 = f1110 + 3;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return assetUrl;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1463(AdData adData) {
        int i = 2 % 2;
        int i2 = f1107 + 91;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String html = adData.getHtml();
        int i4 = f1110 + 57;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return html;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1416(AdData adData) {
        int i = 2 % 2;
        int i2 = f1107 + 7;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return adData.getJS();
        }
        adData.getJS();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static String m1411(AdData adData) {
        int i = 2 % 2;
        int i2 = f1110 + 105;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String url = adData.getURL();
        int i4 = f1110 + 45;
        f1107 = i4 % 128;
        if (i4 % 2 == 0) {
            return url;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1430(AdData adData, String str) {
        int i = 2 % 2;
        int i2 = f1107 + 15;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String stringField = adData.getStringField(str);
        int i4 = f1107 + 7;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
        return stringField;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m1427(VideoAd videoAd, VideoAdListener videoAdListener) {
        int i = 2 % 2;
        int i2 = f1107 + 125;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        videoAd.setAdListener(videoAdListener);
        int i4 = f1107 + 5;
        f1110 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private e m1461(VideoAdListener videoAdListener, ch chVar) {
        int i = 2 % 2;
        e eVar = new e(videoAdListener, chVar);
        int i2 = f1110 + 67;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        return eVar;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static String m1408(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1107 + 3;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String adParams2 = adParams.getAdParams();
        int i4 = f1107 + 53;
        f1110 = i4 % 128;
        if (i4 % 2 != 0) {
            return adParams2;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static String m1402(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1107 + 75;
        f1110 = i2 % 128;
        if (i2 % 2 == 0) {
            adParams.getId();
            throw null;
        }
        String id = adParams.getId();
        int i3 = f1110 + 27;
        f1107 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 11 / 0;
        }
        return id;
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static String m1399(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1107 + 101;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String videoRedirectUrl = adParams.getVideoRedirectUrl();
        int i4 = f1110 + 121;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return videoRedirectUrl;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static String m1396(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1110 + 71;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        String endCardRedirectUrl = adParams.getEndCardRedirectUrl();
        int i4 = f1107 + 41;
        f1110 = i4 % 128;
        if (i4 % 2 != 0) {
            return endCardRedirectUrl;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static List<String> m1397(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1107 + 93;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return adParams.getVideoClicks();
        }
        adParams.getVideoClicks();
        throw null;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static List<String> m1398(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1110 + 73;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        List<String> endCardClicks = adParams.getEndCardClicks();
        int i4 = f1110 + 45;
        f1107 = i4 % 128;
        if (i4 % 2 == 0) {
            return endCardClicks;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static List<String> m1395(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1107 + 89;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        List<String> videoFileUrlsList = adParams.getVideoFileUrlsList();
        int i4 = f1110 + 27;
        f1107 = i4 % 128;
        if (i4 % 2 == 0) {
            return videoFileUrlsList;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    private static List<String> m1394(AdParams adParams) {
        int i = 2 % 2;
        int i2 = f1107 + 59;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        List<String> endCardUrlList = adParams.getEndCardUrlList();
        int i4 = f1107 + 45;
        f1110 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 20 / 0;
        }
        return endCardUrlList;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static AdParams m1426(VideoAdController videoAdController) {
        int i = 2 % 2;
        int i2 = f1107 + 69;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        AdParams adParams = videoAdController.getAdParams();
        int i4 = f1110 + 87;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return adParams;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static ClickThrough m1422(VideoClicks videoClicks) {
        int i = 2 % 2;
        int i2 = f1110 + 35;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        ClickThrough clickThrough = videoClicks.getClickThrough();
        int i4 = f1107 + 15;
        f1110 = i4 % 128;
        if (i4 % 2 != 0) {
            return clickThrough;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static List<ClickTracking> m1455(VideoClicks videoClicks) {
        int i = 2 % 2;
        int i2 = f1107 + 33;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        List<ClickTracking> clickTrackingList = videoClicks.getClickTrackingList();
        int i4 = f1110 + 89;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return clickTrackingList;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static CompanionClickThrough m1435(Companion companion) {
        int i = 2 % 2;
        int i2 = f1107 + 53;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return companion.getCompanionClickThrough();
        }
        companion.getCompanionClickThrough();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static CompanionAds m1457(Creative creative) {
        int i = 2 % 2;
        int i2 = f1110 + 73;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        CompanionAds companionAds = creative.getCompanionAds();
        int i4 = f1110 + 23;
        f1107 = i4 % 128;
        if (i4 % 2 == 0) {
            return companionAds;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static Creatives m1447(InLine inLine) {
        int i = 2 % 2;
        int i2 = f1110 + 39;
        f1107 = i2 % 128;
        if (i2 % 2 != 0) {
            inLine.getCreatives();
            throw null;
        }
        Creatives creatives = inLine.getCreatives();
        int i3 = f1107 + 125;
        f1110 = i3 % 128;
        int i4 = i3 % 2;
        return creatives;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static Creatives m1424(VastAdSource vastAdSource) {
        int i = 2 % 2;
        int i2 = f1110 + 13;
        f1107 = i2 % 128;
        int i3 = i2 % 2;
        Creatives creatives = vastAdSource.getCreatives();
        int i4 = f1110 + 117;
        f1107 = i4 % 128;
        int i5 = i4 % 2;
        return creatives;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1452(MediaFile mediaFile) {
        int i = 2 % 2;
        int i2 = f1107 + 45;
        f1110 = i2 % 128;
        int i3 = i2 % 2;
        String text = mediaFile.getText();
        int i4 = f1107 + 81;
        f1110 = i4 % 128;
        if (i4 % 2 != 0) {
            return text;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1442(StaticResource staticResource) {
        int i = 2 % 2;
        int i2 = f1110 + 1;
        f1107 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            staticResource.getText();
            super.hashCode();
            throw null;
        }
        String text = staticResource.getText();
        int i3 = f1110 + 113;
        f1107 = i3 % 128;
        if (i3 % 2 == 0) {
            return text;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1418(StaticResource staticResource) {
        int i = 2 % 2;
        int i2 = f1107 + 17;
        f1110 = i2 % 128;
        if (i2 % 2 == 0) {
            staticResource.getCreativeType();
            throw null;
        }
        String creativeType = staticResource.getCreativeType();
        int i3 = f1110 + 123;
        f1107 = i3 % 128;
        int i4 = i3 % 2;
        return creativeType;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static Creatives m1459(Wrapper wrapper) {
        int i = 2 % 2;
        int i2 = f1107 + 87;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return wrapper.getCreatives();
        }
        wrapper.getCreatives();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static VASTAdTagURI m1425(Wrapper wrapper) {
        int i = 2 % 2;
        int i2 = f1110 + 95;
        f1107 = i2 % 128;
        if (i2 % 2 != 0) {
            wrapper.getVastAdTagURI();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        VASTAdTagURI vastAdTagURI = wrapper.getVastAdTagURI();
        int i3 = f1107 + 11;
        f1110 = i3 % 128;
        int i4 = i3 % 2;
        return vastAdTagURI;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1453(CreativeParams creativeParams) {
        int i = 2 % 2;
        int i2 = f1107 + 53;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return creativeParams.getCreativeData();
        }
        creativeParams.getCreativeData();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1443(CreativeParams creativeParams) {
        int i = 2 % 2;
        int i2 = f1107 + 99;
        f1110 = i2 % 128;
        if (i2 % 2 != 0) {
            return creativeParams.getEnvironmentVars();
        }
        creativeParams.getEnvironmentVars();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    class e extends VideoAdListener implements gy<VideoAdListener> {

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static int f1149 = 1;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static int f1150 = 0;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static char f1154 = 6;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private ch f1156;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private VideoAdListener f1157;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static char[] f1153 = {'V', 'i', 'd', 'e', 'o', 'A', 'L', 's', 't', 'n', 'r', '.', 'a', 'S', AbstractJsonLexerKt.UNICODE_ESC, 'c', 'F', 'l', 'D', 'm', 'W', 'h', 'P', 'g', 'C', 'k', 'R', 'E', 'f', 'T', 'w', 'X', 'Y', 'Z', AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.STRING_ESC};

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static char[] f1152 = {9546, 36304, 29746, 56470, 34791, 28260, 54950, 47571, 24669, 51362, 45850, 6766, 49870, 46360, 7272, 50329, 44835, 6023, 65223, 41287, 2475, 61665, 23379, 957, 59920, 23908, 1466, 54758, 32124, 33950, 11322, 30539, 40648, 9738, 18815, 37105, 14350, 17334, 60098, 12898, 17844, 60612, 13365, 24463, 59179, 3691, 20971, 63761, 'A', 44014, 62218, 6842, 44488, 62742, 'V', 43212, 20782, 63882, 41723, 19320, 62394, 40143, 17729, 60862, 38406, 16242, 59346, 36868, 14708, 57733, 35391, 12955, 56278, 33882, 11397, 54783, 32331, 9874, 53000, 30829, 64075, 21201, 43827, 919, 22758, 45413, 2471, 26322, 48988, 6051, 27675, 50543, 7631, 27161, 50025, 7064, 28706, 51334, 8646, 32326, 54954, 12287, 33882, 56510, 13589, 33381, 55995, 1927, 44829, 22271, 65115, 42282, 19625, 62571, 39710, 17040, 60015, 37335, 14499, 57347, 38869, 16037, 58964, 36334, 13642, 56328, 33691, 11078, 53804, 31120, 8559, 51436, 32674, 10103, 52981, 30140, 7442, 50403, 27769, 4889, 47867, 25164, 'V', 43212, 20782, 63882, 41723, 19320, 62394, 40143, 17729, 60862, 38406, 16242, 59346, 36868, 14708, 57733, 35391, 12955, 56286, 33882, 11394, 54760, 32347, 9919, 53004, 30808, Typography.euro, 51459, 29263, 6864, 49956, 27551, 5363, 48429, 25989, 3832, 'V', 43212, 20782, 63882, 41723, 19320, 62394, 40143, 17729, 60862, 38406, 16242, 59346, 36868, 14708, 57733, 35391, 12955, 56281, 33866, 11415, 54781, 32321, 9918, 53051, 30793, 8323, 51492, 29248, 6872, 49973, 27536, 32188, 54566, 11460, 33888, 57105, 13970, 36432, 57637, 14507, 36948, 60396, 17048, 39480, 60910, 17566, 40047, 63445, 20337, 42547, 63904, 20861, 43031, 939, 23380, 45777, 1443, 23913, 46273, 3977, 26426, 48856, 5719, 26923, 49350, 6252, 'V', 43212, 20782, 63882, 41723, 19320, 62394, 40143, 17729, 60862, 38406, 16242, 59346, 36868, 14708, 57733, 35391, 12955, 56287, 33873, 11392, 54730, 32335, 9889, 53020, 30801, 8365, 51462, 29288, 6903, 49975, 27538, 5324, 21802, 64944, 1106, 44278, 63367, 7684, 42694, 51635, 4157, 47298, 50042, 27150, 45742, 50552, 27656, 46329, 57155, 26599, 36515, 53549, 31228, 32950, 11059, 29661, 39520, 11570, 30165, 40050, 9984, 20413, 38479, 16099, 50754, 28376, 38714, 16286, 25839, 36204, 13742, 23259, 33621, 11178, 20498, 63846, 8646, 22032, 65376, 10129, 19499, 62607, 7627, 16965, 60052, 5086, 47195, 57525, 2312, 48714, 59066, 3868, 46187, 56512, 1318};

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static long f1151 = 6480255462217787557L;

        @Override // com.json.adqualitysdk.sdk.i.gy
        /* JADX INFO: renamed from: ﾒ */
        public final /* synthetic */ VideoAdListener mo878() {
            int i = 2 % 2;
            int i2 = f1149 + 111;
            f1150 = i2 % 128;
            int i3 = i2 % 2;
            VideoAdListener videoAdListenerM1472 = m1472();
            int i4 = f1149 + 85;
            f1150 = i4 % 128;
            int i5 = i4 % 2;
            return videoAdListenerM1472;
        }

        e(VideoAdListener videoAdListener, ch chVar) {
            this.f1157 = videoAdListener;
            this.f1156 = chVar;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private VideoAdListener m1472() {
            int i = 2 % 2;
            int i2 = f1150;
            int i3 = i2 + 23;
            f1149 = i3 % 128;
            int i4 = i3 % 2;
            VideoAdListener videoAdListener = this.f1157;
            int i5 = i2 + 49;
            f1149 = i5 % 128;
            int i6 = i5 % 2;
            return videoAdListener;
        }

        public void onAdLoadSuccess() {
            int i = 2 % 2;
            by.this.m811(this, this.f1156, m1473((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 30, (byte) (95 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u0000\u0003\n\u0000\u000e\u0000\u000e\u000fÁÁ\u0001\tÑ").intern(), new Object[0]);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i2 = f1149 + 93;
                f1150 = i2 % 128;
                int i3 = i2 % 2;
                videoAdListener.onAdLoadSuccess();
                if (i3 != 0) {
                    int i4 = 65 / 0;
                }
            }
            int i5 = f1149 + 41;
            f1150 = i5 % 128;
            if (i5 % 2 != 0) {
                throw null;
            }
        }

        public void onAdLoadFail(PlayerInfo playerInfo) {
            int i = 2 % 2;
            by.this.m811(this, this.f1156, m1473(28 - TextUtils.getCapsMode("", 0, 0), (byte) (85 - ExpandableListView.getPackedPositionChild(0L)), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u0000\u0003\n\u0000\u000e\u0000\u0011\r\u0005\r").intern(), playerInfo);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i2 = f1150 + 73;
                f1149 = i2 % 128;
                int i3 = i2 % 2;
                videoAdListener.onAdLoadFail(playerInfo);
                if (i3 == 0) {
                    throw null;
                }
                int i4 = f1150 + 87;
                f1149 = i4 % 128;
                int i5 = i4 % 2;
            }
        }

        public void onAdStarted() {
            int i = 2 % 2;
            int i2 = f1150 + 21;
            f1149 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) (9500 - TextUtils.getTrimmedLength("")), 27 - View.getDefaultSize(0, 0), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), new Object[0]);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1150 + 59;
                f1149 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onAdStarted();
                if (i5 == 0) {
                    int i6 = 63 / 0;
                }
            }
        }

        public void onAdDismissed() {
            int i = 2 % 2;
            by.this.m811(this, this.f1156, m1473(View.MeasureSpec.getSize(0) + 29, (byte) (56 - (ViewConfiguration.getWindowTouchSlop() >> 8)), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u0000\u0003\u0013\u0000\r\u0019\u0007\r\t\u0001\u009c").intern(), new Object[0]);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i2 = f1149 + 57;
                f1150 = i2 % 128;
                int i3 = i2 % 2;
                videoAdListener.onAdDismissed();
                if (i3 != 0) {
                    throw null;
                }
            }
            int i4 = f1149 + 79;
            f1150 = i4 % 128;
            int i5 = i4 % 2;
        }

        public void onAdDismissed(int i) {
            int i2 = 2 % 2;
            int i3 = f1149 + 97;
            f1150 = i3 % 128;
            int i4 = i3 % 2;
            by.this.m811(this, this.f1156, m1473(41 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (byte) (53 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u0000\u0003\u0013\u0000\r\u0019\u0007\r\t\u0001\b\u001a\u0002\u0007\u0016\u0017\u0010\n\u0016\u000b\u0001\t§").intern(), Integer.valueOf(i));
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i5 = f1150 + 97;
                f1149 = i5 % 128;
                int i6 = i5 % 2;
                videoAdListener.onAdDismissed(i);
                if (i6 != 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            }
        }

        public void onAdClicked() {
            int i = 2 % 2;
            by.this.m811(this, this.f1156, m1473(View.MeasureSpec.getMode(0) + 27, (byte) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 33), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u0000\u0003\u001d\f\u0003\r\u001b\u0001\u0085").intern(), new Object[0]);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i2 = f1150 + 65;
                f1149 = i2 % 128;
                int i3 = i2 % 2;
                videoAdListener.onAdClicked();
            }
            int i4 = f1150 + 111;
            f1149 = i4 % 128;
            int i5 = i4 % 2;
        }

        public void onAdDidReachEnd() {
            int i = 2 % 2;
            int i2 = f1150 + 1;
            f1149 = i2 % 128;
            if (i2 % 2 == 0) {
                by.this.m811(this, this.f1156, m1473(125 >> (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (byte) ((ViewConfiguration.getWindowTouchSlop() * 49) + 104), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u0000\u0003\u0013\u0000\b \u0000\u000f\u0015\u001b!\u000f\u0090").intern(), new Object[1]);
                if (this.f1157 == null) {
                    return;
                }
            } else {
                by.this.m811(this, this.f1156, m1473((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 30, (byte) (44 - (ViewConfiguration.getWindowTouchSlop() >> 8)), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u0000\u0003\u0013\u0000\b \u0000\u000f\u0015\u001b!\u000f\u0090").intern(), new Object[0]);
                if (this.f1157 == null) {
                    return;
                }
            }
            int i3 = f1150 + 103;
            f1149 = i3 % 128;
            int i4 = i3 % 2;
            this.f1157.onAdDidReachEnd();
            if (i4 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        public void onAdExpired() {
            int i = 2 % 2;
            int i2 = f1150 + 21;
            f1149 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) (54704 - Color.red(0)), 28 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 27 - View.resolveSizeAndState(0, 0, 0)).intern(), new Object[0]);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1149 + 119;
                f1150 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onAdExpired();
                if (i5 != 0) {
                    int i6 = 49 / 0;
                }
            }
        }

        public void onLeaveApp() {
            int i = 2 % 2;
            int i2 = f1150 + 95;
            f1149 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) KeyEvent.getDeadChar(0, 0), 26 - TextUtils.getOffsetAfter("", 0), 54 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern(), new Object[0]);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1150 + 37;
                f1149 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onLeaveApp();
            }
        }

        public void onAdSkipped() {
            int i = 2 % 2;
            int i2 = f1149 + 25;
            f1150 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 64029), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 27, View.MeasureSpec.getMode(0) + 80).intern(), new Object[0]);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                videoAdListener.onAdSkipped();
                int i4 = f1150 + 59;
                f1149 = i4 % 128;
                int i5 = i4 % 2;
            }
        }

        public void onCustomEndCardShow(String str) {
            int i = 2 % 2;
            int i2 = f1149 + 55;
            f1150 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) (2001 - TextUtils.getOffsetAfter("", 0)), 36 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 106 - ImageFormat.getBitsPerPixel(0)).intern(), str);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1150 + 13;
                f1149 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onCustomEndCardShow(str);
                if (i5 == 0) {
                    throw null;
                }
            }
        }

        public void onCustomEndCardClick(String str) {
            int i = 2 % 2;
            int i2 = f1149 + 83;
            f1150 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1473((ViewConfiguration.getFadingEdgeLength() >> 16) + 36, (byte) (86 - Color.alpha(0)), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u001a\f\b\t\u0001\u0016!\u000f\u0000\u001a\u0010\u0006\u0000\u001a\r\u0005\r\u001b").intern(), str);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1149 + 17;
                f1150 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onCustomEndCardClick(str);
                if (i5 != 0) {
                    throw null;
                }
            }
        }

        public void onDefaultEndCardShow(String str) {
            int i = 2 % 2;
            int i2 = f1150 + 15;
            f1149 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) (Process.myPid() >> 22), 36 - View.MeasureSpec.makeMeasureSpec(0, 0), 141 - MotionEvent.axisFromString("")).intern(), str);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1149 + 5;
                f1150 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onDefaultEndCardShow(str);
                if (i5 != 0) {
                    throw null;
                }
            }
        }

        public void onDefaultEndCardClick(String str) {
            int i = 2 % 2;
            int i2 = f1149 + 27;
            f1150 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1473(37 - Color.green(0), (byte) (85 - TextUtils.getOffsetBefore("", 0)), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u0015\u0000\u0018\u0010\u000f\f\t\u001a\b\u0003\u001e\u0012\b\u0004\u001d\f\u0003\rÀ").intern(), str);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1149 + 5;
                f1150 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onDefaultEndCardClick(str);
                int i6 = f1150 + 31;
                f1149 = i6 % 128;
                int i7 = i6 % 2;
            }
        }

        public void onCustomCTACLick(boolean z) {
            int i = 2 % 2;
            int i2 = f1149 + 53;
            f1150 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) KeyEvent.normalizeMetaState(0), 32 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), TextUtils.lastIndexOf("", '0') + 179).intern(), Boolean.valueOf(z));
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1149 + 105;
                f1150 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onCustomCTACLick(z);
                if (i5 != 0) {
                    int i6 = 99 / 0;
                }
            }
        }

        public void onCustomCTAShow() {
            int i = 2 % 2;
            int i2 = f1150 + 51;
            f1149 = i2 % 128;
            if (i2 % 2 == 0) {
                by.this.m811(this, this.f1156, m1473(36 << TextUtils.indexOf("", ""), (byte) ((Process.myTid() >>> 69) * 34), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u001a\f\b\t\u0001\u0016\u0019\u0018\u0001\u0011\u0016\u0003Ý").intern(), new Object[0]);
                if (this.f1157 == null) {
                    return;
                }
            } else {
                by.this.m811(this, this.f1156, m1473(31 - TextUtils.indexOf("", ""), (byte) (102 - (Process.myTid() >> 22)), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u001a\f\b\t\u0001\u0016\u0019\u0018\u0001\u0011\u0016\u0003Ý").intern(), new Object[0]);
                if (this.f1157 == null) {
                    return;
                }
            }
            int i3 = f1149 + 115;
            f1150 = i3 % 128;
            int i4 = i3 % 2;
            this.f1157.onCustomCTAShow();
        }

        public void onCustomCTALoadFail() {
            int i = 2 % 2;
            int i2 = f1150 + 9;
            f1149 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) (32233 - ExpandableListView.getPackedPositionChild(0L)), 34 - ((byte) KeyEvent.getModifierMetaStateMask()), 209 - ((byte) KeyEvent.getModifierMetaStateMask())).intern(), new Object[0]);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1150 + 3;
                f1149 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onCustomCTALoadFail();
            }
            int i6 = f1149 + 35;
            f1150 = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = 86 / 0;
            }
        }

        public void onAdCustomEndCardFound() {
            int i = 2 % 2;
            by.this.m811(this, this.f1156, m1473(38 - View.MeasureSpec.getSize(0), (byte) ((ViewConfiguration.getTouchSlop() >> 8) + 56), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n\u0000\u0003\u001a\f\b\t\u0001\u0016!\u000f\u0000\u001a\u0010\u0006\u0004\u000e\u0002\u0010\b\u0003").intern(), new Object[0]);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i2 = f1149 + 91;
                f1150 = i2 % 128;
                int i3 = i2 % 2;
                videoAdListener.onAdCustomEndCardFound();
            }
            int i4 = f1150 + 121;
            f1149 = i4 % 128;
            int i5 = i4 % 2;
        }

        public void onEndCardLoadSuccess(Boolean bool) {
            int i = 2 % 2;
            int i2 = f1150 + 115;
            f1149 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1473(View.MeasureSpec.getMode(0) + 36, (byte) (Color.alpha(0) + 102), "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\b\u0007\r\t\u0002\u000f\t\u000b\u0006\u0003\n!\u000f\u0000\u001a\u0010\u0006\u0000\b\u0000\u0010\u0001\u000e\u000f\u0010\u0015\tÙÙ").intern(), bool);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                videoAdListener.onEndCardLoadSuccess(bool);
            }
            int i4 = f1150 + 113;
            f1149 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 39 / 0;
            }
        }

        public void onEndCardLoadFail(Boolean bool) {
            int i = 2 % 2;
            int i2 = f1150 + 63;
            f1149 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) TextUtils.getTrimmedLength(""), (ViewConfiguration.getScrollBarSize() >> 8) + 33, Color.alpha(0) + 245).intern(), bool);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1150 + 71;
                f1149 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onEndCardLoadFail(bool);
                if (i5 == 0) {
                    throw null;
                }
            }
        }

        public void onEndCardSkipped(Boolean bool) {
            int i = 2 % 2;
            int i2 = f1149 + 95;
            f1150 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) (Color.argb(0, 0, 0, 0) + 21884), 32 - View.resolveSizeAndState(0, 0, 0), 279 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern(), bool);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                int i4 = f1150 + 121;
                f1149 = i4 % 128;
                int i5 = i4 % 2;
                videoAdListener.onEndCardSkipped(bool);
                if (i5 == 0) {
                    throw null;
                }
            }
        }

        public void onEndCardClosed(Boolean bool) {
            int i = 2 % 2;
            int i2 = f1150 + 23;
            f1149 = i2 % 128;
            int i3 = i2 % 2;
            by.this.m811(this, this.f1156, m1471((char) (KeyEvent.normalizeMetaState(0) + 50708), TextUtils.lastIndexOf("", '0') + 32, TextUtils.indexOf("", "", 0) + 310).intern(), bool);
            VideoAdListener videoAdListener = this.f1157;
            if (videoAdListener != null) {
                videoAdListener.onEndCardClosed(bool);
            }
            int i4 = f1149 + 27;
            f1150 = i4 % 128;
            int i5 = i4 % 2;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m1473(int i, byte b, String str) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (h.f2165) {
                char[] cArr2 = f1153;
                char c = f1154;
                char[] cArr3 = new char[i];
                if (i % 2 != 0) {
                    i--;
                    cArr3[i] = (char) (cArr[i] - b);
                }
                if (i > 1) {
                    h.f2168 = 0;
                    while (h.f2168 < i) {
                        h.f2167 = cArr[h.f2168];
                        h.f2170 = cArr[h.f2168 + 1];
                        if (h.f2167 == h.f2170) {
                            cArr3[h.f2168] = (char) (h.f2167 - b);
                            cArr3[h.f2168 + 1] = (char) (h.f2170 - b);
                        } else {
                            h.f2171 = h.f2167 / c;
                            h.f2166 = h.f2167 % c;
                            h.f2169 = h.f2170 / c;
                            h.f2164 = h.f2170 % c;
                            if (h.f2166 == h.f2164) {
                                h.f2171 = ((h.f2171 + c) - 1) % c;
                                h.f2169 = ((h.f2169 + c) - 1) % c;
                                int i2 = (h.f2171 * c) + h.f2166;
                                int i3 = (h.f2169 * c) + h.f2164;
                                cArr3[h.f2168] = cArr2[i2];
                                cArr3[h.f2168 + 1] = cArr2[i3];
                            } else if (h.f2171 == h.f2169) {
                                h.f2166 = ((h.f2166 + c) - 1) % c;
                                h.f2164 = ((h.f2164 + c) - 1) % c;
                                int i4 = (h.f2171 * c) + h.f2166;
                                int i5 = (h.f2169 * c) + h.f2164;
                                cArr3[h.f2168] = cArr2[i4];
                                cArr3[h.f2168 + 1] = cArr2[i5];
                            } else {
                                int i6 = (h.f2171 * c) + h.f2164;
                                int i7 = (h.f2169 * c) + h.f2166;
                                cArr3[h.f2168] = cArr2[i6];
                                cArr3[h.f2168 + 1] = cArr2[i7];
                            }
                        }
                        h.f2168 += 2;
                    }
                }
                str2 = new String(cArr3);
            }
            return str2;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static String m1471(char c, int i, int i2) {
            String str;
            synchronized (d.f1577) {
                char[] cArr = new char[i];
                d.f1576 = 0;
                while (d.f1576 < i) {
                    cArr[d.f1576] = (char) ((((long) f1152[d.f1576 + i2]) ^ (((long) d.f1576) * f1151)) ^ ((long) c));
                    d.f1576++;
                }
                str = new String(cArr);
            }
            return str;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1414(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f1108[d.f1576 + i2]) ^ (((long) d.f1576) * f1109)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
