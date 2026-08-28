package com.json;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.json.mediationsdk.logger.IronLog;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class gc extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap<String, hn> f4023a;

    public gc(Looper looper) {
        super(looper);
        this.f4023a = new ConcurrentHashMap<>();
    }

    private boolean a(int i) {
        return i == 1016 || i == 1015;
    }

    void a(String str, hn hnVar) {
        if (str == null || hnVar == null) {
            return;
        }
        this.f4023a.put(str, hnVar);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        try {
            zf zfVar = (zf) message.obj;
            String path = zfVar.getPath();
            hn hnVar = this.f4023a.get(path);
            if (hnVar == null) {
                return;
            }
            if (a(message.what)) {
                hnVar.a(zfVar);
            } else {
                int i = message.what;
                hnVar.a(zfVar, new rf(i, yt.a(i)));
            }
            this.f4023a.remove(path);
        } catch (Throwable th) {
            i9.d().a(th);
            IronLog.INTERNAL.error(th.toString());
        }
    }
}
