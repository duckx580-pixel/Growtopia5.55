package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.h5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1379h5 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1393i5 f3608a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1379h5(C1393i5 c1393i5) {
        super(1);
        this.f3608a = c1393i5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC1578w3 it = (EnumC1578w3) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        this.f3608a.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE), true, AbstractC1534sb.a(it));
        return Unit.INSTANCE;
    }
}
