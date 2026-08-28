package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class U6 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V6 f3499a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U6(V6 v6) {
        super(1);
        this.f3499a = v6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC1578w3 it = (EnumC1578w3) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        this.f3499a.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE), true, AbstractC1534sb.a(it));
        return Unit.INSTANCE;
    }
}
