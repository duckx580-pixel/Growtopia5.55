package com.tapjoy.internal;

import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes.dex */
public final class fp {
    public static <T> T a(T t, Class<T> cls) {
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(t, Thread.currentThread(), Looper.myLooper()));
    }

    static class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f5103a;
        private final Thread b;
        private final Looper c;

        public a(Object obj, Thread thread, Looper looper) {
            this.f5103a = obj;
            this.b = thread;
            this.c = looper;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, final Method method, final Object[] objArr) {
            if (this.b == Thread.currentThread()) {
                return method.invoke(this.f5103a, objArr);
            }
            if (!method.getReturnType().equals(Void.TYPE)) {
                throw new UnsupportedOperationException("method not return void: " + method.getName());
            }
            Runnable runnable = new Runnable() { // from class: com.tapjoy.internal.fp.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        method.invoke(a.this.f5103a, objArr);
                    } catch (IllegalAccessException e) {
                        throw gt.a(e);
                    } catch (IllegalArgumentException e2) {
                        throw gt.a(e2);
                    } catch (InvocationTargetException e3) {
                        throw gt.a(e3);
                    }
                }
            };
            if (this.c != null && new Handler(this.c).post(runnable)) {
                return null;
            }
            if (this.b == hb.b() && hb.f5138a.a(runnable)) {
                return null;
            }
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == null || !new Handler(mainLooper).post(runnable)) {
                return method.invoke(this.f5103a, objArr);
            }
            return null;
        }
    }
}
