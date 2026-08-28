package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/ironsource/vk;", "Lcom/ironsource/cc;", "Lcom/ironsource/uk;", "b", "", "a", "Ljava/lang/String;", "adm", "Lcom/ironsource/oo;", "Lcom/ironsource/oo;", "providerName", "Lcom/ironsource/x2;", "c", "Lcom/ironsource/x2;", "adapterConfigs", "", "d", "Z", "isSDKInitialized", "<init>", "(Ljava/lang/String;Lcom/ironsource/oo;Lcom/ironsource/x2;Z)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class vk implements cc<uk> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String adm;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final oo providerName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final x2 adapterConfigs;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final boolean isSDKInitialized;

    public vk(String adm, oo providerName, x2 adapterConfigs, boolean z) {
        Intrinsics.checkNotNullParameter(adm, "adm");
        Intrinsics.checkNotNullParameter(providerName, "providerName");
        Intrinsics.checkNotNullParameter(adapterConfigs, "adapterConfigs");
        this.adm = adm;
        this.providerName = providerName;
        this.adapterConfigs = adapterConfigs;
        this.isSDKInitialized = z;
    }

    @Override // com.json.cc
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public uk a() throws Exception {
        eh ehVarA = this.adapterConfigs.a(this.providerName);
        new o0(this.adm, ehVarA, this.isSDKInitialized).a();
        if (ehVarA != null) {
            return new uk(ehVarA.c(), ehVarA.b(), ehVarA.e(), ehVarA.a(), false, 16, null);
        }
        return null;
    }
}
