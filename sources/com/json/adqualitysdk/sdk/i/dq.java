package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.Fragment;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ExpandableListView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.core.view.ViewCompat;
import com.json.mediationsdk.demandOnly.e;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.net.URI;
import java.net.URL;
import java.net.URLDecoder;
import java.nio.ByteBuffer;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class dq {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f1763 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1764;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f1765;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f1766;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private dq f1767;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private Map<String, Object> f1768;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private dq f1769;

    static {
        char[] cArr = new char[2766];
        ByteBuffer.wrap("\u00198\b\u0017;,*O]oLt\u007f\u0092n£\u0091\u008e\u0000 \u0011v\"_3<D@U\u001efÿwÝ\u0088®\u0099¼\u0000S\u0011a\"C3<D\u0005U\u0015\u0000O\u0011z\"Z3-D\u0003U\fð¥á\u0092Ò·ÃÝ´õ\u0000F\u0011q\"U3$D\u0004îeÿZÌtÝ\u0017ª8»)\u0000C\u0011p\"Q3:D3U\u001dfáwÝ\u0088¥\u0099¶ª\u0093¼m\u0000B\u0011a\"D3-D!U\nfâwÉ\u0088¹\u0099\u0091ª\u009e¼xÍUÞLï\u0003\u0000\u001c\u0011ò\"ý3ÑD¥É+Ø.ë\u0015út\u008dE\u009cz¯\u008c¾±AØPçcèu\u0016\u0004)\u00175&Q~Oop\\^M=:\u0012+\u0003\u0018Û\tÆöµç°Ô\u0089Âf\u0000I\u0011v\"@3=D\u0014U+fäwÚ\u0088¥\u0099¹ª\u009d¼ZÍEÞYï4\u0000\r\u0011òcsrrAFP?'\u00166#\u0005Ã\u0014ôë\u009aú\u0095\u0083æ\u0092ç¡Ó°ªÇ\u008dÖ¦åNôe\u000b\u0015ÅØÔñçÄö°\u0081¹\u0090\u0080£u²HM?\u0000M\u0011y\"D3+D\bU\u001dfâ\u0000P\u0011y\"D3<D\u0005U\nfþ\u0000B\u0011w\"_3$D\u0005U\u0019fþ>\u0012/!\u001c\u0000\rkzPkJXµI\u009c¶ã\u0000B\u0011a\"D3-\u0000S\u0011p\"_3:D\u0014þ5ï\nÜ8ÍQº{«a\u0098\u009e\u0000L\u0011w\"^3/\u0000F\u0011t\"_3)D\u0014\u009bÛ\u008aè¹Ú¨µß\u0093Î\u0082\u0000U\u0011J\"y\u0000U\u0011j\"Y\u0000U\u0011J\"|>á/Þ\u001cè\r\u00adz¡k©XVIe¶'§\r\u0094*\u0082ÕóààåÑ\u009e>¹/FÔCÅdöAç8\u0090\u001a\u0081;²ì£Ø\\¢\u0000M\u0011}\"T3!D\u0001U(füwÉ\u0088¹\u0099½ª\u0082\u0000W\u0011}\"R3\u001eD\tU\u001dfç\u0000F\u0011j\"Q3%D\u0005U4fñwÑ\u0088¯\u0099\u00adª\u0084\u0000I\u0011u\"Q3/D\u0005U:fåwÜ\u0088´\u0099·ª\u009e§å¶ú\u0085Ì\u0094¼ãµò«ÁOÐ|/\u0015>\u001ad¸u\u009fF»WÑ É1ä\u0002\u0011\u00133ì^\u0000I\u0011u\"Q3/D\u0005U.fùwÍ\u0088·Ù\u000eÈ%û\rêf\u009dV\u008cD×ÜÆèõÕä±ºj«A\u0098i\u0089\u0002þ2ï\u001fÜÒÍð2\u009f\u0000L\u0011q\"C3<æ4÷\u0005Ä?Õ\\¢O³a\u0080\u0098RfCHpq\u0000H\u0011y\"C3 D-U\u0019fà\u0000M\u0011y\"@°ú¡Ð\u0092ü\u0083\u008eô\u0085å´ÖNÇm8 )\u0014\u001a-z\u0003k)X\u0005Iw>f/I\u001c¢\r\u0099òæãéÐÊÆ?·\u0011\u0000C\u0011w\"^3+D\u0015U\nfâwÍ\u0088®\u0099¬ª¸¼iÍSÞPï\u001d\u0000\t\u0011ð8\u0090)¯\u001a\u009d\u000bô|×mÕ\u0000B\u0011m\"^3,D\fU\u001d\u0000C\u0011w\"\\3$D\u0005U\u001bfäwÁ\u0088¯\u0099¶ª\u0083f\fw)D\u001cUb\"\\3E\u0000¶\u0011\u0093îÚÿôÌËÚ7«\u0000¸\u0012\u0089|\u0087l\u0096D¥q´\u0007Ã*Ò5áßðõ\u000f\u009a\u001e¤-»;EJkY\u007fh\b\u0087#\u0096Ü]SLl\u007f^n7\u0019\u0014\b\u0016;Ì*ÛÕ¶Ä¶÷\u008fá`$×5þ\u0006Å\u0017®`\u008aq\u009aBcSJ¬5½6\u008e\r\u0098êéÃúëË®$\u009f5b$Ò5é\u0006Ó\u0017½`ÆqÜ»ßªø\u0099Ü\u0088¶¤\fµ;\u0086\u001e\u0097tà\\ñ{Â°Ó\u0086,ë=ò\u000eÍ<8-\u000b\u001e8\u000fXÁ~Ð]ãmò\u001a\u00855\u0094:\u0087C\u0096y¥F´#Ã\u0014Ò\u0013áæðÓ\u0000S\u0011l\"B3!D\u000eU\u001ffÒwÝ\u0088¦\u0099¾ª\u0095¼zúìëÓØýÉ\u009e¾±¯ \u009cm\u008dbr\u0016c\u000bP+FÒ7íòlãHÐzÁ\u0015¶9§$\u0000V\u0011w\"Y3,\u0000T\u0011a\"@3-éñøÁËøÚ\u009c\u00ad³¼ »Ôªû\u0099Ð\u0088«ÿ\u0094î\u009bÝxÌM3#\u0000A\u0011z\"C3<D\u0012U\u0019fówÜ\u0088\u008c\u0099±ª\u0083¼|\u0000A\u0011z\"C3<D\u0012U\u0019fówÜ\u0088\u008d\u0099¹ª\u0080\u0000H\u0011y\"^3,D\fU\u001dfâ\u0000H\u0011y\"^3,D\fU\u001dfâwü\u0088¨\u0099ªª\u0095¼iÍDINXukU\u0000S\u0011m\"B3.D\u0001U\u001bfõwþ\u0088©\u0099½ª\u0087N,_\u0005l0}D\nm\u001br(\u008d9\u0086ÆÑ×Åäÿ\u0000G\u0011}\"C3<D\u0015U\nfõwì\u0088¥\u0099¬ª\u0095¼kÍTÞWï\"\u0000S\u0011q\"]38D\fU\u001dfßwÆ\u0088\u0087\u0099½ª\u0083¼|ÍUÞJï5\u0000$\u0011é\"ë3ÄD\u00adU\u008ef\u009dxb\u0000C\u0011w\"^3<D\u0005U\u0000fä\u0000W\u0011}\"R3\u000bD\bU\nfÿwÅ\u0088¥\u0099\u009bª\u009c¼aÍEÞVï$Ñ¶À\u0083ó£âÖ\u0095ý\u0084íq»`\u0097S¬BÒ5ð$à\u0017\u0003\u0006!\u0000D\u0011q\"Q3$D\u000fU\u001ffÖwÚ\u0088¡\u0099¿ª\u009d¼mÍNÞL\u0000A\u0011h\"@3$D\tU\u001bfñwÜ\u0088©\u0099·ª\u009e\u0000R\u0011}\"C3'D\u0015U\nfówÍ\u0088³\u00925\u0083\n°8¡QÖrÇpô¿å±\u001aÒ\u000bÀ8é.\u0006\u0000P\u0011y\"Y3:\u0000L\u0011q\"^3#D\u0005U\u001cfÜwÁ\u0088³\u0099¬;\u008b*±\u0019\u0082\bç\u007fÉnÐ]\u0013L\u0018³c¢p\u0091B\u0000M\u0011w\"T3!D\u0006U\u0011fõwÚ+P:}\tN\u00184o\u0018~\nMÃ\\Ö£¾²¥\u0081\u0084\u0097xæ_\u0087\r\u0096+¥\u0004´vÃUÒU\u0000A\u0011|\"Q38D\u0014U\u001dfâwþ\u0088©\u0099½ª\u0087»\u009eª£\u0099\u008e\u0088çÿËîÂÝ=\u0000S\u0011{\"B3'D\fU\u0014fÆwÁ\u0088¥\u0099¯\u0000T\u0011}\"H3<D6U\u0011fõwß\u009eA\u008fn¼G\u00ad?Ú\fË\u0015\u0000L\u0011q\"^3-D\u0001U\nfÜwÉ\u0088¹\u0099·ª\u0085¼|\u0000R\u0011}\"\\3)D\u0014U\u0011fæwÍ\u0088\u008c\u0099¹ª\u0089¼gÍUÞL}¶l\u008f_\u008aNÝ9ð(â\u001b\u0002\n\u001dõPäR×}Á\u0094°·£¤\u0092Û*e;\\\bV\u0019\u0003n3\u007f=LÏ]ö¢©³\u009a\u0080»\u0096LçmôwÅ6*+;Ù\bÆ\u0019ÿn\u008c\u007f¯L \u00adû¼Í\u008fù\u009e\u009fé¥ø©ËRÚ|%=4\t\u0007.\u0011Ù`÷síB\u0092\u0000A\u0011l\"_3%D\tU\u001bfÂwÍ\u0088¦\u0099½ª\u0082¼mÍNÞ[ï5\u0015\u0083\u0004¹7\u0086&ýQÖ@Ùs&b\u0015\u009dp\u008cn¿n©ºØ\u009dË\u008aúä\u0015Þ\u0004!\u0000E\u0011`\"U3+D\u0015U\ffÿwÚ\u0000I\u0011[\"Q3$D\fU\u001afñwË\u0088«\u0099\u009cª\u0095¼kÍOÞJï1\u0000\u001c\u0011ï\"ê\u0000P\u0011j\"_30D\u0019\u0000S\u0011p\"Q3:D\u0005U\u001cfÀwÚ\u0088¥\u0099¾ª\u0095¼zÍEÞVï3\u0000\r\u0011ó\u0000M\u0011}\"T3!D\u0001U\ffùwÇ\u0088®\u0099\u009cª\u0091¼|ÍA\u0000W\u0011}\"R3\u001eD\tU\u001dfçwë\u0088¬\u0099±ª\u0095¼fÍT¦_·u\u0084Z\u0095\u0016â\u0001ó\u0015ÀïÑã.¤?¹\f\u009d\u001ank\\xtI=¦\u0003·ç\u0084â\u0095Ùâ´ó\u0087À\u0082~¨o\u0082\\\u00adMô:÷+õ\u0018\u0000\t:öZçdÔcÂ\u009e³º ©\u0091Û~Óo\u001a\\\u0004M :E+~\u0018s\u0006\u0080÷¥\u0000A\u0011|\"F3-D\u0012U\ffùwÛ\u0088¥\u0099ªª¹¼fÍFÞWª2»\u001b\u0088$\u0099Xîeÿ`Ì\u0097Ý¼\"ø3Ç\u0000ç\u0016\u0016õ·ä\u009e×¡ÆÝ±à å\u0093\u0012\u00829}}lH_w\u0000B\u0011q\"D3%D\u0001U\b\u0000M\u0011W\"t3\u0001D&U1fÕwú\u0088\u009f\u0099\u0088ª¥¼JÍlÞqï\u0013\u001e\u008d\u000f\u0097<´-ÁZæKñx\u0015i:\u0096_\u0087H´b¢\u0081Ó¶À¹ñÄ\u001eí\u0000M\u0011W\"t3\u0001D&U1fÕwú\u0088\u009f\u0099\u0088ª¢¼GÍtÞ}ï\u0013\u0000<\u0011Å\"Ü\u0000M\u0011W\"t3\u0001D&U1fÕwú\u0088\u009f\u0099\u008bª¤¼IÍtÞqï\u0013\u0014Ý\u0005Ç6ä'\u0091P¶A¡rEcj\u009c\u000f\u008d\u000e¾)¨ÖÙñÊä\u0000M\u0011W\"t3\u0001D&U1fÕwú\u0088\u009f\u0099\u008bª©¼FÍcÞpï\u0002\u0000'\u0011Î\"Ñ3êD\u008dU¤\n\u000b\u001b\u0011(29GN`_wl\u0093}¼\u0082Ù\u0093È ù¶\u0002Ç'Ô*å_\nb\u001b\u0083\"03*\u0000\t\u0011|f[wLD¨U\u0087ªâ»ñ\u0088ß\u009e4ï\u0013ü\u0016Íd\"P3³\u0000±\u0000M\u0011W\"t3\u0001D&U1fÕwú\u0088\u009f\u0099\u0096ª±¼\\ÍiÞnï\u0015\u0000M\u0011W\"t3\u0001D&U1fÕwú\u0088\u009f\u0099\u0091ª¾¼\\ÍeÞjï\u0016\u0000)\u0011Ã\"Ý\u0097j\u0086pµS¤&Ó\u0001Â\u0016ñòàÝ\u001f¸\u000e¾=\u0095+|ZSIMx6\u0097\f\u0086ó\u0000M\u0011W\"t3\u0001D&U1fÕwú\u0088\u009f\u0099\u008bª¤¼ZÍiÞ{ï\u0004\u0000b\u0011w\"_3$D\u0005U\u0019fþ*#;0\b\u0011\u0019zþ#ï Ü\u0005Íl\u0000s\u0011p\"_3:D\u0014\u0000i\u0011v\"D¦z·a\u0084H\u00959\u0000f\u0011t\"_3)D\u0014ªÇ»Ô\u0088æ\u0099\u0089î¯ÿ¾\u0000v\u0011w\"Y3,\u001c\u0096\r\u0099>\u00ad/ÐXðIóz\u0012k9\u0094F\u0085_¶m \u0093ÑºÂ³ó×\u001cø\r\u001f>\u0013/-XRI`\u0000V\u0011Q\"u3\u001fD?U.fÙwû\u0088\u0089\u0099\u009aª¼¼M^lOk|Om%\u001a\u0005\u000b\u000b8ä)ÄÖ³Ç±ô\u0083âp\u0093V\u0080G\u0000V\u0011Q\"u3\u001fD?U?fßwæ\u0088\u0085¯\u0092¾\u0088\u008d»\u009cÞëðúéÉ\u0010Ø2'I6B\u0005a\u0013\u0083b q¦@Ì¯ã¾\u0016\u008d\b\u009c!ëHú{Éh×\u0098&¹\u0000M\u0011W\"d3\u0001D/U6fÏwí\u0088\u0096\u0099\u009dª¾¼\\Í\u007fÞyï\u0013\u0000<\u0011É\"×3þD\u0097Uµf¨\u0000M\u0011W\"d3\u0001D/U6fÏwí\u0088\u0096\u0099\u009dª¾¼\\Í\u007fÞyï\u0013\u0000<\u0011É\"×3þD\u0097U\u00adf·xF\u0089m\u0000M\u0011W\"d3\u0001D/U6fÏwí\u0088\u0096\u0099\u009dª¾¼\\Í\u007fÞyï\u0013\u0000<\u0011É\"×3þD\u0097U£f¹x^\u0089k\u009a\u0005«\u0014Ð\u001bÁ\u0001ò2ãW\u0094y\u0085`¶\u0099§»XÀIËzèl\n\u001d)\u000e/?EÐjÁ\u009fò\u0081ã¨\u0094Á\u0085ù¶û¨\u0012Y-J_{Jlcà8ñ\"Â\u0011Ót¤ZµC\u0086º\u0097\u0098hãyèJË\\)-\n>\f\u000ffàIñ¼Â¢Ó\u008b¤âµÅ\u0086Â\u0098,i\u0013zaKh\\W-¢>\u0091\u000f\u0082àòñÓ\u0000M\u0011W\"d3\u0001D/U6fÏwí\u0088\u0096\u0099\u009dª¾¼\\Í\u007fÞyï\u0013\u0000<\u0011É\"×3þD\u0097U°f·xY\u0089f\u009a\u0014«\u001d¼\"Í×Þõïè\u0019m\bw;D*!]\u000fL\u0016\u007fïnÍ\u0091¶\u0080½³\u009e¥|Ô_ÇYö3\u0019\u001c\bé;÷*Þ]·L\u0088\u007f\u0097af\u0090M\u00832²'¥\u001dÔçÇÖöÝ\u008da\u009c{¯H¾-É\u0003Ø\u001aëãúÁ\u0005º\u0014±'\u00921p@SSUb?\u008d\u0010\u009cå¯û¾ÒÉ»Ø\u009fë\u0097õn\u0004K\u0017 &8p\u0097a\u008dR¾CÛ4õ%ì\u0016\u0015\u00077øLéGÚdÌ\u0086½¥®£\u009fÉpæa\u0013R\rC$4M%r\u0016m\b\u009cù·êÈÛÝÌï½\u001c®.\u009f'pX\u0000M\u0011W\"d3\u0001D/U6fÏwí\u0088\u0096\u0099\u009dª¾¼\\Í\u007fÞyï\u0013\u0000<\u0011É\"×3þD\u0097U¨f·xF\u0089m\u009a\u0012«\u0007¼5ÍÐÞéïì\u0000M\u0011W\"d3\u0001D/U6fÏwí\u0088\u0096\u0099\u009dª¾¼\\Í\u007fÞyï\u0013\u0000<\u0011É\"×3þD\u0097U¢f\u00adxD\u0089|\u009a\u000f«\u0016¼/ÍØÞòïý\u0000\u0083\u0011»Å'Ô=ç\u000eök\u0081E\u0090\\£¥²\u0087Mü\\÷oÔy6\b\u0015\u001b\u0013*yÅVÔ£ç½ö\u0094\u0081ý\u0090È£Ç½.L\u0016_en|yE\b°\u001b\u008f*\u009eÅÿÔÃæ9ñ7/\f>\u0007\r<\u001cOk}znI\u0092X¤§Ð¶Î\u0085ð\u0093\u000fâ=ñ4À^/s>\u0088\r\u0085\u001c°kÎzç\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª¹¼FÍtÞ\u007f\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª ¼DÍgÞv\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª¢¼^\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª£¼AÍv\u0000Ê\u0011Á\"ú3\u0089D»U¨fTwb\u0088\u0016\u0099\bª>¼ÃÍðÞãï\u0086\u0000·\u0011J\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª±¼LÍ\u007fÞpï\u0011\u0000;\u0011È\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª´¼GÍ\u007fÞvï\u001f\u0000<\u0011ß\"Ë3õD\u0086U¤f§xU\u0089~\u009a\u0005«\u0016¼$\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª¤¼AÍmÞ}ï\u0003\u0000<\u0011Á\"Õ3à\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª¿¼ZÍiÞ\u007fï\u0019\u0000&\u0011Á\"Ô3ïD\u009dU²f´\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª¢¼MÍdÞqï\u0002\u0000-\u0011Ã\"Ì\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª§¼KÍcÞgï\u0000\u0000)\u0011Ò\"Ù3ýD\u009bjÄ{ÏHôY\u0087.µ?¦\fZ\u001dlâ\u0018ó\u0006À&ÖÊ§â´æ\u0085\u009cj¬{RHJYp.\u000e?$\u0089\u0083\u0098\u0088«³ºÀÍòÜáï\u001dþ+\u0001_\u0010A#a5\u008dD¥W¡fÛ\u0089ë\u0098\u0012«\u0016º9ÍJÜyïpñ\u0097\u0000£\u0013Ã'¾6²\u0005\u009a\u0014þcÄrÔA-P\t¯f¾u\u008dF\u009b®ê\u0087ù\u008eÈó'Ò66\u0005!\u0014\u000bcnrDAA_\u00ad\u007fÑnÚ]áL\u0092; *³\u0019O\by÷\ræ\u0013Õ)ÃÕ²ç¡ÿ\u0090\u008d\u007f²nS]SLm;\u0011*$\u00193\u0007Áöäå\u0080Ô\u009eÃ¥²C¡u\u0090h\u007f\u001bn/\\ÛKÙ:ö)\u009f\u0018±\u0007¿\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª½¼MÍdÞqï\u000f\u0000,\u0011Á\"Ì3ñ\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª½¼MÍdÞqï\u000f\u0000,\u0011Á\"Ì3ñD\u0097U¡f¼xO\u0089z\u009a\u0005«\u000e¼5ÍÆÞõïý¤ÅµÎ\u0086õ\u0097\u0086à´ñ§Â[Óm,\u0019=\u0007\u000e=\u0018ÍiäzñK\u008f¤¬µA\u0086L\u0097qà\u0017ñ0Â4ÜÑ-ë>\u0085\u000f\u0095\u0018µiFztKg¤\u0019µ,,\u000b=\u0000\u000e;\u001fHhzyiJ\u0095[£¤×µÉ\u0086ý\u0090\ná'ò5ÃU,y=\u009b\u000e\u0084\u001f²\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª³¼DÍiÞ{ï\u001b\u00007\u0011Ó\"×3åD\u009aU£f½\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª±¼LÍvÞ}ï\u0002\u0000<\u0011É\"Ë3õD\u009aU¿f±xT\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª±¼LÍvÞ}ï\u0002\u0000<\u0011É\"Ë3õD\u009aU¿f±xT\u0089w\u009a\u0014«\u0001¼ ÍÍ\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª±¼LÍvÞ}ï\u0002\u0000<\u0011É\"Ë3õD\u009aU¿f±xT\u0089w\u009a\u0013«\u0017¼%ÍÚÞãïýoD~OMt\\\u0007+5:&\tÚ\u0018ìç\u0098ö\u0086ÅµÓL¢r±m\u0080\u0018o'~ÀMÍ\\ø+\u0086:¯\t¦\u0017Dæ{õ\r\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª¶¼AÍnÞyï\u001c\u00007\u0011Õ\"Ê3üz\u0019k\u0012X)IZ>h/{\u001c\u0087\r±òÅãÛÐÿÆ\u001b·)¤6\u0095Ozqk\u0083X\u0091I¾>Ø/ã\u001cè\u0002\u0005ó'àH\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª¦¼AÍdÞ}ï\u001f\u00007\u0011Õ\"Ê3üD\u0097U¬f±xC\u0089|\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª¹¼KÍoÞvï\u000f\u0000=\u0011Ò\"Ô3ïD\u0084U©f«xD\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª¹¼EÍaÞ\u007fï\u0015\u00007\u0011Õ\"Ê3üD\u0097U¬f±xC\u0089|\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ªµ¼FÍdÞgï\u0013\u0000)\u0011Ò\"Ü3ïD\u009dU²f´xO\u0089d\u009a\t«\u000b¼$\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª³¼ZÍeÞyï\u0004\u0000!\u0011Ö\"Ý3ïD\u009cU¹f¨xU\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ªµ¼FÍdÞgï\u0013\u0000)\u0011Ò\"Ü3ïD\u008bU²f½xQ\u0089|\u009a\t«\u000e¼5Í×Þôïá\u0000\u0080\u0011\u00adi=x6K\rZ~-L<_\u000f£\u001e\u0095ááðÿÃËÕ\"¤\u001d·\u0001\u0086|iYx®K¥Z\u0097-å<Ê\u000fÌ\u0011;à\u000fókÂoÕ]¤¢·\u009b\u0086\u0085)þ8õ\u000bÎ\u001a½m\u008f|\u009cO`^V¡\"°<\u0083\b\u0095áäÞ÷ÂÆ¿)\u009a8m\u000bf\u001aTm:|\u001f\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª³¼IÍmÞhï\u0011\u0000!\u0011Ç\"Ö3ïD\u0081U¤\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª·¼ZÍoÞmï\u0000\u00007\u0011É\"Ü\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª¢¼MÍqÞmï\u0015\u0000;\u0011Ô\"Ç3ùD\u008cµå¤î\u0097Õ\u0086¦ñ\u0094à\u0087Ó{ÂM=9,'\u001f\u0013\túxÅkÙZ¤µ\u0081¤v\u0097}\u0086Oñ)à\u0004Ó\u0007Íù<Ì\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª±¼LÍvÞgï\u0019\u0000,\u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª´¼[ÍpÞgï\u001e\u0000-\u0011Ô\"Ï3ÿD\u009aU«f§xY\u0089l/á>ê\rÑ\u001c¢k\u0090z\u0083I\u007fXI§=¶#\u0085\u0010\u0093ÿâÔñÃÀ·/\u009e>a\r}\u001c@k%z\u0012I\u0019Wë¦Åµ \u0000E\u0011N\"u3\u0006D4U'fÛwí\u0088\u0099\u0099\u0087ª´¼[ÍpÞgï\u0013\u0000)\u0011Í\"È3ñD\u0081U§f¶xO\u0089a\u009a\u0004".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2766);
        f1766 = cArr;
        f1765 = -6540771591120940776L;
    }

    public dq() {
        this.f1768 = new HashMap();
        this.f1769 = null;
        this.f1767 = null;
    }

    public dq(dq dqVar) {
        this(new HashMap(), dqVar);
    }

    public dq(Map<String, Object> map, dq dqVar) {
        this(map, dqVar, dqVar == null);
    }

    public dq(Map<String, Object> map, dq dqVar, boolean z) {
        if (map != null) {
            this.f1768 = new HashMap(map);
        } else {
            this.f1768 = new HashMap();
        }
        this.f1769 = dqVar;
        if (z || dqVar == null) {
            this.f1767 = this;
        } else {
            this.f1767 = dqVar.f1767;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final dq m2103() {
        int i = 2 % 2;
        int i2 = f1764;
        int i3 = i2 + 89;
        f1763 = i3 % 128;
        int i4 = i3 % 2;
        dq dqVar = this.f1767;
        int i5 = i2 + 45;
        f1763 = i5 % 128;
        int i6 = i5 % 2;
        return dqVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final dq m2105() {
        int i = 2 % 2;
        int i2 = f1764 + 31;
        f1763 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f1769;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final Object m2104(String str) {
        int i = 2 % 2;
        int i2 = f1764 + 21;
        f1763 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        for (dq dqVar = this; dqVar != null; dqVar = dqVar.f1769) {
            int i3 = f1764 + 99;
            f1763 = i3 % 128;
            if (i3 % 2 != 0) {
                if (dqVar.f1768.containsKey(ds.m2109(str))) {
                    return dqVar.f1768.get(ds.m2109(str));
                }
            } else {
                dqVar.f1768.containsKey(ds.m2109(str));
                throw null;
            }
        }
        throw new RuntimeException(new StringBuilder().append(m2101((char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 6509), Color.red(0) + 9, TextUtils.getTrimmedLength("")).intern()).append(str).append(m2101((char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 10 - (KeyEvent.getMaxKeyCode() >> 16), KeyEvent.normalizeMetaState(0) + 9).intern()).toString());
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m2106(String str, Object obj) {
        int i = 2 % 2;
        int i2 = f1764 + 73;
        f1763 = i2 % 128;
        int i3 = i2 % 2;
        for (dq dqVar = this; dqVar != null; dqVar = dqVar.f1769) {
            int i4 = f1764 + 23;
            f1763 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 22 / 0;
                if (dqVar.f1768.containsKey(ds.m2109(str))) {
                    dqVar.f1768.put(ds.m2109(str), obj);
                    return;
                }
            } else {
                if (dqVar.f1768.containsKey(ds.m2109(str))) {
                    dqVar.f1768.put(ds.m2109(str), obj);
                    return;
                }
            }
        }
        this.f1768.put(ds.m2109(str), obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m2102(java.util.List<java.lang.String> r5) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.dq.f1764
            int r1 = r1 + 55
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.dq.f1763 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L16
            r1 = 12
            int r1 = r1 / 0
            if (r5 == 0) goto L49
            goto L18
        L16:
            if (r5 == 0) goto L49
        L18:
            java.util.Iterator r5 = r5.iterator()
        L1c:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L49
            int r1 = com.json.adqualitysdk.sdk.i.dq.f1764
            int r1 = r1 + 55
            int r3 = r1 % 128
            com.json.adqualitysdk.sdk.i.dq.f1763 = r3
            int r1 = r1 % r0
            if (r1 != 0) goto L3d
            java.lang.Object r1 = r5.next()
            java.lang.String r1 = (java.lang.String) r1
            java.util.Map<java.lang.String, java.lang.Object> r3 = r4.f1768
            r3.put(r1, r2)
            r1 = 57
            int r1 = r1 / 0
            goto L1c
        L3d:
            java.lang.Object r1 = r5.next()
            java.lang.String r1 = (java.lang.String) r1
            java.util.Map<java.lang.String, java.lang.Object> r3 = r4.f1768
            r3.put(r1, r2)
            goto L1c
        L49:
            int r5 = com.json.adqualitysdk.sdk.i.dq.f1764
            int r5 = r5 + 33
            int r1 = r5 % 128
            com.json.adqualitysdk.sdk.i.dq.f1763 = r1
            int r5 = r5 % r0
            if (r5 == 0) goto L55
            return
        L55:
            super.hashCode()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dq.m2102(java.util.List):void");
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static dq m2100() {
        int i = 2 % 2;
        dq dqVar = new dq();
        dqVar.m2106(m2101((char) Color.blue(0), 6 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 19 - TextUtils.indexOf("", "")).intern(), System.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 5, 25 - KeyEvent.keyCodeFromString("")).intern(), Object.class);
        dqVar.m2106(m2101((char) (61669 - ((byte) KeyEvent.getModifierMetaStateMask())), 4 - ExpandableListView.getPackedPositionChild(0L), Color.green(0) + 31).intern(), Class.class);
        dqVar.m2106(m2101((char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 5 - ((Process.getThreadPriority(0) + 20) >> 6), 36 - TextUtils.indexOf("", "", 0, 0)).intern(), Field.class);
        dqVar.m2106(m2101((char) ((KeyEvent.getMaxKeyCode() >> 16) + 60982), Color.argb(0, 0, 0, 0) + 6, 41 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern(), String.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getLongPressTimeout() >> 16), View.MeasureSpec.makeMeasureSpec(0, 0) + 12, View.resolveSizeAndState(0, 0, 0) + 47).intern(), CharSequence.class);
        dqVar.m2106(m2101((char) View.MeasureSpec.makeMeasureSpec(0, 0), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 20, 59 - Color.green(0)).intern(), ByteArrayInputStream.class);
        dqVar.m2106(m2101((char) (TextUtils.indexOf("", "") + 51564), ExpandableListView.getPackedPositionGroup(0L) + 15, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 78).intern(), GZIPInputStream.class);
        dqVar.m2106(m2101((char) (32284 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), 12 - TextUtils.indexOf("", "", 0, 0), ImageFormat.getBitsPerPixel(0) + 95).intern(), StringWriter.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getJumpTapTimeout() >> 16), 17 - (ViewConfiguration.getLongPressTimeout() >> 16), TextUtils.indexOf((CharSequence) "", '0') + 107).intern(), InputStreamReader.class);
        dqVar.m2106(m2101((char) (25401 - TextUtils.getCapsMode("", 0, 0)), TextUtils.getTrimmedLength("") + 10, ImageFormat.getBitsPerPixel(0) + 124).intern(), JSONObject.class);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 33708), 9 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), KeyEvent.getDeadChar(0, 0) + 133).intern(), JSONArray.class);
        dqVar.m2106(m2101((char) (ExpandableListView.getPackedPositionGroup(0L) + 50572), 9 - KeyEvent.normalizeMetaState(0), 142 - TextUtils.indexOf("", "", 0)).intern(), TextUtils.class);
        dqVar.m2106(m2101((char) Color.red(0), 6 - TextUtils.indexOf((CharSequence) "", '0'), 151 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)).intern(), Matcher.class);
        dqVar.m2106(m2101((char) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), View.MeasureSpec.getMode(0) + 7, Color.green(0) + 158).intern(), Pattern.class);
        dqVar.m2106(m2101((char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1), 7 - View.resolveSize(0, 0), Process.getGidForName("") + 166).intern(), Boolean.class);
        dqVar.m2106(m2101((char) (15952 - ExpandableListView.getPackedPositionChild(0L)), TextUtils.indexOf("", "") + 9, 220 - AndroidCharacter.getMirror('0')).intern(), Character.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getWindowTouchSlop() >> 8), TextUtils.lastIndexOf("", '0', 0, 0) + 5, KeyEvent.keyCodeFromString("") + 181).intern(), Byte.class);
        dqVar.m2106(m2101((char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 4 - TextUtils.lastIndexOf("", '0', 0, 0), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 185).intern(), Short.class);
        dqVar.m2106(m2101((char) (65148 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), 7 - (ViewConfiguration.getWindowTouchSlop() >> 8), (KeyEvent.getMaxKeyCode() >> 16) + 190).intern(), Integer.class);
        dqVar.m2106(m2101((char) Color.blue(0), TextUtils.lastIndexOf("", '0', 0) + 5, KeyEvent.getDeadChar(0, 0) + 197).intern(), Long.class);
        dqVar.m2106(m2101((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 5, TextUtils.getCapsMode("", 0, 0) + 201).intern(), Float.class);
        dqVar.m2106(m2101((char) (View.getDefaultSize(0, 0) + 39839), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 6, 206 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), Double.class);
        dqVar.m2106(m2101((char) (Process.getGidForName("") + 1), 3 - (ViewConfiguration.getTouchSlop() >> 8), ((byte) KeyEvent.getModifierMetaStateMask()) + 213).intern(), URI.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getEdgeSlop() >> 16), ExpandableListView.getPackedPositionGroup(0L) + 3, ((Process.getThreadPriority(0) + 20) >> 6) + 215).intern(), Uri.class);
        dqVar.m2106(m2101((char) View.combineMeasuredStates(0, 0), 4 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), MotionEvent.axisFromString("") + 219).intern(), URL.class);
        dqVar.m2106(m2101((char) (16052 - View.MeasureSpec.getSize(0)), Color.red(0) + 17, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 220).intern(), UrlQuerySanitizer.class);
        dqVar.m2106(m2101((char) (TextUtils.indexOf("", "", 0, 0) + 54293), 9 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 238 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), VideoView.class);
        dqVar.m2106(m2101((char) KeyEvent.keyCodeFromString(""), 12 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 247).intern(), MediaPlayer.class);
        dqVar.m2106(m2101((char) (TextUtils.indexOf((CharSequence) "", '0') + 1), 7 - Drawable.resolveOpacity(0, 0), KeyEvent.getDeadChar(0, 0) + 258).intern(), WebView.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getLongPressTimeout() >> 16), 11 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 266 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern(), FrameLayout.class);
        dqVar.m2106(m2101((char) Color.green(0), MotionEvent.axisFromString("") + 12, 275 - ImageFormat.getBitsPerPixel(0)).intern(), ImageButton.class);
        dqVar.m2106(m2101((char) (42929 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), TextUtils.lastIndexOf("", '0') + 11, ((byte) KeyEvent.getModifierMetaStateMask()) + 288).intern(), URLDecoder.class);
        dqVar.m2106(m2101((char) (25838 - KeyEvent.getDeadChar(0, 0)), 8 - TextUtils.lastIndexOf("", '0'), 297 - View.getDefaultSize(0, 0)).intern(), ViewGroup.class);
        dqVar.m2106(m2101((char) ((Process.getThreadPriority(0) + 20) >> 6), 9 - (Process.myTid() >> 22), (ViewConfiguration.getJumpTapTimeout() >> 16) + 306).intern(), ImageView.class);
        dqVar.m2106(m2101((char) (55632 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 6, TextUtils.lastIndexOf("", '0', 0, 0) + 316).intern(), Arrays.class);
        dqVar.m2106(m2101((char) (55185 - View.getDefaultSize(0, 0)), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 4, 321 - TextUtils.getOffsetAfter("", 0)).intern(), Math.class);
        dqVar.m2106(m2101((char) (47658 - ExpandableListView.getPackedPositionChild(0L)), 9 - TextUtils.getOffsetAfter("", 0), Gravity.getAbsoluteGravity(0, 0) + 325).intern(), ArrayList.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 5 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), Color.argb(0, 0, 0, 0) + 334).intern(), List.class);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 59004), 7 - ExpandableListView.getPackedPositionType(0L), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 337).intern(), HashSet.class);
        dqVar.m2106(m2101((char) (21044 - TextUtils.indexOf((CharSequence) "", '0', 0)), 3 - ((Process.getThreadPriority(0) + 20) >> 6), AndroidCharacter.getMirror('0') + 297).intern(), Set.class);
        dqVar.m2106(m2101((char) TextUtils.indexOf("", "", 0, 0), 7 - TextUtils.indexOf("", "", 0), TextUtils.getOffsetAfter("", 0) + 348).intern(), HashMap.class);
        dqVar.m2106(m2101((char) Color.green(0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 2, 355 - (ViewConfiguration.getEdgeSlop() >> 16)).intern(), Map.class);
        dqVar.m2106(m2101((char) (MotionEvent.axisFromString("") + 45230), 11 - (ViewConfiguration.getEdgeSlop() >> 16), 358 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern(), WeakHashMap.class);
        dqVar.m2106(m2101((char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 31317), (ViewConfiguration.getEdgeSlop() >> 16) + 13, 368 - ImageFormat.getBitsPerPixel(0)).intern(), WeakReference.class);
        dqVar.m2106(m2101((char) KeyEvent.keyCodeFromString(""), 17 - View.getDefaultSize(0, 0), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 383).intern(), ConcurrentHashMap.class);
        dqVar.m2106(m2101((char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 14553), (ViewConfiguration.getEdgeSlop() >> 16) + 6, Process.getGidForName("") + 400).intern(), Intent.class);
        dqVar.m2106(m2101((char) View.MeasureSpec.getSize(0), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 7, (ViewConfiguration.getTapTimeout() >> 16) + 405).intern(), Bundle.class);
        dqVar.m2106(m2101((char) (TextUtils.lastIndexOf("", '0', 0, 0) + 42929), 10 - (KeyEvent.getMaxKeyCode() >> 16), 286 - TextUtils.indexOf((CharSequence) "", '0')).intern(), URLDecoder.class);
        dqVar.m2106(m2101((char) TextUtils.indexOf("", ""), TextUtils.getOffsetAfter("", 0) + 11, 410 - TextUtils.lastIndexOf("", '0', 0, 0)).intern(), Collections.class);
        dqVar.m2106(m2101((char) (26185 - Color.green(0)), (ViewConfiguration.getFadingEdgeLength() >> 16) + 15, 421 - MotionEvent.axisFromString("")).intern(), ExecutorService.class);
        dqVar.m2106(m2101((char) (34606 - (ViewConfiguration.getFadingEdgeLength() >> 16)), Color.blue(0) + 17, 437 - (ViewConfiguration.getPressedStateDuration() >> 16)).intern(), BroadcastReceiver.class);
        dqVar.m2106(m2101((char) (23834 - ExpandableListView.getPackedPositionGroup(0L)), 13 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), TextUtils.getCapsMode("", 0, 0) + 454).intern(), IntentFilter.class);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 9351), ExpandableListView.getPackedPositionChild(0L) + 18, 466 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern(), ParameterizedType.class);
        dqVar.m2106(m2101((char) (9360 - ExpandableListView.getPackedPositionGroup(0L)), AndroidCharacter.getMirror('0') - '*', Gravity.getAbsoluteGravity(0, 0) + 483).intern(), Base64.class);
        dqVar.m2106(m2101((char) (48008 - TextUtils.indexOf((CharSequence) "", '0')), 4 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 489 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern(), View.class);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 42063), 10 - ExpandableListView.getPackedPositionChild(0L), 493 - (ViewConfiguration.getDoubleTapTimeout() >> 16)).intern(), ClassLoader.class);
        dqVar.m2106(m2101((char) (TextUtils.indexOf("", "", 0, 0) + 15485), View.MeasureSpec.makeMeasureSpec(0, 0) + 4, 503 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern(), Enum.class);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 49456), Color.argb(0, 0, 0, 0) + 6, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 509).intern(), Number.class);
        dqVar.m2106(m2101((char) (Color.alpha(0) + 34562), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 8, 515 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))).intern(), Activity.class);
        dqVar.m2106(m2101((char) ExpandableListView.getPackedPositionType(0L), 12 - TextUtils.indexOf("", ""), KeyEvent.getDeadChar(0, 0) + 522).intern(), StringBuffer.class);
        dqVar.m2106(m2101((char) (64190 - TextUtils.lastIndexOf("", '0')), 13 - (ViewConfiguration.getWindowTouchSlop() >> 8), 534 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern(), StringBuilder.class);
        dqVar.m2106(m2101((char) (Color.blue(0) + 62008), TextUtils.lastIndexOf("", '0', 0, 0) + 7, TextUtils.indexOf((CharSequence) "", '0') + 548).intern(), Thread.class);
        dqVar.m2106(m2101((char) View.combineMeasuredStates(0, 0), 3 - TextUtils.indexOf((CharSequence) "", '0', 0), AndroidCharacter.getMirror('0') + 505).intern(), Void.class);
        dqVar.m2106(m2101((char) ExpandableListView.getPackedPositionType(0L), 4 - Color.blue(0), 557 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)).intern(), Type.class);
        dqVar.m2106(m2101((char) (59836 - View.MeasureSpec.makeMeasureSpec(0, 0)), 5 - TextUtils.lastIndexOf("", '0', 0, 0), 561 - TextUtils.getOffsetBefore("", 0)).intern(), dp.class);
        dqVar.m2106(m2101((char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 48005), 9 - KeyEvent.normalizeMetaState(0), ExpandableListView.getPackedPositionChild(0L) + 568).intern(), Reference.class);
        dqVar.m2106(m2101((char) ExpandableListView.getPackedPositionGroup(0L), 12 - KeyEvent.keyCodeFromString(""), View.resolveSize(0, 0) + 576).intern(), AbstractList.class);
        dqVar.m2106(m2101((char) KeyEvent.getDeadChar(0, 0), 11 - (ViewConfiguration.getFadingEdgeLength() >> 16), TextUtils.getCapsMode("", 0, 0) + 588).intern(), AbstractMap.class);
        dqVar.m2106(m2101((char) View.getDefaultSize(0, 0), 6 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + CommonGatewayClient.CODE_599).intern(), Handler.class);
        dqVar.m2106(m2101((char) View.MeasureSpec.getMode(0), (Process.myTid() >> 22) + 13, 605 - ((byte) KeyEvent.getModifierMetaStateMask())).intern(), HandlerThread.class);
        dqVar.m2106(m2101((char) (18690 - View.combineMeasuredStates(0, 0)), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2, (-16776597) - Color.rgb(0, 0, 0)).intern(), Log.class);
        dqVar.m2106(m2101((char) View.getDefaultSize(0, 0), 12 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 621 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern(), SurfaceView.class);
        dqVar.m2106(m2101((char) (20089 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), TextUtils.lastIndexOf("", '0', 0) + 12, 633 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern(), TextureView.class);
        dqVar.m2106(m2101((char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), MotionEvent.axisFromString("") + 16, 644 - TextUtils.indexOf("", "", 0, 0)).intern(), GestureDetector.class);
        dqVar.m2106(m2101((char) Gravity.getAbsoluteGravity(0, 0), (ViewConfiguration.getEdgeSlop() >> 16) + 23, (ViewConfiguration.getEdgeSlop() >> 16) + 659).intern(), GestureDetector.SimpleOnGestureListener.class);
        dqVar.m2106(m2101((char) View.MeasureSpec.makeMeasureSpec(0, 0), 7 - Color.blue(0), ((byte) KeyEvent.getModifierMetaStateMask()) + 683).intern(), Context.class);
        dqVar.m2106(m2101((char) (ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0)), View.MeasureSpec.makeMeasureSpec(0, 0) + 15, TextUtils.getCapsMode("", 0, 0) + 689).intern(), WebChromeClient.class);
        dqVar.m2106(m2101((char) (53746 - Drawable.resolveOpacity(0, 0)), ExpandableListView.getPackedPositionChild(0L) + 7, (KeyEvent.getMaxKeyCode() >> 16) + 704).intern(), Dialog.class);
        dqVar.m2106(m2101((char) (29180 - TextUtils.indexOf((CharSequence) "", '0')), 8 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 710 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), Fragment.class);
        dqVar.m2106(m2101((char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), TextUtils.indexOf("", "") + 14, 718 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern(), DialogFragment.class);
        dqVar.m2106(m2101((char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), 11 - (ViewConfiguration.getTapTimeout() >> 16), 732 - TextUtils.getOffsetAfter("", 0)).intern(), Application.class);
        dqVar.m2106(m2101((char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 9 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), TextUtils.getOffsetBefore("", 0) + 743).intern(), Resources.class);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 37500), 11 - ImageFormat.getBitsPerPixel(0), View.resolveSizeAndState(0, 0, 0) + 752).intern(), IntentSender.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getFadingEdgeLength() >> 16), 3 - TextUtils.lastIndexOf("", '0', 0), 764 - (ViewConfiguration.getScrollBarSize() >> 8)).intern(), Pair.class);
        dqVar.m2106(m2101((char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 10 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 768 - (Process.myTid() >> 22)).intern(), LinkedList.class);
        dqVar.m2106(m2101((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 15301), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 11, Color.red(0) + 778).intern(), MotionEvent.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 8 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 788).intern(), Modifier.class);
        dqVar.m2106(m2101((char) (11025 - TextUtils.getCapsMode("", 0, 0)), 13 - Color.green(0), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 797).intern(), AtomicBoolean.class);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 34650), TextUtils.indexOf("", "", 0, 0) + 6, Color.green(0) + 810).intern(), Window.class);
        dqVar.m2106(m2101((char) TextUtils.getOffsetBefore("", 0), TextUtils.getCapsMode("", 0, 0) + 11, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 816).intern(), AdapterView.class);
        dqVar.m2106(m2101((char) (TextUtils.getOffsetBefore("", 0) + 48095), 8 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 827 - Color.blue(0)).intern(), Adapter.class);
        dqVar.m2106(m2101((char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 9 - TextUtils.lastIndexOf("", '0'), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 833).intern(), ScrollView.class);
        dqVar.m2106(m2101((char) View.resolveSize(0, 0), 8 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 844 - (ViewConfiguration.getDoubleTapTimeout() >> 16)).intern(), TextView.class);
        dqVar.m2106(m2101((char) (40451 - View.resolveSize(0, 0)), Color.rgb(0, 0, 0) + 16777222, TextUtils.getOffsetAfter("", 0) + 852).intern(), Button.class);
        dqVar.m2106(m2101((char) (KeyEvent.getMaxKeyCode() >> 16), 11 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 858).intern(), LinearLayout.class);
        dqVar.m2106(m2101((char) View.resolveSizeAndState(0, 0, 0), Color.blue(0) + 14, (ViewConfiguration.getPressedStateDuration() >> 16) + 870).intern(), RelativeLayout.class);
        dqVar.m2106(m2101((char) (32249 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), 15 - (ViewConfiguration.getScrollBarSize() >> 8), View.MeasureSpec.getMode(0) + 884).intern(), View.OnClickListener.class);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getEdgeSlop() >> 16) + 10794), 22 - (ViewConfiguration.getPressedStateDuration() >> 16), 899 - View.getDefaultSize(0, 0)).intern(), View.OnLayoutChangeListener.class);
        dqVar.m2106(m2101((char) (44464 - Gravity.getAbsoluteGravity(0, 0)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 15, (-16776295) - Color.rgb(0, 0, 0)).intern(), KeyguardManager.class);
        dqVar.m2106(m2101((char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), View.MeasureSpec.makeMeasureSpec(0, 0) + 15, 935 - ExpandableListView.getPackedPositionChild(0L)).intern(), AtomicReference.class);
        dqVar.m2106(m2101((char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 5588), TextUtils.getOffsetAfter("", 0) + 17, (ViewConfiguration.getWindowTouchSlop() >> 8) + 951).intern(), PreferenceManager.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getKeyRepeatDelay() >> 16), 8 - View.combineMeasuredStates(0, 0), TextUtils.indexOf("", "", 0, 0) + 968).intern(), Executor.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getDoubleTapTimeout() >> 16), Color.green(0) + 18, View.resolveSizeAndState(0, 0, 0) + 976).intern(), gy.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getJumpTapTimeout() >> 16), 5 - View.resolveSize(0, 0), 994 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), Proxy.class);
        dqVar.m2106(m2101((char) TextUtils.indexOf("", "", 0), 17 - TextUtils.getOffsetAfter("", 0), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 999).intern(), SharedPreferences.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), 14 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), View.MeasureSpec.getSize(0) + 1016).intern(), di.class);
        dqVar.m2106(m2101((char) (ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0)), 14 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), TextUtils.getOffsetBefore("", 0) + IronSourceError.ERROR_RV_LOAD_SUCCESS_WRONG_AUCTION_ID).intern(), WebViewClient.class);
        dqVar.m2106(m2101((char) (42505 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 'F' - AndroidCharacter.getMirror('0'), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + IronSourceError.ERROR_RV_ALL_SMASHES_SESSION_CAPPED).intern(), hk.class);
        dqVar.m2106(m2101((char) (32511 - TextUtils.getOffsetBefore("", 0)), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 23, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1064).intern(), hg.class);
        dqVar.m2106(m2101((char) ExpandableListView.getPackedPositionGroup(0L), Drawable.resolveOpacity(0, 0) + 14, 1088 - (ViewConfiguration.getTouchSlop() >> 8)).intern(), dc.class);
        dqVar.m2106(m2101((char) (TextUtils.lastIndexOf("", '0', 0, 0) + 43634), (-16777204) - Color.rgb(0, 0, 0), KeyEvent.normalizeMetaState(0) + IronSourceConstants.RV_API_HAS_AVAILABILITY_FALSE).intern(), db.class);
        dqVar.m2106(m2101((char) (62963 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), 11 - (ViewConfiguration.getFadingEdgeLength() >> 16), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1114).intern(), de.class);
        dqVar.m2106(m2101((char) ((Process.getThreadPriority(0) + 20) >> 6), Color.rgb(0, 0, 0) + 16777222, (ViewConfiguration.getPressedStateDuration() >> 16) + 1125).intern(), Bitmap.class);
        dqVar.m2106(m2101((char) (ViewConfiguration.getPressedStateDuration() >> 16), 15 - KeyEvent.keyCodeFromString(""), TextUtils.indexOf("", "", 0, 0) + 1131).intern(), 1);
        dqVar.m2106(m2101((char) (TextUtils.lastIndexOf("", '0') + 7873), TextUtils.indexOf("", "") + 16, (ViewConfiguration.getWindowTouchSlop() >> 8) + 1146).intern(), 2);
        dqVar.m2106(m2101((char) (MotionEvent.axisFromString("") + 1), 17 - ((byte) KeyEvent.getModifierMetaStateMask()), Color.green(0) + e.a.ERROR_INSTANCE_LOAD_EMPTY_SERVER_DATA).intern(), 4);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), 14 - TextUtils.lastIndexOf("", '0'), TextUtils.getTrimmedLength("") + 1180).intern(), 8);
        dqVar.m2106(m2101((char) (Color.green(0) + 5264), 14 - View.MeasureSpec.makeMeasureSpec(0, 0), 1196 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))).intern(), 16);
        dqVar.m2106(m2101((char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), 21 - (ViewConfiguration.getFadingEdgeLength() >> 16), (ViewConfiguration.getFadingEdgeLength() >> 16) + IronSourceConstants.RV_INSTANCE_SHOW_CHANCE).intern(), 32);
        dqVar.m2106(m2101((char) (2630 - (KeyEvent.getMaxKeyCode() >> 16)), 16 - ((byte) KeyEvent.getModifierMetaStateMask()), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 1230).intern(), 64);
        dqVar.m2106(m2101((char) (ExpandableListView.getPackedPositionType(0L) + 8829), 18 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1247).intern(), 128);
        dqVar.m2106(m2101((char) KeyEvent.getDeadChar(0, 0), KeyEvent.getDeadChar(0, 0) + 15, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 1264).intern(), 256);
        dqVar.m2106(m2101((char) (1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), View.MeasureSpec.makeMeasureSpec(0, 0) + 18, (Process.myPid() >> 22) + 1280).intern(), 512);
        dqVar.m2106(m2101((char) (38696 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), Color.red(0) + 17, 1298 - KeyEvent.keyCodeFromString("")).intern(), 1024);
        dqVar.m2106(m2101((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 14, (ViewConfiguration.getLongPressTimeout() >> 16) + 1315).intern(), 2048);
        dqVar.m2106(m2101((char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 7 - KeyEvent.getDeadChar(0, 0), (ViewConfiguration.getTouchSlop() >> 8) + 1330).intern(), Boolean.TYPE);
        dqVar.m2106(m2101((char) (MotionEvent.axisFromString("") + 10817), 4 - (Process.myPid() >> 22), 1337 - ((Process.getThreadPriority(0) + 20) >> 6)).intern(), Character.TYPE);
        dqVar.m2106(m2101((char) (TextUtils.getCapsMode("", 0, 0) + 65089), 5 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 1341).intern(), Byte.TYPE);
        dqVar.m2106(m2101((char) (ExpandableListView.getPackedPositionChild(0L) + 1), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 5, 1346 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))).intern(), Short.TYPE);
        dqVar.m2106(m2101((char) ((-1) - MotionEvent.axisFromString("")), 3 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 1350 - KeyEvent.getDeadChar(0, 0)).intern(), Integer.TYPE);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 42518), 4 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (ViewConfiguration.getFadingEdgeLength() >> 16) + 1353).intern(), Long.TYPE);
        dqVar.m2106(m2101((char) (ViewConfiguration.getKeyRepeatDelay() >> 16), TextUtils.indexOf("", "", 0, 0) + 5, 1357 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern(), Float.TYPE);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 43683), 6 - (ViewConfiguration.getWindowTouchSlop() >> 8), ExpandableListView.getPackedPositionChild(0L) + 1363).intern(), Double.TYPE);
        dqVar.m2106(m2101((char) TextUtils.indexOf("", ""), 4 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 1368 - TextUtils.getOffsetAfter("", 0)).intern(), Void.TYPE);
        dqVar.m2106(m2101((char) (7380 - (KeyEvent.getMaxKeyCode() >> 16)), View.MeasureSpec.getSize(0) + 21, View.resolveSizeAndState(0, 0, 0) + 1372).intern(), Integer.valueOf(Build.VERSION.SDK_INT));
        dqVar.m2106(m2101((char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 11, AndroidCharacter.getMirror('0') + 1345).intern(), 0);
        dqVar.m2106(m2101((char) (24121 - TextUtils.lastIndexOf("", '0', 0, 0)), 14 - (ViewConfiguration.getLongPressTimeout() >> 16), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 1405).intern(), 4);
        dqVar.m2106(m2101((char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), 9 - TextUtils.indexOf("", ""), 1418 - MotionEvent.axisFromString("")).intern(), 8);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 45023), 24 - View.getDefaultSize(0, 0), 1427 - Process.getGidForName("")).intern(), 0);
        dqVar.m2106(m2101((char) View.getDefaultSize(0, 0), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 21, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1452).intern(), 1);
        dqVar.m2106(m2101((char) (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getScrollBarSize() >> 8) + 24, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 1473).intern(), 2);
        dqVar.m2106(m2101((char) Drawable.resolveOpacity(0, 0), 25 - TextUtils.lastIndexOf("", '0', 0, 0), (ViewConfiguration.getJumpTapTimeout() >> 16) + 1498).intern(), 3);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 53333), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 26, ((byte) KeyEvent.getModifierMetaStateMask()) + 1525).intern(), 4);
        dqVar.m2106(m2101((char) (TextUtils.lastIndexOf("", '0', 0) + 57462), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 31, 1551 - Color.alpha(0)).intern(), 5);
        dqVar.m2106(m2101((char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), Gravity.getAbsoluteGravity(0, 0) + 30, (ViewConfiguration.getEdgeSlop() >> 16) + 1583).intern(), 6);
        dqVar.m2106(m2101((char) (6432 - View.resolveSizeAndState(0, 0, 0)), Color.argb(0, 0, 0, 0) + 30, 1612 - ImageFormat.getBitsPerPixel(0)).intern(), 7);
        dqVar.m2106(m2101((char) (36139 - ExpandableListView.getPackedPositionChild(0L)), 26 - (ViewConfiguration.getLongPressTimeout() >> 16), 1643 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern(), 8);
        dqVar.m2106(m2101((char) ((KeyEvent.getMaxKeyCode() >> 16) + 28890), 31 - KeyEvent.normalizeMetaState(0), (ViewConfiguration.getJumpTapTimeout() >> 16) + 1669).intern(), 9);
        dqVar.m2106(m2101((char) (ViewConfiguration.getPressedStateDuration() >> 16), 29 - TextUtils.indexOf((CharSequence) "", '0'), 1700 - View.MeasureSpec.makeMeasureSpec(0, 0)).intern(), 10);
        dqVar.m2106(m2101((char) Gravity.getAbsoluteGravity(0, 0), 32 - ExpandableListView.getPackedPositionType(0L), 1729 - ImageFormat.getBitsPerPixel(0)).intern(), 11);
        dqVar.m2106(m2101((char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 50538), 34 - Color.blue(0), 1762 - TextUtils.getOffsetAfter("", 0)).intern(), 12);
        dqVar.m2106(m2101((char) (12105 - (Process.myPid() >> 22)), 21 - (ViewConfiguration.getFadingEdgeLength() >> 16), 1796 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), ik.f2446);
        dqVar.m2106(m2101((char) ExpandableListView.getPackedPositionType(0L), (KeyEvent.getMaxKeyCode() >> 16) + 14, 1816 - ((byte) KeyEvent.getModifierMetaStateMask())).intern(), ik.f2450);
        dqVar.m2106(m2101((char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), Process.getGidForName("") + 15, View.combineMeasuredStates(0, 0) + 1831).intern(), ik.f2449);
        dqVar.m2106(m2101((char) (Process.myTid() >> 22), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 12, 1845 - (ViewConfiguration.getScrollBarSize() >> 8)).intern(), ik.f2404);
        dqVar.m2106(m2101((char) (ViewConfiguration.getScrollBarSize() >> 8), 14 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 1856 - ImageFormat.getBitsPerPixel(0)).intern(), ik.f2401);
        dqVar.m2106(m2101((char) (143 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), 17 - View.resolveSizeAndState(0, 0, 0), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 1869).intern(), ik.f2448);
        dqVar.m2106(m2101((char) (ViewConfiguration.getTapTimeout() >> 16), (ViewConfiguration.getPressedStateDuration() >> 16) + 17, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1887).intern(), ik.f2447);
        dqVar.m2106(m2101((char) ((-1) - TextUtils.lastIndexOf("", '0')), Color.green(0) + 27, ExpandableListView.getPackedPositionType(0L) + 1904).intern(), ik.f2397);
        dqVar.m2106(m2101((char) View.combineMeasuredStates(0, 0), TextUtils.indexOf((CharSequence) "", '0', 0) + 20, 1931 - ExpandableListView.getPackedPositionGroup(0L)).intern(), ik.f2443);
        dqVar.m2106(m2101((char) TextUtils.getTrimmedLength(""), TextUtils.indexOf("", "") + 22, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1949).intern(), ik.f2444);
        dqVar.m2106(m2101((char) (TextUtils.lastIndexOf("", '0') + 1), 19 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 1972 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern(), ik.f2442);
        dqVar.m2106(m2101((char) Color.green(0), (ViewConfiguration.getScrollBarSize() >> 8) + 20, 1990 - TextUtils.getTrimmedLength("")).intern(), ik.f2441);
        dqVar.m2106(m2101((char) (TextUtils.indexOf("", "", 0) + 27265), TextUtils.lastIndexOf("", '0', 0, 0) + 22, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2009).intern(), ik.f2445);
        dqVar.m2106(m2101((char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 35270), 26 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 2031 - (ViewConfiguration.getPressedStateDuration() >> 16)).intern(), ik.f2438);
        dqVar.m2106(m2101((char) (10217 - (ViewConfiguration.getLongPressTimeout() >> 16)), 23 - View.resolveSize(0, 0), TextUtils.lastIndexOf("", '0', 0, 0) + 2057).intern(), ik.f2436);
        dqVar.m2106(m2101((char) (32660 - TextUtils.indexOf("", "", 0, 0)), 37 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 2079 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern(), ik.f2412);
        dqVar.m2106(m2101((char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 18, (ViewConfiguration.getFadingEdgeLength() >> 16) + 2117).intern(), ik.f2396);
        dqVar.m2106(m2101((char) TextUtils.getTrimmedLength(""), 30 - (ViewConfiguration.getScrollBarSize() >> 8), TextUtils.indexOf((CharSequence) "", '0', 0) + 2137).intern(), ik.f2400);
        dqVar.m2106(m2101((char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 42111), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 32, Color.alpha(0) + 2166).intern(), ik.f2398);
        dqVar.m2106(m2101((char) (TextUtils.lastIndexOf("", '0') + 11343), ((Process.getThreadPriority(0) + 20) >> 6) + 19, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 2199).intern(), ik.f2434);
        dqVar.m2106(m2101((char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), (ViewConfiguration.getTouchSlop() >> 8) + 22, View.resolveSize(0, 0) + 2217).intern(), ik.f2433);
        dqVar.m2106(m2101((char) (ViewConfiguration.getFadingEdgeLength() >> 16), KeyEvent.normalizeMetaState(0) + 23, Process.getGidForName("") + 2240).intern(), ik.f2440);
        dqVar.m2106(m2101((char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 28 - (ViewConfiguration.getJumpTapTimeout() >> 16), 2262 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern(), ik.f2439);
        dqVar.m2106(m2101((char) TextUtils.getOffsetAfter("", 0), TextUtils.indexOf("", "", 0, 0) + 30, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2289).intern(), ik.f2437);
        dqVar.m2106(m2101((char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 28417), 25 - (ViewConfiguration.getJumpTapTimeout() >> 16), TextUtils.indexOf((CharSequence) "", '0', 0) + IronSourceConstants.IS_COLLECT_TOKENS_COMPLETED).intern(), ik.f2432);
        dqVar.m2106(m2101((char) (Process.myTid() >> 22), TextUtils.indexOf("", "", 0, 0) + 19, 2345 - TextUtils.getOffsetBefore("", 0)).intern(), ik.f2435);
        dqVar.m2106(m2101((char) (Color.argb(0, 0, 0, 0) + 31324), TextUtils.lastIndexOf("", '0') + 26, (ViewConfiguration.getWindowTouchSlop() >> 8) + 2364).intern(), ik.f2429);
        dqVar.m2106(m2101((char) (TextUtils.indexOf((CharSequence) "", '0') + 1), 24 - Color.argb(0, 0, 0, 0), (ViewConfiguration.getTouchSlop() >> 8) + 2389).intern(), ik.f2426);
        dqVar.m2106(m2101((char) TextUtils.getTrimmedLength(""), 23 - View.MeasureSpec.makeMeasureSpec(0, 0), 2413 - TextUtils.getOffsetBefore("", 0)).intern(), ik.f2430);
        dqVar.m2106(m2101((char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 23, 2435 - TextUtils.lastIndexOf("", '0')).intern(), ik.f2421);
        dqVar.m2106(m2101((char) View.getDefaultSize(0, 0), 27 - (ViewConfiguration.getWindowTouchSlop() >> 8), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 2459).intern(), ik.f2425);
        dqVar.m2106(m2101((char) TextUtils.getCapsMode("", 0, 0), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 22, 2487 - View.getDefaultSize(0, 0)).intern(), ik.f2431);
        dqVar.m2106(m2101((char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), 32 - (ViewConfiguration.getLongPressTimeout() >> 16), (KeyEvent.getMaxKeyCode() >> 16) + 2510).intern(), ik.f2428);
        dqVar.m2106(m2101((char) (27000 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), Process.getGidForName("") + 31, (KeyEvent.getMaxKeyCode() >> 16) + 2542).intern(), ik.f2427);
        dqVar.m2106(m2101((char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 10683), 21 - TextUtils.indexOf("", ""), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 2571).intern(), ik.f2424);
        dqVar.m2106(m2101((char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 21, 2594 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))).intern(), ik.f2422);
        dqVar.m2106(m2101((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 18 - KeyEvent.normalizeMetaState(0), 2615 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern(), ik.f2423);
        dqVar.m2106(m2101((char) (ViewConfiguration.getJumpTapTimeout() >> 16), 20 - Drawable.resolveOpacity(0, 0), TextUtils.indexOf("", "", 0) + 2632).intern(), ik.f2420);
        dqVar.m2106(m2101((char) (46496 - View.combineMeasuredStates(0, 0)), TextUtils.indexOf((CharSequence) "", '0') + 25, (ViewConfiguration.getTouchSlop() >> 8) + 2652).intern(), ik.f2417);
        dqVar.m2106(m2101((char) Gravity.getAbsoluteGravity(0, 0), (-16777200) - Color.rgb(0, 0, 0), 2676 - ((Process.getThreadPriority(0) + 20) >> 6)).intern(), ik.f2418);
        dqVar.m2106(m2101((char) (KeyEvent.getMaxKeyCode() >> 16), TextUtils.indexOf((CharSequence) "", '0') + 25, 2692 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), ik.f2419);
        dqVar.m2106(m2101((char) (((byte) KeyEvent.getModifierMetaStateMask()) + 12197), View.getDefaultSize(0, 0) + 25, (-16774500) - Color.rgb(0, 0, 0)).intern(), ik.f2416);
        dqVar.m2106(m2101((char) KeyEvent.normalizeMetaState(0), 24 - TextUtils.indexOf((CharSequence) "", '0'), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 2741).intern(), ik.f2415);
        int i2 = f1763 + 55;
        f1764 = i2 % 128;
        int i3 = i2 % 2;
        return dqVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2101(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f1766[d.f1576 + i2]) ^ (((long) d.f1576) * f1765)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
