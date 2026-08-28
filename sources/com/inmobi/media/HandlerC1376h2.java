package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.RootConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class HandlerC1376h2 extends Handler implements InterfaceC1525s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3605a;
    public final LinkedHashMap b;
    public Map c;
    public ThreadPoolExecutor d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC1376h2(Looper looper) {
        super(looper);
        Intrinsics.checkNotNullParameter(looper, "looper");
        this.f3605a = new ArrayList();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Map map;
        boolean z;
        C1551u2 c1551u2;
        ThreadPoolExecutor threadPoolExecutor;
        Intrinsics.checkNotNullParameter(message, "message");
        if (C1460n2.d.get()) {
            Unit unit = null;
            ThreadPoolExecutor threadPoolExecutor2 = null;
            ThreadPoolExecutor threadPoolExecutor3 = null;
            Unit unit2 = null;
            switch (message.what) {
                case 0:
                    Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                    Object obj = message.obj;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigFetchInputs");
                    C1512r2 c1512r2 = (C1512r2) obj;
                    Config config = c1512r2.f3681a;
                    LinkedHashMap linkedHashMap = C1460n2.f3652a;
                    InterfaceC1446m2 interfaceC1446m2 = c1512r2.b;
                    if (interfaceC1446m2 != null) {
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        interfaceC1446m2.toString();
                        ArrayList arrayList = (ArrayList) C1460n2.f3652a.get(config);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(new WeakReference(interfaceC1446m2));
                        C1460n2.f3652a.put(config, arrayList);
                    }
                    if (C1460n2.c.get()) {
                        String accountId$media_release = config.getAccountId$media_release();
                        if (accountId$media_release != null) {
                            String type = config.getType();
                            Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                            Config configA = U2.a(accountId$media_release, type);
                            if (((C1486p2) C1460n2.f.getValue()).b("root", accountId$media_release)) {
                                Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                                C1432l2.a(U2.a(accountId$media_release, "root"));
                            } else {
                                Config configA2 = C1432l2.a(accountId$media_release);
                                Intrinsics.checkNotNull(configA2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
                                RootConfig rootConfig = (RootConfig) configA2;
                                long lastUpdateTimeStamp = rootConfig.getLastUpdateTimeStamp();
                                long expiryForType = rootConfig.getExpiryForType(rootConfig.getType());
                                Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                                long jCurrentTimeMillis = System.currentTimeMillis() - lastUpdateTimeStamp;
                                long j = 1000;
                                Object[] objArr = jCurrentTimeMillis > expiryForType * j;
                                Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                                if (objArr != false) {
                                    Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                                    C1432l2.a(U2.a(accountId$media_release, "root"));
                                }
                                if (!Intrinsics.areEqual("root", type)) {
                                    if (((C1486p2) C1460n2.f.getValue()).b(type, accountId$media_release)) {
                                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                                        C1432l2.a(configA);
                                    } else {
                                        Config configA3 = C1432l2.a(accountId$media_release, type);
                                        long lastUpdateTimeStamp2 = configA3 != null ? configA3.getLastUpdateTimeStamp() : 0L;
                                        long expiryForType2 = rootConfig.getExpiryForType(type);
                                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                                        z = System.currentTimeMillis() - lastUpdateTimeStamp2 > expiryForType2 * j;
                                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                                        if (z) {
                                            Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                                            C1432l2.a(configA);
                                        }
                                    }
                                }
                            }
                            unit = Unit.INSTANCE;
                        }
                        if (unit == null) {
                            Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                            config.getType();
                        }
                    } else {
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        config.getType();
                    }
                    break;
                case 1:
                    Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                    Object obj2 = message.obj;
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.Config");
                    Config config2 = (Config) obj2;
                    String accountId$media_release2 = config2.getAccountId$media_release();
                    if (accountId$media_release2 != null) {
                        String type2 = config2.getType();
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        LinkedHashMap linkedHashMap2 = C1460n2.f3652a;
                        Config configA4 = C1432l2.a(accountId$media_release2);
                        Intrinsics.checkNotNull(configA4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
                        Map map2 = (Map) this.b.get(new C1390i2(((RootConfig) configA4).getUrlForType(type2), accountId$media_release2));
                        if (map2 != null && map2.containsKey(type2)) {
                            z = true;
                        }
                        Map map3 = this.c;
                        boolean z2 = (map3 == null || !map3.containsKey(type2)) ? z : true;
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        config2.getType();
                        if (z2) {
                            Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                            config2.getType();
                        } else {
                            this.f3605a.add(config2);
                            if (!hasMessages(2)) {
                                Message messageObtain = Message.obtain();
                                messageObtain.what = 2;
                                messageObtain.obj = accountId$media_release2;
                                sendMessage(messageObtain);
                            }
                        }
                        unit2 = Unit.INSTANCE;
                    }
                    if (unit2 == null) {
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        config2.getType();
                    }
                    break;
                case 2:
                    LinkedHashMap linkedHashMap3 = C1460n2.f3652a;
                    Object obj3 = message.obj;
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
                    Intrinsics.checkNotNull(C1432l2.a((String) obj3), "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
                    sendEmptyMessageDelayed(3, ((RootConfig) r1).getWaitTime() * 1000);
                    break;
                case 3:
                    for (Config config3 : this.f3605a) {
                        String accountId$media_release3 = config3.getAccountId$media_release();
                        if (accountId$media_release3 != null) {
                            LinkedHashMap linkedHashMap4 = C1460n2.f3652a;
                            Config configA5 = C1432l2.a(accountId$media_release3);
                            Intrinsics.checkNotNull(configA5, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
                            C1390i2 c1390i2 = new C1390i2(((RootConfig) configA5).getUrlForType(config3.getType()), accountId$media_release3);
                            Map map4 = (Map) this.b.get(c1390i2);
                            if (map4 == null) {
                                map4 = new HashMap();
                                this.b.put(c1390i2, map4);
                            }
                            map4.put(config3.getType(), config3);
                        }
                    }
                    this.f3605a.clear();
                    ThreadPoolExecutor threadPoolExecutor4 = this.d;
                    if (threadPoolExecutor4 == null || !threadPoolExecutor4.isShutdown()) {
                        threadPoolExecutor3 = this.d;
                    } else {
                        this.d = null;
                    }
                    if (threadPoolExecutor3 == null) {
                        int i = G3.f3378a;
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        LinkedBlockingDeque linkedBlockingDeque = new LinkedBlockingDeque();
                        String strF = C1460n2.f();
                        Intrinsics.checkNotNullExpressionValue(strF, "access$getTAG$cp(...)");
                        ThreadPoolExecutor threadPoolExecutor5 = new ThreadPoolExecutor(1, 1, 5L, timeUnit, linkedBlockingDeque, new I4(strF));
                        threadPoolExecutor5.allowCoreThreadTimeOut(true);
                        this.d = threadPoolExecutor5;
                        sendEmptyMessage(4);
                    }
                    break;
                case 4:
                    if (this.b.isEmpty()) {
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        sendEmptyMessage(5);
                    } else {
                        Map.Entry entry = (Map.Entry) this.b.entrySet().iterator().next();
                        this.c = (Map) entry.getValue();
                        this.b.remove(entry.getKey());
                        C1390i2 c1390i22 = (C1390i2) entry.getKey();
                        Map map5 = this.c;
                        Intrinsics.checkNotNull(map5);
                        String str = ((C1390i2) entry.getKey()).b;
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        Objects.toString(c1390i22);
                        LinkedHashMap linkedHashMap5 = C1460n2.f3652a;
                        Config configA6 = C1432l2.a(str);
                        Intrinsics.checkNotNull(configA6, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
                        RootConfig rootConfig2 = (RootConfig) configA6;
                        int retryInterval = rootConfig2.getRetryInterval();
                        int maxRetries = rootConfig2.getMaxRetries();
                        Ib ib = new Ib(rootConfig2.getIncludeIds());
                        boolean zA = M3.a(M3.f3428a, false, 1, null);
                        if (zA || !map5.containsKey("root")) {
                            map = map5;
                            z = zA;
                        } else {
                            HashMap map6 = new HashMap(1);
                            Object obj4 = map5.get("root");
                            Intrinsics.checkNotNull(obj4);
                            map6.put("root", obj4);
                            map = map6;
                            z = true;
                        }
                        C1551u2 c1551u22 = new C1551u2(map, ib, c1390i22.f3614a, maxRetries, retryInterval, z, str);
                        if (map5.containsKey("root")) {
                            String fallbackUrlForRootType = rootConfig2.getFallbackUrlForRootType();
                            HashMap map7 = new HashMap(1);
                            Object obj5 = map5.get("root");
                            Intrinsics.checkNotNull(obj5);
                            map7.put("root", obj5);
                            c1551u2 = new C1551u2(map7, ib, fallbackUrlForRootType, maxRetries, retryInterval, z, str);
                        } else {
                            c1551u2 = null;
                        }
                        RunnableC1538t2 runnableC1538t2 = new RunnableC1538t2(this, c1551u22, c1551u2);
                        try {
                            ThreadPoolExecutor threadPoolExecutor6 = this.d;
                            if (threadPoolExecutor6 == null || !threadPoolExecutor6.isShutdown()) {
                                threadPoolExecutor2 = this.d;
                            } else {
                                this.d = null;
                            }
                            if (threadPoolExecutor2 != null) {
                                threadPoolExecutor2.execute(runnableC1538t2);
                            }
                        } catch (OutOfMemoryError unused) {
                            C1460n2.f();
                            if (this.b.isEmpty()) {
                                Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                                sendEmptyMessage(5);
                                return;
                            }
                            return;
                        }
                    }
                    break;
                case 5:
                    ThreadPoolExecutor threadPoolExecutor7 = this.d;
                    if (threadPoolExecutor7 == null || !threadPoolExecutor7.isShutdown()) {
                        threadPoolExecutor = this.d;
                    } else {
                        this.d = null;
                        threadPoolExecutor = null;
                    }
                    if (threadPoolExecutor != null && !threadPoolExecutor.isShutdown()) {
                        this.c = null;
                        this.b.clear();
                        removeMessages(3);
                        threadPoolExecutor.shutdownNow();
                        break;
                    }
                    break;
                case 6:
                    Object obj6 = message.obj;
                    Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.ConfigResponse");
                    C1577w2 c1577w2 = (C1577w2) obj6;
                    if (c1577w2.c != null) {
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        c1577w2.f3726a.getType();
                    } else if (c1577w2.b == 304) {
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        c1577w2.f3726a.getType();
                        Config config4 = c1577w2.f3726a;
                        if (config4.getAccountId$media_release() != null) {
                            C1486p2 c1486p2 = (C1486p2) C1460n2.f.getValue();
                            String type3 = config4.getType();
                            String accountId = config4.getAccountId$media_release();
                            Intrinsics.checkNotNull(accountId);
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            c1486p2.getClass();
                            Intrinsics.checkNotNullParameter(type3, "type");
                            Intrinsics.checkNotNullParameter(accountId, "accountId");
                            Intrinsics.checkNotNullExpressionValue("p2", "TAG");
                            Intrinsics.checkNotNullParameter(type3, "type");
                            Config config5 = (Config) c1486p2.b("account_id=? AND config_type=?", new String[]{accountId, type3});
                            if (config5 != null) {
                                config5.setLastUpdateTimeStamp(jCurrentTimeMillis2);
                                c1486p2.a(config5, "account_id=? AND config_type=?", new String[]{accountId, type3});
                            }
                        }
                    } else {
                        C1486p2 c1486p22 = (C1486p2) C1460n2.f.getValue();
                        Config config6 = c1577w2.f3726a;
                        c1486p22.getClass();
                        Intrinsics.checkNotNullParameter(config6, "config");
                        try {
                            if (config6.getAccountId$media_release() != null) {
                                Intrinsics.checkNotNullExpressionValue("p2", "TAG");
                                config6.getType();
                                config6.getAccountId$media_release();
                                c1486p22.a(config6, "account_id=? AND config_type=?", new String[]{config6.getAccountId$media_release(), config6.getType()});
                                break;
                            }
                        } catch (Exception unused2) {
                        }
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        c1577w2.f3726a.getType();
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        Objects.toString(c1577w2.f3726a.toJson());
                        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                        c1577w2.f3726a.getAccountId$media_release();
                        Config config7 = c1577w2.f3726a;
                        ConcurrentHashMap concurrentHashMap = C1460n2.e;
                        LinkedHashMap linkedHashMap6 = C1460n2.f3652a;
                        Intrinsics.checkNotNullParameter(config7, "<this>");
                        HashMap map8 = U2.f3495a;
                        String accountId$media_release4 = config7.getAccountId$media_release();
                        String type4 = config7.getType();
                        Intrinsics.checkNotNullParameter(type4, "type");
                        concurrentHashMap.put(accountId$media_release4 + '-' + type4, config7);
                        C1432l2.b(c1577w2.f3726a);
                    }
                    break;
                default:
                    Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                    break;
            }
        }
    }
}
