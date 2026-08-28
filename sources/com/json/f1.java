package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0003\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/f1;", "", "", "a", "()Z", "isReady", "b", "Lcom/ironsource/f1$a;", "Lcom/ironsource/f1$b;", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface f1 {

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\n\b\u0086\b\u0018\u0000 \u00052\u00020\u0001:\u0001\bB\u001d\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u001f\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\t\u0010\t\u001a\u00020\u0004HÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\b\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/ironsource/f1$a;", "Lcom/ironsource/f1;", "", "b", "", "c", "isReady", "reason", "a", "toString", "", "hashCode", "", "other", "equals", "Z", "()Z", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "<init>", "(ZLjava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class a implements f1 {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final boolean isReady;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final String reason;

        /* JADX INFO: renamed from: com.ironsource.f1$a$a, reason: collision with other inner class name and from kotlin metadata */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¨\u0006\b"}, d2 = {"Lcom/ironsource/f1$a$a;", "", "Lcom/ironsource/f1$a;", "a", "", "reason", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return new a(false, "ad is invalid due to loading time", 1, null);
            }

            public final a a(String reason) {
                return new a(false, reason, 1, null);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(false, null, 3, 0 == true ? 1 : 0);
        }

        public a(boolean z, String str) {
            this.isReady = z;
            this.reason = str;
        }

        public /* synthetic */ a(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : str);
        }

        public static /* synthetic */ a a(a aVar, boolean z, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                z = aVar.getIsReady();
            }
            if ((i & 2) != 0) {
                str = aVar.reason;
            }
            return aVar.a(z, str);
        }

        public final a a(boolean isReady, String reason) {
            return new a(isReady, reason);
        }

        @Override // com.json.f1
        /* JADX INFO: renamed from: a, reason: from getter */
        public boolean getIsReady() {
            return this.isReady;
        }

        public final boolean b() {
            return getIsReady();
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        public final String d() {
            return this.reason;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof a)) {
                return false;
            }
            a aVar = (a) other;
            return getIsReady() == aVar.getIsReady() && Intrinsics.areEqual(this.reason, aVar.reason);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5 */
        public int hashCode() {
            boolean isReady = getIsReady();
            ?? r0 = isReady;
            if (isReady) {
                r0 = 1;
            }
            int i = r0 * 31;
            String str = this.reason;
            return i + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "NotReady(isReady=" + getIsReady() + ", reason=" + this.reason + ')';
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\f\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0005\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/ironsource/f1$b;", "Lcom/ironsource/f1;", "", "b", "isReady", "a", "", "toString", "", "hashCode", "", "other", "equals", "Z", "()Z", "<init>", "(Z)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class b implements f1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final boolean isReady;

        public b() {
            this(false, 1, null);
        }

        public b(boolean z) {
            this.isReady = z;
        }

        public /* synthetic */ b(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? true : z);
        }

        public static /* synthetic */ b a(b bVar, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = bVar.getIsReady();
            }
            return bVar.a(z);
        }

        public final b a(boolean isReady) {
            return new b(isReady);
        }

        @Override // com.json.f1
        /* JADX INFO: renamed from: a, reason: from getter */
        public boolean getIsReady() {
            return this.isReady;
        }

        public final boolean b() {
            return getIsReady();
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof b) && getIsReady() == ((b) other).getIsReady();
        }

        public int hashCode() {
            boolean isReady = getIsReady();
            if (isReady) {
                return 1;
            }
            return isReady ? 1 : 0;
        }

        public String toString() {
            return "Ready(isReady=" + getIsReady() + ')';
        }
    }

    /* JADX INFO: renamed from: a */
    boolean getIsReady();
}
