package com.tapjoy;

import com.tapjoy.internal.at;
import com.tapjoy.internal.gv;
import com.tapjoy.internal.gw;
import com.tapjoy.internal.gy;
import com.tapjoy.internal.hj;
import com.tapjoy.internal.hk;

/* JADX INFO: loaded from: classes.dex */
public class FiveRocksIntegration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static at<String, TJPlacement> f4889a = new at<>();

    public static void addPlacementCallback(String str, TJPlacement tJPlacement) {
        synchronized (f4889a) {
            f4889a.put(str, tJPlacement);
        }
    }

    public static void a() {
        hj hjVarA = hj.a();
        if (!hjVarA.c) {
            hjVarA.c = true;
        }
        gy gyVar = new gy() { // from class: com.tapjoy.FiveRocksIntegration.1
            @Override // com.tapjoy.internal.gy
            public final void a(String str) {
            }

            @Override // com.tapjoy.internal.gy
            public final void d(String str) {
            }

            @Override // com.tapjoy.internal.gy
            public final void b(String str) {
                TJPlacement tJPlacement;
                synchronized (FiveRocksIntegration.f4889a) {
                    tJPlacement = (TJPlacement) FiveRocksIntegration.f4889a.get(str);
                }
                if (tJPlacement == null || tJPlacement.f4950a == null) {
                    return;
                }
                tJPlacement.f4950a.onContentReady(tJPlacement);
            }

            @Override // com.tapjoy.internal.gy
            public final void c(String str) {
                TJPlacement tJPlacement;
                synchronized (FiveRocksIntegration.f4889a) {
                    tJPlacement = (TJPlacement) FiveRocksIntegration.f4889a.get(str);
                }
                if (tJPlacement == null || tJPlacement.f4950a == null) {
                    return;
                }
                tJPlacement.f4950a.onContentShow(tJPlacement);
            }

            @Override // com.tapjoy.internal.gy
            public final void a(String str, gv gvVar) {
                if (gvVar != null) {
                    gvVar.a(e(str));
                }
            }

            @Override // com.tapjoy.internal.gy
            public final void a(String str, String str2, gv gvVar) {
                TJPlacement tJPlacement;
                if (gvVar != null) {
                    gvVar.a(e(str));
                }
                synchronized (FiveRocksIntegration.f4889a) {
                    tJPlacement = (TJPlacement) FiveRocksIntegration.f4889a.get(str);
                }
                if (tJPlacement != null) {
                    TapjoyConnectCore.viewDidClose(str2);
                    if (tJPlacement.f4950a != null) {
                        tJPlacement.f4950a.onContentDismiss(tJPlacement);
                    }
                }
            }

            private gw e(final String str) {
                return new gw() { // from class: com.tapjoy.FiveRocksIntegration.1.1
                    @Override // com.tapjoy.internal.gw
                    public final void a(final String str2, String str3) {
                        TJPlacement tJPlacement;
                        synchronized (FiveRocksIntegration.f4889a) {
                            tJPlacement = (TJPlacement) FiveRocksIntegration.f4889a.get(str);
                        }
                        if (tJPlacement == null || tJPlacement.f4950a == null) {
                            return;
                        }
                        tJPlacement.f4950a.onPurchaseRequest(tJPlacement, new TJActionRequest() { // from class: com.tapjoy.FiveRocksIntegration.1.1.1
                            @Override // com.tapjoy.TJActionRequest
                            public final void cancelled() {
                            }

                            @Override // com.tapjoy.TJActionRequest
                            public final void completed() {
                            }

                            @Override // com.tapjoy.TJActionRequest
                            public final String getToken() {
                                return null;
                            }

                            @Override // com.tapjoy.TJActionRequest
                            public final String getRequestId() {
                                return str2;
                            }
                        }, str3);
                    }

                    @Override // com.tapjoy.internal.gw
                    public final void a(final String str2, String str3, int i, final String str4) {
                        TJPlacement tJPlacement;
                        synchronized (FiveRocksIntegration.f4889a) {
                            tJPlacement = (TJPlacement) FiveRocksIntegration.f4889a.get(str);
                        }
                        if (tJPlacement == null || tJPlacement.f4950a == null) {
                            return;
                        }
                        tJPlacement.f4950a.onRewardRequest(tJPlacement, new TJActionRequest() { // from class: com.tapjoy.FiveRocksIntegration.1.1.2
                            @Override // com.tapjoy.TJActionRequest
                            public final void cancelled() {
                            }

                            @Override // com.tapjoy.TJActionRequest
                            public final void completed() {
                            }

                            @Override // com.tapjoy.TJActionRequest
                            public final String getRequestId() {
                                return str2;
                            }

                            @Override // com.tapjoy.TJActionRequest
                            public final String getToken() {
                                return str4;
                            }
                        }, str3, i);
                    }
                };
            }
        };
        hj.a().o = hk.a(gyVar);
    }
}
