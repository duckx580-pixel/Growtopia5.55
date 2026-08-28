package com.tapjoy.internal;

import android.app.Notification;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import androidx.core.app.NotificationCompatExtras;
import androidx.core.app.NotificationCompatJellybean;
import com.tapjoy.internal.js;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
final class ju {
    private static Field b;
    private static boolean c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f5222a = new Object();
    private static final Object d = new Object();

    public static SparseArray<Bundle> a(List<Bundle> list) {
        int size = list.size();
        SparseArray<Bundle> sparseArray = null;
        for (int i = 0; i < size; i++) {
            Bundle bundle = list.get(i);
            if (bundle != null) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                sparseArray.put(i, bundle);
            }
        }
        return sparseArray;
    }

    public static Bundle a(Notification notification) {
        synchronized (f5222a) {
            if (c) {
                return null;
            }
            try {
                if (b == null) {
                    Field declaredField = Notification.class.getDeclaredField("extras");
                    if (!Bundle.class.isAssignableFrom(declaredField.getType())) {
                        Log.e(NotificationCompatJellybean.TAG, "Notification.extras field is not of type Bundle");
                        c = true;
                        return null;
                    }
                    declaredField.setAccessible(true);
                    b = declaredField;
                }
                Bundle bundle = (Bundle) b.get(notification);
                if (bundle == null) {
                    bundle = new Bundle();
                    b.set(notification, bundle);
                }
                return bundle;
            } catch (IllegalAccessException e) {
                Log.e(NotificationCompatJellybean.TAG, "Unable to access notification extras", e);
                c = true;
                return null;
            } catch (NoSuchFieldException e2) {
                Log.e(NotificationCompatJellybean.TAG, "Unable to access notification extras", e2);
                c = true;
                return null;
            }
        }
    }

    private static Bundle[] a(jv[] jvVarArr) {
        if (jvVarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[jvVarArr.length];
        for (int i = 0; i < jvVarArr.length; i++) {
            jv jvVar = jvVarArr[i];
            Bundle bundle = new Bundle();
            bundle.putString("resultKey", jvVar.f5223a);
            bundle.putCharSequence("label", jvVar.b);
            bundle.putCharSequenceArray("choices", jvVar.c);
            bundle.putBoolean("allowFreeFormInput", jvVar.d);
            bundle.putBundle("extras", jvVar.e);
            Set<String> set = jvVar.f;
            if (set != null && !set.isEmpty()) {
                ArrayList<String> arrayList = new ArrayList<>(set.size());
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
                bundle.putStringArrayList("allowedDataTypes", arrayList);
            }
            bundleArr[i] = bundle;
        }
        return bundleArr;
    }

    public static Bundle a(Notification.Builder builder, js.a aVar) {
        builder.addAction(aVar.e, aVar.f, aVar.g);
        Bundle bundle = new Bundle(aVar.f5218a);
        if (aVar.b != null) {
            bundle.putParcelableArray(NotificationCompatExtras.EXTRA_REMOTE_INPUTS, a(aVar.b));
        }
        if (aVar.c != null) {
            bundle.putParcelableArray("android.support.dataRemoteInputs", a(aVar.c));
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.d);
        return bundle;
    }
}
