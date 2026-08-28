package com.inmobi.media;

import android.net.Uri;
import com.unity3d.services.core.device.MimeTypes;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1330e0 implements Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1360g0 f3576a;

    public C1330e0(C1360g0 c1360g0) {
        this.f3576a = c1360g0;
    }

    @Override // com.inmobi.media.Y0
    public final void a(C1415k assetBatch, byte b) {
        Intrinsics.checkNotNullParameter(assetBatch, "assetBatch");
        C1360g0 c1360g0 = this.f3576a;
        A4 a4 = c1360g0.f;
        if (a4 != null) {
            String str = c1360g0.d;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4).b(str, "onAssetsFetchFailure of batch " + assetBatch);
        }
    }

    @Override // com.inmobi.media.Y0
    public final void a(C1415k assetBatch) {
        String str;
        Intrinsics.checkNotNullParameter(assetBatch, "assetBatch");
        C1360g0 c1360g0 = this.f3576a;
        A4 a4 = c1360g0.f;
        if (a4 != null) {
            String str2 = c1360g0.d;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            ((B4) a4).a(str2, "onAssetsFetchSuccess of batch " + assetBatch);
        }
        Set set = assetBatch.h;
        for (C1401j c1401j : assetBatch.g) {
            if (!c1401j.i) {
                this.f3576a.getClass();
                Iterator it = set.iterator();
                while (true) {
                    str = "";
                    if (!it.hasNext()) {
                        break;
                    }
                    C1625z9 c1625z9 = (C1625z9) it.next();
                    if (Intrinsics.areEqual(c1625z9.b, c1401j.b)) {
                        byte b = c1625z9.f3759a;
                        if (b == 2) {
                            str = "image";
                        } else if (b == 1) {
                            str = "gif";
                        } else if (b == 0) {
                            str = MimeTypes.BASE_TYPE_VIDEO;
                        }
                    }
                }
                Pair pair = TuplesKt.to("latency", Long.valueOf(c1401j.k));
                long length = 0;
                try {
                    String path = Uri.parse(c1401j.c).getPath();
                    if (path != null) {
                        File file = new File(path);
                        if (file.exists()) {
                            length = file.length();
                        }
                    }
                } catch (Exception unused) {
                    Intrinsics.checkNotNullExpressionValue("L3", "TAG");
                }
                Map<String, Object> mapMutableMapOf = MapsKt.mutableMapOf(pair, TuplesKt.to("size", Float.valueOf((length * 1.0f) / 1024)), TuplesKt.to("assetType", str), TuplesKt.to("networkType", C1291b3.q()));
                String strB = this.f3576a.c.b();
                if (strB != null) {
                    mapMutableMapOf.put("adType", strB);
                }
                ((AbstractC1575w0) this.f3576a.b).b("AssetDownloaded", mapMutableMapOf);
            }
        }
        C1360g0 c1360g02 = this.f3576a;
        A4 a42 = c1360g02.f;
        if (a42 != null) {
            String str3 = c1360g02.d;
            ((B4) a42).a(str3, A5.a(str3, "access$getTAG$p(...)", "Notifying ad unit with placement ID (").append(this.f3576a.c).append(')').toString());
        }
    }
}
