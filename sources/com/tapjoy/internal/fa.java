package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public enum fa implements eo {
    APP(0),
    CAMPAIGN(1),
    CUSTOM(2),
    USAGES(3);

    public static final el<fa> e = new eh<fa>() { // from class: com.tapjoy.internal.fa.a
        @Override // com.tapjoy.internal.eh
        public final /* bridge */ /* synthetic */ eo a(int i) {
            return fa.a(i);
        }
    };
    private final int f;

    fa(int i) {
        this.f = i;
    }

    public static fa a(int i) {
        if (i == 0) {
            return APP;
        }
        if (i == 1) {
            return CAMPAIGN;
        }
        if (i == 2) {
            return CUSTOM;
        }
        if (i != 3) {
            return null;
        }
        return USAGES;
    }

    @Override // com.tapjoy.internal.eo
    public final int a() {
        return this.f;
    }
}
