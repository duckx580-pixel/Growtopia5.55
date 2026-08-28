package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1264dp<ModelType, StateType> {
    public final ModelType A02;
    public final StateType A03;
    public final String A04;
    public final String A05;
    public List<InterfaceC1266dr<ModelType, StateType>> A01 = null;
    public Cdo A00 = Cdo.A08;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dp != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public C1264dp(ModelType model, StateType state, String str) {
        this.A02 = model;
        this.A03 = state;
        this.A05 = str;
        this.A04 = str;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dp != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dr != com.instagram.common.viewpoint.core.ViewpointAction<ModelType, StateType> */
    public final C1264dp<ModelType, StateType> A05(InterfaceC1266dr<ModelType, StateType> interfaceC1266dr) {
        if (this.A01 == null) {
            this.A01 = new ArrayList();
        }
        this.A01.add(interfaceC1266dr);
        return this;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dp != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public final Cdo<ModelType, StateType> A06() {
        return new Cdo<>(this);
    }
}
