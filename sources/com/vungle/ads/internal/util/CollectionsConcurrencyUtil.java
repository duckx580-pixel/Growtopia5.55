package com.vungle.ads.internal.util;

import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CollectionsConcurrencyUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007¨\u0006\u000b"}, d2 = {"Lcom/vungle/ads/internal/util/CollectionsConcurrencyUtil;", "", "()V", "addToSet", "", "hashset", "Ljava/util/HashSet;", "", "set", "getNewHashSet", "hashSet", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class CollectionsConcurrencyUtil {
    public static final CollectionsConcurrencyUtil INSTANCE = new CollectionsConcurrencyUtil();

    private CollectionsConcurrencyUtil() {
    }

    @JvmStatic
    public static final synchronized HashSet<String> getNewHashSet(HashSet<String> hashSet) {
        return new HashSet<>(hashSet);
    }

    @JvmStatic
    public static final synchronized void addToSet(HashSet<String> hashset, String set) {
        Intrinsics.checkNotNullParameter(hashset, "hashset");
        Intrinsics.checkNotNullParameter(set, "set");
        hashset.add(set);
    }
}
