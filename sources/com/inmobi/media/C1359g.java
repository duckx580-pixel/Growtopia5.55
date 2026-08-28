package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1359g extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1373h f3594a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1359g(C1373h c1373h) {
        super(0);
        this.f3594a = c1373h;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new AdMetaInfo(this.f3594a.o(), this.f3594a.E());
    }
}
