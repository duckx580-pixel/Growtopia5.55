package com.tapjoy;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.tapjoy.internal.hj;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes.dex */
public class TJInstallReferrer implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f4949a = "Tapjoy";
    private Object b;
    private Context c;
    private SharedPreferences d;

    public void init(Context context) {
        this.c = context.getApplicationContext();
        Object objA = a();
        this.b = objA;
        if (objA == null) {
            Log.e(this.f4949a, "Failed to activate InstallReferrerClient. No available InstallReferrrerClient.");
            return;
        }
        Class clsB = b();
        if (clsB == null) {
            Log.e(this.f4949a, "InstallReferrerClient setup failed. No available InstallReferrrerStateListener.");
            return;
        }
        Object objA2 = a(clsB);
        if (objA2 == null) {
            Log.e(this.f4949a, "InstallReferrerClient setup failed. No available InstallReferrrerStateListener object.");
            return;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.tapjoy.referrer", 0);
        this.d = sharedPreferences;
        if (sharedPreferences.getBoolean("TJInstallReferrerDidSetUp", false)) {
            return;
        }
        try {
            if (this.b != null) {
                Log.e(this.f4949a, "startConnection");
                try {
                    a(this.b, "startConnection", new Class[]{clsB}, objA2);
                } catch (Exception e) {
                    Log.e(this.f4949a, e.getMessage());
                } catch (NoClassDefFoundError e2) {
                    Log.e(this.f4949a, e2.getMessage());
                }
            }
        } catch (Exception e3) {
            Log.e(this.f4949a, e3.getMessage());
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        Context context;
        if (method == null) {
            Log.e(this.f4949a, "Failed to invoke null method");
            return null;
        }
        String name = method.getName();
        if (name == null) {
            Log.e(this.f4949a, "Failed to invoke null method name");
            return null;
        }
        if (objArr == null) {
            Log.e(this.f4949a, "Invoking method with null args");
            objArr = new Object[0];
        }
        if (name.equals("onInstallReferrerSetupFinished")) {
            if (objArr.length != 1) {
                Log.e(this.f4949a, "Invalid args");
                return null;
            }
            Object obj2 = objArr[0];
            if (!(obj2 instanceof Integer)) {
                Log.e(this.f4949a, "Invalid args type.");
                return null;
            }
            Integer num = (Integer) obj2;
            if (num == null) {
                Log.e(this.f4949a, "onInstallReferrerSetupFinished response code can't be null");
                return null;
            }
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                try {
                    SharedPreferences.Editor editorEdit = this.d.edit();
                    editorEdit.putBoolean("TJInstallReferrerDidSetUp", true);
                    editorEdit.apply();
                    Object objC = c();
                    if (objC == null) {
                        editorEdit.putBoolean("TJInstallReferrerDidSetUp", false);
                        Log.e(this.f4949a, "Failed to get ReferrerDetails instance.");
                    } else {
                        String strA = a(objC);
                        hj.a();
                        hj.a(this.c, strA);
                    }
                    Object obj3 = this.b;
                    if (obj3 != null) {
                        try {
                            a(obj3, "endConnection", null, new Object[0]);
                        } catch (Exception e) {
                            Log.e(this.f4949a, e.getMessage());
                        }
                    }
                } catch (Exception e2) {
                    Log.e(this.f4949a, e2.getMessage());
                }
            } else if (iIntValue == 1 || iIntValue != 2) {
                Log.e(this.f4949a, "Install referrer service isn't available");
            } else {
                Log.e(this.f4949a, "Install referrer isn't supported on the current Play Store app.");
            }
        } else if (name.equals("onInstallReferrerServiceDisconnected") && (context = this.c) != null) {
            init(context);
        }
        return null;
    }

    private Object a() {
        try {
            Context context = this.c;
            if (context == null) {
                return null;
            }
            Object objA = a(Class.forName("com.android.installreferrer.api.InstallReferrerClient"), "newBuilder", null, new Class[]{Context.class}, context);
            if (objA == null) {
                return null;
            }
            return a(objA, "build", null, new Object[0]);
        } catch (Exception e) {
            Log.e(this.f4949a, e.getMessage());
            return null;
        } catch (NoClassDefFoundError e2) {
            Log.e(this.f4949a, e2.getMessage());
            return null;
        }
    }

    private Class b() {
        try {
            return Class.forName("com.android.installreferrer.api.InstallReferrerStateListener");
        } catch (Exception e) {
            Log.e(this.f4949a, e.getMessage());
            return null;
        } catch (NoClassDefFoundError e2) {
            Log.e(this.f4949a, e2.getMessage());
            return null;
        }
    }

    private Object a(Class cls) {
        try {
            return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, this);
        } catch (Exception e) {
            Log.e(this.f4949a, e.getMessage());
            return null;
        }
    }

    private Object c() {
        Object obj = this.b;
        if (obj != null) {
            try {
                return a(obj, "getInstallReferrer", null, new Object[0]);
            } catch (Exception e) {
                Log.e(this.f4949a, e.getMessage());
            }
        }
        return null;
    }

    private String a(Object obj) {
        try {
            return String.valueOf(a(obj, "getInstallReferrer", null, new Object[0]));
        } catch (Exception e) {
            Log.e(this.f4949a, e.getMessage());
            return null;
        }
    }

    private static Object a(Object obj, String str, Class[] clsArr, Object... objArr) {
        try {
            return a(obj.getClass(), str, obj, clsArr, objArr);
        } catch (Exception e) {
            Log.e("Tapjoy", e.getMessage());
            return null;
        }
    }

    private static Object a(Class cls, String str, Object obj, Class[] clsArr, Object... objArr) {
        try {
            Method method = cls.getMethod(str, clsArr);
            if (method == null) {
                return null;
            }
            return method.invoke(obj, objArr);
        } catch (Exception e) {
            Log.e("Tapjoy", e.getMessage());
            return null;
        }
    }
}
