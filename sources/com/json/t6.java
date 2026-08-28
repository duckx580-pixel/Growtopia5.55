package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/ironsource/t6;", "Lcom/ironsource/eh;", "", "b", "Lcom/ironsource/gh;", "c", "", "a", "f", "d", "", "e", "Lcom/ironsource/v2;", "Lcom/ironsource/v2;", "adapterConfig", "Lcom/ironsource/n6;", "Lcom/ironsource/n6;", "adFormatConfigurations", "<init>", "(Lcom/ironsource/v2;Lcom/ironsource/n6;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class t6 implements eh {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final v2 adapterConfig;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final n6 adFormatConfigurations;

    public t6(v2 adapterConfig, n6 adFormatConfigurations) {
        Intrinsics.checkNotNullParameter(adapterConfig, "adapterConfig");
        Intrinsics.checkNotNullParameter(adFormatConfigurations, "adFormatConfigurations");
        this.adapterConfig = adapterConfig;
        this.adFormatConfigurations = adFormatConfigurations;
    }

    @Override // com.json.w2
    public boolean a() {
        return !this.adapterConfig.j();
    }

    @Override // com.json.w2
    public String b() {
        String strA = this.adapterConfig.a();
        Intrinsics.checkNotNullExpressionValue(strA, "adapterConfig.adSourceNameForEvents");
        return strA;
    }

    @Override // com.json.w2
    public gh c() {
        return gh.INSTANCE.a(this.adapterConfig.d());
    }

    @Override // com.json.w2
    public boolean d() {
        return true;
    }

    @Override // com.json.s
    public long e() {
        return this.adFormatConfigurations.b();
    }

    @Override // com.json.w2
    public String f() {
        String strF = this.adapterConfig.f();
        Intrinsics.checkNotNullExpressionValue(strF, "adapterConfig.providerName");
        return strF;
    }
}
