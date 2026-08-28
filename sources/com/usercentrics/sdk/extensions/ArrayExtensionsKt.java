package com.usercentrics.sdk.extensions;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ArrayExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a'\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0001\"\u00020\u0002H\u0000¢\u0006\u0002\u0010\u0004\u001a\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0002H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u0007\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u0002H\b0\tH\u0000\u001a<\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u00020\u00020\u0010H\u0000¨\u0006\u0011"}, d2 = {"arrayOfNotEmpty", "", "", "elements", "([Ljava/lang/String;)[Ljava/lang/String;", "emptyToNull", "isMultiple", "", ExifInterface.LONGITUDE_EAST, "", "sortedAlphaBy", "", "T", "", "caseSensitive", "selector", "Lkotlin/Function1;", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ArrayExtensionsKt {
    public static final String emptyToNull(String str) {
        if (str == null || str.length() != 0) {
            return str;
        }
        return null;
    }

    public static /* synthetic */ List sortedAlphaBy$default(Iterable iterable, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return sortedAlphaBy(iterable, z, function1);
    }

    public static final <E> boolean isMultiple(Collection<? extends E> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.size() > 1;
    }

    public static final String[] arrayOfNotEmpty(String... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        ArrayList arrayList = new ArrayList();
        for (String str : elements) {
            if (str.length() > 0) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final <T> List<T> sortedAlphaBy(Iterable<? extends T> iterable, boolean z, final Function1<? super T, String> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!z) {
            final Comparator<String> case_insensitive_order = StringsKt.getCASE_INSENSITIVE_ORDER(StringCompanionObject.INSTANCE);
            return CollectionsKt.sortedWith(iterable, new Comparator() { // from class: com.usercentrics.sdk.extensions.ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    Comparator comparator = case_insensitive_order;
                    Function1 function1 = selector;
                    return comparator.compare(function1.invoke(t), function1.invoke(t2));
                }
            });
        }
        return CollectionsKt.sortedWith(iterable, new Comparator() { // from class: com.usercentrics.sdk.extensions.ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                Function1 function1 = selector;
                return ComparisonsKt.compareValues((Comparable) function1.invoke(t), (Comparable) function1.invoke(t2));
            }
        });
    }
}
