package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0003\u0004J\b\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Lcom/ironsource/d9;", "", "", "a", "b", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface d9 {

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/ironsource/d9$a;", "Lcom/ironsource/d9;", "", "a", "", "Z", "versionedFlow", "<init>", "(Z)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements d9 {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final boolean versionedFlow;

        public a(boolean z) {
            this.versionedFlow = z;
        }

        @Override // com.json.d9
        public void a() {
            xf.a(vp.x, new sf().a(nb.y, Boolean.valueOf(this.versionedFlow)).a());
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/ironsource/d9$b;", "Lcom/ironsource/d9;", "", "a", "", "Z", "versionedFlow", "", "b", "J", "controllerLoadStartTime", "Lcom/ironsource/k9;", "c", "Lcom/ironsource/k9;", "()Lcom/ironsource/k9;", "currentTimeProvider", "<init>", "(ZJLcom/ironsource/k9;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements d9 {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final boolean versionedFlow;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final long controllerLoadStartTime;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private final k9 currentTimeProvider;

        public b(boolean z, long j, k9 currentTimeProvider) {
            Intrinsics.checkNotNullParameter(currentTimeProvider, "currentTimeProvider");
            this.versionedFlow = z;
            this.controllerLoadStartTime = j;
            this.currentTimeProvider = currentTimeProvider;
        }

        @Override // com.json.d9
        public void a() {
            sf sfVarA = new sf().a(nb.y, Boolean.valueOf(this.versionedFlow));
            if (this.controllerLoadStartTime > 0) {
                sfVarA.a(nb.B, Long.valueOf(this.currentTimeProvider.a() - this.controllerLoadStartTime));
            }
            xf.a(vp.w, sfVarA.a());
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final k9 getCurrentTimeProvider() {
            return this.currentTimeProvider;
        }
    }

    void a();
}
