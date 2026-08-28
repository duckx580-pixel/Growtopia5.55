package com.tapjoy.internal;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.opengl.GLSurfaceView;
import android.text.TextUtils;
import com.appsflyer.AppsFlyerProperties;
import com.tapjoy.TJAdUnit;
import com.tapjoy.TJAwardCurrencyListener;
import com.tapjoy.TJConnectListener;
import com.tapjoy.TJCurrency;
import com.tapjoy.TJEarnedCurrencyListener;
import com.tapjoy.TJGetCurrencyBalanceListener;
import com.tapjoy.TJInstallReferrer;
import com.tapjoy.TJPlacement;
import com.tapjoy.TJPlacementListener;
import com.tapjoy.TJPlacementManager;
import com.tapjoy.TJPrivacyPolicy;
import com.tapjoy.TJSetUserIDListener;
import com.tapjoy.TJSpendCurrencyListener;
import com.tapjoy.TJVideoListener;
import com.tapjoy.TapjoyCache;
import com.tapjoy.TapjoyConnectCore;
import com.tapjoy.TapjoyErrorMessage;
import com.tapjoy.TapjoyException;
import com.tapjoy.TapjoyIntegrationException;
import com.tapjoy.TapjoyLog;
import com.tapjoy.internal.ex;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Hashtable;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
class eu extends et {
    private boolean c = false;
    private String d = "";
    private TJCurrency e = null;
    private TapjoyCache f = null;

    eu() {
    }

    @Override // com.tapjoy.internal.et
    public final String b() {
        return "12.10.0";
    }

    @Override // com.tapjoy.internal.et
    public final void a(boolean z) {
        TapjoyLog.setDebugEnabled(z);
    }

    @Override // com.tapjoy.internal.et
    public final void a(Context context, boolean z) {
        TapjoyConnectCore.optOutAdvertisingID(context, z);
    }

    @Override // com.tapjoy.internal.et
    public final boolean a(Context context, String str) {
        return a(context, str, (Hashtable<String, ?>) null, (TJConnectListener) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035 A[Catch: all -> 0x00b4, TRY_ENTER, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000b, B:7:0x0018, B:9:0x0020, B:11:0x0030, B:14:0x0035, B:16:0x003b, B:18:0x004b, B:21:0x0050, B:22:0x0053, B:24:0x005f, B:26:0x0063, B:28:0x006f, B:30:0x0077, B:31:0x007f, B:35:0x0085, B:37:0x0097, B:41:0x009d, B:43:0x00af), top: B:49:0x0003, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020 A[Catch: all -> 0x00b4, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000b, B:7:0x0018, B:9:0x0020, B:11:0x0030, B:14:0x0035, B:16:0x003b, B:18:0x004b, B:21:0x0050, B:22:0x0053, B:24:0x005f, B:26:0x0063, B:28:0x006f, B:30:0x0077, B:31:0x007f, B:35:0x0085, B:37:0x0097, B:41:0x009d, B:43:0x00af), top: B:49:0x0003, inners: #3 }] */
    @Override // com.tapjoy.internal.et
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean a(final android.content.Context r3, java.lang.String r4, java.util.Hashtable<java.lang.String, ?> r5, final com.tapjoy.TJConnectListener r6) {
        /*
            r2 = this;
            monitor-enter(r2)
            if (r5 == 0) goto L18
            java.lang.String r0 = "TJC_OPTION_ENABLE_LOGGING"
            java.lang.Object r0 = r5.get(r0)     // Catch: java.lang.Throwable -> Lb4
            if (r0 == 0) goto L18
            java.lang.String r1 = "true"
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lb4
            boolean r0 = r1.equals(r0)     // Catch: java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyLog.setDebugEnabled(r0)     // Catch: java.lang.Throwable -> Lb4
        L18:
            java.lang.String r0 = "event"
            com.tapjoy.TapjoyConnectCore.setSDKType(r0)     // Catch: java.lang.Throwable -> Lb4
            r0 = 0
            if (r3 != 0) goto L35
            java.lang.String r3 = "TapjoyAPI"
            com.tapjoy.TapjoyErrorMessage r4 = new com.tapjoy.TapjoyErrorMessage     // Catch: java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyErrorMessage$ErrorType r5 = com.tapjoy.TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r1 = "The application context is NULL"
            r4.<init>(r5, r1)     // Catch: java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyLog.e(r3, r4)     // Catch: java.lang.Throwable -> Lb4
            if (r6 == 0) goto L33
            r6.onConnectFailure()     // Catch: java.lang.Throwable -> Lb4
        L33:
            monitor-exit(r2)
            return r0
        L35:
            boolean r1 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> Lb4
            if (r1 == 0) goto L50
            java.lang.String r3 = "TapjoyAPI"
            com.tapjoy.TapjoyErrorMessage r4 = new com.tapjoy.TapjoyErrorMessage     // Catch: java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyErrorMessage$ErrorType r5 = com.tapjoy.TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r1 = "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"
            r4.<init>(r5, r1)     // Catch: java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyLog.e(r3, r4)     // Catch: java.lang.Throwable -> Lb4
            if (r6 == 0) goto L4e
            r6.onConnectFailure()     // Catch: java.lang.Throwable -> Lb4
        L4e:
            monitor-exit(r2)
            return r0
        L50:
            com.tapjoy.FiveRocksIntegration.a()     // Catch: java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyAppSettings.init(r3)     // Catch: com.tapjoy.TapjoyException -> L84 com.tapjoy.TapjoyIntegrationException -> L9c java.lang.Throwable -> Lb4
            com.tapjoy.internal.eu$1 r1 = new com.tapjoy.internal.eu$1     // Catch: com.tapjoy.TapjoyException -> L84 com.tapjoy.TapjoyIntegrationException -> L9c java.lang.Throwable -> Lb4
            r1.<init>()     // Catch: com.tapjoy.TapjoyException -> L84 com.tapjoy.TapjoyIntegrationException -> L9c java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyConnectCore.requestTapjoyConnect(r3, r4, r5, r1)     // Catch: com.tapjoy.TapjoyException -> L84 com.tapjoy.TapjoyIntegrationException -> L9c java.lang.Throwable -> Lb4
            r4 = 1
            r2.c = r4     // Catch: java.lang.Throwable -> Lb4
            if (r5 == 0) goto L7f
            java.lang.String r6 = "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"
            java.lang.Object r5 = r5.get(r6)     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> Lb4
            if (r5 == 0) goto L7f
            java.lang.String r6 = "true"
            boolean r5 = r5.equalsIgnoreCase(r6)     // Catch: java.lang.Throwable -> Lb4
            if (r5 == 0) goto L7f
            java.lang.String r3 = "TapjoyAPI"
            java.lang.String r5 = "Automatic session tracking is disabled."
            com.tapjoy.TapjoyLog.i(r3, r5)     // Catch: java.lang.Throwable -> Lb4
            goto L82
        L7f:
            com.tapjoy.internal.fn.a(r3)     // Catch: java.lang.Throwable -> Lb4
        L82:
            monitor-exit(r2)
            return r4
        L84:
            r3 = move-exception
            java.lang.String r4 = "TapjoyAPI"
            com.tapjoy.TapjoyErrorMessage r5 = new com.tapjoy.TapjoyErrorMessage     // Catch: java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyErrorMessage$ErrorType r1 = com.tapjoy.TapjoyErrorMessage.ErrorType.SDK_ERROR     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r3 = r3.getMessage()     // Catch: java.lang.Throwable -> Lb4
            r5.<init>(r1, r3)     // Catch: java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyLog.e(r4, r5)     // Catch: java.lang.Throwable -> Lb4
            if (r6 == 0) goto L9a
            r6.onConnectFailure()     // Catch: java.lang.Throwable -> Lb4
        L9a:
            monitor-exit(r2)
            return r0
        L9c:
            r3 = move-exception
            java.lang.String r4 = "TapjoyAPI"
            com.tapjoy.TapjoyErrorMessage r5 = new com.tapjoy.TapjoyErrorMessage     // Catch: java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyErrorMessage$ErrorType r1 = com.tapjoy.TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r3 = r3.getMessage()     // Catch: java.lang.Throwable -> Lb4
            r5.<init>(r1, r3)     // Catch: java.lang.Throwable -> Lb4
            com.tapjoy.TapjoyLog.e(r4, r5)     // Catch: java.lang.Throwable -> Lb4
            if (r6 == 0) goto Lb2
            r6.onConnectFailure()     // Catch: java.lang.Throwable -> Lb4
        Lb2:
            monitor-exit(r2)
            return r0
        Lb4:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb4
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.eu.a(android.content.Context, java.lang.String, java.util.Hashtable, com.tapjoy.TJConnectListener):boolean");
    }

    @Override // com.tapjoy.internal.et
    public final synchronized boolean a(final Context context, String str, final TJConnectListener tJConnectListener) {
        TapjoyConnectCore.setSDKType("event");
        if (context == null) {
            TapjoyLog.e("TapjoyAPI", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, "The application context is NULL"));
            if (tJConnectListener != null) {
                tJConnectListener.onConnectFailure();
            }
            return false;
        }
        if (TextUtils.isEmpty(str)) {
            TapjoyLog.e("TapjoyAPI", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, "The limited SDK key is NULL. A valid limited SDK key is required to connect successfully to Tapjoy"));
            if (tJConnectListener != null) {
                tJConnectListener.onConnectFailure();
            }
            return false;
        }
        try {
            TapjoyConnectCore.requestLimitedTapjoyConnect(context, str, new TJConnectListener() { // from class: com.tapjoy.internal.eu.2
                @Override // com.tapjoy.TJConnectListener
                public final void onConnectSuccess() {
                    eu.this.f = new TapjoyCache(context);
                    eu.this.b = true;
                    TJConnectListener tJConnectListener2 = tJConnectListener;
                    if (tJConnectListener2 != null) {
                        tJConnectListener2.onConnectSuccess();
                    }
                }

                @Override // com.tapjoy.TJConnectListener
                public final void onConnectFailure() {
                    TJConnectListener tJConnectListener2 = tJConnectListener;
                    if (tJConnectListener2 != null) {
                        tJConnectListener2.onConnectFailure();
                    }
                }
            });
            return true;
        } catch (TapjoyIntegrationException e) {
            TapjoyLog.e("TapjoyAPI", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, e.getMessage()));
            if (tJConnectListener != null) {
                tJConnectListener.onConnectFailure();
            }
            return false;
        } catch (TapjoyException e2) {
            TapjoyLog.e("TapjoyAPI", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, e2.getMessage()));
            if (tJConnectListener != null) {
                tJConnectListener.onConnectFailure();
            }
            return false;
        }
    }

    @Override // com.tapjoy.internal.et
    public final TJPlacement a(String str, TJPlacementListener tJPlacementListener) {
        return TJPlacementManager.a(str, "", "", tJPlacementListener);
    }

    @Override // com.tapjoy.internal.et
    public final TJPlacement b(String str, TJPlacementListener tJPlacementListener) {
        return TJPlacementManager.b(str, "", "", tJPlacementListener);
    }

    @Override // com.tapjoy.internal.et
    public final void a(Activity activity) {
        if (activity != null) {
            b.a(activity);
        } else {
            TapjoyLog.e("TapjoyAPI", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, "Cannot set activity to NULL"));
        }
    }

    @Override // com.tapjoy.internal.et
    public final void a(float f) {
        if (k("setCurrencyMultiplier")) {
            TapjoyConnectCore.getInstance().setCurrencyMultiplier(f);
        }
    }

    @Override // com.tapjoy.internal.et
    public final float c() {
        if (k("getCurrencyMultiplier")) {
            return TapjoyConnectCore.getInstance().getCurrencyMultiplier();
        }
        return 1.0f;
    }

    @Override // com.tapjoy.internal.et
    public final void e(String str) {
        if (j("actionComplete")) {
            TapjoyConnectCore.getInstance().actionComplete(str);
        }
    }

    @Override // com.tapjoy.internal.et
    public final void a(TJGetCurrencyBalanceListener tJGetCurrencyBalanceListener) {
        if (this.e == null || !j("getCurrencyBalance")) {
            return;
        }
        this.e.getCurrencyBalance(tJGetCurrencyBalanceListener);
    }

    @Override // com.tapjoy.internal.et
    public final void a(int i, TJSpendCurrencyListener tJSpendCurrencyListener) {
        if (this.e == null || !j("spendCurrency")) {
            return;
        }
        this.e.spendCurrency(i, tJSpendCurrencyListener);
    }

    @Override // com.tapjoy.internal.et
    public final void a(int i, TJAwardCurrencyListener tJAwardCurrencyListener) {
        if (this.e == null || !j("awardCurrency")) {
            return;
        }
        this.e.awardCurrency(i, tJAwardCurrencyListener);
    }

    @Override // com.tapjoy.internal.et
    public final void a(TJEarnedCurrencyListener tJEarnedCurrencyListener) {
        if (this.e == null || !j("setEarnedCurrencyListener")) {
            return;
        }
        this.e.setEarnedCurrencyListener(tJEarnedCurrencyListener);
    }

    @Override // com.tapjoy.internal.et
    public final void a(TJVideoListener tJVideoListener) {
        if (k("setVideoListener")) {
            TJAdUnit.f4894a = tJVideoListener;
        }
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, String str2, String str3, String str4) {
        gx.a(str, str2, str3, str4);
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, String str2) {
        gx.a(str, null, null, str2);
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str) {
        gx.a(null, str, null, null, 0L);
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, long j) {
        gx.a(null, str, null, null, j);
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, String str2, long j) {
        gx.a(str, str2, null, null, j);
    }

    @Override // com.tapjoy.internal.et
    public final void b(String str, String str2, String str3, String str4) {
        gx.a(str, str2, str3, str4, 0L);
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, String str2, String str3, String str4, long j) {
        gx.a(str, str2, str3, str4, j);
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, String str2, String str3, String str4, String str5, long j) {
        gx.a(str, str2, str3, str4, str5, j, null, 0L, null, 0L);
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, String str2, String str3, String str4, String str5, long j, String str6, long j2) {
        gx.a(str, str2, str3, str4, str5, j, str6, j2, null, 0L);
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, String str2, String str3, String str4, String str5, long j, String str6, long j2, String str7, long j3) {
        gx.a(str, str2, str3, str4, str5, j, str6, j2, str7, j3);
    }

    @Override // com.tapjoy.internal.et
    public final void d() {
        if (k("startSession")) {
            fn.a();
            TapjoyConnectCore.getInstance().appResume();
            hj.a().e();
        }
    }

    @Override // com.tapjoy.internal.et
    public final void e() {
        if (k("endSession")) {
            fn.a();
            hj.a().m = false;
            TapjoyConnectCore.getInstance().appPause();
            hj.a().f();
        }
    }

    @Override // com.tapjoy.internal.et
    public final void b(Activity activity) {
        fn.a();
        hj.a().m = true;
        hj.a().a(activity);
    }

    @Override // com.tapjoy.internal.et
    public final void c(Activity activity) {
        fn.a();
        hj.a().b(activity);
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, TJSetUserIDListener tJSetUserIDListener) {
        if (!k("setUserID")) {
            if (tJSetUserIDListener != null) {
                tJSetUserIDListener.onSetUserIDFailure(this.d);
            }
        } else {
            TapjoyConnectCore.setUserID(str, tJSetUserIDListener);
            hj hjVarA = hj.a();
            if (hjVarA.c("setUserId")) {
                hjVarA.f.b(he.a(str));
            }
        }
    }

    @Override // com.tapjoy.internal.et
    public final void i(String str) {
        TapjoyConnectCore.setCustomParameter(str);
    }

    @Override // com.tapjoy.internal.et
    public final String l() {
        return TapjoyConnectCore.getCustomParameter();
    }

    @Override // com.tapjoy.internal.et
    public final Set<String> f() {
        return hj.a().c();
    }

    @Override // com.tapjoy.internal.et
    public final void a(Set<String> set) {
        hj.a().a(set);
    }

    @Override // com.tapjoy.internal.et
    public final void g() {
        hj.a().a((Set<String>) null);
    }

    @Override // com.tapjoy.internal.et
    public final void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        hj hjVarA = hj.a();
        Set<String> setC = hjVarA.c();
        if (setC.add(str)) {
            hjVarA.a(setC);
        }
    }

    @Override // com.tapjoy.internal.et
    public final void d(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        hj hjVarA = hj.a();
        Set<String> setC = hjVarA.c();
        if (setC.remove(str)) {
            hjVarA.a(setC);
        }
    }

    @Override // com.tapjoy.internal.et
    public final boolean h() {
        hj hjVarA = hj.a();
        if (!hjVarA.c("isPushNotificationDisabled")) {
            return false;
        }
        boolean zF = hjVarA.f.f();
        hg.a("isPushNotificationDisabled = {}", Boolean.valueOf(zF));
        return zF;
    }

    @Override // com.tapjoy.internal.et
    public final void b(boolean z) {
        String strValueOf;
        Object[] objArr;
        String str;
        String strB;
        hj hjVarA = hj.a();
        if (hjVarA.c("setPushNotificationDisabled")) {
            boolean zA = hjVarA.f.a(z);
            char c = 0;
            if (zA) {
                objArr = new Object[1];
                strValueOf = Boolean.valueOf(z);
                str = "setPushNotificationDisabled({}) called";
            } else {
                Object[] objArr2 = new Object[2];
                objArr2[0] = Boolean.valueOf(z);
                strValueOf = z ? "disabled" : "enabled";
                c = 1;
                objArr = objArr2;
                str = "setPushNotificationDisabled({}) called, but it is already {}";
            }
            objArr[c] = strValueOf;
            hg.a(str, objArr);
            if (zA && hjVarA.j && !TextUtils.isEmpty(hjVarA.d)) {
                if (hjVarA.n != null) {
                    strB = null;
                } else {
                    hl hlVarA = hl.a(hjVarA.e);
                    strB = gs.b(hlVarA.b.a(hlVarA.f5225a));
                }
                hjVarA.a(strB);
            }
        }
    }

    @Override // com.tapjoy.internal.et
    public final boolean i() {
        return this.f5092a;
    }

    @Override // com.tapjoy.internal.et
    public final boolean j() {
        return this.b;
    }

    @Override // com.tapjoy.internal.et
    public final String f(String str) {
        if (j("getSupportURL")) {
            return TapjoyConnectCore.getSupportURL(str);
        }
        return null;
    }

    @Override // com.tapjoy.internal.et
    public final String k() {
        return TapjoyConnectCore.getUserToken();
    }

    @Override // com.tapjoy.internal.et
    public final void h(String str) {
        hj.a().a(str);
    }

    @Override // com.tapjoy.internal.et
    public final void a(Context context, Map<String, String> map) {
        hj hjVarA = hj.a();
        if (hjVarA.e == null) {
            hjVarA.b(context);
        }
        hl.a(hjVarA.e);
        Context context2 = hjVarA.e;
        new Object[]{map};
        String str = map.get("fiverocks");
        if (str != null) {
            if (!hm.a(context2).f()) {
                String str2 = map.get("title");
                String str3 = map.get("message");
                if (str3 != null) {
                    String str4 = map.get("rich");
                    String str5 = map.get("sound");
                    String str6 = map.get("payload");
                    String str7 = map.get("always");
                    boolean z = true;
                    boolean z2 = "true".equals(str7) || Boolean.TRUE.equals(str7);
                    String str8 = map.get("repeatable");
                    if (!"true".equals(str8) && !Boolean.TRUE.equals(str8)) {
                        z = false;
                    }
                    String str9 = map.get("placement");
                    int iB = hl.b(map.get("nid"));
                    String str10 = map.get("channel_id");
                    if (z2 || !hj.a(context2).d()) {
                        Notification notificationA = hl.a(context2, str, gs.a(str2), str3, hl.a(str4), hl.a(str5), str6, str9, iB, str10);
                        hj hjVarA2 = hj.a(context2);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        hjVarA2.b(context2);
                        if (hjVarA2.f.a(str, jCurrentTimeMillis, z)) {
                            hi hiVar = hjVarA2.g;
                            ex.a aVarA = hiVar.a(fa.APP, "push_show");
                            aVarA.s = new fe(null, null, str);
                            hiVar.a(aVarA);
                            ((NotificationManager) context2.getSystemService("notification")).notify(iB, notificationA);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            hi hiVar2 = hj.a(context2).g;
            ex.a aVarA2 = hiVar2.a(fa.APP, "push_ignore");
            aVarA2.s = new fe(null, null, str);
            hiVar2.a(aVarA2);
        }
    }

    @Override // com.tapjoy.internal.et
    public final void a(Context context) throws TapjoyIntegrationException {
        hj hjVarA = hj.a();
        if (hjVarA.e == null) {
            hjVarA.b(context);
        }
        if (!hjVarA.b()) {
            throw new TapjoyIntegrationException("InstallReferrerClient APIs aren't available in your project. To use activateInstallReferrerClient() API,`com.android.installreferrer:installreferrer` dependency is required to your project level build.gradle file");
        }
        new TJInstallReferrer().init(context);
    }

    @Override // com.tapjoy.internal.et
    public final void b(Context context, String str) {
        hj hjVarA = hj.a();
        if (hjVarA.e == null) {
            hjVarA.b(context);
        }
        hj.a(hjVarA.e, str);
    }

    private boolean j(String str) {
        if (this.f5092a) {
            return true;
        }
        TapjoyLog.w("TapjoyAPI", "Can not call " + str + " because Tapjoy SDK has not successfully connected.");
        return false;
    }

    private boolean k(String str) {
        if (this.c) {
            return true;
        }
        this.d = "Can not call " + str + " because Tapjoy SDK is not initialized.";
        TapjoyLog.e("TapjoyAPI", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, this.d));
        return false;
    }

    @Override // com.tapjoy.internal.et
    public final void c(boolean z) {
        gh.a().a(z);
    }

    @Override // com.tapjoy.internal.et
    public final void g(String str) {
        gh.a().a(str);
    }

    @Override // com.tapjoy.internal.et
    public final void d(boolean z) {
        gh.a().b(z);
    }

    @Override // com.tapjoy.internal.et
    public final TJPrivacyPolicy m() {
        return TJPrivacyPolicy.getInstance();
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, String str2, double d, String str3) {
        String strA;
        String strA2;
        hj hjVarA = hj.a();
        if (!hjVarA.b("trackPurchase") || (strA = he.a(str, "trackPurchase", InAppPurchaseMetaData.KEY_PRODUCT_ID)) == null || (strA2 = he.a(str2, "trackPurchase", AppsFlyerProperties.CURRENCY_CODE)) == null) {
            return;
        }
        if (strA2.length() != 3) {
            hg.a("trackPurchase", AppsFlyerProperties.CURRENCY_CODE, "invalid currency code");
        } else {
            hjVarA.g.a(strA, strA2.toUpperCase(Locale.US), d, (String) null, (String) null, he.b(str3));
            hg.a("trackPurchase called");
        }
    }

    @Override // com.tapjoy.internal.et
    public final void a(String str, String str2, String str3, String str4, Map<String, Long> map) {
        hj hjVarA = hj.a();
        if (!hjVarA.b("trackEvent") || TextUtils.isEmpty(str2)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (map != null && map.size() > 0) {
            for (Map.Entry<String, Long> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key != null) {
                    if (key instanceof String) {
                        String strA = he.a(key, "trackEvent", "key in values map");
                        if (strA == null) {
                            return;
                        }
                        Long value = entry.getValue();
                        if (!(value instanceof Number)) {
                            hg.a("trackEvent", "value in values map", "must be a long");
                            return;
                        }
                        linkedHashMap.put(strA, Long.valueOf(value.longValue()));
                    }
                } else {
                    if (hg.f5144a) {
                        w.a("Tapjoy", "{}: {} must not be null", "trackEvent", "key in values map");
                        return;
                    }
                    return;
                }
            }
        }
        hjVarA.g.a(str, str2, str3, str4, linkedHashMap);
        hg.a("trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called", str, str2, str3, str4, linkedHashMap);
    }

    @Override // com.tapjoy.internal.et
    public final void a(int i) {
        hj hjVarA = hj.a();
        if (hjVarA.c("setUserLevel")) {
            hg.a("setUserLevel({}) called", Integer.valueOf(i));
            hjVarA.f.a(i >= 0 ? Integer.valueOf(i) : null);
        }
    }

    @Override // com.tapjoy.internal.et
    public final void b(int i) {
        hj hjVarA = hj.a();
        if (hjVarA.c("setUserFriendCount")) {
            hg.a("setUserFriendCount({}) called", Integer.valueOf(i));
            hjVarA.f.b(i >= 0 ? Integer.valueOf(i) : null);
        }
    }

    @Override // com.tapjoy.internal.et
    public final void b(String str) {
        hj hjVarA = hj.a();
        if (hjVarA.c("setAppDataVersion")) {
            hjVarA.f.a(he.a(str));
        }
    }

    @Override // com.tapjoy.internal.et
    public final void a(int i, String str) {
        hj hjVarA = hj.a();
        if (hjVarA.c("setUserCohortVariable")) {
            boolean z = i > 0 && i <= 5;
            if (hg.f5144a && !z) {
                hg.b("setCohortVariable: variableIndex is out of range");
            }
            if (z) {
                hg.a("setUserCohortVariable({}, {}) called", Integer.valueOf(i), str);
                hjVarA.f.a(i, he.a(str));
            }
        }
    }

    @Override // com.tapjoy.internal.et
    public final void a(GLSurfaceView gLSurfaceView) {
        hj.a();
        hj.a(gLSurfaceView);
    }
}
