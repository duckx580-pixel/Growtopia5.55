package com.anzu.sdk;

import com.json.v8;
import java.lang.reflect.Array;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public class Cube<E> implements Iterable<E> {
    Iterable<E> data;

    public interface Calculator<I> {
        double calculate(I i, int i2);
    }

    public interface Classify<I, O> {
        O groupBy(I i, int i2);
    }

    public interface Comparator<I> {
        int compareTo(I i, I i2);
    }

    public interface Convertible<I, O> {
        O transform(I i, int i2);
    }

    public interface Equality<I> {
        boolean equals(I i, I i2);
    }

    public interface Predicate<I> {
        boolean predicate(I i, int i2);
    }

    private static class NotImplementedException extends RuntimeException {
        private NotImplementedException() {
        }
    }

    private static class Content<T> {
        T value;

        private Content() {
        }

        public T value() {
            return this.value;
        }

        public void value(T t) {
            this.value = t;
        }
    }

    public static class Selection<T> implements Predicate<T>, Calculator<T>, Equality<T>, Comparator<T> {
        @Override // com.anzu.sdk.Cube.Predicate
        public boolean predicate(T t, int i) {
            throw new NotImplementedException();
        }

        @Override // com.anzu.sdk.Cube.Calculator
        public double calculate(T t, int i) {
            throw new NotImplementedException();
        }

        @Override // com.anzu.sdk.Cube.Equality
        public boolean equals(T t, T t2) {
            throw new NotImplementedException();
        }

        @Override // com.anzu.sdk.Cube.Comparator
        public int compareTo(T t, T t2) {
            throw new NotImplementedException();
        }
    }

    public static class Conversion<I, O> implements Convertible<I, O>, Classify<I, O> {
        @Override // com.anzu.sdk.Cube.Convertible
        public O transform(I i, int i2) {
            throw new NotImplementedException();
        }

        @Override // com.anzu.sdk.Cube.Classify
        public O groupBy(I i, int i2) {
            throw new NotImplementedException();
        }
    }

    public static Cube<Integer> forCount(int i) {
        Integer[] numArr = new Integer[i];
        for (int i2 = 0; i2 < i; i2++) {
            numArr[i2] = Integer.valueOf(i2);
        }
        return from(numArr);
    }

    public static Cube<Boolean> from(boolean... zArr) {
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i = 0; i < zArr.length; i++) {
            boolArr[i] = Boolean.valueOf(zArr[i]);
        }
        return from(boolArr);
    }

    public static Cube<Byte> from(byte... bArr) {
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = Byte.valueOf(bArr[i]);
        }
        return from(bArr2);
    }

    public static Cube<Short> from(short... sArr) {
        Short[] shArr = new Short[sArr.length];
        for (int i = 0; i < sArr.length; i++) {
            shArr[i] = Short.valueOf(sArr[i]);
        }
        return from(shArr);
    }

    public static Cube<Integer> from(int... iArr) {
        Integer[] numArr = new Integer[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return from(numArr);
    }

    public static Cube<Long> from(long... jArr) {
        Long[] lArr = new Long[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            lArr[i] = Long.valueOf(jArr[i]);
        }
        return from(lArr);
    }

    public static Cube<Float> from(float... fArr) {
        Float[] fArr2 = new Float[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            fArr2[i] = Float.valueOf(fArr[i]);
        }
        return from(fArr2);
    }

    public static Cube<Double> from(double... dArr) {
        Double[] dArr2 = new Double[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            dArr2[i] = Double.valueOf(dArr[i]);
        }
        return from(dArr2);
    }

    public static Cube<Character> from(char... cArr) {
        Character[] chArr = new Character[cArr.length];
        for (int i = 0; i < cArr.length; i++) {
            chArr[i] = Character.valueOf(cArr[i]);
        }
        return from(chArr);
    }

    @SafeVarargs
    public static <T> Cube<T> from(T... tArr) {
        return new Cube<>(tArr);
    }

    public static <T> Cube<T> from(Iterable<T> iterable) {
        return new Cube<>(iterable);
    }

    public static <T> Cube<T> from(Enumeration<T> enumeration) {
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        while (enumeration.hasMoreElements()) {
            arrayListNewArrayList.add(enumeration.nextElement());
        }
        return from(arrayListNewArrayList);
    }

    public static int size(Iterable iterable) {
        if (iterable == null) {
            throw new IllegalArgumentException();
        }
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
        }
        return i;
    }

    public static int size(Enumeration enumeration) {
        int i = 0;
        while (enumeration.hasMoreElements()) {
            enumeration.nextElement();
            i++;
        }
        return i;
    }

    public static <T> Cube<T> emptyCube() {
        return new Cube<>(new Object[0]);
    }

    public static <T> List<T> emptyList() {
        return Collections.emptyList();
    }

    @SafeVarargs
    public static <T> List<T> asList(T... tArr) {
        return new ArrayList(Arrays.asList(tArr));
    }

    public static <T> List<T> asList(Iterable<T> iterable) {
        if (iterable instanceof Cube) {
            return ((Cube) iterable).toList();
        }
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        if (iterable != null && iterable.iterator().hasNext()) {
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                arrayListNewArrayList.add(it.next());
            }
        }
        return arrayListNewArrayList;
    }

    public static <T> List<T> asList(Enumeration<T> enumeration) {
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        if (enumeration != null) {
            while (enumeration.hasMoreElements()) {
                arrayListNewArrayList.add(enumeration.nextElement());
            }
        }
        return arrayListNewArrayList;
    }

    @SafeVarargs
    public static <T> ArrayList<T> newArrayList(T... tArr) {
        return new ArrayList<>(Arrays.asList(tArr));
    }

    public static <T> ArrayList<T> newArrayList(Iterable<T> iterable) {
        ArrayList<T> arrayList = new ArrayList<>();
        if (iterable != null) {
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        return arrayList;
    }

    @SafeVarargs
    public static <T> LinkedList<T> newLinkedList(T... tArr) {
        return new LinkedList<>(Arrays.asList(tArr));
    }

    public static <T> LinkedList<T> newLinkedList(Iterable<T> iterable) {
        LinkedList<T> linkedList = new LinkedList<>();
        if (iterable != null) {
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                linkedList.add(it.next());
            }
        }
        return linkedList;
    }

    @SafeVarargs
    public static <T> CopyOnWriteArrayList<T> newCopyOnWriteArrayList(T... tArr) {
        return new CopyOnWriteArrayList<>(Arrays.asList(tArr));
    }

    public static <T> CopyOnWriteArrayList<T> newCopyOnWriteArrayList(Iterable<T> iterable) {
        CopyOnWriteArrayList<T> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        if (iterable != null) {
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                copyOnWriteArrayList.add(it.next());
            }
        }
        return copyOnWriteArrayList;
    }

    public static <T> Set<T> emptySet() {
        return Collections.emptySet();
    }

    @SafeVarargs
    public static <T> HashSet<T> newHashSet(T... tArr) {
        return new HashSet<>(Arrays.asList(tArr));
    }

    public static <T> HashSet<T> newHashSet(Iterable<T> iterable) {
        HashSet<T> hashSet = new HashSet<>();
        if (iterable != null) {
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                hashSet.add(it.next());
            }
        }
        return hashSet;
    }

    public static <T> Set<T> newConcurrentHashSet() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static <K, V> Map<K, V> emptyMap() {
        return new Map<K, V>() { // from class: com.anzu.sdk.Cube.1
            @Override // java.util.Map
            public boolean containsKey(Object obj) {
                return false;
            }

            @Override // java.util.Map
            public boolean containsValue(Object obj) {
                return false;
            }

            @Override // java.util.Map
            public boolean isEmpty() {
                return true;
            }

            @Override // java.util.Map
            public int size() {
                return 0;
            }

            @Override // java.util.Map
            public V get(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Map
            public V put(K k, V v) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Map
            public V remove(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Map
            public void putAll(Map<? extends K, ? extends V> map) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Map
            public void clear() {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Map
            public Set<K> keySet() {
                return Collections.emptySet();
            }

            @Override // java.util.Map
            public Collection<V> values() {
                return Collections.emptyList();
            }

            @Override // java.util.Map
            public Set<Map.Entry<K, V>> entrySet() {
                return Collections.emptySet();
            }
        };
    }

    public static <K, V> HashMap<K, V> newHashMap() {
        return new HashMap<>();
    }

    public static <K, V> ConcurrentHashMap<K, V> newConcurrentHashMap() {
        return new ConcurrentHashMap<>();
    }

    public static <T> LinkedBlockingQueue<T> newLinkedBlockingQueue() {
        return new LinkedBlockingQueue<>();
    }

    @SafeVarargs
    private Cube(E... eArr) {
        if (eArr == null || eArr.length == 0) {
            this.data = newArrayList(new Object[0]);
        } else {
            this.data = asList(eArr);
        }
    }

    private Cube(Iterable<E> iterable) {
        if (iterable == null) {
            this.data = newArrayList(new Object[0]);
        } else if (iterable instanceof Cube) {
            this.data = ((Cube) iterable).data;
        } else {
            this.data = iterable;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<E> iterator() {
        return this.data.iterator();
    }

    public final List<E> toList() {
        Iterable<E> iterable = this.data;
        if (iterable instanceof List) {
            return (List) iterable;
        }
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            arrayListNewArrayList.add(it.next());
        }
        return arrayListNewArrayList;
    }

    public final Set<E> toSet() {
        Iterable<E> iterable = this.data;
        if (iterable instanceof Set) {
            return (Set) iterable;
        }
        HashSet hashSetNewHashSet = newHashSet(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            hashSetNewHashSet.add(it.next());
        }
        return hashSetNewHashSet;
    }

    public final <O> O[] toArray(Class<O> cls) {
        List<E> list = toList();
        O[] oArr = (O[]) ((Object[]) Array.newInstance((Class<?>) cls, list.size()));
        for (int i = 0; i < list.size(); i++) {
            oArr[i] = cls.cast(list.get(i));
        }
        return oArr;
    }

    public final boolean any() {
        return iterator().hasNext();
    }

    public final boolean any(Predicate<E> predicate) {
        if (predicate == null) {
            return iterator().hasNext();
        }
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (predicate.predicate(it.next(), i)) {
                return true;
            }
            i++;
        }
        return false;
    }

    public final boolean has(E e) {
        if (e == null) {
            return false;
        }
        Iterable<E> iterable = this.data;
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(e);
        }
        for (E e2 : this) {
            if (e2 != null && e2.equals(e)) {
                return true;
            }
        }
        return false;
    }

    public final int count() {
        return size(this);
    }

    public final int count(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        Iterator<E> it = iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            if (predicate.predicate(it.next(), i2)) {
                i++;
            }
            i2++;
        }
        return i;
    }

    public final double sum() {
        double dDoubleValue = 0.0d;
        if (!any()) {
            return 0.0d;
        }
        for (E e : this) {
            if (e instanceof Number) {
                dDoubleValue += ((Number) e).doubleValue();
            } else {
                throw new IllegalArgumentException(String.format("%s is not Number type", e));
            }
        }
        return dDoubleValue;
    }

    public final double sum(Calculator<E> calculator) {
        if (calculator == null) {
            throw new IllegalArgumentException();
        }
        Iterator<E> it = iterator();
        double dCalculate = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dCalculate += calculator.calculate(it.next(), i);
            i++;
        }
        return dCalculate;
    }

    public final double max() {
        if (!any()) {
            return Double.NaN;
        }
        double dMax = Double.MIN_VALUE;
        for (E e : this) {
            if (e instanceof Number) {
                dMax = Math.max(dMax, ((Number) e).doubleValue());
            } else {
                throw new IllegalArgumentException(String.format("%s is not Number type", e));
            }
        }
        return dMax;
    }

    public final double max(Calculator<E> calculator) {
        if (calculator == null) {
            throw new IllegalArgumentException();
        }
        Iterator<E> it = iterator();
        double dMax = Double.MIN_VALUE;
        int i = 0;
        while (it.hasNext()) {
            dMax = Math.max(dMax, calculator.calculate(it.next(), i));
            i++;
        }
        return dMax;
    }

    public final double min() {
        if (!any()) {
            return Double.NaN;
        }
        double dMin = Double.MAX_VALUE;
        for (E e : this) {
            if (e instanceof Number) {
                dMin = Math.min(dMin, ((Number) e).doubleValue());
            } else {
                throw new IllegalArgumentException(String.format("%s is not Number type", e));
            }
        }
        return dMin;
    }

    public final double min(Calculator<E> calculator) {
        if (calculator == null) {
            throw new IllegalArgumentException();
        }
        Iterator<E> it = iterator();
        double dMin = Double.MAX_VALUE;
        int i = 0;
        while (it.hasNext()) {
            dMin = Math.min(dMin, calculator.calculate(it.next(), i));
            i++;
        }
        return dMin;
    }

    public final E maxOne(Calculator<E> calculator) {
        if (calculator == null) {
            throw new IllegalArgumentException();
        }
        E e = null;
        double dMax = Double.MIN_VALUE;
        int i = 0;
        for (E e2 : this) {
            double dCalculate = calculator.calculate(e2, i);
            if (dMax != dCalculate) {
                dMax = Math.max(dMax, dCalculate);
                if (dMax == dCalculate) {
                    e = e2;
                }
            }
            i++;
        }
        return e;
    }

    public final E minOne(Calculator<E> calculator) {
        if (calculator == null) {
            throw new IllegalArgumentException();
        }
        E e = null;
        double dMin = Double.MAX_VALUE;
        int i = 0;
        for (E e2 : this) {
            double dCalculate = calculator.calculate(e2, i);
            if (dMin != dCalculate) {
                dMin = Math.min(dMin, dCalculate);
                if (dMin == dCalculate) {
                    e = e2;
                }
            }
            i++;
        }
        return e;
    }

    public final E first() {
        if (any()) {
            return iterator().next();
        }
        return null;
    }

    public final E first(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        int i = 0;
        for (E e : this) {
            if (predicate.predicate(e, i)) {
                return e;
            }
            i++;
        }
        return null;
    }

    public final E last() {
        return toList().get(r0.size() - 1);
    }

    public final E last(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        E e = null;
        int i = 0;
        for (E e2 : this) {
            if (predicate.predicate(e2, i)) {
                e = e2;
            }
            i++;
        }
        return e;
    }

    public final E random() {
        List<E> list = toList();
        if (any()) {
            return list.get(new SecureRandom().nextInt(list.size()));
        }
        return null;
    }

    @SafeVarargs
    public final Cube<E> concat(E... eArr) {
        List<E> list = toList();
        for (E e : eArr) {
            list.add(e);
        }
        return from(list);
    }

    public final Cube<E> concat(Iterable<E> iterable) {
        List<E> list = toList();
        Iterator<E> it = iterable.iterator();
        while (it.hasNext()) {
            list.add(it.next());
        }
        return from(list);
    }

    public final Cube<E> concat(Enumeration<E> enumeration) {
        List<E> list = toList();
        while (enumeration.hasMoreElements()) {
            list.add(enumeration.nextElement());
        }
        return from(list);
    }

    public final Cube<E> distinct() {
        return from(toSet());
    }

    public final Cube<E> distinct(Equality<E> equality) {
        if (equality == null) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        for (E e : this) {
            Iterator<E> it = arrayListNewArrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (equality.equals(e, it.next())) {
                        break;
                    }
                } else {
                    arrayListNewArrayList.add(e);
                    break;
                }
            }
        }
        return from(arrayListNewArrayList);
    }

    public final Cube<E> skip(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        int i2 = 0;
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (i2 < i) {
                it.next();
            } else {
                arrayListNewArrayList.add(it.next());
            }
            i2++;
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(String.format("size: %d < %d", Integer.valueOf(i2), Integer.valueOf(i)));
        }
        return from(arrayListNewArrayList);
    }

    public final Cube<E> skipUntil(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        boolean zPredicate = false;
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        int i = 0;
        for (E e : this) {
            if (zPredicate || (zPredicate = predicate.predicate(e, i))) {
                arrayListNewArrayList.add(e);
            }
            i++;
        }
        return from(arrayListNewArrayList);
    }

    public final Cube<E> take(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        for (int i2 = 0; it.hasNext() && i2 < i; i2++) {
            arrayListNewArrayList.add(it.next());
        }
        return from(arrayListNewArrayList);
    }

    public final Cube<E> takeUntil(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        int i = 0;
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        for (E e : this) {
            if (predicate.predicate(e, i)) {
                break;
            }
            arrayListNewArrayList.add(e);
            i++;
        }
        return from(arrayListNewArrayList);
    }

    public final Cube<E> reverse() {
        List<E> list = toList();
        Collections.reverse(list);
        return from(list);
    }

    public final Cube<E> notNull() {
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        for (E e : this) {
            if (e != null) {
                arrayListNewArrayList.add(e);
            }
        }
        return from(arrayListNewArrayList);
    }

    public final Cube<E> where(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        if (!iterator().hasNext()) {
            return emptyCube();
        }
        int i = 0;
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        for (E e : this) {
            if (predicate.predicate(e, i)) {
                arrayListNewArrayList.add(e);
            }
            i++;
        }
        return from(arrayListNewArrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Cube<E> orderBy() {
        List<E> list = toList();
        Object[] array = list.toArray();
        Arrays.sort(array);
        ListIterator<E> listIterator = list.listIterator();
        for (Object obj : array) {
            listIterator.next();
            listIterator.set(obj);
        }
        return from(list);
    }

    public final Cube<E> orderBy(final Comparator<E> comparator) {
        if (comparator == null) {
            throw new IllegalArgumentException();
        }
        List<E> list = toList();
        Collections.sort(list, new java.util.Comparator<E>() { // from class: com.anzu.sdk.Cube.2
            @Override // java.util.Comparator
            public int compare(E e, E e2) {
                return comparator.compareTo(e, e2);
            }
        });
        return from(list);
    }

    public final Cube<E> each(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        if (!iterator().hasNext()) {
            return emptyCube();
        }
        Iterator<E> it = iterator();
        for (int i = 0; it.hasNext() && predicate.predicate(it.next(), i); i++) {
        }
        return this;
    }

    public final Cube<E> parallel(Predicate<E> predicate) {
        return parallel(predicate, 5);
    }

    public final Cube<E> parallel(Predicate<E> predicate, int i) {
        Cube<E> cube;
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        if (!iterator().hasNext()) {
            return emptyCube();
        }
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(1, i));
        final Content content = new Content();
        final Iterator<E> it = iterator();
        final int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                cube = this;
                break;
            }
            cube = this;
            final Predicate<E> predicate2 = predicate;
            executorServiceNewFixedThreadPool.submit(new Runnable() { // from class: com.anzu.sdk.Cube.3
                @Override // java.lang.Runnable
                public void run() {
                    Content content2 = content;
                    content2.value(Boolean.valueOf(((Boolean) content2.value()).booleanValue() & predicate2.predicate(it.next(), i2)));
                }
            });
            if (!((Boolean) content.value()).booleanValue()) {
                break;
            }
            i2++;
            predicate = predicate2;
        }
        executorServiceNewFixedThreadPool.shutdown();
        return cube;
    }

    public final <O> Cube<O> cast(Class<O> cls) {
        if (cls == null) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            arrayListNewArrayList.add(cls.cast(it.next()));
        }
        return from(arrayListNewArrayList);
    }

    public final <O> Cube<O> ofType(Class<O> cls) {
        if (cls == null) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        for (E e : this) {
            if (e != null && cls.isAssignableFrom(e.getClass())) {
                arrayListNewArrayList.add(cls.cast(e));
            }
        }
        return from(arrayListNewArrayList);
    }

    public final <O> Cube<O> select(Convertible<E, O> convertible) {
        if (convertible == null) {
            throw new IllegalArgumentException();
        }
        if (!iterator().hasNext()) {
            return emptyCube();
        }
        int i = 0;
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            arrayListNewArrayList.add(convertible.transform(it.next(), i));
            i++;
        }
        return from(arrayListNewArrayList);
    }

    public final <O> Map<O, Cube<E>> group(Classify<E, O> classify) {
        if (classify == null) {
            throw new IllegalArgumentException();
        }
        if (!iterator().hasNext()) {
            return emptyMap();
        }
        HashMap mapNewHashMap = newHashMap();
        int i = 0;
        for (E e : this) {
            O oGroupBy = classify.groupBy(e, i);
            if (mapNewHashMap.containsKey(oGroupBy)) {
                ((Cube) mapNewHashMap.get(oGroupBy)).toList().add(e);
            } else {
                mapNewHashMap.put(oGroupBy, from(e));
            }
            i++;
        }
        return mapNewHashMap;
    }

    public final <O> Cube<O> many(Convertible<E, Iterable<O>> convertible) {
        if (convertible == null) {
            throw new IllegalArgumentException();
        }
        Cube<O> cubeEmptyCube = emptyCube();
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            cubeEmptyCube = cubeEmptyCube.concat(convertible.transform(it.next(), i));
            i++;
        }
        return cubeEmptyCube;
    }

    public final Cube<Cube<E>> split(int i) {
        if (i < 1) {
            throw new IllegalArgumentException();
        }
        int iCeil = (int) Math.ceil((((double) size(this)) * 1.0d) / ((double) i));
        ArrayList arrayListNewArrayList = newArrayList(new Cube[0]);
        Iterator<E> it = iterator();
        ArrayList arrayListNewArrayList2 = newArrayList(new Object[0]);
        while (it.hasNext()) {
            arrayListNewArrayList2.add(it.next());
            if (arrayListNewArrayList2.size() + 1 > iCeil) {
                arrayListNewArrayList.add(from(arrayListNewArrayList2));
                arrayListNewArrayList2 = newArrayList(new Object[0]);
            }
        }
        if (arrayListNewArrayList2.size() > 0) {
            arrayListNewArrayList.add(from(arrayListNewArrayList2));
        }
        return from(arrayListNewArrayList);
    }

    public final Cube<Cube<E>> split(double d) {
        if (d < 1.0d) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayListNewArrayList = newArrayList(new Cube[0]);
        Iterator<E> it = iterator();
        ArrayList arrayListNewArrayList2 = newArrayList(new Object[0]);
        while (it.hasNext()) {
            arrayListNewArrayList2.add(it.next());
            if (arrayListNewArrayList2.size() + 1 > d) {
                arrayListNewArrayList.add(from(arrayListNewArrayList2));
                arrayListNewArrayList2 = newArrayList(new Object[0]);
            }
        }
        if (arrayListNewArrayList2.size() > 0) {
            arrayListNewArrayList.add(from(arrayListNewArrayList2));
        }
        return from(arrayListNewArrayList);
    }

    public final Cube<E> slice(int i, int i2) {
        int size = size(this);
        if (i > size || (i < 0 && (i = i + size) < 0)) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 > size || (i2 < 0 && (i2 = i2 + size) < 0)) {
            throw new IndexOutOfBoundsException();
        }
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        for (int i3 = 0; it.hasNext() && i3 < i2; i3++) {
            E next = it.next();
            if (i3 >= i) {
                arrayListNewArrayList.add(next);
            }
        }
        return from(arrayListNewArrayList);
    }

    @SafeVarargs
    public final Cube<E> intersect(E... eArr) {
        return intersect(asList(eArr));
    }

    @SafeVarargs
    public final Cube<E> intersect(Equality<E> equality, E... eArr) {
        return intersect(asList(eArr), equality);
    }

    public final Cube<E> intersect(Iterable<E> iterable) {
        return intersect(iterable, (Equality) null);
    }

    public final Cube<E> intersect(Iterable<E> iterable, Equality<E> equality) {
        boolean z;
        boolean z2;
        if (iterable == null || !iterable.iterator().hasNext()) {
            return emptyCube();
        }
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        if (equality == null) {
            while (it.hasNext()) {
                E next = it.next();
                while (true) {
                    for (E e : iterable) {
                        z2 = z2 || !(next == null || e == null || !next.equals(e));
                    }
                }
                if (z2) {
                    arrayListNewArrayList.add(next);
                }
            }
        } else {
            while (it.hasNext()) {
                E next2 = it.next();
                while (true) {
                    for (E e2 : iterable) {
                        z = z || equality.equals(next2, e2);
                    }
                }
                if (z) {
                    arrayListNewArrayList.add(next2);
                }
            }
        }
        return from(arrayListNewArrayList);
    }

    @SafeVarargs
    public final Cube<E> union(E... eArr) {
        return union(asList(eArr));
    }

    @SafeVarargs
    public final Cube<E> union(Equality<E> equality, E... eArr) {
        return union(asList(eArr), equality);
    }

    public final Cube<E> union(Iterable<E> iterable) {
        return union(iterable, (Equality) null);
    }

    public final Cube<E> union(Iterable<E> iterable, Equality<E> equality) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (iterable == null || !iterable.iterator().hasNext()) {
            return this;
        }
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        List<E> list = intersect(iterable, equality).toList();
        arrayListNewArrayList.addAll(list);
        if (equality == null) {
            for (E e : this) {
                while (true) {
                    for (E e2 : list) {
                        z4 = z4 || e2.equals(e);
                    }
                }
                if (!z4) {
                    arrayListNewArrayList.add(e);
                }
            }
            for (E e3 : iterable) {
                while (true) {
                    for (E e4 : list) {
                        z3 = z3 || e4.equals(e3);
                    }
                }
                if (!z3) {
                    arrayListNewArrayList.add(e3);
                }
            }
        } else {
            for (E e5 : this) {
                while (true) {
                    for (E e6 : list) {
                        z2 = z2 || equality.equals(e5, e6);
                    }
                }
                if (!z2) {
                    arrayListNewArrayList.add(e5);
                }
            }
            for (E e7 : iterable) {
                while (true) {
                    for (E e8 : list) {
                        z = z || equality.equals(e7, e8);
                    }
                }
                if (!z) {
                    arrayListNewArrayList.add(e7);
                }
            }
        }
        return from(arrayListNewArrayList);
    }

    @SafeVarargs
    public final Cube<E> difference(E... eArr) {
        return difference(asList(eArr));
    }

    @SafeVarargs
    public final Cube<E> difference(Equality<E> equality, E... eArr) {
        return difference(asList(eArr), equality);
    }

    public final Cube<E> difference(Iterable<E> iterable) {
        return difference(iterable, (Equality) null);
    }

    public final Cube<E> difference(Iterable<E> iterable, Equality<E> equality) {
        boolean z;
        boolean z2;
        if (iterable == null || !iterable.iterator().hasNext()) {
            return this;
        }
        ArrayList arrayListNewArrayList = newArrayList(new Object[0]);
        Cube<E> cubeIntersect = intersect(iterable, equality);
        if (equality == null) {
            for (E e : this) {
                while (true) {
                    for (E e2 : cubeIntersect) {
                        z2 = z2 || e2.equals(e);
                    }
                }
                if (!z2) {
                    arrayListNewArrayList.add(e);
                }
            }
        } else {
            for (E e3 : this) {
                while (true) {
                    for (E e4 : cubeIntersect) {
                        z = z || equality.equals(e3, e4);
                    }
                }
                if (!z) {
                    arrayListNewArrayList.add(e3);
                }
            }
        }
        return from(arrayListNewArrayList);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            E next = it.next();
            sb.append(", ").append(next == null ? AbstractJsonLexerKt.NULL : next.toString());
        }
        if (sb.length() > 1) {
            sb.delete(0, 2);
        }
        return sb.insert(0, v8.i.d).append(v8.i.e).toString();
    }
}
