package com.inmobi.media;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.b7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1295b7 extends W6 implements Iterable, KMappedMarker {
    public final ArrayList A;
    public int B;
    public final boolean C;
    public final boolean D;
    public final int x;
    public long y;
    public final byte z;

    public /* synthetic */ C1295b7(String str, String str2, X6 x6, String str3, JSONObject jSONObject, byte b) {
        this(str, str2, x6, new ArrayList(), str3, jSONObject, b);
    }

    public final void a(W6 child) {
        Intrinsics.checkNotNullParameter(child, "child");
        int i = this.B;
        if (i < this.x) {
            this.B = i + 1;
            this.A.add(child);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1281a7(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1295b7(String assetId, String assetName, X6 assetStyle, List trackers, String interactionMode, JSONObject rawAssetJson, byte b) {
        super(assetId, assetName, "CONTAINER", assetStyle, trackers);
        Intrinsics.checkNotNullParameter(assetId, "assetId");
        Intrinsics.checkNotNullParameter(assetName, "assetName");
        Intrinsics.checkNotNullParameter(assetStyle, "assetStyle");
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        Intrinsics.checkNotNullParameter(interactionMode, "interactionMode");
        Intrinsics.checkNotNullParameter(rawAssetJson, "rawAssetJson");
        this.x = 16;
        this.z = b;
        this.A = new ArrayList();
        Intrinsics.checkNotNullParameter(interactionMode, "<set-?>");
        this.g = interactionMode;
        this.C = StringsKt.equals("root", assetName, true);
        this.D = StringsKt.equals("card_scrollable", assetName, true);
    }
}
