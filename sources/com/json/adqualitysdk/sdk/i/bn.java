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
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ExpandableListView;
import com.fyber.inneractive.sdk.R;
import com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity;
import com.fyber.inneractive.sdk.activities.InneractiveInternalBrowserActivity;
import com.fyber.inneractive.sdk.activities.InneractiveRichMediaVideoPlayerActivityCore;
import com.fyber.inneractive.sdk.c.f;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.Tap;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRenderer;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerWithImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import com.fyber.inneractive.sdk.external.InneractiveAdViewVideoContentController;
import com.fyber.inneractive.sdk.external.InneractiveContentController;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerWithImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenVideoContentController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.external.VideoContentListener;
import com.fyber.inneractive.sdk.external.VideoContentListenerAdapter;
import com.fyber.inneractive.sdk.mraid.IAMraidKit;
import com.fyber.inneractive.sdk.ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.ui.IArichMediaVideoView;
import com.fyber.inneractive.sdk.video.IAVideoKit;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.bb;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class bn extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static long f901 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f902 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f903 = null;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f904 = 1;

    static {
        char[] cArr = new char[1352];
        ByteBuffer.wrap("\u0000IýÃû4ùböÆô\u0000òmïÏí\u0001ëcè§æ&ärá½ß\u0013ÝQÚ¾Ø\u001cÖFÓ\u0095ÑöÏ^Ì©ÊøÈ]Å\u0097ÃÓÁ\\¾\u0098¼ðº0·\u009aµÔ³4\u0000cýÂû7ù)öÒô\u0018òlïÞí\u001aë;è«æ\u0001ärá¬ß\u0004ÝBÚ³Ø\tÖCÓ¡ÑáÏ\u001fÌ\u00adÊïÈSÅËÃóÁ\\¾\u0098¼ðº0·\u009aµÔ³$°\u009f®Ô¬zªH§À¥5£m Ç\u009e\u0003\u009cl\u0099È\u0097\u0000\u0095`\u0092¦\u00909\u008es\u008b¾\u0089\u0012\u0087V\u0084¿\u0082\u001f\u0080G}\u009a{÷y]v¨tÿr\\o\u0094mÒk#h\u0099fód1a\u009d_Õ]7ôæ\tl\u000f\u009b\rÍ\u0002i\u0000¯\u0006Â\u001b`\u0019®\u001fÌ\u001c\b\u0012\u0086\u0010Æ\u0015\n+µ)ÿ.\u001c, \"à'\u001d%E;ß8\u0015>e<ô1>7T5æJ*HBN\u0090h¡\u0095\u0000\u0093õ\u0091ë\u009e\u0010\u009cÚ\u009a®\u0087\u001c\u0085Ø\u0083ù\u0080i\u008eÃ\u008c°\u0089n·Æµ\u0080²q°Ë¾\u0081»c¹#§Ý¤o¢- \u0091\u00ad\t«1©\u009eÖZÔ2ÒòßXÝ\u0016ÛæØ]Æ\u0016Ä¸Â\u008aÏ\u0002Í÷Ë¯È\u0005öÁô®ñ\nÿÂý¢údøôæªãdáÙï\u0095ìpêÎè\u008c\u0015\u007f\u0013)\u0011±\u001ey\u001c\u000f\u001a\u0098\u0007P\u00058\u0003ô\u0000F\u000e,\fü\u0000IýÃû4ùböÆô\u0000òmïÏí\u0001ëcè§æ=äuáªß\u001eÝnÚµØ\u0019ÖCÓ¶ÑÒÏXÌºÊîÈWÅµÃþÁ^¾\u0095¼üº4·²µÃ³9°\u0093®Ñ¬=ªu§×¥\u0018£g Ç\u009e\u0007\u0000cýÂû7ù)öÒô\u0018òlïÞí\u001aë;è«æ\u0001ärá¬ß\u0004ÝBÚ³Ø\tÖCÓ¡ÑáÏ\u001fÌ\u00adÊïÈSÅËÃóÁ\\¾\u0098¼ðº0·\u009aµÔ³$°\u009f®Ô¬zªH§À¥5£m Ç\u009e\u0003\u009cl\u0099È\u0097\u0000\u0095`\u0092¦\u0090\"\u008et\u008b©\u0089\u001f\u0087i\u0084´\u0082\u001a\u0080B}¹{Óy[v»térVo¶mÿk!h\u0094fÿd5aµ_Â]:Z\u0092XÞV<TvQÖO\u001fMfJÄH\u0006\u0086Ô{^}©\u007fÿp[r\u009dtðiRk\u009cmþn:`³båg\u0007Y\u009b[Ñ\\9Úø'r!\u0085#Ó,w.±(Ü5~7°1Ò2\u0016<\u009f>É;*\u0005¢\u0007ã\u0000\u0014\u0002©\fè\t\u0012\u0000IýÃû4ùböÆô\u0000òmïÏí\u0001ëcè§æ.äxá\u009bß\u0013ÝMÚ´Ø\u0018ÖXÓ²Ñö'aÚëÜ\u001cÞJÑîÓ(ÕEÈçÊ)ÌKÏ\u008fÁ\nÃQÆ\u0085ø7újý\u008cÿ<ñmô\u0091öâèxë\u009bíÆ\u0000Iýìû\u0019ùhöÚô\u0007ògïÜí%ëtè¬æ\u000eä{á¬ß\u0004\u0000IýÃû4ùböÆô\u0000òmïÏí\u0001ëcè§æ,äsá§ß\u0002ÝFÚ¾Ø\tÖiÓ¸ÑêÏEÌ¬ÊäÈTÅ\u0089Ã÷ÁM²lOæI\u0011KGDãF%@H]ê_$YFZ\u0082T\u001fVWS\u0085m'oEh\u009aj6d{a\u0080cÎ}x~\u0097xËzo\u0000IýÃû4ùböÆô\u0000òmïÏí\u0001ëcè§æ.äxá\u009fß\u001fÝFÚ§Ø(ÖDÓ¾ÑðÏrÌ±ÊåÈLÅ\u0097ÃýÁS¾\u0080¼üº4\u0099ïdyb\u0089`ÉoJm²kÇvqt¾rÎq\u0001\u007f\u0081}ßx\u0003F©\u0000EýÛû?ùiöÀô\u0012òBïÒí\u001bëaè§æ\u0001äyá»÷\\ÄC9É?>=h2Ì0\n6g+Å)\u000b/i,\u00ad\"# c%¯\u001b\u0010\u0019Z\u001e¹\u001c\u0005\u0012E\u0017¸\u0015à\u000bm\b½\u000eå\fW\u0001\u0080\u0007Û\u0005Zz\u0088xç~)s\u0097qÞw\u0004t\u009fjÃh*nycËa=gndÚZ\u001a\u0000IýÃû4ùböÆô\u0000òmïÏí\u0001ëcè§æ)äiá¥ß\u001aÝPÚ³Ø\u000fÖOÓ²ÑêÏpÌºÊÎÈNÅ\u0080ÃüÁK¾\u009f¼Õº/·\u0080µÔ³(°\u0094®Â¬&\u0000VýÄû>ùböÛô\"òaïÕí\u001cëpè¬æ\u001bäPá ß\u0005ÝWÚµØ\u0013ÖOÓ¥\u0000IýÃû.ùböÆô\u000fòoï×í*ëgè\u00adæ\u0018äoá¬ß\u0004ÝoÚ¹Ø\u000eÖ^Ó²ÑêÏTÌ¬\u0000TýÌû*\u0000IýÃû4ùböÆô\u0000òmïÏí\u0001ëcè§æ)äiá¥ß\u001aÝPÚ³Ø\u000fÖOÓ²ÑêÏpÌºÊÎÈNÅ\u0080ÃüÁK¾\u009f¼Õº/·\u0080µÔ³(°\u0094®Â¬&ª@§Ê¥:£x Á\u009e\u0007\u009c}#]Þ×Ø ÚvÕÒ×\u0014ÑyÌÛÎ\u0015ÈwË³Å=Ç}Â±ü\u000eþDù§û\u001bõ[ð¦òþìpï¤éöëXæ²àéâE\u009d\u008c\u009fÿ\u0099=\u0094\u008b\u0096Ø\u0090<\u0093\u009c\u0000IýÃû4ùböÆô\u0000òmïÏí\u0001ëcè§æ.äxá\u009fß\u001fÝFÚ§Ø+ÖCÓ³ÑáÏ^Ì\u009dÊäÈVÅ\u0091Ã÷ÁQ¾\u0098¼Úº)·\u009dµÔ³?°\u0095®Ë¬8ªd§Ü\u0000EýÛû?ùiöÀô\u0012òBïÒí\u001bëaè§æ\u0001äyá»ß7ÝGÚ±Ø\rÖ^Ó²Ñö\u0000VýÄû>ùböÛô\"òaïÕí\u001cëpè¬æ\u001bäPá ß\u0005ÝWÚµØ\u0013ÖOÓ¥ÑÅÏUÌ¿ÊûÈLÅ\u0080Ãàé\u009e\u0014;\u0012À\u0010¢\u001f\u0002\u001dß\u001b½\u0006'\u0004Ö\u0002¶§\\Zù\\\"^`QÀS\u001dU\u007fHùJ\u0018LbO\u0081A\u0013ClF«x zY}«\u007f\u001cqMt\u00advýhHk®mì\u0000Iýìû\fùnöÐô\u0004òaïðí\u0001ëa\u0002ÍÿDù®ûñôUö\u0096ðùíVï\u0083éÿê\u0002ä\u008aæìã,\u0000Iýìû(ùnö×ô\tòCïÞí\fë|è£æ9äuá\u00adß\u0013ÝLÚ\u0086Ø\u0014ÖOÓ \u0000BýÌû)ùböâô\bòjïÞí\u0007ëCè«æ\näká\u0085ß\u001fÝPÚ¤Ø\u0018ÖDÓ²Ñöö½\u000b7\rÀ\u000f\u0096\u00002\u0002ô\u0004\u0099\u0019;\u001bõ\u001d\u0097\u001eS\u0010Ý\u0012\u009d\u0017Q)î+¤,G.û »%F'\u001e9\u0084:N<:>º3t5\b7¿HkJ!LÛAtC EÜF`X6ZÒ\\¢Q3SÛU\u0094V\bhûj\u008bo:aøc\u0091dDfíx\u0086}P\u007fÇq±rQtë\u0000IýÃû4ùböÆô\u0000òmïÏí\u0001ëcè§æ.äxá\u009fß\u001fÝFÚ§Ø8Ö\\Ó²ÑêÏEÌ\u00adÊÇÈQÅ\u0096ÃæÁZ¾\u0082¼üº4·¤µÉ³9°\u0092®î¬9ªq§Ü¥>£{ Æ\u009e\u000b\u009c`\u0099Ò\u0097-\u0095w\u0092·\u0090\u0011\u0000gýÈû.ùDöÁô\u0013ò|ïÞí\u0006ëaè\u0092æ\u001däsáªß\u0013ÝPÚ£Ø\u0018ÖNÓ\u0085ÑáÏ@Ì«ÊîÈKÅ\u0091\\ö¡Y§¿¥ÅªU¨\u009f®ë³c±\u009ds\u0088\u008e'\u0088Á\u008a©\u0085?\u0087Í\u0081\u008e\u009c:\u009eó\u0098\u009f\u009bC\u0095ô\u0000iýÞû\u001cùröØô\rò}ïØí\u001aëpè§æ\u0001ä]á\u00ad\u0000iýÞû\fùnöÐô\u0004òaïúí\f¯\bR§TAV+Y·[g]\u0002@¿BSD\u0012GßIoK\u0006NÁpqr\u0019uÍw~\u0000gýÈû.ùKöÕô\u0018òaïÎí\u001c\u0090$m\u008bkmi\u0017f\u0092dNb(\u007f\u009b}_{3xåvyt1qãOAM#JüHPF\u001dCæA¨_\u001e\\ñZ\u00adX\t\u0000gýÈû.ùTöÑô\ròkïØí\u001cëpè¦æ,äsá§ß\u0002ÝFÚ¾Ø\tÖiÓ¸ÑêÏEÌ¬ÊäÈTÅ\u0089Ã÷ÁM\u0000gýÈû.ùBöÂô\u0004ò`ïÏí\u001bëYè«æ\u001cähá¬ß\u0018ÝFÚ¢\u0000sýÈû.ùBöÂô\u0004ò`ïÏí\u001bëYè«æ\u001cähá¬ß\u0018ÝFÚ¢åÍ\u0018b\u001e\u0084\u001cì\u0013z\u0011\u0098\u0017Ô\n~\b¶\u0000gýÈû.ùRöÚô\bòzïÿí\u0001ëfè²æ\u0003ä}á°ß\"ÝZÚ Ø\u0018ÖoÓ¹ÑñÏ\\\u0000gýÈû.ùJöÆô\u0000ògïßí*ëtè¬æ\u0001äyá»ß ÝJÚµØ\nÖcÓ³\u0000gýÈû.ùNöÙô\u0011ò|ïÞí\u001bëfè«æ\u0000ärá\u008dß\u0017ÝWÚ±Ø9ÖEÓºÑåÏXÌ°Ñå,O*¢(î'J%\u009e#ö>^<\u0090:ð9/7\u008fèO\u0015ï\u0013\u0017\u0011@\u001eä\u001c!\u001aL\u0007è\u0005.CÚ¾h¸\u0088ºÓµw\u0000Býìû\u0014ùIöñô3\u0000Rýèû\rùFöæô%òKïÿ\u0000Sýüû\u000fùFöæô$\u0000Výèû\bùSöýô\"òOï÷ñ\u000e\f¢\nV\b\f\u0007«\u0005g\u0003\u0010".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1352);
        f903 = cArr;
        f901 = -3359989437392880211L;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ int m1118() {
        int i = 2 % 2;
        int i2 = f904 + 105;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        int iM1121 = m1121();
        int i4 = f904 + 59;
        f902 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 90 / 0;
        }
        return iM1121;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ InneractiveUnitController m1122(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f902 + 115;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        InneractiveUnitController inneractiveUnitControllerM1117 = m1117(inneractiveAdSpot);
        int i4 = f902 + 11;
        f904 = i4 % 128;
        int i5 = i4 % 2;
        return inneractiveUnitControllerM1117;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1128(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f904 + 55;
        f902 = i2 % 128;
        if (i2 % 2 != 0) {
            m1116(inneractiveAdSpot);
            throw null;
        }
        String strM1116 = m1116(inneractiveAdSpot);
        int i3 = f902 + 9;
        f904 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 61 / 0;
        }
        return strM1116;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ InneractiveContentController.EventsListener m1129(InneractiveFullscreenVideoContentController inneractiveFullscreenVideoContentController) {
        int i = 2 % 2;
        int i2 = f902 + 81;
        f904 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1139(inneractiveFullscreenVideoContentController);
        }
        m1139(inneractiveFullscreenVideoContentController);
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ Object m1130(InneractiveFullscreenAdActivity inneractiveFullscreenAdActivity) {
        int i = 2 % 2;
        int i2 = f902 + 81;
        f904 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            m1136(inneractiveFullscreenAdActivity);
            throw null;
        }
        Object objM1136 = m1136(inneractiveFullscreenAdActivity);
        int i3 = f904 + 25;
        f902 = i3 % 128;
        if (i3 % 2 == 0) {
            return objM1136;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ Object m1131(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f902 + 93;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        Object objM1125 = m1125(inneractiveAdSpot);
        int i4 = f902 + 45;
        f904 = i4 % 128;
        int i5 = i4 % 2;
        return objM1125;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ Object m1132(InneractiveUnitController inneractiveUnitController) {
        int i = 2 % 2;
        int i2 = f902 + 103;
        f904 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1140(inneractiveUnitController);
        }
        m1140(inneractiveUnitController);
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m1133(ImpressionData impressionData) {
        int i = 2 % 2;
        int i2 = f904 + 85;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        String strM1145 = m1145(impressionData);
        int i4 = f904 + 51;
        f902 = i4 % 128;
        int i5 = i4 % 2;
        return strM1145;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ Enum m1135(String str) {
        int i = 2 % 2;
        int i2 = f904 + 41;
        f902 = i2 % 128;
        if (i2 % 2 != 0) {
            m1123(str);
            throw null;
        }
        Enum enumM1123 = m1123(str);
        int i3 = f904 + 19;
        f902 = i3 % 128;
        if (i3 % 2 == 0) {
            return enumM1123;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ boolean m1137(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f902 + 5;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM1120 = m1120(inneractiveAdSpot);
        int i4 = f904 + 73;
        f902 = i4 % 128;
        if (i4 % 2 == 0) {
            return zM1120;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ InneractiveAdSpot m1138(InneractiveAdViewUnitController inneractiveAdViewUnitController) {
        int i = 2 % 2;
        int i2 = f904 + 1;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        InneractiveAdSpot inneractiveAdSpotM1126 = m1126(inneractiveAdViewUnitController);
        if (i3 != 0) {
            int i4 = 34 / 0;
        }
        int i5 = f904 + 95;
        f902 = i5 % 128;
        int i6 = i5 % 2;
        return inneractiveAdSpotM1126;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1141(InneractiveAdRequest inneractiveAdRequest) {
        int i = 2 % 2;
        int i2 = f904 + 69;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        String strM1127 = m1127(inneractiveAdRequest);
        int i4 = f902 + 15;
        f904 = i4 % 128;
        int i5 = i4 % 2;
        return strM1127;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ boolean m1142(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f904 + 59;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM1119 = m1119(inneractiveAdSpot);
        if (i3 != 0) {
            int i4 = 38 / 0;
        }
        return zM1119;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ InneractiveAdRequest m1143(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f902 + 109;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        InneractiveAdRequest inneractiveAdRequestM1124 = m1124(inneractiveAdSpot);
        int i4 = f904 + 109;
        f902 = i4 % 128;
        int i5 = i4 % 2;
        return inneractiveAdRequestM1124;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m1146(InneractiveContentController inneractiveContentController, InneractiveContentController.EventsListener eventsListener) {
        int i = 2 % 2;
        int i2 = f904 + 121;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        m1134(inneractiveContentController, eventsListener);
        if (i3 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public bn(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f902 + 47;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        String version = InneractiveAdManager.getVersion();
        int i4 = f904 + 3;
        f902 = i4 % 128;
        if (i4 % 2 == 0) {
            return version;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    final Class mo784(String str) {
        int i = 2 % 2;
        int i2 = f902 + 49;
        f904 = i2 % 128;
        if (i2 % 2 == 0) {
            str.hashCode();
            throw null;
        }
        byte b = 1;
        switch (str.hashCode()) {
            case -1764994669:
                b = !str.equals(m1144((char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1), 10 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 864).intern()) ? (byte) -1 : Ascii.GS;
                break;
            case -1757761411:
                b = !str.equals(m1144((char) Drawable.resolveOpacity(0, 0), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 26, 803 - View.combineMeasuredStates(0, 0)).intern()) ? (byte) -1 : (byte) 26;
                break;
            case -1751837367:
                b = !str.equals(m1144((char) (62639 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), 31 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 104 - MotionEvent.axisFromString("")).intern()) ? (byte) -1 : (byte) 2;
                break;
            case -1661930846:
                b = !str.equals(m1144((char) (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getTouchSlop() >> 8) + 80, TextUtils.indexOf("", "", 0, 0) + 247).intern()) ? (byte) -1 : (byte) 5;
                break;
            case -1611796569:
                b = !str.equals(m1144((char) (TextUtils.indexOf((CharSequence) "", '0') + 1), TextUtils.getOffsetBefore("", 0) + 37, 580 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern()) ? (byte) -1 : Ascii.DC2;
                break;
            case -1452673136:
                b = !str.equals(m1144((char) (55986 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 20 - (ViewConfiguration.getEdgeSlop() >> 16), 344 - (ViewConfiguration.getEdgeSlop() >> 16)).intern()) ? (byte) -1 : (byte) 7;
                break;
            case -1264220508:
                b = !str.equals(m1144((char) (TextUtils.indexOf((CharSequence) "", '0') + 1), TextUtils.getCapsMode("", 0, 0) + 31, 476 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern()) ? (byte) -1 : Ascii.CR;
                break;
            case -1205203919:
                if (!str.equals(m1144((char) (50185 - MotionEvent.axisFromString("")), 44 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), View.resolveSize(0, 0) + 538).intern())) {
                    b = -1;
                } else {
                    int i3 = f902 + 25;
                    f904 = i3 % 128;
                    int i4 = i3 % 2;
                    b = 17;
                }
                break;
            case -1190251081:
                b = !str.equals(m1144((char) (Color.argb(0, 0, 0, 0) + 8980), TextUtils.indexOf("", "", 0, 0) + 35, 708 - TextUtils.indexOf("", "")).intern()) ? (byte) -1 : (byte) 23;
                break;
            case -1115843213:
                if (!str.equals(m1144((char) (645 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), TextUtils.getOffsetAfter("", 0) + 14, (Process.myTid() >> 22) + 874).intern())) {
                    b = -1;
                } else {
                    int i5 = f904 + 123;
                    f902 = i5 % 128;
                    int i6 = i5 % 2;
                    b = Ascii.RS;
                }
                break;
            case -955341033:
                b = !str.equals(m1144((char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 59863), Color.green(0) + 10, (ViewConfiguration.getTapTimeout() >> 16) + 830).intern()) ? (byte) -1 : Ascii.ESC;
                break;
            case -758374370:
                if (!str.equals(m1144((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), Color.rgb(0, 0, 0) + 16777255, 743 - View.combineMeasuredStates(0, 0)).intern())) {
                    b = -1;
                } else {
                    int i7 = f902 + 103;
                    f904 = i7 % 128;
                    int i8 = i7 % 2;
                    b = 24;
                }
                break;
            case -587023626:
                b = !str.equals(m1144((char) (ExpandableListView.getPackedPositionChild(0L) + 42774), 23 - ImageFormat.getBitsPerPixel(0), 840 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern()) ? (byte) -1 : Ascii.FS;
                break;
            case -312786562:
                b = !str.equals(m1144((char) TextUtils.getTrimmedLength(""), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 33, ViewConfiguration.getMinimumFlingVelocity() >> 16).intern()) ? (byte) -1 : (byte) 0;
                break;
            case -233888832:
                b = !str.equals(m1144((char) ((ViewConfiguration.getScrollBarSize() >> 8) + 63220), 55 - TextUtils.indexOf("", "", 0, 0), (-16776287) - Color.rgb(0, 0, 0)).intern()) ? (byte) -1 : (byte) 33;
                break;
            case -50587944:
                b = !str.equals(m1144((char) (TextUtils.lastIndexOf("", '0', 0) + 39355), 14 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 508 - (Process.myPid() >> 22)).intern()) ? (byte) -1 : (byte) 14;
                break;
            case 82:
                b = str.equals(m1144((char) (63245 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), ExpandableListView.getPackedPositionChild(0L) + 538).intern()) ? (byte) 16 : (byte) -1;
                break;
            case 83843:
                if (!str.equals(m1144((char) View.combineMeasuredStates(0, 0), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2, 660 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern())) {
                    b = -1;
                } else {
                    int i9 = f904 + 51;
                    f902 = i9 % 128;
                    b = i9 % 2 == 0 ? Ascii.NAK : (byte) 37;
                }
                break;
            case 114221977:
                b = !str.equals(m1144((char) View.combineMeasuredStates(0, 0), (Process.myTid() >> 22) + 28, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 424).intern()) ? (byte) -1 : Ascii.VT;
                break;
            case 218220615:
                if (!str.equals(m1144((char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 10023), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 24, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 385).intern())) {
                    b = -1;
                } else {
                    int i10 = f902 + 93;
                    f904 = i10 % 128;
                    b = i10 % 2 != 0 ? (byte) 9 : (byte) 91;
                }
                break;
            case 294386593:
                if (!str.equals(m1144((char) (AndroidCharacter.getMirror('0') + 34413), TextUtils.lastIndexOf("", '0') + 18, 326 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern())) {
                    b = -1;
                } else {
                    int i11 = f902 + 103;
                    f904 = i11 % 128;
                    b = i11 % 2 != 0 ? (byte) 6 : (byte) 48;
                }
                break;
            case 305774826:
                b = !str.equals(m1144((char) View.MeasureSpec.getSize(0), Color.rgb(0, 0, 0) + 16777265, TextUtils.indexOf((CharSequence) "", '0') + 985).intern()) ? (byte) -1 : (byte) 34;
                break;
            case 334157136:
                if (!str.equals(m1144((char) (ViewConfiguration.getTapTimeout() >> 16), Color.red(0) + 20, (ViewConfiguration.getScrollBarSize() >> 8) + 888).intern())) {
                    b = -1;
                } else {
                    int i12 = f904 + 11;
                    f902 = i12 % 128;
                    int i13 = i12 % 2;
                    b = 31;
                }
                break;
            case 598324252:
                b = !str.equals(m1144((char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 45605), 26 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), 452 - (Process.myTid() >> 22)).intern()) ? (byte) -1 : Ascii.FF;
                break;
            case 652259752:
                if (!str.equals(m1144((char) Color.argb(0, 0, 0, 0), View.MeasureSpec.getSize(0) + 44, 664 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern())) {
                    b = -1;
                } else {
                    int i14 = f902 + 19;
                    f904 = i14 % 128;
                    if (i14 % 2 == 0) {
                        int i15 = 3 / 3;
                    }
                    b = 22;
                }
                break;
            case 778319234:
                b = !str.equals(m1144((char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), 22 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 830 - AndroidCharacter.getMirror('0')).intern()) ? (byte) -1 : Ascii.EM;
                break;
            case 809010015:
                b = !str.equals(m1144((char) ExpandableListView.getPackedPositionGroup(0L), TextUtils.indexOf("", "", 0) + 23, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 637).intern()) ? (byte) -1 : (byte) 20;
                break;
            case 986039922:
                b = !str.equals(m1144((char) (Process.myPid() >> 22), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 20, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 618).intern()) ? (byte) -1 : (byte) 19;
                break;
            case 996606931:
                b = !str.equals(m1144((char) (ViewConfiguration.getTouchSlop() >> 8), 15 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 409 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern()) ? (byte) -1 : (byte) 10;
                break;
            case 1840053850:
                if (!str.equals(m1144((char) Color.blue(0), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 71, Drawable.resolveOpacity(0, 0) + 34).intern())) {
                    b = -1;
                }
                break;
            case 1945237502:
                b = !str.equals(m1144((char) TextUtils.indexOf("", "", 0), View.resolveSize(0, 0) + 43, TextUtils.indexOf("", "") + 204).intern()) ? (byte) -1 : (byte) 4;
                break;
            case 1956883725:
                if (!str.equals(m1144((char) (ViewConfiguration.getEdgeSlop() >> 16), 14 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 522 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern())) {
                    b = -1;
                } else {
                    int i16 = f902 + 35;
                    f904 = i16 % 128;
                    b = i16 % 2 != 0 ? Ascii.SI : (byte) 104;
                }
                break;
            case 2019288557:
                b = !str.equals(m1144((char) (((Process.getThreadPriority(0) + 20) >> 6) + 26818), TextUtils.getTrimmedLength("") + 68, 135 - TextUtils.lastIndexOf("", '0')).intern()) ? (byte) -1 : (byte) 3;
                break;
            case 2082429859:
                b = !str.equals(m1144((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), 20 - TextUtils.indexOf((CharSequence) "", '0'), TextUtils.indexOf("", "") + 908).intern()) ? (byte) -1 : (byte) 32;
                break;
            case 2110184418:
                b = !str.equals(m1144((char) View.resolveSizeAndState(0, 0, 0), Color.rgb(0, 0, 0) + 16777237, 364 - View.resolveSizeAndState(0, 0, 0)).intern()) ? (byte) -1 : (byte) 8;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 1:
                return InneractiveInternalBrowserActivity.class;
            case 2:
            case 3:
                return InneractiveFullscreenAdActivity.class;
            case 4:
            case 5:
                return InneractiveRichMediaVideoPlayerActivityCore.class;
            case 6:
                return InneractiveAdSpot.class;
            case 7:
                return InneractiveAdRequest.class;
            case 8:
                return InneractiveAdRenderer.class;
            case 9:
                return InneractiveMediationName.class;
            case 10:
                return IAConfigManager.class;
            case 11:
                return InneractiveContentController.class;
            case 12:
                return InneractiveUnitController.class;
            case 13:
                return InneractiveAdViewUnitController.class;
            case 14:
                return UnitDisplayType.class;
            case 15:
                return InneractiveUnitController.EventsListener.class;
            case 16:
                return R.class;
            case 17:
                return InneractiveFullscreenVideoContentController.class;
            case 18:
                return InneractiveFullscreenAdEventsListener.class;
            case 19:
                return VideoContentListener.class;
            case 20:
                return InneractiveInternalBrowserActivity.InternalBrowserListener.class;
            case 21:
                return Tap.class;
            case 22:
                return InneractiveFullscreenAdEventsListenerAdapter.class;
            case 23:
                return InneractiveFullscreenUnitController.class;
            case 24:
                return InneractiveAdViewVideoContentController.class;
            case 25:
                return InneractiveUnitController.EventsListenerAdapter.class;
            case 26:
                return VideoContentListenerAdapter.class;
            case 27:
                return IAMraidKit.class;
            case 28:
                return IAmraidWebViewController.class;
            case 29:
                return IAVideoKit.class;
            case 30:
                return ImpressionData.class;
            case 31:
                return IArichMediaVideoView.class;
            case 32:
                return IArichMediaVideoView.BaseVideoViewListener.class;
            case 33:
                return InneractiveFullscreenAdEventsListenerWithImpressionData.class;
            case 34:
                return InneractiveAdViewEventsListenerWithImpressionData.class;
            default:
                return null;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1144((char) KeyEvent.getDeadChar(0, 0), Color.green(0) + 26, 1033 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1143((InneractiveAdSpot) list.get(0));
            }
        });
        map.put(m1144((char) ((KeyEvent.getMaxKeyCode() >> 16) + 23697), 8 - ImageFormat.getBitsPerPixel(0), AndroidCharacter.getMirror('0') + 1011).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1141((InneractiveAdRequest) list.get(0));
            }
        });
        map.put(m1144((char) (29679 - Drawable.resolveOpacity(0, 0)), 12 - ExpandableListView.getPackedPositionType(0L), (ViewConfiguration.getScrollBarSize() >> 8) + 1068).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1131((InneractiveAdSpot) list.get(0));
            }
        });
        map.put(m1144((char) Color.green(0), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 13, TextUtils.indexOf("", "") + 1080).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(bn.m1137((InneractiveAdSpot) list.get(0)));
            }
        });
        map.put(m1144((char) TextUtils.indexOf("", ""), '9' - AndroidCharacter.getMirror('0'), 1095 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.15
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(bn.m1142((InneractiveAdSpot) list.get(0)));
            }
        });
        map.put(m1144((char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 44911), 18 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), TextUtils.indexOf((CharSequence) "", '0', 0) + 1104).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.13
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1128((InneractiveAdSpot) list.get(0));
            }
        });
        map.put(m1144((char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 8, 1121 - (Process.myTid() >> 22)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.11
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1130((InneractiveFullscreenAdActivity) list.get(0));
            }
        });
        map.put(m1144((char) (TextUtils.lastIndexOf("", '0', 0, 0) + 36932), ExpandableListView.getPackedPositionType(0L) + 25, (ViewConfiguration.getTouchSlop() >> 8) + 1130).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.14
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1122((InneractiveAdSpot) list.get(0));
            }
        });
        map.put(m1144((char) Color.argb(0, 0, 0, 0), View.MeasureSpec.getSize(0) + 28, 1156 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.12
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1132((InneractiveUnitController) list.get(0));
            }
        });
        map.put(m1144((char) TextUtils.getCapsMode("", 0, 0), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 16, 1183 - Color.red(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1129((InneractiveFullscreenVideoContentController) list.get(0));
            }
        });
        map.put(m1144((char) View.resolveSize(0, 0), TextUtils.indexOf("", "", 0) + 17, TextUtils.indexOf("", "", 0, 0) + 1200).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bn.m1146((InneractiveContentController) list.get(0), (InneractiveContentController.EventsListener) list.get(1));
                return null;
            }
        });
        map.put(m1144((char) (58794 - TextUtils.indexOf("", "")), (KeyEvent.getMaxKeyCode() >> 16) + 9, View.resolveSizeAndState(0, 0, 0) + 1217).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1138((InneractiveAdViewUnitController) list.get(0));
            }
        });
        map.put(m1144((char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 21, 1225 - TextUtils.lastIndexOf("", '0', 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1135((String) list.get(0));
            }
        });
        map.put(m1144((char) TextUtils.getTrimmedLength(""), Drawable.resolveOpacity(0, 0) + 20, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 1247).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Integer.valueOf(bn.m1118());
            }
        });
        map.put(m1144((char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 23, 1268 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bn.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bn.m1133((ImpressionData) list.get(0));
            }
        });
        int i2 = f902 + 37;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static InneractiveAdRequest m1124(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f904 + 23;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        InneractiveAdRequest currentProcessedRequest = inneractiveAdSpot.getCurrentProcessedRequest();
        int i4 = f902 + 75;
        f904 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 25 / 0;
        }
        return currentProcessedRequest;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1127(InneractiveAdRequest inneractiveAdRequest) {
        int i = 2 % 2;
        int i2 = f902 + 109;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        String spotId = inneractiveAdRequest.getSpotId();
        int i4 = f902 + 13;
        f904 = i4 % 128;
        if (i4 % 2 != 0) {
            return spotId;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static Object m1125(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f902 + 1;
        f904 = i2 % 128;
        if (i2 % 2 != 0) {
            return inneractiveAdSpot.getAdContent();
        }
        inneractiveAdSpot.getAdContent();
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static boolean m1120(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f904 + 89;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        boolean zIsFullscreenAd = inneractiveAdSpot.getAdContent().isFullscreenAd();
        if (i3 != 0) {
            int i4 = 26 / 0;
        }
        return zIsFullscreenAd;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static boolean m1119(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f902 + 85;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        f adContent = inneractiveAdSpot.getAdContent();
        if (i3 != 0) {
            return adContent.isVideoAd();
        }
        adContent.isVideoAd();
        throw null;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static String m1116(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f902 + 101;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        f adContent = inneractiveAdSpot.getAdContent();
        if (i3 == 0) {
            adContent.getClickThroughUrl();
            throw null;
        }
        String clickThroughUrl = adContent.getClickThroughUrl();
        int i4 = f904 + 25;
        f902 = i4 % 128;
        int i5 = i4 % 2;
        return clickThroughUrl;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static Object m1136(InneractiveFullscreenAdActivity inneractiveFullscreenAdActivity) {
        int i = 2 % 2;
        int i2 = f902 + 47;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        ViewGroup layout = inneractiveFullscreenAdActivity.getLayout();
        int i4 = f902 + 85;
        f904 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 60 / 0;
        }
        return layout;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static InneractiveUnitController m1117(InneractiveAdSpot inneractiveAdSpot) {
        int i = 2 % 2;
        int i2 = f902 + 41;
        f904 = i2 % 128;
        if (i2 % 2 == 0) {
            inneractiveAdSpot.getSelectedUnitController();
            throw null;
        }
        InneractiveUnitController selectedUnitController = inneractiveAdSpot.getSelectedUnitController();
        int i3 = f904 + 27;
        f902 = i3 % 128;
        int i4 = i3 % 2;
        return selectedUnitController;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static Object m1140(InneractiveUnitController inneractiveUnitController) {
        int i = 2 % 2;
        int i2 = f902 + 105;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        InneractiveContentController selectedContentController = inneractiveUnitController.getSelectedContentController();
        int i4 = f902 + 41;
        f904 = i4 % 128;
        int i5 = i4 % 2;
        return selectedContentController;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static InneractiveContentController.EventsListener m1139(InneractiveFullscreenVideoContentController inneractiveFullscreenVideoContentController) {
        int i = 2 % 2;
        int i2 = f904 + 87;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        InneractiveContentController.EventsListener eventsListener = inneractiveFullscreenVideoContentController.getEventsListener();
        if (i3 != 0) {
            int i4 = 76 / 0;
        }
        return eventsListener;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static void m1134(InneractiveContentController inneractiveContentController, InneractiveContentController.EventsListener eventsListener) {
        int i = 2 % 2;
        int i2 = f902 + 99;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        inneractiveContentController.setEventsListener(eventsListener);
        if (i3 == 0) {
            int i4 = 19 / 0;
        }
        int i5 = f902 + 11;
        f904 = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static InneractiveAdSpot m1126(InneractiveAdViewUnitController inneractiveAdViewUnitController) {
        int i = 2 % 2;
        int i2 = f904 + 57;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        InneractiveAdSpot adSpot = inneractiveAdViewUnitController.getAdSpot();
        int i4 = f904 + 51;
        f902 = i4 % 128;
        int i5 = i4 % 2;
        return adSpot;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static Enum m1123(String str) {
        byte b = 2;
        int i = 2 % 2;
        int i2 = f902 + 113;
        f904 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            switch (str.hashCode()) {
                case -2032180703:
                    b = !str.equals(m1144((char) (61770 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), TextUtils.getCapsMode("", 0, 0) + 7, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 1344).intern()) ? (byte) -1 : (byte) 7;
                    break;
                case -1841345251:
                    b = !str.equals(m1144((char) (KeyEvent.getMaxKeyCode() >> 16), '6' - AndroidCharacter.getMirror('0'), 1331 - View.resolveSize(0, 0)).intern()) ? (byte) -1 : (byte) 5;
                    break;
                case -1372958932:
                    if (!str.equals(m1144((char) (TextUtils.indexOf("", "", 0) + 53676), 12 - TextUtils.getOffsetBefore("", 0), 1291 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern())) {
                        b = -1;
                    } else {
                        int i3 = f902 + 55;
                        f904 = i3 % 128;
                        b = i3 % 2 != 0 ? (byte) 0 : (byte) 1;
                    }
                    break;
                case -1201514634:
                    if (!str.equals(m1144((char) TextUtils.indexOf("", "", 0, 0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 7, 1337 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern())) {
                        b = -1;
                    } else {
                        int i4 = f904 + 33;
                        f902 = i4 % 128;
                        b = i4 % 2 == 0 ? (byte) 6 : (byte) 127;
                    }
                    break;
                case -77725029:
                    if (!str.equals(m1144((char) (59395 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), ExpandableListView.getPackedPositionChild(0L) + 10, Color.blue(0) + IronSourceConstants.RV_AD_UNIT_CAPPED).intern())) {
                        b = -1;
                    } else {
                        int i5 = f902 + 89;
                        f904 = i5 % 128;
                        int i6 = i5 % 2;
                    }
                    break;
                case 73622449:
                    if (!str.equals(m1144((char) (17302 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 4 - MotionEvent.axisFromString(""), 1312 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern())) {
                        b = -1;
                    }
                    break;
                case 543046670:
                    b = !str.equals(m1144((char) ((-1) - TextUtils.indexOf((CharSequence) "", '0')), 8 - View.MeasureSpec.getMode(0), (ViewConfiguration.getWindowTouchSlop() >> 8) + 1323).intern()) ? (byte) -1 : (byte) 4;
                    break;
                case 1951953708:
                    b = !str.equals(m1144((char) (ViewConfiguration.getLongPressTimeout() >> 16), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 6, 1316 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern()) ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    return UnitDisplayType.INTERSTITIAL;
                case 1:
                    return UnitDisplayType.LANDSCAPE;
                case 2:
                    return UnitDisplayType.MRECT;
                case 3:
                    return UnitDisplayType.BANNER;
                case 4:
                    return UnitDisplayType.REWARDED;
                case 5:
                    return UnitDisplayType.SQUARE;
                case 6:
                    return UnitDisplayType.VERTICAL;
                case 7:
                    return UnitDisplayType.DEFAULT;
                default:
                    return null;
            }
        }
        str.hashCode();
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int m1121() {
        int i = 2 % 2;
        int i2 = f902 + 93;
        f904 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = R.id.inneractive_webview_mraid;
        if (i3 == 0) {
            int i5 = 80 / 0;
        }
        return i4;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1145(ImpressionData impressionData) {
        int i = 2 % 2;
        int i2 = f904 + 89;
        f902 = i2 % 128;
        int i3 = i2 % 2;
        String advertiserDomain = impressionData.getAdvertiserDomain();
        int i4 = f904 + 119;
        f902 = i4 % 128;
        int i5 = i4 % 2;
        return advertiserDomain;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1144(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f903[d.f1576 + i2]) ^ (((long) d.f1576) * f901)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
