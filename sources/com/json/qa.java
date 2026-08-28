package com.json;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.json.mediationsdk.logger.IronLog;
import com.json.sdk.utils.Logger;

/* JADX INFO: loaded from: classes3.dex */
public class qa extends Handler {
    private static final String b = "DownloadHandler";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    hn f4474a;

    public qa(Looper looper) {
        super(looper);
    }

    public void a() {
        this.f4474a = null;
    }

    public void a(hn hnVar) {
        if (hnVar == null) {
            throw new IllegalArgumentException();
        }
        this.f4474a = hnVar;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        hn hnVar = this.f4474a;
        if (hnVar == null) {
            Logger.i(b, "OnPreCacheCompletion listener is null, msg: " + message.toString());
            return;
        }
        try {
            int i = message.what;
            if (i == 1016) {
                hnVar.a((zf) message.obj);
            } else {
                this.f4474a.a((zf) message.obj, new rf(i, yt.a(i)));
            }
        } catch (Throwable th) {
            i9.d().a(th);
            Logger.i(b, "handleMessage | Got exception: " + th.getMessage());
            IronLog.INTERNAL.error(th.toString());
        }
    }
}
