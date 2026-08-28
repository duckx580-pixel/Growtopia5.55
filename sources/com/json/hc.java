package com.json;

import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import com.json.fc;
import com.json.mediationsdk.logger.IronLog;
import com.json.sdk.utils.IronSourceStorageUtils;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class hc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4071a;
    private final ra b;
    private final gc c;
    private final hl d;
    private final ce e = el.N().f();

    class a implements hn {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ hn f4072a;

        /* JADX INFO: renamed from: com.ironsource.hc$a$a, reason: collision with other inner class name */
        class C0074a extends JSONObject {
            C0074a() throws JSONException {
                put("lastReferencedTime", System.currentTimeMillis());
            }
        }

        a(hn hnVar) {
            this.f4072a = hnVar;
        }

        @Override // com.json.hn
        public void a(zf zfVar) {
            this.f4072a.a(zfVar);
            try {
                hc.this.d.a(zfVar.getName(), new C0074a());
            } catch (Exception e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
        }

        @Override // com.json.hn
        public void a(zf zfVar, rf rfVar) {
            this.f4072a.a(zfVar, rfVar);
        }
    }

    public hc(Context context, ra raVar, gc gcVar, hl hlVar) {
        this.f4071a = context;
        this.b = raVar;
        this.c = gcVar;
        this.d = hlVar;
    }

    public void a(zf zfVar) throws Exception {
        if (zfVar.exists()) {
            if (!zfVar.delete()) {
                throw new Exception("Failed to delete file");
            }
            this.d.a(zfVar.getName());
        }
    }

    public void a(zf zfVar, String str, int i, int i2, hn hnVar) throws Exception {
        if (TextUtils.isEmpty(str)) {
            throw new Exception(fc.a.f3987a);
        }
        if (this.e.a(this.b.a()) <= 0) {
            throw new Exception(x8.A);
        }
        if (!r8.h(this.f4071a)) {
            throw new Exception(x8.C);
        }
        this.c.a(zfVar.getPath(), new a(hnVar));
        if (!zfVar.exists()) {
            this.b.a(zfVar, str, i, i2, this.c);
            return;
        }
        Message message = new Message();
        message.obj = zfVar;
        message.what = 1015;
        this.c.sendMessage(message);
    }

    public void a(zf zfVar, JSONObject jSONObject) throws Exception {
        if (jSONObject == null) {
            throw new Exception("Missing attributes to update");
        }
        if (!zfVar.exists()) {
            throw new Exception("File does not exist");
        }
        if (!this.d.b(zfVar.getName(), jSONObject)) {
            throw new Exception("Failed to update attribute");
        }
    }

    public void b(zf zfVar) throws Exception {
        if (zfVar.exists()) {
            ArrayList<zf> filesInFolderRecursive = IronSourceStorageUtils.getFilesInFolderRecursive(zfVar);
            if (!IronSourceStorageUtils.deleteFolderContentRecursive(zfVar) || !zfVar.delete()) {
                throw new Exception("Failed to delete folder");
            }
            this.d.a(filesInFolderRecursive);
        }
    }

    public JSONObject c(zf zfVar) throws Exception {
        if (zfVar.exists()) {
            return IronSourceStorageUtils.buildFilesMapOfDirectory(zfVar, this.d.b());
        }
        throw new Exception("Folder does not exist");
    }

    public long d(zf zfVar) throws Exception {
        if (zfVar.exists()) {
            return IronSourceStorageUtils.getTotalSizeOfDir(zfVar);
        }
        throw new Exception("Folder does not exist");
    }
}
