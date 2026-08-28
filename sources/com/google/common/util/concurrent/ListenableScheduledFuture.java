package com.google.common.util.concurrent;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes3.dex */
@ElementTypesAreNonnullByDefault
public interface ListenableScheduledFuture<V> extends ScheduledFuture<V>, ListenableFuture<V> {
}
