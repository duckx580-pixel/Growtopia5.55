package com.facebook.ads.redexgen.core;

import java.io.File;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1229d2 implements AnonymousClass03<File> {
    @Override // com.facebook.ads.redexgen.core.AnonymousClass03
    public final AnonymousClass02<File> A3i(File file, C0L c0l) {
        if (file.exists()) {
            return new AnonymousClass02<>(true, file);
        }
        return new AnonymousClass02<>(false, null);
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass03
    public final void A4q(File file, C0L c0l) {
    }
}
