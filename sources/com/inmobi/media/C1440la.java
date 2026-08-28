package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.la, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1440la {
    public static final C1426ka Companion = new C1426ka();
    public static final String DEFAULT_POSITION = "top-right";
    private static final String TAG = "la";
    private boolean allowOffscreen;
    private String customClosePosition;
    private int height;
    private int offsetX;
    private int offsetY;
    private int width;

    public C1440la(String str, boolean z) {
        this.customClosePosition = str;
        this.allowOffscreen = z;
    }

    public final boolean a() {
        return this.allowOffscreen;
    }

    public final String b() {
        return this.customClosePosition;
    }

    public final int c() {
        return this.height;
    }

    public final int d() {
        return this.offsetX;
    }

    public final int e() {
        return this.offsetY;
    }

    public final int f() {
        return this.width;
    }

    public final void a(boolean z) {
        this.allowOffscreen = z;
    }

    public final void a(String str) {
        this.customClosePosition = str;
    }
}
