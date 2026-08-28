package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.HashMap;
import java.util.LinkedList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.l8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1438l8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList f3643a = new LinkedList();
    public int b;
    public int c;
    public final /* synthetic */ C1597x8 d;

    public AbstractC1438l8(C1597x8 c1597x8) {
        this.d = c1597x8;
    }

    public abstract View a(Context context);

    public void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        HashMap map = C1597x8.c;
        C1382h8.a(view);
        view.setOnClickListener(null);
        this.f3643a.addLast(view);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        this.d.f3742a++;
    }

    public final String toString() {
        return "Size:" + this.f3643a.size() + " Miss Count:" + this.b + " Hit Count:" + this.c;
    }

    public void a(View view, W6 asset, AdConfig adConfig) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        view.setVisibility(asset.v);
        view.setOnClickListener(null);
    }
}
