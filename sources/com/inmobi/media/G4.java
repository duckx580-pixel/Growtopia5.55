package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class G4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B8 f3379a;
    public final AbstractC1468na b;

    public G4(Mb mb, Pb request) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.f3379a = mb;
        this.b = request;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        while (true) {
            AbstractC1468na abstractC1468na = this.b;
            if (i > abstractC1468na.y) {
                return;
            }
            H8 h8B = abstractC1468na.b();
            if (this.b.B.get()) {
                return;
            }
            if (h8B.b()) {
                Intrinsics.checkNotNullExpressionValue("G4", "TAG");
                D8 d8 = h8B.c;
                if (i == this.b.y) {
                    B8 b8 = this.f3379a;
                    if (b8 != null) {
                        ((Mb) b8).a(d8);
                        return;
                    }
                    return;
                }
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(h8B.a());
                    if (Intrinsics.areEqual(JSONObject.class, JSONObject.class)) {
                        B8 b82 = this.f3379a;
                        if (b82 != null) {
                            ((Mb) b82).a(jSONObject);
                        }
                    } else {
                        Object objA = new C1449m5().a(jSONObject, JSONObject.class);
                        B8 b83 = this.f3379a;
                        if (b83 != null) {
                            ((Mb) b83).a(objA);
                        }
                    }
                    return;
                } catch (Exception e) {
                    Intrinsics.checkNotNullExpressionValue("G4", "TAG");
                    if (i == this.b.y) {
                        B8 b84 = this.f3379a;
                        if (b84 != null) {
                            EnumC1578w3 enumC1578w3 = EnumC1578w3.l;
                            String message = e.getMessage();
                            if (message == null) {
                                message = "Exception while parsing the response";
                            }
                            ((Mb) b84).a(new D8(enumC1578w3, message));
                            return;
                        }
                        return;
                    }
                }
            }
            try {
                Thread.sleep(this.b.z * 1000);
            } catch (InterruptedException unused) {
                Intrinsics.checkNotNullExpressionValue("G4", "TAG");
            }
            if (this.b.B.get()) {
                return;
            } else {
                i++;
            }
        }
    }
}
