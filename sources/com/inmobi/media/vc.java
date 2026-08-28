package com.inmobi.media;

import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class vc extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ wc f3722a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc(wc wcVar) {
        super(0);
        this.f3722a = wcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Runnable invoke() {
        final wc wcVar = this.f3722a;
        return new Runnable() { // from class: com.inmobi.media.vc$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                vc.a(wcVar);
            }
        };
    }

    public static final void a(wc this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Objects.toString(this$0);
        this$0.c.post((rc) this$0.k.getValue());
    }
}
