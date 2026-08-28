package com.json;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b!\b\u0086\b\u0018\u00002\u00020\u0001BG\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b(\u0010)J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0002HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tHÆ\u0003JI\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tHÆ\u0001J\t\u0010\u0012\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0005\u0010\u0019R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u0003\u0010\u001dR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018\"\u0004\b\u0003\u0010\u0019R\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\u0003\u0010\"R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%\"\u0004\b\u0005\u0010&R$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010#\u001a\u0004\b'\u0010%\"\u0004\b\u0003\u0010&¨\u0006*"}, d2 = {"Lcom/ironsource/ao;", "", "", "a", "", "b", "c", "", "d", "", "e", "f", "pixelEventsEnabled", "pixelEventsUrl", "pixelEventsCompression", "pixelEventsCompressionLevel", "pixelOptOut", "pixelOptIn", "toString", "hashCode", "other", "equals", "Z", "i", "()Z", "(Z)V", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "g", "I", "h", "()I", "(I)V", "[I", "l", "()[I", "([I)V", "k", "<init>", "(ZLjava/lang/String;ZI[I[I)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ao {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private boolean pixelEventsEnabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private String pixelEventsUrl;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private boolean pixelEventsCompression;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private int pixelEventsCompressionLevel;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private int[] pixelOptOut;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private int[] pixelOptIn;

    public ao() {
        this(false, null, false, 0, null, null, 63, null);
    }

    public ao(boolean z, String pixelEventsUrl, boolean z2, int i, int[] iArr, int[] iArr2) {
        Intrinsics.checkNotNullParameter(pixelEventsUrl, "pixelEventsUrl");
        this.pixelEventsEnabled = z;
        this.pixelEventsUrl = pixelEventsUrl;
        this.pixelEventsCompression = z2;
        this.pixelEventsCompressionLevel = i;
        this.pixelOptOut = iArr;
        this.pixelOptIn = iArr2;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ ao(boolean r2, java.lang.String r3, boolean r4, int r5, int[] r6, int[] r7, int r8, kotlin.jvm.internal.DefaultConstructorMarker r9) {
        /*
            r1 = this;
            r9 = r8 & 1
            if (r9 == 0) goto L5
            r2 = 1
        L5:
            r9 = r8 & 2
            if (r9 == 0) goto Lb
            java.lang.String r3 = "https://o-sdk.mediation.unity3d.com/mediation?adUnit=3"
        Lb:
            r9 = r8 & 4
            if (r9 == 0) goto L10
            r4 = 0
        L10:
            r9 = r8 & 8
            if (r9 == 0) goto L15
            r5 = -1
        L15:
            r9 = r8 & 16
            r0 = 0
            if (r9 == 0) goto L1b
            r6 = r0
        L1b:
            r8 = r8 & 32
            if (r8 == 0) goto L27
            r9 = r0
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
            goto L2e
        L27:
            r9 = r7
            r8 = r6
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
        L2e:
            r3.<init>(r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.ao.<init>(boolean, java.lang.String, boolean, int, int[], int[], int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public static /* synthetic */ ao a(ao aoVar, boolean z, String str, boolean z2, int i, int[] iArr, int[] iArr2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = aoVar.pixelEventsEnabled;
        }
        if ((i2 & 2) != 0) {
            str = aoVar.pixelEventsUrl;
        }
        if ((i2 & 4) != 0) {
            z2 = aoVar.pixelEventsCompression;
        }
        if ((i2 & 8) != 0) {
            i = aoVar.pixelEventsCompressionLevel;
        }
        if ((i2 & 16) != 0) {
            iArr = aoVar.pixelOptOut;
        }
        if ((i2 & 32) != 0) {
            iArr2 = aoVar.pixelOptIn;
        }
        int[] iArr3 = iArr;
        int[] iArr4 = iArr2;
        return aoVar.a(z, str, z2, i, iArr3, iArr4);
    }

    public final ao a(boolean pixelEventsEnabled, String pixelEventsUrl, boolean pixelEventsCompression, int pixelEventsCompressionLevel, int[] pixelOptOut, int[] pixelOptIn) {
        Intrinsics.checkNotNullParameter(pixelEventsUrl, "pixelEventsUrl");
        return new ao(pixelEventsEnabled, pixelEventsUrl, pixelEventsCompression, pixelEventsCompressionLevel, pixelOptOut, pixelOptIn);
    }

    public final void a(int i) {
        this.pixelEventsCompressionLevel = i;
    }

    public final void a(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.pixelEventsUrl = str;
    }

    public final void a(boolean z) {
        this.pixelEventsCompression = z;
    }

    public final void a(int[] iArr) {
        this.pixelOptIn = iArr;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getPixelEventsEnabled() {
        return this.pixelEventsEnabled;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getPixelEventsUrl() {
        return this.pixelEventsUrl;
    }

    public final void b(boolean z) {
        this.pixelEventsEnabled = z;
    }

    public final void b(int[] iArr) {
        this.pixelOptOut = iArr;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getPixelEventsCompression() {
        return this.pixelEventsCompression;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getPixelEventsCompressionLevel() {
        return this.pixelEventsCompressionLevel;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int[] getPixelOptOut() {
        return this.pixelOptOut;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ao)) {
            return false;
        }
        ao aoVar = (ao) other;
        return this.pixelEventsEnabled == aoVar.pixelEventsEnabled && Intrinsics.areEqual(this.pixelEventsUrl, aoVar.pixelEventsUrl) && this.pixelEventsCompression == aoVar.pixelEventsCompression && this.pixelEventsCompressionLevel == aoVar.pixelEventsCompressionLevel && Intrinsics.areEqual(this.pixelOptOut, aoVar.pixelOptOut) && Intrinsics.areEqual(this.pixelOptIn, aoVar.pixelOptIn);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int[] getPixelOptIn() {
        return this.pixelOptIn;
    }

    public final boolean g() {
        return this.pixelEventsCompression;
    }

    public final int h() {
        return this.pixelEventsCompressionLevel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public int hashCode() {
        boolean z = this.pixelEventsEnabled;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int iHashCode = ((r0 * 31) + this.pixelEventsUrl.hashCode()) * 31;
        boolean z2 = this.pixelEventsCompression;
        int iHashCode2 = (((iHashCode + (z2 ? 1 : z2)) * 31) + Integer.hashCode(this.pixelEventsCompressionLevel)) * 31;
        int[] iArr = this.pixelOptOut;
        int iHashCode3 = (iHashCode2 + (iArr == null ? 0 : Arrays.hashCode(iArr))) * 31;
        int[] iArr2 = this.pixelOptIn;
        return iHashCode3 + (iArr2 != null ? Arrays.hashCode(iArr2) : 0);
    }

    public final boolean i() {
        return this.pixelEventsEnabled;
    }

    public final String j() {
        return this.pixelEventsUrl;
    }

    public final int[] k() {
        return this.pixelOptIn;
    }

    public final int[] l() {
        return this.pixelOptOut;
    }

    public String toString() {
        return "PixelSettings(pixelEventsEnabled=" + this.pixelEventsEnabled + ", pixelEventsUrl=" + this.pixelEventsUrl + ", pixelEventsCompression=" + this.pixelEventsCompression + ", pixelEventsCompressionLevel=" + this.pixelEventsCompressionLevel + ", pixelOptOut=" + Arrays.toString(this.pixelOptOut) + ", pixelOptIn=" + Arrays.toString(this.pixelOptIn) + ')';
    }
}
