package com.json.mediationsdk.demandOnly;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\u0004\u0005J\b\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Lcom/ironsource/mediationsdk/demandOnly/p;", "", "", "value", "a", "b", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface p {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/ironsource/mediationsdk/demandOnly/p$a;", "Lcom/ironsource/mediationsdk/demandOnly/p;", "", "value", "a", "Ljava/lang/String;", "plumbus", "<init>", "(Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static class a implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final String plumbus;

        public a(String plumbus) {
            Intrinsics.checkNotNullParameter(plumbus, "plumbus");
            this.plumbus = plumbus;
        }

        @Override // com.json.mediationsdk.demandOnly.p
        /* JADX INFO: renamed from: value, reason: from getter */
        public String getPlumbus() {
            return this.plumbus;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ironsource/mediationsdk/demandOnly/p$b;", "Lcom/ironsource/mediationsdk/demandOnly/p$a;", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b extends a {
        public b() {
            super("");
        }
    }

    /* JADX INFO: renamed from: value */
    String getPlumbus();
}
