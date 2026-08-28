package com.json;

import com.json.v8;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0005\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\nR*\u0010\u0011\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\r\u0012\b\u0012\u00060\u0004j\u0002`\u000e0\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/ironsource/rn;", "Lcom/ironsource/ne;", "", "identifier", "", "a", "(Ljava/lang/String;)Ljava/lang/Long;", "time", "", "Lcom/ironsource/a8;", "Lcom/ironsource/a8;", v8.a.j, "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/ironsource/services/capping/Identifier;", "Lcom/ironsource/services/capping/pacing/ShowTime;", "b", "Ljava/util/concurrent/ConcurrentHashMap;", "lastShowTimeCache", "<init>", "(Lcom/ironsource/a8;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class rn implements ne {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final a8 storage;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private ConcurrentHashMap<String, Long> lastShowTimeCache;

    public rn(a8 storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        this.storage = storage;
        this.lastShowTimeCache = new ConcurrentHashMap<>();
    }

    @Override // com.json.ne
    public Long a(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Long l = this.lastShowTimeCache.get(identifier);
        if (l != null) {
            return l;
        }
        Long lB = this.storage.b(identifier);
        if (lB == null) {
            return null;
        }
        long jLongValue = lB.longValue();
        this.lastShowTimeCache.put(identifier, Long.valueOf(jLongValue));
        return Long.valueOf(jLongValue);
    }

    @Override // com.json.ne
    public void a(long time, String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.lastShowTimeCache.put(identifier, Long.valueOf(time));
        this.storage.b(identifier, time);
    }
}
