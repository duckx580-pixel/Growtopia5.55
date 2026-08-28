package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class Z0 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1275a1 f3532a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(C1275a1 c1275a1) {
        super(1);
        this.f3532a = c1275a1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H8 response = (H8) obj;
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.b()) {
            A4 a4 = this.f3532a.f3541a.f3660a.d;
            if (a4 != null) {
                String str = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                ((B4) a4).b(str, "asyncPing Failed");
            }
        } else {
            A4 a42 = this.f3532a.f3541a.f3660a.d;
            if (a42 != null) {
                String str2 = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                ((B4) a42).a(str2, "asyncPing Successful");
            }
        }
        return Unit.INSTANCE;
    }
}
