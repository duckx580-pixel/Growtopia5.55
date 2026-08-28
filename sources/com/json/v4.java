package com.json;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eR*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\u0006\u0010\bR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0005\u001a\u0004\b\n\u0010\u0007\"\u0004\b\n\u0010\bR*\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007\"\u0004\b\u0004\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/ironsource/v4;", "", "", "", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "(Ljava/util/List;)V", "nUrls", "b", "lUrls", "bUrls", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class v4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private List<String> nUrls = new ArrayList();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private List<String> lUrls = new ArrayList();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private List<String> bUrls = new ArrayList();

    public final List<String> a() {
        return this.bUrls;
    }

    public final void a(List<String> list) {
        this.bUrls = list;
    }

    public final List<String> b() {
        return this.lUrls;
    }

    public final void b(List<String> list) {
        this.lUrls = list;
    }

    public final List<String> c() {
        return this.nUrls;
    }

    public final void c(List<String> list) {
        this.nUrls = list;
    }
}
