package com.inmobi.media;

import android.text.TextUtils;
import android.webkit.URLUtil;
import com.inmobi.commons.core.configs.AdConfig;
import com.tapjoy.TJAdUnitConstants;
import com.vungle.ads.internal.Constants;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: renamed from: com.inmobi.media.cc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1314cc {
    public static final HashMap f = MapsKt.hashMapOf(TuplesKt.to("Error", "error"), TuplesKt.to("Impression", "Impression"), TuplesKt.to("ClickTracking", "click"), TuplesKt.to("creativeView", "creativeView"), TuplesKt.to(TJAdUnitConstants.String.VIDEO_START, TJAdUnitConstants.String.VIDEO_START), TuplesKt.to(TJAdUnitConstants.String.VIDEO_FIRST_QUARTILE, TJAdUnitConstants.String.VIDEO_FIRST_QUARTILE), TuplesKt.to(TJAdUnitConstants.String.VIDEO_MIDPOINT, TJAdUnitConstants.String.VIDEO_MIDPOINT), TuplesKt.to(TJAdUnitConstants.String.VIDEO_THIRD_QUARTILE, TJAdUnitConstants.String.VIDEO_THIRD_QUARTILE), TuplesKt.to(TJAdUnitConstants.String.VIDEO_COMPLETE, TJAdUnitConstants.String.VIDEO_COMPLETE), TuplesKt.to("mute", "mute"), TuplesKt.to("unmute", "unmute"), TuplesKt.to("pause", "pause"), TuplesKt.to("resume", "resume"), TuplesKt.to(Constants.TEMPLATE_TYPE_FULLSCREEN, Constants.TEMPLATE_TYPE_FULLSCREEN), TuplesKt.to("exitFullscreen", "exitFullscreen"), TuplesKt.to("closeEndCard", "closeEndCard"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdConfig.VastVideoConfig f3567a;
    public final A4 b;
    public final C1386hc c;
    public boolean d;
    public int e;

    public C1314cc(AdConfig.VastVideoConfig mVastVideoConfig, A4 a4) {
        Intrinsics.checkNotNullParameter(mVastVideoConfig, "mVastVideoConfig");
        this.f3567a = mVastVideoConfig;
        this.b = a4;
        this.c = new C1386hc(CollectionsKt.emptyList(), mVastVideoConfig);
    }

    public static boolean b(int i) {
        return i == 3;
    }

    public final C1386hc a(String str) {
        A4 a4 = this.b;
        if (a4 != null) {
            ((B4) a4).c("cc", AbstractC1620z5.a("cc", "TAG", "vastXML = ", str));
        }
        try {
        } catch (XmlPullParserException e) {
            c(100);
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(e);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        } catch (Exception e2) {
            c(900);
            Q4 q42 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e2, "event"));
        }
        if (TextUtils.isEmpty(str)) {
            c(303);
            return this.c;
        }
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        String[] strArr = {"Wrapper", "InLine"};
        Intrinsics.checkNotNull(xmlPullParserNewPullParser);
        a(xmlPullParserNewPullParser, "VAST");
        if (Intrinsics.areEqual("VAST", xmlPullParserNewPullParser.getName())) {
            a(xmlPullParserNewPullParser, "Ad");
            if (Intrinsics.areEqual("Ad", xmlPullParserNewPullParser.getName())) {
                a(xmlPullParserNewPullParser, strArr);
                if (Intrinsics.areEqual("InLine", xmlPullParserNewPullParser.getName())) {
                    c(xmlPullParserNewPullParser);
                } else if (Intrinsics.areEqual("Wrapper", xmlPullParserNewPullParser.getName())) {
                    f(xmlPullParserNewPullParser);
                } else {
                    A4 a42 = this.b;
                    if (a42 != null) {
                        Intrinsics.checkNotNullExpressionValue("cc", "TAG");
                        ((B4) a42).b("cc", "VAST Schema validation error: InLine node or Wrapper node at appropriate hierarchy not found");
                    }
                    c(101);
                }
            } else {
                A4 a43 = this.b;
                if (a43 != null) {
                    Intrinsics.checkNotNullExpressionValue("cc", "TAG");
                    ((B4) a43).b("cc", "VAST Schema validation error: Ad node at appropriate hierarchy not found");
                }
                c(303);
            }
        } else {
            A4 a44 = this.b;
            if (a44 != null) {
                Intrinsics.checkNotNullExpressionValue("cc", "TAG");
                ((B4) a44).b("cc", "VAST Schema validation error: VAST node at appropriate hierarchy not found");
            }
            c(101);
        }
        return this.c;
    }

    public final void b(XmlPullParser xmlPullParser) {
        int iD = d(xmlPullParser);
        while (true) {
            if (xmlPullParser.getName() != null && Intrinsics.areEqual(xmlPullParser.getName(), "Extensions") && b(iD)) {
                return;
            }
            if (xmlPullParser.getName() != null && !b(iD)) {
                String name = xmlPullParser.getName();
                if (Intrinsics.areEqual(name, "CompanionAdTracking")) {
                    int iD2 = d(xmlPullParser);
                    while (true) {
                        if (xmlPullParser.getName() == null || !Intrinsics.areEqual(xmlPullParser.getName(), "CompanionAdTracking") || !b(iD2)) {
                            if (xmlPullParser.getName() != null && !b(iD2) && Intrinsics.areEqual("TrackingEvents", xmlPullParser.getName())) {
                                e(xmlPullParser);
                            }
                            iD2 = d(xmlPullParser);
                        }
                    }
                } else if (Intrinsics.areEqual(name, "Extension") && Intrinsics.areEqual(xmlPullParser.getAttributeValue(null, "type"), "AdVerifications")) {
                    a(xmlPullParser);
                }
            }
            iD = d(xmlPullParser);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x08f8, code lost:
    
        r3 = r31.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x08fa, code lost:
    
        if (r3 == null) goto L537;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x08fc, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue("cc", "TAG");
        ((com.inmobi.media.B4) r3).b("cc", "VAST Schema Validation Error. " + r2 + " Media Duration invalid.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0919, code lost:
    
        r2 = 101;
        c(101);
        r15 = 0;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:242:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x086d  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x097f  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(org.xmlpull.v1.XmlPullParser r32) {
        /*
            Method dump skipped, instruction units count: 2494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1314cc.c(org.xmlpull.v1.XmlPullParser):void");
    }

    public final int d(XmlPullParser xmlPullParser) {
        try {
            return xmlPullParser.next();
        } catch (IOException unused) {
            A4 a4 = this.b;
            if (a4 == null) {
                return -1;
            }
            Intrinsics.checkNotNullExpressionValue("cc", "TAG");
            ((B4) a4).b("cc", "Parsing failed.");
            return -1;
        } catch (XmlPullParserException unused2) {
            A4 a42 = this.b;
            if (a42 == null) {
                return -1;
            }
            Intrinsics.checkNotNullExpressionValue("cc", "TAG");
            ((B4) a42).b("cc", "VAST Schema validation error: VAST node at appropriate hierarchy not found.");
            return -1;
        }
    }

    public final void e(XmlPullParser xmlPullParser) {
        int iD = d(xmlPullParser);
        while (true) {
            if (xmlPullParser.getName() != null && Intrinsics.areEqual(xmlPullParser.getName(), "TrackingEvents") && b(iD)) {
                return;
            }
            if (xmlPullParser.getName() != null && Intrinsics.areEqual("Tracking", xmlPullParser.getName()) && !b(iD)) {
                int attributeCount = xmlPullParser.getAttributeCount();
                int i = 0;
                while (true) {
                    if (i >= attributeCount) {
                        break;
                    }
                    if (Intrinsics.areEqual(xmlPullParser.getAttributeName(i), "event")) {
                        String attributeValue = xmlPullParser.getAttributeValue(i);
                        if (d(xmlPullParser) == 4) {
                            HashMap map = f;
                            if (map.containsKey(attributeValue)) {
                                Object obj = map.get(attributeValue);
                                Intrinsics.checkNotNull(obj);
                                String text = xmlPullParser.getText();
                                Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                                a((String) obj, text);
                            }
                        }
                    } else {
                        i++;
                    }
                }
            }
            iD = d(xmlPullParser);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x01bf, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(org.xmlpull.v1.XmlPullParser r13) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1314cc.f(org.xmlpull.v1.XmlPullParser):void");
    }

    public final void a(XmlPullParser xmlPullParser, String str) {
        A4 a4 = this.b;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("cc", "TAG");
            ((B4) a4).c("cc", "name=".concat(str));
        }
        int next = 0;
        while (true) {
            try {
                next = xmlPullParser.next();
            } catch (IOException e) {
                A4 a42 = this.b;
                if (a42 != null) {
                    ((B4) a42).b("cc", A5.a("cc", "TAG", "Parsing failed. ").append(Arrays.toString(e.getStackTrace())).toString());
                }
            } catch (XmlPullParserException e2) {
                A4 a43 = this.b;
                if (a43 != null) {
                    ((B4) a43).b("cc", A5.a("cc", "TAG", "VAST Schema validation error: VAST node at appropriate hierarchy not found. ").append(Arrays.toString(e2.getStackTrace())).toString());
                }
            }
            if (next == 1) {
                return;
            }
            if (xmlPullParser.getName() != null && Intrinsics.areEqual(xmlPullParser.getName(), str)) {
                return;
            }
        }
    }

    public final void a(XmlPullParser xmlPullParser, String[] strArr) {
        int next = 0;
        boolean z = false;
        do {
            try {
                next = xmlPullParser.next();
            } catch (IOException unused) {
                A4 a4 = this.b;
                if (a4 != null) {
                    Intrinsics.checkNotNullExpressionValue("cc", "TAG");
                    ((B4) a4).b("cc", "Parsing failed.");
                }
            } catch (XmlPullParserException unused2) {
                A4 a42 = this.b;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("cc", "TAG");
                    ((B4) a42).b("cc", "VAST Schema validation error: VAST node at appropriate hierarchy not found.");
                }
            }
            if (next == 1) {
                return;
            }
            if (xmlPullParser.getName() != null) {
                int length = strArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (Intrinsics.areEqual(xmlPullParser.getName(), strArr[i])) {
                        z = true;
                        break;
                    }
                    i++;
                }
            }
        } while (!z);
    }

    public final void a(XmlPullParser xmlPullParser, boolean z) {
        String strA;
        int iD = d(xmlPullParser);
        while (true) {
            if (xmlPullParser.getName() != null && Intrinsics.areEqual(xmlPullParser.getName(), "VideoClicks") && b(iD)) {
                return;
            }
            if (xmlPullParser.getName() != null && !b(iD)) {
                String name = xmlPullParser.getName();
                if (Intrinsics.areEqual(name, "ClickThrough")) {
                    if (!z) {
                        return;
                    }
                    if (d(xmlPullParser) == 4) {
                        String text = xmlPullParser.getText();
                        if (text == null || text.length() == 0) {
                            strA = null;
                        } else {
                            Intrinsics.checkNotNull(text);
                            int length = text.length() - 1;
                            int i = 0;
                            boolean z2 = false;
                            while (i <= length) {
                                boolean z3 = Intrinsics.compare((int) text.charAt(!z2 ? i : length), 32) <= 0;
                                if (z2) {
                                    if (!z3) {
                                        break;
                                    } else {
                                        length--;
                                    }
                                } else if (z3) {
                                    i++;
                                } else {
                                    z2 = true;
                                }
                            }
                            strA = C6.a(length, 1, text, i);
                        }
                        this.c.h = strA;
                    }
                } else if (Intrinsics.areEqual(name, "ClickTracking") && d(xmlPullParser) == 4) {
                    String text2 = xmlPullParser.getText();
                    Intrinsics.checkNotNullExpressionValue(text2, "getText(...)");
                    a("click", text2);
                }
            }
            iD = d(xmlPullParser);
        }
    }

    public final void a(XmlPullParser vastParser) {
        String vendor;
        int iD;
        int iD2 = d(vastParser);
        while (true) {
            if (vastParser.getName() != null && Intrinsics.areEqual(vastParser.getName(), "AdVerifications") && b(iD2)) {
                return;
            }
            if (vastParser.getName() != null && !b(iD2) && Intrinsics.areEqual(vastParser.getName(), "Verification") && (vendor = vastParser.getAttributeValue(null, "vendor")) != null) {
                Intrinsics.checkNotNullParameter(vastParser, "vastParser");
                Intrinsics.checkNotNullParameter(vendor, "vendor");
                int iD3 = d(vastParser);
                String strA = null;
                String string = null;
                while (true) {
                    if (vastParser.getName() != null && Intrinsics.areEqual(vastParser.getName(), "Verification") && b(iD3)) {
                        break;
                    }
                    if (vastParser.getName() != null && !b(iD3)) {
                        String name = vastParser.getName();
                        if (Intrinsics.areEqual(name, "JavaScriptResource")) {
                            String attributeValue = vastParser.getAttributeValue(null, "apiFramework");
                            if (attributeValue != null && StringsKt.startsWith$default(attributeValue, "omid", false, 2, (Object) null) && d(vastParser) == 4) {
                                String text = vastParser.getText();
                                if (text == null || text.length() == 0) {
                                    strA = null;
                                } else {
                                    int length = text.length() - 1;
                                    int i = 0;
                                    boolean z = false;
                                    while (i <= length) {
                                        boolean z2 = Intrinsics.compare((int) text.charAt(!z ? i : length), 32) <= 0;
                                        if (z) {
                                            if (!z2) {
                                                break;
                                            } else {
                                                length--;
                                            }
                                        } else if (z2) {
                                            i++;
                                        } else {
                                            z = true;
                                        }
                                    }
                                    strA = C6.a(length, 1, text, i);
                                }
                            }
                        } else if (Intrinsics.areEqual(name, "VerificationParameters") && ((iD = d(vastParser)) == 4 || iD == 5)) {
                            String text2 = vastParser.getText();
                            if (text2 == null || text2.length() == 0) {
                                string = null;
                            } else {
                                String text3 = vastParser.getText();
                                Intrinsics.checkNotNullExpressionValue(text3, "getText(...)");
                                string = StringsKt.trim((CharSequence) text3).toString();
                            }
                        }
                    }
                    iD3 = d(vastParser);
                }
                if (URLUtil.isValidUrl(strA)) {
                    Intrinsics.checkNotNull(strA);
                    U8 tracker = new U8(vendor, string, strA, null);
                    C1386hc c1386hc = this.c;
                    c1386hc.getClass();
                    Intrinsics.checkNotNullParameter(tracker, "tracker");
                    c1386hc.e.add(tracker);
                    A4 a4 = this.b;
                    if (a4 != null) {
                        Intrinsics.checkNotNullExpressionValue("cc", "TAG");
                        ((B4) a4).b("cc", "Omid JavaScript URL found inside VAST : ".concat(strA));
                    }
                }
            }
            iD2 = d(vastParser);
        }
    }

    public final void a(int i) {
        HashMap map = new HashMap();
        map.put("[ERRORCODE]", String.valueOf(i));
        for (P7 p7 : this.c.e) {
            if (Intrinsics.areEqual("error", p7.c)) {
                Y1.f3525a.a(K8.a(p7.e, map), p7.d, true, null, EnumC1494p9.c, this.b);
            }
        }
    }

    public final void a(String str, String str2) {
        String strA;
        if (str2.length() == 0) {
            strA = null;
        } else {
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            strA = C6.a(length, 1, str2, i);
        }
        if (!URLUtil.isValidUrl(strA)) {
            A4 a4 = this.b;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("cc", "TAG");
                ((B4) a4).b("cc", "Malformed URL " + strA + " Discarding this tracker");
            }
            Intrinsics.areEqual(str, "Impression");
            return;
        }
        Intrinsics.checkNotNull(strA);
        P7 tracker = new P7(strA, 0, str, null);
        C1386hc c1386hc = this.c;
        c1386hc.getClass();
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        c1386hc.e.add(tracker);
    }

    public final void c(int i) {
        this.c.i = i;
        a(i);
    }
}
