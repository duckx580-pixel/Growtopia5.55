package com.json.adqualitysdk.sdk.i;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.os.Message;
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
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.au;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public class hg extends WebChromeClient implements au.c, cj {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f2194 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2195;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f2196;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f2197;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private WebChromeClient f2198;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private WebChromeClient f2199;

    static {
        char[] cArr = new char[IronSourceConstants.RV_API_SHOW_CALLED];
        ByteBuffer.wrap("N7Á\u0087Q\u0006à¥p\u0000\u0083\u0098\u0013\u0003¢\u00832\u0015E±Õ\u0018d\u009fô\u001d\u0007\u0094\u0097\b&º¶%É¡Y+è´x)\u008b¾\u001b#ª¼\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäþtB\u0003Ý\u0093S\"Ä²]AÉÑO`ýð(\u007f£\u000f*\u009e¡.-½®\u001f\u0081\u00904\u0000²±-!¾ÒnB¡ó$cô\u0014;\u0084\u008450¥\u0090V7Æ«w.ç\u0081\u0098\b\b\u0085¹\u0010)ÌÚ\u0001J\u0086û8k\u0091\u001c\u0015\u008c\u0095=\u001b\u00ad\u008a^\u001bÎ\u009c\u007f.ïí`r\u0010ì\u0081g²\u0005=°\u00ad6\u001c©\u008c:\u007fêï%^ Îp¹¿)\u0000\u0098´\b\u0014û³k/ÚªJ\u00055\u008c¥\u0001\u0014\u0094\u0084Hw\u0085ç\u0002V¼Æ\u0015±\u0091!\u0011\u0090\u009f\u0000\u000eó\u009fc\u0018Ò·BcÍí½j\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäütU\u0003Ñ\u0093Q\"ß²NAßÑX`êð/\u007f·\u000f'\u009e®.\u0001½©M#Ü l\u0005û \u008b8\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäýtX\u0003Ý\u0093C\"õ²MAÉÑH`Ñð-\u007f\u0094\u000f-\u009e£.?\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäætY\u0003Ö\u0093Q\"õ²MAÉÑH`Ñð-\u007f\u0094\u000f-\u009e£.? ð/E¿Ã\u000e\\\u009eÏm\u001fýÐLUÜ\u0085«J;õ\u008aA\u001aáéFyÚÈ_Xð'y·ô\u0006a\u0096½epõ÷DXÔ÷£b3à\u0082w\u0012èáXqàÀeP\u0091ß\u0018¯\u0086\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäütU\u0003Ã\u0093A\"Ó²KAÎÑz`Ñð#\u007f·\u000f7\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäít\\\u0003Ý\u0093G\"Ó²oAÓÑR`Úð/\u007fµ!¥®\u0010>\u0096\u008f\t\u001f\u009aìJ|\u0085Í\u0000]Ð*\u001fº \u000b\u0014\u009b´h\u0013ø\u008fI\nÙ¥¦,6¡\u00874\u0017èä%t¢Å\u0004U£\"\u0013²¸\u00033\u0093ª`.\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäätC\u0003ñ\u0093[\"Ø²^AÓÑN`Ó\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäätC\u0003â\u0093F\"Ù²UAÊÑH\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäätC\u0003ð\u0093Q\"Ð²WAÈÑY`ëð.\u007f®\u000f+\u009e§.,|\u0002ó·c1Ò®B=±í!\"\u0090§\u0000ww¸ç\u0007V³Æ\u00135´¥(\u0014\u00ad\u0084\u0002û\u008bk\u0006Ú\u0093JO¹\u0082)\u0005\u0098¬\b\u000f\u007f\u0096ï\u0016^\u0094Î\u001b=\u0098\u00ad\u001f\u001c½\u008cf\u0003ñsbâãRnÁþ1n Ø\u0010b\u0087ú÷gfðFßÉjYìèsxà\u008b0\u001bÿªz:ªMeÝÚlnüÎ\u000fi\u009fõ.p¾ßÁVQÛàNp\u0092\u0083_\u0013Ø¢s2ÏEGÕÂdCôÁ\u0007A\u0097Ò&M¶µ96I\u008eØ9h û=\u000b¿\u009a'*¹½!Í¡\\\"ì±\u007f\u0013\u008f®\u001e+®\u008d1(A\u008cÐ\u0013`\u009fó\u0000\u0003\u0082\u001cd\u0093Ñ\u0003W²È\"[Ñ\u008bADðÁ`\u0011\u0017Þ\u0087a6Õ¦uUÒÅNtËäd\u009bí\u000b`ºõ*)ÙäIcøÈht\u001fü\u008fy>ø®z]úÍi|öì\u000ec\u008d\u00135\u0082\u00822\u001b¡\u0086Q\u0004À\u009cp\u0002ç\u009a\u0097\u001a\u0006\u0099¶\n%³Õ\u0014D\u009bô$k\u0093\u001b7\u008a¨:$©»Y9_³Ð\u0006@\u0080ñ\u001fa\u008c\u0092\\\u0002\u0093³\u0016#ÆT\tÄ¶u\u0002å¢\u0016\u0005\u0086\u00997\u001c§³Ø:H·ù\"iþ\u009a3\n´»\b+£\\6Ì¯})í½\u001e?\u008e£?'¯Ø fP×ÁAqËâY\u0012É\u0083L\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bñ\u009bu*úºtIóÙrhùø\u0000\u0087Í\u0017V¦Ï6OÅÃUBä\u008et_\u0003Ü\u0093d\"Ó²JA×ÑU`Íð3\u007f«\u000f+\u009e¨.\u001a½¯M=Ü»l5û¡\u008b \u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäþtU\u0003À\u0093Y\"ß²KAÉÑU`Ñð.\u007f\u0090\u000f!\u009e·.=½¯M?Üºl\u0013û³\u008b:\u001aµª=9¶É9Xº~*ñ\u009fa\u0019Ð\u0086@\u0015³Å#\n\u0092\u008f\u0002_u\u009eå\u001aT\u0095Ä\u001b7\u009c§\u001d\u0016\u0096\u0086où¢i9Ø H »¬+-\u009aá\n0}³í\u000b\\¼Ì%?¸¯:\u001e¢\u008e\\\u0001ÄqDàÇPuÃÀ3R¢Ô\u0012Z\u0085ÎõOdúÔVGÛ·P&Ô\u0096c\tèyo\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÅUBäätC\u0003æ\u0093]\"Û²]AÕÑI`ÊX\u0014×¡G'ö¸f+\u0095û\u00054´±$aS®Ã\u0011r¥â\u0005\u0011¢\u0081>0» \u0014ß\u009dO\u0010þ\u0085nY\u009d\u0094\r\u0013¼¼,\u000e[\u008dË\u0016z\u0088ê\u0005\u0019\u008e\u0089 8\u008a¨b'àWtÆðv|wýøHhÎÙQIÂº\u0012*Ý\u009bX\u000b\u0088|Gìø]LÍì>K®×\u001fR\u008fýðt`ùÑlA°²u\"ñ\u0093b\u0003ÌtoäêUoÅõ6n¦ð\u0017P\u0087\u0091\b\u001ex\u0099é\u0011Y Ê\u001d:\u0087«\u0002\u001b\u008d\u008c\u0018T\u001aÛ¯K)ú¶j%\u0099õ\t:¸¿(o_ Ï\u001f~«î\u000b\u001d¬\u008d0<µ¬\u001aÓ\u0093C\u001eò\u008bbW\u0091\u0092\u0001\u0016°\u0085 9W\u0084Ç\u000fv\u008cæ\b\u0015©\u0085\f4\u0080¤{+ô[uÊþzGéç\u0019|\u0088ö8}¯èßxNúþQmì\u009df\fö\u0000E\u008fð\u001fv®é>zÍª]eìà|0\u000bÿ\u009b@*ôºTIóÙohêøE\u0087Ì\u0017A¦Ô6\bÅÍUIäÚtf\u0003Û\u0093G\"ß²LAßÑX`öð)\u007f±\u000f0\u009e©.:½³f\u0081é4y²È-X¾«n;¡\u008a$\u001aôm;ý\u0084L0Ü\u0090/7¿«\u000e.\u009e\u0081á\bq\u0085À\u0010PÌ£\u00013\u0086\u00829\u0012\u009ce\u0019õ\u0087D4Ô\u0095'\u0012·\u009d\u00069\u0096ì\u0019iiïøqHéÛ|¼\u00043\u0084£\u0013\u0012²\u0082\u0019q\u0088á\u001fP\u009dÀ\u0016·\u0095' \u0096\u0090\u0006\u0019õºe\u0017Ô\u008fD,;¬«\"\u001a\u0086\u008a'y é*X£È'\u0000g\u008fç\u001fp®Ò>jÍÝ]iìì|S\u000bú\u009bf*ùºuIÿÙ_hòøI\u0087Ç\u0017J¦Ò".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, IronSourceConstants.RV_API_SHOW_CALLED);
        f2196 = cArr;
        f2197 = -209147140591022206L;
    }

    public hg(WebChromeClient webChromeClient, WebChromeClient webChromeClient2) {
        this.f2198 = webChromeClient;
        this.f2199 = webChromeClient2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private WebChromeClient m2255() {
        int i = 2 % 2;
        int i2 = f2194 + 51;
        int i3 = i2 % 128;
        f2195 = i3;
        int i4 = i2 % 2;
        WebChromeClient webChromeClient = this.f2198;
        int i5 = i3 + 73;
        f2194 = i5 % 128;
        int i6 = i5 % 2;
        return webChromeClient;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private Object m2254() {
        int i = 2 % 2;
        int i2 = f2195 + 121;
        f2194 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f2199;
        }
        throw null;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        int i2 = 2 % 2;
        try {
            this.f2199.onProgressChanged(webView, i);
        } catch (Throwable th) {
            jw.m2787(m2253((char) (20064 - Color.alpha(0)), View.getDefaultSize(0, 0) + 24, Gravity.getAbsoluteGravity(0, 0)).intern(), m2253((char) (TextUtils.indexOf((CharSequence) "", '0') + 1), 38 - KeyEvent.normalizeMetaState(0), (ViewConfiguration.getWindowTouchSlop() >> 8) + 24).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i3 = f2194 + 125;
            f2195 = i3 % 128;
            if (i3 % 2 == 0) {
                webChromeClient.onProgressChanged(webView, i);
                return;
            } else {
                webChromeClient.onProgressChanged(webView, i);
                int i4 = 29 / 0;
                return;
            }
        }
        super.onProgressChanged(webView, i);
        int i5 = f2195 + 3;
        f2194 = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        int i = 2 % 2;
        int i2 = f2195 + 121;
        f2194 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2199.onReceivedTitle(webView, str);
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((-16757152) - Color.rgb(0, 0, 0)), 24 - (ViewConfiguration.getEdgeSlop() >> 16), View.resolveSize(0, 0)).intern(), m2253((char) (KeyEvent.keyCodeFromString("") + 8132), Color.rgb(0, 0, 0) + 16777252, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 63).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i4 = f2194 + 19;
            f2195 = i4 % 128;
            if (i4 % 2 == 0) {
                webChromeClient.onReceivedTitle(webView, str);
                return;
            } else {
                webChromeClient.onReceivedTitle(webView, str);
                throw null;
            }
        }
        super.onReceivedTitle(webView, str);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedIcon(WebView webView, Bitmap bitmap) {
        int i = 2 % 2;
        int i2 = f2194 + 25;
        f2195 = i2 % 128;
        try {
        } catch (Throwable th) {
            jw.m2787(m2253((char) (MotionEvent.axisFromString("") + 20065), 23 - MotionEvent.axisFromString(""), TextUtils.indexOf("", "", 0)).intern(), m2253((char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 45632), Color.green(0) + 35, 99 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern(), th, false);
        }
        if (i2 % 2 != 0) {
            this.f2199.onReceivedIcon(webView, bitmap);
            throw null;
        }
        this.f2199.onReceivedIcon(webView, bitmap);
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i3 = f2194 + 33;
            f2195 = i3 % 128;
            if (i3 % 2 == 0) {
                webChromeClient.onReceivedIcon(webView, bitmap);
                return;
            } else {
                webChromeClient.onReceivedIcon(webView, bitmap);
                throw null;
            }
        }
        super.onReceivedIcon(webView, bitmap);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTouchIconUrl(WebView webView, String str, boolean z) {
        int i = 2 % 2;
        try {
            this.f2199.onReceivedTouchIconUrl(webView, str, z);
            int i2 = f2195 + 25;
            f2194 = i2 % 128;
            int i3 = i2 % 2;
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 20063), ((Process.getThreadPriority(0) + 20) >> 6) + 24, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern(), m2253((char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), 43 - (ViewConfiguration.getScrollBarSize() >> 8), 133 - TextUtils.indexOf("", "", 0)).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient == null) {
            super.onReceivedTouchIconUrl(webView, str, z);
            return;
        }
        int i4 = f2194 + 59;
        f2195 = i4 % 128;
        if (i4 % 2 == 0) {
            webChromeClient.onReceivedTouchIconUrl(webView, str, z);
        } else {
            webChromeClient.onReceivedTouchIconUrl(webView, str, z);
            int i5 = 14 / 0;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        int i = 2 % 2;
        try {
            this.f2199.onShowCustomView(view, customViewCallback);
            int i2 = f2195 + 49;
            f2194 = i2 % 128;
            int i3 = i2 % 2;
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 20064), View.MeasureSpec.getSize(0) + 24, KeyEvent.normalizeMetaState(0)).intern(), m2253((char) (Process.myTid() >> 22), 36 - TextUtils.lastIndexOf("", '0', 0), 176 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient == null) {
            super.onShowCustomView(view, customViewCallback);
            return;
        }
        webChromeClient.onShowCustomView(view, customViewCallback);
        int i4 = f2195 + 73;
        f2194 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 35 / 0;
        }
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        int i2 = 2 % 2;
        int i3 = f2195 + 9;
        f2194 = i3 % 128;
        int i4 = i3 % 2;
        try {
            this.f2199.onShowCustomView(view, i, customViewCallback);
        } catch (Throwable th) {
            jw.m2787(m2253((char) (Gravity.getAbsoluteGravity(0, 0) + 20064), (ViewConfiguration.getTouchSlop() >> 8) + 24, Process.myTid() >> 22).intern(), m2253((char) ((-1) - TextUtils.lastIndexOf("", '0')), 36 - TextUtils.indexOf((CharSequence) "", '0'), KeyEvent.keyCodeFromString("") + 176).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient == null) {
            super.onShowCustomView(view, i, customViewCallback);
            return;
        }
        int i5 = f2194 + 75;
        f2195 = i5 % 128;
        if (i5 % 2 != 0) {
            webChromeClient.onShowCustomView(view, i, customViewCallback);
            throw null;
        }
        webChromeClient.onShowCustomView(view, i, customViewCallback);
        int i6 = f2195 + 21;
        f2194 = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        int i = 2 % 2;
        int i2 = f2195 + 77;
        f2194 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2199.onHideCustomView();
        } catch (Throwable th) {
            jw.m2787(m2253((char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 20065), 24 - (ViewConfiguration.getFadingEdgeLength() >> 16), ViewConfiguration.getFadingEdgeLength() >> 16).intern(), m2253((char) (ViewConfiguration.getLongPressTimeout() >> 16), 37 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (-16777003) - Color.rgb(0, 0, 0)).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i4 = f2194 + 25;
            f2195 = i4 % 128;
            if (i4 % 2 == 0) {
                webChromeClient.onHideCustomView();
                return;
            } else {
                webChromeClient.onHideCustomView();
                throw null;
            }
        }
        super.onHideCustomView();
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        int i = 2 % 2;
        try {
            this.f2199.onCreateWindow(webView, z, z2, message);
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((ViewConfiguration.getTouchSlop() >> 8) + 20064), 24 - (ViewConfiguration.getDoubleTapTimeout() >> 16), Color.blue(0)).intern(), m2253((char) (41141 - View.resolveSizeAndState(0, 0, 0)), 35 - (ViewConfiguration.getLongPressTimeout() >> 16), ((Process.getThreadPriority(0) + 20) >> 6) + 250).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient == null) {
            boolean zOnCreateWindow = super.onCreateWindow(webView, z, z2, message);
            int i2 = f2194 + 49;
            f2195 = i2 % 128;
            int i3 = i2 % 2;
            return zOnCreateWindow;
        }
        boolean zOnCreateWindow2 = webChromeClient.onCreateWindow(webView, z, z2, message);
        int i4 = f2195 + 99;
        f2194 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 55 / 0;
        }
        return zOnCreateWindow2;
    }

    @Override // android.webkit.WebChromeClient
    public void onRequestFocus(WebView webView) {
        int i = 2 % 2;
        try {
            this.f2199.onRequestFocus(webView);
        } catch (Throwable th) {
            jw.m2787(m2253((char) (20112 - AndroidCharacter.getMirror('0')), (Process.myPid() >> 22) + 24, (-1) - TextUtils.lastIndexOf("", '0')).intern(), m2253((char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), Color.argb(0, 0, 0, 0) + 35, TextUtils.indexOf((CharSequence) "", '0', 0) + 286).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i2 = f2195 + 21;
            f2194 = i2 % 128;
            int i3 = i2 % 2;
            webChromeClient.onRequestFocus(webView);
            return;
        }
        super.onRequestFocus(webView);
        int i4 = f2195 + 85;
        f2194 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onCloseWindow(WebView webView) {
        int i = 2 % 2;
        int i2 = f2195 + 73;
        f2194 = i2 % 128;
        try {
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 20064), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 24, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), m2253((char) KeyEvent.getDeadChar(0, 0), Color.rgb(0, 0, 0) + 16777250, 320 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).intern(), th, false);
        }
        if (i2 % 2 == 0) {
            this.f2199.onCloseWindow(webView);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        this.f2199.onCloseWindow(webView);
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            webChromeClient.onCloseWindow(webView);
            return;
        }
        super.onCloseWindow(webView);
        int i3 = f2194 + 19;
        f2195 = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        int i = 2 % 2;
        try {
            this.f2199.onJsAlert(webView, str, str2, jsResult);
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((ViewConfiguration.getTouchSlop() >> 8) + 20064), (ViewConfiguration.getJumpTapTimeout() >> 16) + 24, ExpandableListView.getPackedPositionType(0L)).intern(), m2253((char) (8671 - TextUtils.indexOf((CharSequence) "", '0', 0)), View.MeasureSpec.getSize(0) + 30, 355 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient == null) {
            return super.onJsAlert(webView, str, str2, jsResult);
        }
        int i2 = f2195 + 67;
        f2194 = i2 % 128;
        int i3 = i2 % 2;
        boolean zOnJsAlert = webChromeClient.onJsAlert(webView, str, str2, jsResult);
        int i4 = f2195 + 71;
        f2194 = i4 % 128;
        if (i4 % 2 != 0) {
            return zOnJsAlert;
        }
        throw null;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        int i = 2 % 2;
        try {
            this.f2199.onJsConfirm(webView, str, str2, jsResult);
        } catch (Throwable th) {
            jw.m2787(m2253((char) (20063 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), TextUtils.indexOf("", "", 0, 0) + 24, ViewConfiguration.getScrollBarFadeDuration() >> 16).intern(), m2253((char) Color.argb(0, 0, 0, 0), 32 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 385 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i2 = f2195 + 5;
            f2194 = i2 % 128;
            if (i2 % 2 != 0) {
                return webChromeClient.onJsConfirm(webView, str, str2, jsResult);
            }
            webChromeClient.onJsConfirm(webView, str, str2, jsResult);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        boolean zOnJsConfirm = super.onJsConfirm(webView, str, str2, jsResult);
        int i3 = f2195 + 107;
        f2194 = i3 % 128;
        int i4 = i3 % 2;
        return zOnJsConfirm;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        int i = 2 % 2;
        try {
            this.f2199.onJsPrompt(webView, str, str2, str3, jsPromptResult);
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 20064), View.resolveSizeAndState(0, 0, 0) + 24, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1).intern(), m2253((char) View.MeasureSpec.getSize(0), 31 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 416).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i2 = f2194 + 51;
            f2195 = i2 % 128;
            if (i2 % 2 == 0) {
                return webChromeClient.onJsPrompt(webView, str, str2, str3, jsPromptResult);
            }
            webChromeClient.onJsPrompt(webView, str, str2, str3, jsPromptResult);
            throw null;
        }
        boolean zOnJsPrompt = super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
        int i3 = f2195 + 121;
        f2194 = i3 % 128;
        int i4 = i3 % 2;
        return zOnJsPrompt;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        int i = 2 % 2;
        try {
            this.f2199.onJsBeforeUnload(webView, str, str2, jsResult);
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 20064), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24, ViewConfiguration.getLongPressTimeout() >> 16).intern(), m2253((char) TextUtils.getTrimmedLength(""), TextUtils.getOffsetAfter("", 0) + 37, 447 - (ViewConfiguration.getDoubleTapTimeout() >> 16)).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient == null) {
            return super.onJsBeforeUnload(webView, str, str2, jsResult);
        }
        int i2 = f2194 + 73;
        f2195 = i2 % 128;
        int i3 = i2 % 2;
        boolean zOnJsBeforeUnload = webChromeClient.onJsBeforeUnload(webView, str, str2, jsResult);
        int i4 = f2195 + 35;
        f2194 = i4 % 128;
        int i5 = i4 % 2;
        return zOnJsBeforeUnload;
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        int i = 2 % 2;
        try {
            this.f2199.onExceededDatabaseQuota(str, str2, j, j2, j3, quotaUpdater);
            int i2 = f2194 + 53;
            f2195 = i2 % 128;
            int i3 = i2 % 2;
        } catch (Throwable th) {
            jw.m2787(m2253((char) (TextUtils.getTrimmedLength("") + 20064), 24 - KeyEvent.keyCodeFromString(""), ViewConfiguration.getTapTimeout() >> 16).intern(), m2253((char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 31815), TextUtils.indexOf("", "", 0, 0) + 44, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 484).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient == null) {
            super.onExceededDatabaseQuota(str, str2, j, j2, j3, quotaUpdater);
            return;
        }
        webChromeClient.onExceededDatabaseQuota(str, str2, j, j2, j3, quotaUpdater);
        int i4 = f2194 + 97;
        f2195 = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        int i = 2 % 2;
        int i2 = f2194 + 31;
        f2195 = i2 % 128;
        try {
        } catch (Throwable th) {
            jw.m2787(m2253((char) (20064 - (ViewConfiguration.getPressedStateDuration() >> 16)), 24 - Color.green(0), ViewConfiguration.getJumpTapTimeout() >> 16).intern(), m2253((char) (18074 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), 55 - ExpandableListView.getPackedPositionType(0L), 528 - Color.blue(0)).intern(), th, false);
        }
        if (i2 % 2 != 0) {
            this.f2199.onGeolocationPermissionsShowPrompt(str, callback);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        this.f2199.onGeolocationPermissionsShowPrompt(str, callback);
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            webChromeClient.onGeolocationPermissionsShowPrompt(str, callback);
            int i3 = f2195 + 99;
            f2194 = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        super.onGeolocationPermissionsShowPrompt(str, callback);
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsHidePrompt() {
        int i = 2 % 2;
        int i2 = f2195 + 33;
        f2194 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                this.f2199.onGeolocationPermissionsHidePrompt();
                int i3 = 50 / 0;
            } else {
                this.f2199.onGeolocationPermissionsHidePrompt();
            }
            int i4 = f2195 + 1;
            f2194 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Throwable th) {
            jw.m2787(m2253((char) (TextUtils.lastIndexOf("", '0') + 20065), 24 - (ViewConfiguration.getJumpTapTimeout() >> 16), KeyEvent.normalizeMetaState(0)).intern(), m2253((char) (AndroidCharacter.getMirror('0') + 7153), 55 - (KeyEvent.getMaxKeyCode() >> 16), 583 - (ViewConfiguration.getTouchSlop() >> 8)).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            webChromeClient.onGeolocationPermissionsHidePrompt();
            int i6 = f2195 + 37;
            f2194 = i6 % 128;
            if (i6 % 2 == 0) {
                int i7 = 71 / 0;
                return;
            }
            return;
        }
        super.onGeolocationPermissionsHidePrompt();
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        int i = 2 % 2;
        int i2 = f2195 + 79;
        f2194 = i2 % 128;
        if (i2 % 2 == 0) {
            try {
                if (Build.VERSION.SDK_INT >= 63) {
                    this.f2199.onPermissionRequest(permissionRequest);
                }
            } catch (Throwable th) {
                jw.m2787(m2253((char) (TextUtils.getOffsetAfter("", 0) + 20064), Color.argb(0, 0, 0, 0) + 24, ViewConfiguration.getScrollDefaultDelay() >> 16).intern(), m2253((char) (Color.blue(0) + 24566), (ViewConfiguration.getJumpTapTimeout() >> 16) + 40, TextUtils.getTrimmedLength("") + 638).intern(), th, false);
            }
        } else {
            this.f2199.onPermissionRequest(permissionRequest);
        }
        try {
            if (this.f2198 != null) {
                this.f2198.onPermissionRequest(permissionRequest);
                return;
            }
            super.onPermissionRequest(permissionRequest);
            int i3 = f2194 + 73;
            f2195 = i3 % 128;
            int i4 = i3 % 2;
        } catch (Throwable th2) {
            jw.m2787(m2253((char) (20064 - (ViewConfiguration.getJumpTapTimeout() >> 16)), 24 - View.resolveSize(0, 0), Process.myPid() >> 22).intern(), m2253((char) View.resolveSize(0, 0), 43 - TextUtils.indexOf("", ""), (KeyEvent.getMaxKeyCode() >> 16) + 678).intern(), th2, false);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
        int i = 2 % 2;
        int i2 = f2194 + 99;
        f2195 = i2 % 128;
        if (i2 % 2 != 0) {
            try {
                if (Build.VERSION.SDK_INT >= 61) {
                    this.f2199.onPermissionRequestCanceled(permissionRequest);
                }
            } catch (Throwable th) {
                jw.m2787(m2253((char) (20064 - (KeyEvent.getMaxKeyCode() >> 16)), 24 - ((Process.getThreadPriority(0) + 20) >> 6), (-1) - TextUtils.lastIndexOf("", '0', 0)).intern(), m2253((char) View.MeasureSpec.getMode(0), 49 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 720).intern(), th, false);
            }
        } else {
            this.f2199.onPermissionRequestCanceled(permissionRequest);
        }
        try {
            if (this.f2198 == null) {
                super.onPermissionRequestCanceled(permissionRequest);
                return;
            }
            int i3 = f2195 + 87;
            f2194 = i3 % 128;
            int i4 = i3 % 2;
            this.f2198.onPermissionRequestCanceled(permissionRequest);
        } catch (Throwable th2) {
            jw.m2787(m2253((char) (((byte) KeyEvent.getModifierMetaStateMask()) + 20065), 23 - MotionEvent.axisFromString(""), ViewConfiguration.getJumpTapTimeout() >> 16).intern(), m2253((char) (32367 - TextUtils.indexOf("", "")), 51 - Color.green(0), 769 - KeyEvent.getDeadChar(0, 0)).intern(), th2, false);
        }
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public boolean onJsTimeout() {
        int i = 2 % 2;
        int i2 = f2194 + 113;
        f2195 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2199.onJsTimeout();
        } catch (Throwable th) {
            jw.m2787(m2253((char) (20064 - Drawable.resolveOpacity(0, 0)), 24 - (ViewConfiguration.getTouchSlop() >> 8), Color.argb(0, 0, 0, 0)).intern(), m2253((char) TextUtils.indexOf("", ""), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 32, 820 - KeyEvent.normalizeMetaState(0)).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient == null) {
            return super.onJsTimeout();
        }
        boolean zOnJsTimeout = webChromeClient.onJsTimeout();
        int i4 = f2195 + 33;
        f2194 = i4 % 128;
        int i5 = i4 % 2;
        return zOnJsTimeout;
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public void onConsoleMessage(String str, int i, String str2) {
        int i2 = 2 % 2;
        int i3 = f2194 + 67;
        f2195 = i3 % 128;
        int i4 = i3 % 2;
        try {
            this.f2199.onConsoleMessage(str, i, str2);
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 20063), 24 - KeyEvent.getDeadChar(0, 0), TextUtils.getTrimmedLength("")).intern(), m2253((char) (22609 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), 37 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 852 - View.resolveSize(0, 0)).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i5 = f2195 + 97;
            f2194 = i5 % 128;
            if (i5 % 2 != 0) {
                webChromeClient.onConsoleMessage(str, i, str2);
                return;
            }
            webChromeClient.onConsoleMessage(str, i, str2);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        super.onConsoleMessage(str, i, str2);
        int i6 = f2195 + 67;
        f2194 = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 31 / 0;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        int i = 2 % 2;
        int i2 = f2195 + 125;
        f2194 = i2 % 128;
        try {
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 20064), 24 - KeyEvent.keyCodeFromString(""), Process.getGidForName("") + 1).intern(), m2253((char) (22609 - ExpandableListView.getPackedPositionGroup(0L)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 37, 851 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern(), th, false);
        }
        if (i2 % 2 == 0) {
            this.f2199.onConsoleMessage(consoleMessage);
            throw null;
        }
        this.f2199.onConsoleMessage(consoleMessage);
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i3 = f2195 + 73;
            f2194 = i3 % 128;
            if (i3 % 2 != 0) {
                return webChromeClient.onConsoleMessage(consoleMessage);
            }
            webChromeClient.onConsoleMessage(consoleMessage);
            throw null;
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        int i = 2 % 2;
        int i2 = f2194 + 25;
        f2195 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2199.getDefaultVideoPoster();
        } catch (Throwable th) {
            jw.m2787(m2253((char) (20064 - View.resolveSizeAndState(0, 0, 0)), 24 - KeyEvent.getDeadChar(0, 0), (-1) - TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), m2253((char) (ExpandableListView.getPackedPositionType(0L) + 30648), TextUtils.getCapsMode("", 0, 0) + 42, KeyEvent.keyCodeFromString("") + 889).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i4 = f2194 + 69;
            f2195 = i4 % 128;
            int i5 = i4 % 2;
            return webChromeClient.getDefaultVideoPoster();
        }
        return super.getDefaultVideoPoster();
    }

    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    @Override // android.webkit.WebChromeClient
    public View getVideoLoadingProgressView() {
        int i = 2 % 2;
        int i2 = f2195 + 111;
        f2194 = i2 % 128;
        ?? r2 = 0;
        try {
            if (i2 % 2 == 0) {
                this.f2199.getVideoLoadingProgressView();
                int i3 = 82 / 0;
            } else {
                this.f2199.getVideoLoadingProgressView();
            }
            int i4 = f2194 + 75;
            r2 = i4 % 128;
            f2195 = r2;
            if (i4 % 2 != 0) {
                int i5 = 5 / 4;
            }
        } catch (Throwable th) {
            jw.m2787(m2253((char) (Color.blue((int) r2) + 20064), ExpandableListView.getPackedPositionChild(0L) + 25, Color.alpha((int) r2)).intern(), m2253((char) (21598 - (ExpandableListView.getPackedPositionForChild(r2, r2) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(r2, r2) == 0L ? 0 : -1))), 48 - (Process.myPid() >> 22), Color.argb((int) r2, (int) r2, (int) r2, (int) r2) + 931).intern(), th, (boolean) r2);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient != null) {
            int i6 = f2194 + 33;
            f2195 = i6 % 128;
            if (i6 % 2 == 0) {
                return webChromeClient.getVideoLoadingProgressView();
            }
            webChromeClient.getVideoLoadingProgressView();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        return super.getVideoLoadingProgressView();
    }

    @Override // android.webkit.WebChromeClient
    public void getVisitedHistory(ValueCallback<String[]> valueCallback) {
        int i = 2 % 2;
        try {
            this.f2199.getVisitedHistory(valueCallback);
        } catch (Throwable th) {
            jw.m2787(m2253((char) (20065 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 23, TextUtils.indexOf((CharSequence) "", '0') + 1).intern(), m2253((char) ((Process.getThreadPriority(0) + 20) >> 6), (ViewConfiguration.getJumpTapTimeout() >> 16) + 38, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 978).intern(), th, false);
        }
        WebChromeClient webChromeClient = this.f2198;
        if (webChromeClient == null) {
            super.getVisitedHistory(valueCallback);
            return;
        }
        int i2 = f2194 + 77;
        f2195 = i2 % 128;
        int i3 = i2 % 2;
        webChromeClient.getVisitedHistory(valueCallback);
        int i4 = f2194 + 65;
        f2195 = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        int i = 2 % 2;
        try {
            this.f2199.onShowFileChooser(webView, valueCallback, fileChooserParams);
        } catch (Throwable th) {
            jw.m2787(m2253((char) ((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 20064), View.resolveSizeAndState(0, 0, 0) + 24, View.combineMeasuredStates(0, 0)).intern(), m2253((char) (26308 - ExpandableListView.getPackedPositionGroup(0L)), 38 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 1017 - (ViewConfiguration.getKeyRepeatDelay() >> 16)).intern(), th, false);
        }
        if (this.f2198 != null) {
            int i2 = f2195 + 45;
            f2194 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = f2194 + 125;
            f2195 = i4 % 128;
            if (i4 % 2 == 0) {
                return this.f2198.onShowFileChooser(webView, valueCallback, fileChooserParams);
            }
            boolean zOnShowFileChooser = this.f2198.onShowFileChooser(webView, valueCallback, fileChooserParams);
            int i5 = 76 / 0;
            return zOnShowFileChooser;
        }
        return super.onShowFileChooser(webView, valueCallback, fileChooserParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    @Override // com.json.adqualitysdk.sdk.i.cj
    /* JADX INFO: renamed from: ﻛ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo807(java.lang.String r8, java.util.List<java.lang.Object> r9, com.json.adqualitysdk.sdk.i.ch r10) {
        /*
            r7 = this;
            r9 = 2
            int r10 = r9 % r9
            int r10 = r8.hashCode()
            r0 = 1395849045(0x5332f755, float:7.686537E11)
            r1 = 0
            r3 = 0
            r4 = 1
            if (r10 == r0) goto L48
            r0 = 1442029578(0x55f3a00a, float:3.3483586E13)
            if (r10 == r0) goto L16
            goto L70
        L16:
            int r10 = android.view.ViewConfiguration.getKeyRepeatTimeout()
            int r10 = r10 >> 16
            r0 = 48227(0xbc63, float:6.758E-41)
            int r10 = r10 + r0
            char r10 = (char) r10
            java.lang.String r0 = ""
            int r0 = android.text.TextUtils.getOffsetAfter(r0, r3)
            int r0 = r0 + 25
            int r1 = android.widget.ExpandableListView.getPackedPositionType(r1)
            int r1 = 1055 - r1
            java.lang.String r10 = m2253(r10, r0, r1)
            java.lang.String r10 = r10.intern()
            boolean r8 = r8.equals(r10)
            if (r8 == r4) goto L3e
            goto L70
        L3e:
            int r8 = com.json.adqualitysdk.sdk.i.hg.f2194
            int r8 = r8 + 31
            int r10 = r8 % 128
            com.json.adqualitysdk.sdk.i.hg.f2195 = r10
            int r8 = r8 % r9
            goto L71
        L48:
            int r10 = android.view.ViewConfiguration.getPressedStateDuration()
            int r10 = r10 >> 16
            char r10 = (char) r10
            long r5 = android.widget.ExpandableListView.getPackedPositionForGroup(r3)
            int r0 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            int r0 = 20 - r0
            r1 = 48
            char r1 = android.text.AndroidCharacter.getMirror(r1)
            int r1 = r1 + 1032
            java.lang.String r10 = m2253(r10, r0, r1)
            java.lang.String r10 = r10.intern()
            boolean r8 = r8.equals(r10)
            r8 = r8 ^ r4
            if (r8 == r4) goto L70
            r3 = r4
            goto L71
        L70:
            r3 = -1
        L71:
            if (r3 == 0) goto L85
            if (r3 == r4) goto L80
            int r8 = com.json.adqualitysdk.sdk.i.hg.f2195
            int r8 = r8 + 3
            int r10 = r8 % 128
            com.json.adqualitysdk.sdk.i.hg.f2194 = r10
            int r8 = r8 % r9
            r8 = 0
            return r8
        L80:
            java.lang.Object r8 = r7.m2254()
            return r8
        L85:
            android.webkit.WebChromeClient r8 = r7.m2255()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.hg.mo807(java.lang.String, java.util.List, com.ironsource.adqualitysdk.sdk.i.ch):java.lang.Object");
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2253(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f2196[d.f1576 + i2]) ^ (((long) d.f1576) * f2197)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
