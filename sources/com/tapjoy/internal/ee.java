package com.tapjoy.internal;

import android.text.TextUtils;
import com.tapjoy.internal.du;
import com.tapjoy.internal.ea;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ee extends dz {
    public ee(ea.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar, hashSet, jSONObject, j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.tapjoy.internal.ea, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        dd ddVarA;
        if (!TextUtils.isEmpty(str) && (ddVarA = dd.a()) != null) {
            for (cx cxVar : Collections.unmodifiableCollection(ddVarA.f5054a)) {
                if (this.f5073a.contains(cxVar.f)) {
                    du duVar = cxVar.c;
                    if (this.c >= duVar.d) {
                        duVar.c = du.a.b;
                        dh.a().b(duVar.c(), str);
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ String doInBackground(Object[] objArr) {
        if (Cdo.b(this.b, this.e.a())) {
            return null;
        }
        this.e.a(this.b);
        return this.b.toString();
    }
}
