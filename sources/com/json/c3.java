package com.json;

import com.json.f3;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0004\u0005\u0006\u0007\bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/c3;", "", "Lcom/ironsource/j3;", "analytics", "", "a", "b", "c", "d", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface c3 {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/ironsource/c3$a;", "", "<init>", "()V", "a", "b", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: com.ironsource.c3$a$a, reason: collision with other inner class name and from kotlin metadata */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007J#\u0010\r\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007¢\u0006\u0004\b\r\u0010\u0007J#\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007¢\u0006\u0004\b\u000e\u0010\u0007J\b\u0010\f\u001a\u00020\u0005H\u0007J#\u0010\f\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007¢\u0006\u0004\b\f\u0010\u0007J#\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007¢\u0006\u0004\b\u000f\u0010\u0007J#\u0010\u0010\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007¢\u0006\u0004\b\u0010\u0010\u0007J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¨\u0006\u0015"}, d2 = {"Lcom/ironsource/c3$a$a;", "", "", "Lcom/ironsource/g3;", "entity", "Lcom/ironsource/c3;", "d", "([Lcom/ironsource/g3;)Lcom/ironsource/c3;", "Lcom/ironsource/f3$j;", "errorCode", "Lcom/ironsource/f3$k;", "errorReason", "a", "b", "f", "e", "c", "", "instanceReady", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final c3 a() {
                return new b(406, new ArrayList());
            }

            @JvmStatic
            public final c3 a(f3.j errorCode, f3.k errorReason) {
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                Intrinsics.checkNotNullParameter(errorReason, "errorReason");
                return new b(403, CollectionsKt.mutableListOf(errorCode, errorReason));
            }

            @JvmStatic
            public final c3 a(boolean instanceReady) {
                return instanceReady ? new b(410, new ArrayList()) : new b(411, new ArrayList());
            }

            @JvmStatic
            public final c3 a(g3... entity) {
                Intrinsics.checkNotNullParameter(entity, "entity");
                return new b(407, CollectionsKt.mutableListOf(Arrays.copyOf(entity, entity.length)));
            }

            @JvmStatic
            public final c3 b(g3... entity) {
                Intrinsics.checkNotNullParameter(entity, "entity");
                return new b(404, CollectionsKt.mutableListOf(Arrays.copyOf(entity, entity.length)));
            }

            @JvmStatic
            public final c3 c(g3... entity) {
                Intrinsics.checkNotNullParameter(entity, "entity");
                return new b(409, CollectionsKt.mutableListOf(Arrays.copyOf(entity, entity.length)));
            }

            @JvmStatic
            public final c3 d(g3... entity) {
                Intrinsics.checkNotNullParameter(entity, "entity");
                return new b(401, CollectionsKt.mutableListOf(Arrays.copyOf(entity, entity.length)));
            }

            @JvmStatic
            public final c3 e(g3... entity) {
                Intrinsics.checkNotNullParameter(entity, "entity");
                return new b(408, CollectionsKt.mutableListOf(Arrays.copyOf(entity, entity.length)));
            }

            @JvmStatic
            public final c3 f(g3... entity) {
                Intrinsics.checkNotNullParameter(entity, "entity");
                return new b(405, CollectionsKt.mutableListOf(Arrays.copyOf(entity, entity.length)));
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0018\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0004¨\u0006\u001a"}, d2 = {"Lcom/ironsource/c3$a$b;", "", "", "b", "I", "INSTANCE_SHOW", "c", "INSTANCE_SHOW_FAILED", "d", "INSTANCE_OPENED", "e", "INSTANCE_VISIBLE", "f", "INSTANCE_CLICKED", "g", "INSTANCE_CLOSED", "h", "INSTANCE_NOT_FOUND_IN_SHOW", "i", "INSTANCE_REWARDED", "j", "INSTANCE_READY_TRUE", "k", "INSTANCE_READY_FALSE", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f3834a = new b();

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public static final int INSTANCE_SHOW = 401;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public static final int INSTANCE_SHOW_FAILED = 403;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            public static final int INSTANCE_OPENED = 404;

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            public static final int INSTANCE_VISIBLE = 405;

            /* JADX INFO: renamed from: f, reason: from kotlin metadata */
            public static final int INSTANCE_CLICKED = 406;

            /* JADX INFO: renamed from: g, reason: from kotlin metadata */
            public static final int INSTANCE_CLOSED = 407;

            /* JADX INFO: renamed from: h, reason: from kotlin metadata */
            public static final int INSTANCE_NOT_FOUND_IN_SHOW = 408;

            /* JADX INFO: renamed from: i, reason: from kotlin metadata */
            public static final int INSTANCE_REWARDED = 409;

            /* JADX INFO: renamed from: j, reason: from kotlin metadata */
            public static final int INSTANCE_READY_TRUE = 410;

            /* JADX INFO: renamed from: k, reason: from kotlin metadata */
            public static final int INSTANCE_READY_FALSE = 411;

            private b() {
            }
        }

        @JvmStatic
        public static final c3 a() {
            return INSTANCE.a();
        }

        @JvmStatic
        public static final c3 a(f3.j jVar, f3.k kVar) {
            return INSTANCE.a(jVar, kVar);
        }

        @JvmStatic
        public static final c3 a(boolean z) {
            return INSTANCE.a(z);
        }

        @JvmStatic
        public static final c3 a(g3... g3VarArr) {
            return INSTANCE.a(g3VarArr);
        }

        @JvmStatic
        public static final c3 b(g3... g3VarArr) {
            return INSTANCE.b(g3VarArr);
        }

        @JvmStatic
        public static final c3 c(g3... g3VarArr) {
            return INSTANCE.c(g3VarArr);
        }

        @JvmStatic
        public static final c3 d(g3... g3VarArr) {
            return INSTANCE.d(g3VarArr);
        }

        @JvmStatic
        public static final c3 e(g3... g3VarArr) {
            return INSTANCE.e(g3VarArr);
        }

        @JvmStatic
        public static final c3 f(g3... g3VarArr) {
            return INSTANCE.f(g3VarArr);
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/ironsource/c3$b;", "Lcom/ironsource/c3;", "Lcom/ironsource/j3;", "analytics", "", "a", "", "I", "code", "", "Lcom/ironsource/g3;", "b", "Ljava/util/List;", "arrayList", "<init>", "(ILjava/util/List;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements c3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final int code;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final List<g3> arrayList;

        public b(int i, List<g3> arrayList) {
            Intrinsics.checkNotNullParameter(arrayList, "arrayList");
            this.code = i;
            this.arrayList = arrayList;
        }

        @Override // com.json.c3
        public void a(j3 analytics) {
            Intrinsics.checkNotNullParameter(analytics, "analytics");
            analytics.a(this.code, this.arrayList);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/ironsource/c3$c;", "", "<init>", "()V", "a", "b", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: com.ironsource.c3$c$a, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\nH\u0007J#\u0010\u0003\u001a\u00020\u00022\u0012\u0010\f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u000b\"\u00020\u0004H\u0007¢\u0006\u0004\b\u0003\u0010\rJ\b\u0010\u000e\u001a\u00020\u0002H\u0007¨\u0006\u0011"}, d2 = {"Lcom/ironsource/c3$c$a;", "", "Lcom/ironsource/c3;", "a", "Lcom/ironsource/g3;", "duration", "Lcom/ironsource/f3$j;", "errorCode", "Lcom/ironsource/f3$k;", "errorReason", "Lcom/ironsource/f3$f;", "", "entity", "([Lcom/ironsource/g3;)Lcom/ironsource/c3;", "b", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final c3 a() {
                return new b(201, new ArrayList());
            }

            @JvmStatic
            public final c3 a(f3.j errorCode, f3.k errorReason, f3.f duration) {
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                Intrinsics.checkNotNullParameter(errorReason, "errorReason");
                Intrinsics.checkNotNullParameter(duration, "duration");
                return new b(203, CollectionsKt.mutableListOf(errorCode, errorReason, duration));
            }

            @JvmStatic
            public final c3 a(g3 duration) {
                Intrinsics.checkNotNullParameter(duration, "duration");
                return new b(202, CollectionsKt.mutableListOf(duration));
            }

            @JvmStatic
            public final c3 a(g3... entity) {
                Intrinsics.checkNotNullParameter(entity, "entity");
                return new b(204, CollectionsKt.mutableListOf(Arrays.copyOf(entity, entity.length)));
            }

            @JvmStatic
            public final c3 b() {
                return new b(206, new ArrayList());
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0010\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004¨\u0006\u0012"}, d2 = {"Lcom/ironsource/c3$c$b;", "", "", "b", "I", "INSTANCE_LOAD", "c", "INSTANCE_LOAD_SUCCESS", "d", "INSTANCE_LOAD_FAILED", "e", "INSTANCE_AUCTION_FAILED", "f", "INSTANCE_AUCTION_SUCCESS", "g", "INSTANCE_NOT_FOUND_IN_LOAD", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f3837a = new b();

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public static final int INSTANCE_LOAD = 201;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public static final int INSTANCE_LOAD_SUCCESS = 202;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            public static final int INSTANCE_LOAD_FAILED = 203;

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            public static final int INSTANCE_AUCTION_FAILED = 204;

            /* JADX INFO: renamed from: f, reason: from kotlin metadata */
            public static final int INSTANCE_AUCTION_SUCCESS = 205;

            /* JADX INFO: renamed from: g, reason: from kotlin metadata */
            public static final int INSTANCE_NOT_FOUND_IN_LOAD = 206;

            private b() {
            }
        }

        @JvmStatic
        public static final c3 a() {
            return INSTANCE.a();
        }

        @JvmStatic
        public static final c3 a(f3.j jVar, f3.k kVar, f3.f fVar) {
            return INSTANCE.a(jVar, kVar, fVar);
        }

        @JvmStatic
        public static final c3 a(g3 g3Var) {
            return INSTANCE.a(g3Var);
        }

        @JvmStatic
        public static final c3 a(g3... g3VarArr) {
            return INSTANCE.a(g3VarArr);
        }

        @JvmStatic
        public static final c3 b() {
            return INSTANCE.b();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/ironsource/c3$d;", "", "<init>", "()V", "a", "b", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: com.ironsource.c3$d$a, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0003\u001a\u00020\u0002H\u0007J#\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007¢\u0006\u0004\b\u0003\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0007J(\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\b\u0010\u0011\u001a\u00020\u0010H\u0007J\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007J#\u0010\u0012\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007¢\u0006\u0004\b\u0012\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\b\u0010\u0012\u001a\u00020\u0002H\u0007¨\u0006\u0016"}, d2 = {"Lcom/ironsource/c3$d$a;", "", "Lcom/ironsource/c3;", "a", "", "Lcom/ironsource/g3;", "entity", "([Lcom/ironsource/g3;)Lcom/ironsource/c3;", "Lcom/ironsource/f3$f;", "duration", "Lcom/ironsource/f3$j;", "errorCode", "Lcom/ironsource/f3$k;", "errorReason", "Lcom/ironsource/f3$l;", "loaderState", "Lcom/ironsource/c3$b;", "c", "b", IronSourceConstants.EVENTS_EXT1, "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final c3 a() {
                return new b(101, new ArrayList());
            }

            @JvmStatic
            public final c3 a(f3.f duration) {
                Intrinsics.checkNotNullParameter(duration, "duration");
                return new b(103, CollectionsKt.mutableListOf(duration));
            }

            @JvmStatic
            public final c3 a(f3.j errorCode, f3.k errorReason) {
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                Intrinsics.checkNotNullParameter(errorReason, "errorReason");
                return new b(109, CollectionsKt.mutableListOf(errorCode, errorReason));
            }

            @JvmStatic
            public final c3 a(f3.j errorCode, f3.k errorReason, f3.f duration, f3.l loaderState) {
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                Intrinsics.checkNotNullParameter(errorReason, "errorReason");
                Intrinsics.checkNotNullParameter(duration, "duration");
                Intrinsics.checkNotNullParameter(loaderState, "loaderState");
                return new b(104, CollectionsKt.mutableListOf(errorCode, errorReason, duration, loaderState));
            }

            @JvmStatic
            public final c3 a(g3 ext1) {
                Intrinsics.checkNotNullParameter(ext1, "ext1");
                return new b(111, CollectionsKt.mutableListOf(ext1));
            }

            @JvmStatic
            public final c3 a(g3... entity) {
                Intrinsics.checkNotNullParameter(entity, "entity");
                return new b(102, CollectionsKt.mutableListOf(Arrays.copyOf(entity, entity.length)));
            }

            @JvmStatic
            public final c3 b() {
                return new b(112, new ArrayList());
            }

            @JvmStatic
            public final c3 b(g3... entity) {
                Intrinsics.checkNotNullParameter(entity, "entity");
                return new b(110, CollectionsKt.mutableListOf(Arrays.copyOf(entity, entity.length)));
            }

            @JvmStatic
            public final b c() {
                return new b(105, new ArrayList());
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0016\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0004¨\u0006\u0018"}, d2 = {"Lcom/ironsource/c3$d$b;", "", "", "b", "I", "INSTANCE_AUCTION_REQUEST", "c", "INSTANCE_AUCTION_REQUEST_WATERFALL", "d", "INSTANCE_AUCTION_RESPONSE_SUCCESS", "e", "INSTANCE_AUCTION_FAILED", "f", "INSTANCE_LOAD_WITH_ADM", "g", "INSTANCE_SUCCESSFUL_RECOVERY_ERROR", "h", "INSTANCE_LOAD_FAILED_INIT_IN_PROGRESS", "i", "INSTANCE_AUCTION_RESPONSE_WATERFALL", "j", "INSTANCE_DESTROYED", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f3839a = new b();

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public static final int INSTANCE_AUCTION_REQUEST = 101;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public static final int INSTANCE_AUCTION_REQUEST_WATERFALL = 102;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            public static final int INSTANCE_AUCTION_RESPONSE_SUCCESS = 103;

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            public static final int INSTANCE_AUCTION_FAILED = 104;

            /* JADX INFO: renamed from: f, reason: from kotlin metadata */
            public static final int INSTANCE_LOAD_WITH_ADM = 105;

            /* JADX INFO: renamed from: g, reason: from kotlin metadata */
            public static final int INSTANCE_SUCCESSFUL_RECOVERY_ERROR = 109;

            /* JADX INFO: renamed from: h, reason: from kotlin metadata */
            public static final int INSTANCE_LOAD_FAILED_INIT_IN_PROGRESS = 110;

            /* JADX INFO: renamed from: i, reason: from kotlin metadata */
            public static final int INSTANCE_AUCTION_RESPONSE_WATERFALL = 111;

            /* JADX INFO: renamed from: j, reason: from kotlin metadata */
            public static final int INSTANCE_DESTROYED = 112;

            private b() {
            }
        }

        @JvmStatic
        public static final c3 a() {
            return INSTANCE.a();
        }

        @JvmStatic
        public static final c3 a(f3.f fVar) {
            return INSTANCE.a(fVar);
        }

        @JvmStatic
        public static final c3 a(f3.j jVar, f3.k kVar) {
            return INSTANCE.a(jVar, kVar);
        }

        @JvmStatic
        public static final c3 a(f3.j jVar, f3.k kVar, f3.f fVar, f3.l lVar) {
            return INSTANCE.a(jVar, kVar, fVar, lVar);
        }

        @JvmStatic
        public static final c3 a(g3 g3Var) {
            return INSTANCE.a(g3Var);
        }

        @JvmStatic
        public static final c3 a(g3... g3VarArr) {
            return INSTANCE.a(g3VarArr);
        }

        @JvmStatic
        public static final c3 b() {
            return INSTANCE.b();
        }

        @JvmStatic
        public static final c3 b(g3... g3VarArr) {
            return INSTANCE.b(g3VarArr);
        }

        @JvmStatic
        public static final b c() {
            return INSTANCE.c();
        }
    }

    void a(j3 analytics);
}
