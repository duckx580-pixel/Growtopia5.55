package com.inmobi.media;

import android.os.Message;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.t2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC1538t2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1525s2 f3699a;
    public final C1551u2 b;
    public final C1551u2 c;

    public RunnableC1538t2(InterfaceC1525s2 callback, C1551u2 request, C1551u2 c1551u2) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(request, "request");
        this.f3699a = callback;
        this.b = request;
        this.c = c1551u2;
    }

    public final boolean a(C1551u2 c1551u2, int i, LinkedHashMap linkedHashMap) throws InterruptedException {
        if (i <= c1551u2.z) {
            Thread.sleep(c1551u2.A * 1000);
            return false;
        }
        Iterator it = c1551u2.y.entrySet().iterator();
        while (it.hasNext()) {
            C1577w2 response = (C1577w2) linkedHashMap.get((String) ((Map.Entry) it.next()).getKey());
            if (response != null) {
                HandlerC1376h2 handlerC1376h2 = (HandlerC1376h2) this.f3699a;
                handlerC1376h2.getClass();
                Intrinsics.checkNotNullParameter(response, "response");
                Message messageObtain = Message.obtain();
                messageObtain.what = 6;
                messageObtain.obj = response;
                handlerC1376h2.sendMessage(messageObtain);
            }
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (InterruptedException unused) {
            Intrinsics.checkNotNullExpressionValue("t2", "TAG");
        }
    }

    public final void a() {
        LinkedHashMap linkedHashMap;
        C1551u2 mRequest;
        int i = 0;
        int i2 = 0;
        do {
            C1551u2 mRequest2 = this.b;
            if (i2 > mRequest2.z) {
                break;
            }
            Intrinsics.checkNotNullParameter(mRequest2, "mRequest");
            C1591x2 c1591x2 = new C1591x2(mRequest2, mRequest2.b());
            linkedHashMap = c1591x2.c;
            if (c1591x2.a() && (mRequest = this.c) != null) {
                while (i <= mRequest.z) {
                    Intrinsics.checkNotNullParameter(mRequest, "mRequest");
                    C1591x2 c1591x22 = new C1591x2(mRequest, mRequest.b());
                    LinkedHashMap linkedHashMap2 = c1591x22.c;
                    if (!c1591x22.a()) {
                        a(mRequest, linkedHashMap2);
                        if (mRequest.y.isEmpty()) {
                            break;
                        }
                        i++;
                        if (a(mRequest, i, linkedHashMap2)) {
                            break;
                        }
                    } else {
                        break;
                    }
                }
                InterfaceC1525s2 interfaceC1525s2 = this.f3699a;
                String accountId = mRequest.B;
                HandlerC1376h2 handlerC1376h2 = (HandlerC1376h2) interfaceC1525s2;
                handlerC1376h2.getClass();
                Intrinsics.checkNotNullParameter(accountId, "accountId");
                Message messageObtain = Message.obtain();
                messageObtain.what = 4;
                messageObtain.obj = accountId;
                handlerC1376h2.sendMessage(messageObtain);
                return;
            }
            a(this.b, linkedHashMap);
            if (this.b.y.isEmpty()) {
                break;
            } else {
                i2++;
            }
        } while (!a(this.b, i2, linkedHashMap));
        InterfaceC1525s2 interfaceC1525s22 = this.f3699a;
        String accountId2 = this.b.B;
        HandlerC1376h2 handlerC1376h22 = (HandlerC1376h2) interfaceC1525s22;
        handlerC1376h22.getClass();
        Intrinsics.checkNotNullParameter(accountId2, "accountId");
        Message messageObtain2 = Message.obtain();
        messageObtain2.what = 4;
        messageObtain2.obj = accountId2;
        handlerC1376h22.sendMessage(messageObtain2);
    }

    public final void a(C1551u2 c1551u2, LinkedHashMap linkedHashMap) {
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            C1577w2 response = (C1577w2) entry.getValue();
            String configType = (String) entry.getKey();
            if (response.c == null) {
                HandlerC1376h2 handlerC1376h2 = (HandlerC1376h2) this.f3699a;
                handlerC1376h2.getClass();
                Intrinsics.checkNotNullParameter(response, "response");
                Message messageObtain = Message.obtain();
                messageObtain.what = 6;
                messageObtain.obj = response;
                handlerC1376h2.sendMessage(messageObtain);
                c1551u2.getClass();
                Intrinsics.checkNotNullParameter(configType, "configType");
                c1551u2.y.remove(configType);
            }
        }
    }
}
