package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0001\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/ironsource/ld;", "", "", "a", "I", "b", "()I", "strategy", "<init>", "(Ljava/lang/String;II)V", "c", "d", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public enum ld {
    SendEvent(0),
    NativeController(1);


    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final int strategy;

    /* JADX INFO: renamed from: com.ironsource.ld$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lcom/ironsource/ld$a;", "", "", "value", "Lcom/ironsource/ld;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ld a(int value) {
            ld ldVar;
            ld[] ldVarArrValues = ld.values();
            int length = ldVarArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    ldVar = null;
                    break;
                }
                ldVar = ldVarArrValues[i];
                if (ldVar.getStrategy() == value) {
                    break;
                }
                i++;
            }
            return ldVar == null ? ld.SendEvent : ldVar;
        }
    }

    ld(int i) {
        this.strategy = i;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getStrategy() {
        return this.strategy;
    }
}
