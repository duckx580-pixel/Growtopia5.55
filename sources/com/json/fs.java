package com.json;

import android.os.Handler;
import android.os.Message;
import com.json.sdk.utils.IronSourceStorageUtils;

/* JADX INFO: loaded from: classes3.dex */
class fs implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f4004a;
    private final oa b;

    fs(oa oaVar, Handler handler) {
        this.b = oaVar;
        this.f4004a = handler;
    }

    Message a() {
        return new Message();
    }

    jc a(oa oaVar, String str, long j) {
        return new jc(oaVar, str, j);
    }

    String a(String str) {
        return IronSourceStorageUtils.makeDir(str);
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        int iB;
        zf zfVar = new zf(this.b.b().getParent(), this.b.b().getName());
        Message messageA = a();
        messageA.obj = zfVar;
        String strA = a(zfVar.getParent());
        if (strA == null) {
            iB = 1020;
        } else {
            pa paVarCall = a(new oa(zfVar, this.b.e(), this.b.a(), this.b.c(), this.b.f(), this.b.d()), strA, 3L).call();
            iB = paVarCall.b() == 200 ? 1016 : paVarCall.b();
        }
        messageA.what = iB;
        this.f4004a.sendMessage(messageA);
    }
}
