package com.usercentrics.sdk.ui.extensions;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CollectionsExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0000¢\u0006\u0002\u0010\u0005\u001a#\u0010\u0006\u001a\u0004\u0018\u0001H\u0002\"\f\b\u0000\u0010\u0002*\u0006\u0012\u0002\b\u00030\u0007*\u0004\u0018\u0001H\u0002H\u0000¢\u0006\u0002\u0010\b\u001a\"\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\n\"\b\b\u0000\u0010\u0002*\u00020\u000b*\b\u0012\u0004\u0012\u0002H\u00020\fH\u0000\u001a\u001f\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0004\b\u0000\u0010\u000e*\b\u0012\u0004\u0012\u0002H\u000e0\u000fH\u0000¢\u0006\u0002\u0010\u0010\u001a-\u0010\u0011\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u000e*\b\u0012\u0004\u0012\u0002H\u000e0\u00122\u0006\u0010\u0004\u001a\u0002H\u000e2\u0006\u0010\u0013\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, d2 = {"addIfAbsent", "", "T", "", "item", "(Ljava/util/List;Ljava/lang/Object;)Z", "emptyToNull", "", "(Ljava/util/Collection;)Ljava/util/Collection;", "filterNotBlank", "", "", "", "popOrNull", ExifInterface.LONGITUDE_EAST, "Ljava/util/LinkedList;", "(Ljava/util/LinkedList;)Ljava/lang/Object;", "set", "", "isAdd", "(Ljava/util/Set;Ljava/lang/Object;Z)Z", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CollectionsExtensionsKt {
    public static final <T> boolean addIfAbsent(List<T> list, T t) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.contains(t)) {
            return false;
        }
        return list.add(t);
    }

    public static final <T extends CharSequence> List<T> filterNotBlank(Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (T t : iterable) {
            if (!StringsKt.isBlank(t)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final <E> boolean set(Set<E> set, E e, boolean z) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        if (z) {
            return set.add(e);
        }
        return set.remove(e);
    }

    public static final <E> E popOrNull(LinkedList<E> linkedList) {
        Intrinsics.checkNotNullParameter(linkedList, "<this>");
        try {
            return linkedList.pop();
        } catch (NoSuchElementException unused) {
            return null;
        }
    }

    public static final <T extends Collection<?>> T emptyToNull(T t) {
        if (t == null || !t.isEmpty()) {
            return t;
        }
        return null;
    }
}
