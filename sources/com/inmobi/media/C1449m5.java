package com.inmobi.media;

import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.m5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1449m5 {
    public static boolean b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3649a = new HashMap();

    @JvmStatic
    public static final boolean a(JSONObject jSONObject, JSONObject jSONObject2) {
        return C1435l5.a(jSONObject, jSONObject2);
    }

    public static final /* synthetic */ String b() {
        return "m5";
    }

    @JvmStatic
    public static final void a(Object obj, Object obj2) {
        C1435l5.b(obj, obj2);
    }

    @JvmStatic
    public static final void b(boolean z) {
        b = z;
    }

    public final C1449m5 a(C1495pa key, AbstractC1481oa types) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(types, "types");
        this.f3649a.put(key, types);
        return this;
    }

    public final JSONObject a(Object obj, Class cls) {
        JSONObject jSONObject;
        try {
            Class superclass = cls.getSuperclass();
            if (superclass == null || Intrinsics.areEqual(Object.class, superclass)) {
                jSONObject = null;
            } else {
                Class superclass2 = cls.getSuperclass();
                superclass2.getClass();
                Intrinsics.checkNotNull(superclass2);
                jSONObject = a(obj, superclass2);
            }
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            Field[] declaredFields = cls.getDeclaredFields();
            Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
            for (Field field : declaredFields) {
                field.setAccessible(true);
                if (field.get(obj) == null) {
                    field.getName();
                } else {
                    Class<?> type = field.getType();
                    if (!Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(InterfaceC1320d4.class)) {
                        Intrinsics.checkNotNull(type);
                        if (Modifier.isStatic(cls.getModifiers()) || !Intrinsics.areEqual(cls.getEnclosingClass(), type)) {
                            String name = field.getName();
                            Class cls2 = Integer.TYPE;
                            if (!Intrinsics.areEqual(cls2, type) && !Intrinsics.areEqual(cls2, type) && !Intrinsics.areEqual(Integer.class, type)) {
                                Class cls3 = Boolean.TYPE;
                                if (!Intrinsics.areEqual(cls3, type) && !Intrinsics.areEqual(cls3, type) && !Intrinsics.areEqual(Boolean.class, type)) {
                                    Class cls4 = Double.TYPE;
                                    if (!Intrinsics.areEqual(cls4, type) && !Intrinsics.areEqual(cls4, type) && !Intrinsics.areEqual(Double.class, type)) {
                                        Class cls5 = Float.TYPE;
                                        if (!Intrinsics.areEqual(cls5, type) && !Intrinsics.areEqual(cls5, type) && !Intrinsics.areEqual(Float.class, type)) {
                                            Class cls6 = Long.TYPE;
                                            if (!Intrinsics.areEqual(cls6, type) && !Intrinsics.areEqual(cls6, type) && !Intrinsics.areEqual(Long.class, type)) {
                                                Class cls7 = Byte.TYPE;
                                                if (!Intrinsics.areEqual(cls7, type) && !Intrinsics.areEqual(cls7, type) && !Intrinsics.areEqual(Byte.class, type)) {
                                                    if (!Intrinsics.areEqual(String.class, type) && !Intrinsics.areEqual(JSONObject.class, type) && !Intrinsics.areEqual(JSONArray.class, type)) {
                                                        Class cls8 = Short.TYPE;
                                                        if (!Intrinsics.areEqual(cls8, type) && !Intrinsics.areEqual(cls8, type) && !Intrinsics.areEqual(Short.class, type)) {
                                                            if (Map.class.isAssignableFrom(type)) {
                                                                HashMap map = this.f3649a;
                                                                Intrinsics.checkNotNull(name);
                                                                AbstractC1481oa abstractC1481oa = (AbstractC1481oa) map.get(new C1495pa(name, cls));
                                                                if (abstractC1481oa instanceof C1380h6) {
                                                                    JSONObject jSONObject2 = new JSONObject();
                                                                    Object obj2 = field.get(obj);
                                                                    if (obj2 != null) {
                                                                        Map map2 = (Map) obj2;
                                                                        C1380h6 c1380h6 = (C1380h6) abstractC1481oa;
                                                                        for (Object obj3 : map2.keySet()) {
                                                                            c1380h6.getClass();
                                                                            Intrinsics.checkNotNullParameter(map2, "map");
                                                                            Object objA = map2.get(obj3);
                                                                            if (objA != null) {
                                                                                if (!C1435l5.b(objA.getClass()) && !C1435l5.a(objA.getClass())) {
                                                                                    objA = a(objA, (Class) objA.getClass());
                                                                                }
                                                                                jSONObject2.put(obj3.toString(), objA);
                                                                            }
                                                                        }
                                                                    }
                                                                    jSONObject.put(name, jSONObject2);
                                                                } else {
                                                                    type.getClass();
                                                                }
                                                            } else if (List.class.isAssignableFrom(type)) {
                                                                HashMap map3 = this.f3649a;
                                                                Intrinsics.checkNotNull(name);
                                                                Object obj4 = map3.get(new C1495pa(name, cls));
                                                                Intrinsics.checkNotNull(obj4);
                                                                if (((AbstractC1481oa) obj4) instanceof M5) {
                                                                    JSONArray jSONArray = new JSONArray();
                                                                    Object obj5 = field.get(obj);
                                                                    if (obj5 != null) {
                                                                        for (Object obj6 : (List) obj5) {
                                                                            if (obj6 != null) {
                                                                                Object objA2 = (C1435l5.b(obj6.getClass()) || C1435l5.a(obj6.getClass())) ? obj6 : a(obj6, (Class) obj6.getClass());
                                                                                if (objA2 == null) {
                                                                                    obj6.getClass().toString();
                                                                                } else {
                                                                                    jSONArray.put(objA2);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    jSONObject.put(name, jSONArray);
                                                                } else {
                                                                    type.getClass();
                                                                }
                                                            } else {
                                                                Object obj7 = field.get(obj);
                                                                if (obj7 != null) {
                                                                    jSONObject.put(name, a(obj7, (Class) obj7.getClass()));
                                                                } else {
                                                                    type.getClass();
                                                                }
                                                            }
                                                        } else {
                                                            Object obj8 = field.get(obj);
                                                            Intrinsics.checkNotNull(obj8, "null cannot be cast to non-null type kotlin.Short");
                                                            jSONObject.put(name, (Short) obj8);
                                                        }
                                                    } else {
                                                        jSONObject.put(name, field.get(obj));
                                                    }
                                                } else {
                                                    Object obj9 = field.get(obj);
                                                    Intrinsics.checkNotNull(obj9, "null cannot be cast to non-null type kotlin.Byte");
                                                    jSONObject.put(name, (Byte) obj9);
                                                }
                                            } else {
                                                Object obj10 = field.get(obj);
                                                Intrinsics.checkNotNull(obj10, "null cannot be cast to non-null type kotlin.Long");
                                                jSONObject.put(name, ((Long) obj10).longValue());
                                            }
                                        } else {
                                            Object obj11 = field.get(obj);
                                            Intrinsics.checkNotNull(obj11, "null cannot be cast to non-null type kotlin.Float");
                                            jSONObject.put(name, (Float) obj11);
                                        }
                                    } else {
                                        Object obj12 = field.get(obj);
                                        Intrinsics.checkNotNull(obj12, "null cannot be cast to non-null type kotlin.Double");
                                        jSONObject.put(name, ((Double) obj12).doubleValue());
                                    }
                                } else {
                                    Object obj13 = field.get(obj);
                                    Intrinsics.checkNotNull(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                                    jSONObject.put(name, ((Boolean) obj13).booleanValue());
                                }
                            } else {
                                Object obj14 = field.get(obj);
                                Intrinsics.checkNotNull(obj14, "null cannot be cast to non-null type kotlin.Int");
                                jSONObject.put(name, ((Integer) obj14).intValue());
                            }
                        }
                    }
                }
            }
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public final JSONObject a(Object obj) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        return a(obj, (Class) obj.getClass());
    }

    public final Object a(JSONObject jsonObject, Class<Object> type) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        Intrinsics.checkNotNullParameter(type, "type");
        return type.cast(a(jsonObject, type, null, null));
    }

    public final Object a(JSONObject jSONObject, Class cls, Object obj, Object obj2) {
        Object obj3;
        Object objNewInstance;
        Object objValueOf;
        Field[] fieldArr;
        boolean z;
        JSONArray jSONArrayOptJSONArray;
        Object obj4 = null;
        try {
            cls.getClass();
            cls.toString();
            Objects.toString(obj);
            boolean z2 = true;
            if (obj2 == null) {
                try {
                    Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
                    Intrinsics.checkNotNull(declaredConstructors);
                    if (declaredConstructors.length == 0) {
                        objNewInstance = cls.newInstance();
                    } else {
                        Constructor<?> constructor = declaredConstructors[0];
                        constructor.setAccessible(true);
                        int length = constructor.getParameterTypes().length;
                        if (length == 0) {
                            objNewInstance = constructor.newInstance(null);
                        } else {
                            Object[] objArr = new Object[length];
                            Class<?>[] parameterTypes = constructor.getParameterTypes();
                            Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
                            int length2 = parameterTypes.length;
                            int i = 0;
                            int i2 = 0;
                            while (i < length2) {
                                Class<?> cls2 = parameterTypes[i];
                                int i3 = i2 + 1;
                                Intrinsics.checkNotNull(cls2);
                                if (!Intrinsics.areEqual(Integer.TYPE, cls2) && !Intrinsics.areEqual(Long.TYPE, cls2)) {
                                    if (Intrinsics.areEqual(Boolean.TYPE, cls2)) {
                                        objValueOf = Boolean.FALSE;
                                    } else {
                                        objValueOf = (Intrinsics.areEqual(Double.TYPE, cls2) || Intrinsics.areEqual(Float.TYPE, cls2)) ? Double.valueOf(0.0d) : null;
                                    }
                                } else {
                                    objValueOf = 0;
                                }
                                objArr[i2] = objValueOf;
                                i++;
                                i2 = i3;
                            }
                            objNewInstance = constructor.newInstance(Arrays.copyOf(objArr, length));
                        }
                    }
                } catch (Exception unused) {
                    cls.toString();
                    return null;
                }
            } else {
                objNewInstance = obj2;
            }
            if (cls.getSuperclass() != null) {
                Class superclass = cls.getSuperclass();
                superclass.getClass();
                Intrinsics.checkNotNull(superclass);
                objNewInstance = a(jSONObject, superclass, obj, objNewInstance);
            }
            Field[] declaredFields = cls.getDeclaredFields();
            Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
            int length3 = declaredFields.length;
            int i4 = 0;
            while (i4 < length3) {
                Field field = declaredFields[i4];
                field.setAccessible(z2);
                String name = field.getName();
                if (Intrinsics.areEqual(name, "shadow$_klass_") || Modifier.isStatic(field.getModifiers()) || field.isAnnotationPresent(InterfaceC1320d4.class)) {
                    obj3 = obj4;
                    fieldArr = declaredFields;
                } else if (jSONObject.has(name) && !jSONObject.isNull(name)) {
                    Class<?> type = field.getType();
                    Class<?> cls3 = Integer.TYPE;
                    if (!Intrinsics.areEqual(cls3, type) && !Intrinsics.areEqual(cls3, type) && !Intrinsics.areEqual(Integer.class, type)) {
                        Class cls4 = Boolean.TYPE;
                        if (!Intrinsics.areEqual(cls4, type) && !Intrinsics.areEqual(cls4, type) && !Intrinsics.areEqual(Boolean.class, type)) {
                            Class<?> cls5 = Double.TYPE;
                            if (!Intrinsics.areEqual(cls5, type) && !Intrinsics.areEqual(cls5, type) && !Intrinsics.areEqual(Double.class, type)) {
                                Class<?> cls6 = Float.TYPE;
                                if (!Intrinsics.areEqual(cls6, type) && !Intrinsics.areEqual(cls6, type) && !Intrinsics.areEqual(Float.class, type)) {
                                    Class<?> cls7 = Long.TYPE;
                                    if (!Intrinsics.areEqual(cls7, type) && !Intrinsics.areEqual(cls7, type) && !Intrinsics.areEqual(Long.class, type)) {
                                        Class<?> cls8 = Byte.TYPE;
                                        if (!Intrinsics.areEqual(cls8, type) && !Intrinsics.areEqual(cls8, type) && !Intrinsics.areEqual(Byte.class, type)) {
                                            if (Intrinsics.areEqual(String.class, type)) {
                                                field.set(objNewInstance, jSONObject.getString(name));
                                            } else {
                                                Class<?> cls9 = Short.TYPE;
                                                if (!Intrinsics.areEqual(cls9, type) && !Intrinsics.areEqual(cls9, type) && !Intrinsics.areEqual(Short.class, type)) {
                                                    if (Intrinsics.areEqual(JSONObject.class, type)) {
                                                        Intrinsics.checkNotNull(field);
                                                        JSONObject jSONObject2 = jSONObject.getJSONObject(field.getName());
                                                        JSONObject jSONObject3 = new JSONObject();
                                                        Intrinsics.checkNotNullParameter(field, "<this>");
                                                        if (jSONObject2 == null) {
                                                            jSONObject2 = jSONObject3;
                                                        }
                                                        field.set(objNewInstance, jSONObject2);
                                                    } else if (Intrinsics.areEqual(JSONArray.class, type)) {
                                                        field.set(objNewInstance, jSONObject.getJSONArray(name));
                                                    } else if (Map.class.isAssignableFrom(type)) {
                                                        try {
                                                            HashMap map = this.f3649a;
                                                            Intrinsics.checkNotNull(name);
                                                            AbstractC1481oa abstractC1481oa = (AbstractC1481oa) map.get(new C1495pa(name, cls));
                                                            if (abstractC1481oa instanceof C1380h6) {
                                                                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(name);
                                                                C1380h6 c1380h6 = (C1380h6) abstractC1481oa;
                                                                if (jSONObjectOptJSONObject != null) {
                                                                    jSONObjectOptJSONObject.toString();
                                                                    Map map2 = (Map) ((C1380h6) abstractC1481oa).a().construct();
                                                                    Intrinsics.checkNotNull(map2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Any, kotlin.Any?>");
                                                                    Map map3 = TypeIntrinsics.asMutableMap(map2);
                                                                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                                                                    while (itKeys.hasNext()) {
                                                                        String next = itKeys.next();
                                                                        Intrinsics.checkNotNull(next);
                                                                        AbstractC1481oa abstractC1481oa2 = abstractC1481oa;
                                                                        Object objA = C1435l5.a(jSONObjectOptJSONObject, next, ((C1380h6) abstractC1481oa2).b);
                                                                        Field[] fieldArr2 = declaredFields;
                                                                        if (C1435l5.b(((C1380h6) abstractC1481oa2).b)) {
                                                                            objA = ((C1380h6) abstractC1481oa2).b.cast(objA);
                                                                        } else if (!C1435l5.a(((C1380h6) abstractC1481oa2).b)) {
                                                                            JSONObject jSONObject4 = jSONObjectOptJSONObject.getJSONObject(next);
                                                                            Intrinsics.checkNotNullExpressionValue(jSONObject4, "getJSONObject(...)");
                                                                            Class<Object> cls10 = c1380h6.b;
                                                                            Intrinsics.checkNotNull(cls10, "null cannot be cast to non-null type java.lang.Class<T of com.inmobi.commons.utils.json.JSONConverter>");
                                                                            objA = a(jSONObject4, cls10);
                                                                        }
                                                                        c1380h6.getClass();
                                                                        Intrinsics.checkNotNullParameter(map3, "map");
                                                                        map3.put(next, objA);
                                                                        abstractC1481oa = abstractC1481oa2;
                                                                        declaredFields = fieldArr2;
                                                                    }
                                                                    fieldArr = declaredFields;
                                                                    field.set(objNewInstance, map3);
                                                                } else {
                                                                    fieldArr = declaredFields;
                                                                    obj3 = obj4;
                                                                }
                                                            } else {
                                                                fieldArr = declaredFields;
                                                                type.getClass();
                                                            }
                                                            obj3 = null;
                                                        } catch (Exception e) {
                                                            e = e;
                                                            obj3 = null;
                                                            Log.getStackTraceString(e);
                                                            return obj3;
                                                        }
                                                    } else {
                                                        fieldArr = declaredFields;
                                                        if (List.class.isAssignableFrom(type)) {
                                                            HashMap map4 = this.f3649a;
                                                            Intrinsics.checkNotNull(name);
                                                            AbstractC1481oa abstractC1481oa3 = (AbstractC1481oa) map4.get(new C1495pa(name, cls));
                                                            if ((abstractC1481oa3 instanceof M5) && (jSONArrayOptJSONArray = jSONObject.optJSONArray(name)) != null) {
                                                                List<Object> listB = ((M5) abstractC1481oa3).b();
                                                                Intrinsics.checkNotNull(listB, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>");
                                                                List listAsMutableList = TypeIntrinsics.asMutableList(listB);
                                                                int length4 = jSONArrayOptJSONArray.length();
                                                                for (int i5 = 0; i5 < length4; i5++) {
                                                                    Object objA2 = C1435l5.a(jSONArrayOptJSONArray, i5, ((M5) abstractC1481oa3).c());
                                                                    if (C1435l5.b(objA2.getClass())) {
                                                                        objA2 = ((M5) abstractC1481oa3).c().cast(objA2);
                                                                    } else if (!C1435l5.a(objA2.getClass())) {
                                                                        JSONObject jSONObject5 = jSONArrayOptJSONArray.getJSONObject(i5);
                                                                        Intrinsics.checkNotNullExpressionValue(jSONObject5, "getJSONObject(...)");
                                                                        Class<Object> clsC = ((M5) abstractC1481oa3).c();
                                                                        Intrinsics.checkNotNull(clsC, "null cannot be cast to non-null type java.lang.Class<T of com.inmobi.commons.utils.json.JSONConverter>");
                                                                        objA2 = a(jSONObject5, clsC);
                                                                    }
                                                                    if (objA2 != null) {
                                                                        listAsMutableList.add(objA2);
                                                                    }
                                                                }
                                                                field.set(objNewInstance, listAsMutableList);
                                                            }
                                                        } else {
                                                            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(name);
                                                            if (jSONObjectOptJSONObject2 != null) {
                                                                Objects.toString(objNewInstance);
                                                                Intrinsics.checkNotNull(type);
                                                                obj3 = null;
                                                                try {
                                                                    field.set(objNewInstance, a(jSONObjectOptJSONObject2, type, objNewInstance, null));
                                                                } catch (Exception e2) {
                                                                    e = e2;
                                                                    Log.getStackTraceString(e);
                                                                    return obj3;
                                                                }
                                                            }
                                                        }
                                                        obj3 = null;
                                                    }
                                                } else {
                                                    obj3 = obj4;
                                                    fieldArr = declaredFields;
                                                    Intrinsics.checkNotNull(field);
                                                    short s = (short) jSONObject.getInt(field.getName());
                                                    try {
                                                        if (field.getType() == cls9) {
                                                            field.getName();
                                                            field.setShort(objNewInstance, s);
                                                        } else {
                                                            field.getName();
                                                            field.set(objNewInstance, Short.valueOf(s));
                                                        }
                                                    } catch (Exception unused2) {
                                                        field.getName();
                                                    }
                                                }
                                            }
                                            obj3 = obj4;
                                            fieldArr = declaredFields;
                                        } else {
                                            obj3 = obj4;
                                            fieldArr = declaredFields;
                                            Intrinsics.checkNotNull(field);
                                            byte b2 = (byte) jSONObject.getInt(field.getName());
                                            try {
                                                if (field.getType() == cls8) {
                                                    field.getName();
                                                    field.setByte(objNewInstance, b2);
                                                } else {
                                                    field.getName();
                                                    field.set(objNewInstance, Byte.valueOf(b2));
                                                }
                                            } catch (Exception unused3) {
                                                field.getName();
                                            }
                                        }
                                    } else {
                                        obj3 = obj4;
                                        fieldArr = declaredFields;
                                        Intrinsics.checkNotNull(field);
                                        long j = jSONObject.getLong(field.getName());
                                        try {
                                            if (field.getType() == cls7) {
                                                field.getName();
                                                field.setLong(objNewInstance, j);
                                            } else {
                                                field.getName();
                                                field.set(objNewInstance, Long.valueOf(j));
                                            }
                                        } catch (Exception unused4) {
                                            field.getName();
                                        }
                                    }
                                } else {
                                    obj3 = obj4;
                                    fieldArr = declaredFields;
                                    Intrinsics.checkNotNull(field);
                                    float f = (float) jSONObject.getDouble(field.getName());
                                    try {
                                        if (field.getType() == cls6) {
                                            field.getName();
                                            field.setFloat(objNewInstance, f);
                                        } else {
                                            field.getName();
                                            field.set(objNewInstance, Float.valueOf(f));
                                        }
                                    } catch (Exception unused5) {
                                        field.getName();
                                    }
                                }
                            } else {
                                obj3 = obj4;
                                fieldArr = declaredFields;
                                Intrinsics.checkNotNull(field);
                                double d = jSONObject.getDouble(field.getName());
                                try {
                                    if (field.getType() == cls5) {
                                        field.getName();
                                        field.setDouble(objNewInstance, d);
                                    } else {
                                        field.getName();
                                        field.set(objNewInstance, Double.valueOf(d));
                                    }
                                } catch (Exception unused6) {
                                    field.getName();
                                }
                            }
                        } else {
                            obj3 = obj4;
                            fieldArr = declaredFields;
                            Intrinsics.checkNotNull(field);
                            String name2 = field.getName();
                            try {
                                z = jSONObject.getBoolean(name2);
                            } catch (JSONException unused7) {
                                z = jSONObject.getInt(name2) != 0;
                            }
                            Boolean boolValueOf = Boolean.valueOf(z);
                            try {
                                if (field.getType() == Boolean.TYPE) {
                                    field.setBoolean(objNewInstance, z);
                                } else {
                                    field.set(objNewInstance, boolValueOf);
                                }
                            } catch (Exception unused8) {
                                field.getName();
                            }
                        }
                    } else {
                        obj3 = obj4;
                        fieldArr = declaredFields;
                        Intrinsics.checkNotNull(field);
                        int i6 = jSONObject.getInt(field.getName());
                        try {
                            if (field.getType() == cls3) {
                                field.getName();
                                field.setInt(objNewInstance, i6);
                            } else {
                                field.getName();
                                field.set(objNewInstance, Integer.valueOf(i6));
                            }
                        } catch (Exception unused9) {
                            field.getName();
                        }
                    }
                } else {
                    obj3 = obj4;
                    fieldArr = declaredFields;
                    if (field.isAnnotationPresent(L8.class)) {
                        throw new JSONException("NonNullable field " + name + " is not present or null in the JSONObject");
                    }
                }
                i4++;
                declaredFields = fieldArr;
                obj4 = obj3;
                z2 = true;
            }
            return objNewInstance;
        } catch (Exception e3) {
            e = e3;
            obj3 = null;
            Log.getStackTraceString(e);
            return obj3;
        }
    }
}
