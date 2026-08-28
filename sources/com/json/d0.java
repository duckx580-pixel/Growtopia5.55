package com.json;

import com.json.mediationsdk.logger.IronLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 \u000f2\u00020\u0001:\u0003\n\u0004\u000fB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\u0004\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0014J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\bJ\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0011R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/ironsource/d0;", "", "", "Lcom/ironsource/x;", "b", f5.o, "Lcom/ironsource/d0$b;", "loadSelection", "", "", "a", "Lcom/ironsource/nu;", "waterfallInstances", "d", "Lcom/ironsource/d0$c;", "c", "Lcom/ironsource/s1;", "Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/nu;", "<init>", "(Lcom/ironsource/s1;Lcom/ironsource/nu;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public abstract class d0 {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final s1 adUnitData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final nu waterfallInstances;

    /* JADX INFO: renamed from: com.ironsource.d0$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"}, d2 = {"Lcom/ironsource/d0$a;", "", "Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/nu;", "waterfallInstances", "Lcom/ironsource/d0;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {

        /* JADX INFO: renamed from: com.ironsource.d0$a$a, reason: collision with other inner class name */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class C0071a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f3876a;

            static {
                int[] iArr = new int[ru.values().length];
                try {
                    iArr[ru.BIDDER_SENSITIVE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ru.DEFAULT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f3876a = iArr;
            }
        }

        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d0 a(s1 adUnitData, nu waterfallInstances) {
            Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
            Intrinsics.checkNotNullParameter(waterfallInstances, "waterfallInstances");
            int i = C0071a.f3876a[(adUnitData.getAdvancedLoading() ? ru.BIDDER_SENSITIVE : ru.DEFAULT).ordinal()];
            if (i == 1) {
                return new o7(adUnitData, waterfallInstances);
            }
            if (i == 2) {
                return adUnitData.getShowPriorityEnabled() ? new ds(adUnitData, waterfallInstances) : new u9(adUnitData, waterfallInstances);
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\r\u0010\u000bR \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u000f\u0010\u000bR\"\u0010\u0015\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\t\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/ironsource/d0$b;", "", "", "e", "f", "", "g", "", "Lcom/ironsource/x;", "a", "Ljava/util/List;", "()Ljava/util/List;", "instancesToLoad", "b", "loadedInstances", "c", "loadingInProgressInstances", "d", "Z", "()Z", "(Z)V", "isBidderReached", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final List<x> instancesToLoad = new ArrayList();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final List<x> loadedInstances = new ArrayList();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private final List<x> loadingInProgressInstances = new ArrayList();

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        private boolean isBidderReached;

        public final List<x> a() {
            return this.instancesToLoad;
        }

        public final void a(boolean z) {
            this.isBidderReached = z;
        }

        public final List<x> b() {
            return this.loadedInstances;
        }

        public final List<x> c() {
            return this.loadingInProgressInstances;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getIsBidderReached() {
            return this.isBidderReached;
        }

        public final boolean e() {
            return g() == 0;
        }

        public final boolean f() {
            return this.instancesToLoad.isEmpty() && this.loadingInProgressInstances.isEmpty();
        }

        public final int g() {
            return this.instancesToLoad.size() + this.loadedInstances.size() + this.loadingInProgressInstances.size();
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003J%\u0010\u0003\u001a\u00020\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/ironsource/d0$c;", "", "Lcom/ironsource/x;", "a", "", "b", "instanceToShow", "orderedInstances", "", "toString", "", "hashCode", "other", "", "equals", "Lcom/ironsource/x;", "c", "()Lcom/ironsource/x;", "Ljava/util/List;", "d", "()Ljava/util/List;", "<init>", "(Lcom/ironsource/x;Ljava/util/List;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final x instanceToShow;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final List<x> orderedInstances;

        /* JADX WARN: Multi-variable type inference failed */
        public c(x xVar, List<? extends x> orderedInstances) {
            Intrinsics.checkNotNullParameter(orderedInstances, "orderedInstances");
            this.instanceToShow = xVar;
            this.orderedInstances = orderedInstances;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ c a(c cVar, x xVar, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                xVar = cVar.instanceToShow;
            }
            if ((i & 2) != 0) {
                list = cVar.orderedInstances;
            }
            return cVar.a(xVar, list);
        }

        public final c a(x instanceToShow, List<? extends x> orderedInstances) {
            Intrinsics.checkNotNullParameter(orderedInstances, "orderedInstances");
            return new c(instanceToShow, orderedInstances);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final x getInstanceToShow() {
            return this.instanceToShow;
        }

        public final List<x> b() {
            return this.orderedInstances;
        }

        public final x c() {
            return this.instanceToShow;
        }

        public final List<x> d() {
            return this.orderedInstances;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof c)) {
                return false;
            }
            c cVar = (c) other;
            return Intrinsics.areEqual(this.instanceToShow, cVar.instanceToShow) && Intrinsics.areEqual(this.orderedInstances, cVar.orderedInstances);
        }

        public int hashCode() {
            x xVar = this.instanceToShow;
            return ((xVar == null ? 0 : xVar.hashCode()) * 31) + this.orderedInstances.hashCode();
        }

        public String toString() {
            return "ShowSelection(instanceToShow=" + this.instanceToShow + ", orderedInstances=" + this.orderedInstances + ')';
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return ComparisonsKt.compareValues(Integer.valueOf(((x) t).getAuctionResponseItem().k()), Integer.valueOf(((x) t2).getAuctionResponseItem().k()));
        }
    }

    public d0(s1 adUnitData, nu waterfallInstances) {
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        Intrinsics.checkNotNullParameter(waterfallInstances, "waterfallInstances");
        this.adUnitData = adUnitData;
        this.waterfallInstances = waterfallInstances;
    }

    private final List<x> b() {
        return CollectionsKt.sortedWith(this.waterfallInstances.b(), new d());
    }

    private final boolean b(x instance, b loadSelection) {
        IronLog ironLog;
        StringBuilder sbAppend;
        String str;
        List<x> listC;
        if (!instance.getIsInstanceFailed()) {
            if (instance.getIsInstanceLoaded()) {
                IronLog.INTERNAL.verbose(instance.getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String().name() + " - Instance " + instance.getInstanceSignature() + " is already loaded");
                listC = loadSelection.b();
            } else if (instance.getIsInstanceLoading()) {
                IronLog.INTERNAL.verbose(instance.getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String().name() + " - Instance " + instance.getInstanceSignature() + " still loading");
                listC = loadSelection.c();
            } else {
                if (!a(instance, this.waterfallInstances)) {
                    a(instance, loadSelection);
                    return a(loadSelection);
                }
                ironLog = IronLog.INTERNAL;
                sbAppend = new StringBuilder().append(instance.getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String().name()).append(" - Instance ").append(instance.getInstanceSignature());
                str = " is not better than already loaded instances";
            }
            listC.add(instance);
            return a(loadSelection);
        }
        ironLog = IronLog.INTERNAL;
        sbAppend = new StringBuilder().append(instance.getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String().name()).append(" - Instance ").append(instance.getInstanceSignature());
        str = " is failed to load";
        ironLog.verbose(sbAppend.append(str).toString());
        return a(loadSelection);
    }

    public abstract void a(x instance, b loadSelection);

    public final boolean a() {
        int i;
        List<x> listB = this.waterfallInstances.b();
        if ((listB instanceof Collection) && listB.isEmpty()) {
            i = 0;
        } else {
            Iterator<T> it = listB.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((x) it.next()).getIsInstanceLoaded() && (i = i + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        return i >= this.adUnitData.getMaxInstancesToLoad();
    }

    public boolean a(b loadSelection) {
        Intrinsics.checkNotNullParameter(loadSelection, "loadSelection");
        return loadSelection.g() >= this.adUnitData.getMaxInstancesToLoad();
    }

    public final boolean a(x instance) {
        Object next;
        Intrinsics.checkNotNullParameter(instance, "instance");
        Iterator<T> it = b().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!((x) next).getIsInstanceFailed()) {
                break;
            }
        }
        return Intrinsics.areEqual(next, instance);
    }

    protected boolean a(x instance, nu waterfallInstances) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(waterfallInstances, "waterfallInstances");
        return false;
    }

    public final c c() {
        Object next;
        List<x> listB = b();
        Iterator<T> it = listB.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((x) next).getIsInstanceLoaded()) {
                break;
            }
        }
        return new c((x) next, listB);
    }

    public final b d() {
        IronLog.INTERNAL.verbose(this.adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String().name() + " waterfall size: " + this.waterfallInstances.b().size());
        b bVar = new b();
        Iterator<x> it = this.waterfallInstances.b().iterator();
        while (it.hasNext() && !b(it.next(), bVar)) {
        }
        return bVar;
    }
}
