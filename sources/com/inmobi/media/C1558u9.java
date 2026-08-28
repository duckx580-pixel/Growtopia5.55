package com.inmobi.media;

import android.content.Context;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.inmobi.commons.core.configs.SignalsConfig;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.u9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1558u9 {
    public static C1480o9 c;
    public static final /* synthetic */ KProperty[] b = {Reflection.property1(new PropertyReference1Impl(C1558u9.class, "cachedJson", "getCachedJson()Lorg/json/JSONObject;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1558u9 f3713a = new C1558u9();
    public static final C1289b1 d = new C1289b1((Object) new JSONObject(), (Function0) C1545t9.f3703a, true, true);

    public static void b() {
        final Context contextD = Ha.d();
        if (contextD != null) {
            Ha.a(new Runnable() { // from class: com.inmobi.media.u9$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    C1558u9.a(contextD);
                }
            });
        }
    }

    public final LinkedHashMap a() {
        String str;
        JSONObject jSONObject;
        JSONObject jSONObject2 = (JSONObject) d.getValue(this, b[0]);
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        SignalsConfig.PublisherConfig publisher = ((SignalsConfig) AbstractC1502q4.a("signals", "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig", null)).getPublisher();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, String> entry : publisher.getGeneralKeys().entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (jSONObject2.has(key)) {
                int iHashCode = value.hashCode();
                if (iHashCode != -1325958191) {
                    if (iHashCode != -891985903) {
                        if (iHashCode != 104431) {
                            if (iHashCode == 3029738 && value.equals("bool")) {
                                linkedHashMap2.put(key, Boolean.valueOf(jSONObject2.optBoolean(key)));
                            }
                        } else if (value.equals("int")) {
                            linkedHashMap2.put(key, Integer.valueOf(jSONObject2.optInt(key)));
                        }
                    } else if (value.equals(TypedValues.Custom.S_STRING)) {
                        String strOptString = jSONObject2.optString(key);
                        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                        linkedHashMap2.put(key, strOptString);
                    }
                } else if (value.equals("double")) {
                    linkedHashMap2.put(key, Double.valueOf(jSONObject2.optDouble(key)));
                }
            }
        }
        for (Map.Entry<String, String> entry2 : publisher.getAdSpecificKeys().entrySet()) {
            String key2 = entry2.getKey();
            String value2 = entry2.getValue();
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray(key2);
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                int i = 0;
                while (i < length) {
                    StringBuilder sbAppend = new StringBuilder().append(key2).append('_');
                    if (i == 0) {
                        str = "ban";
                    } else if (i == 1) {
                        str = "int";
                    } else if (i == 2) {
                        str = "rew";
                    } else if (i != 3) {
                        jSONObject = jSONObject2;
                        i++;
                        jSONObject2 = jSONObject;
                    } else {
                        str = "nat";
                    }
                    String string = sbAppend.append(str).toString();
                    int iHashCode2 = value2.hashCode();
                    jSONObject = jSONObject2;
                    if (iHashCode2 != -1325958191) {
                        if (iHashCode2 != -891985903) {
                            if (iHashCode2 != 104431) {
                                if (iHashCode2 == 3029738 && value2.equals("bool")) {
                                    linkedHashMap2.put(string, Boolean.valueOf(jSONArrayOptJSONArray.optBoolean(i)));
                                }
                            } else if (value2.equals("int")) {
                                linkedHashMap2.put(string, Integer.valueOf(jSONArrayOptJSONArray.optInt(i)));
                            }
                        } else if (value2.equals(TypedValues.Custom.S_STRING)) {
                            String strOptString2 = jSONArrayOptJSONArray.optString(i);
                            Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                            linkedHashMap2.put(string, strOptString2);
                        }
                    } else if (value2.equals("double")) {
                        linkedHashMap2.put(string, Double.valueOf(jSONArrayOptJSONArray.optDouble(i)));
                    }
                    i++;
                    jSONObject2 = jSONObject;
                }
            }
        }
        return linkedHashMap2;
    }

    public static final void b(JSONObject this_saveSignalsToPersistentCache) {
        Intrinsics.checkNotNullParameter(this_saveSignalsToPersistentCache, "$this_saveSignalsToPersistentCache");
        Context contextD = Ha.d();
        if (contextD != null) {
            f3713a.getClass();
            if (c == null) {
                c = new C1480o9(contextD, "pub_signals_store");
            }
            C1480o9 c1480o9 = c;
            if (c1480o9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("prefDao");
                c1480o9 = null;
            }
            String string = this_saveSignalsToPersistentCache.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            c1480o9.a("saved_signals", string);
            d.a();
            Z5.a((byte) 2, "PubSignalsStore", "Publisher Signals saved successfully.");
        }
    }

    public static final void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        try {
            f3713a.getClass();
            if (c == null) {
                c = new C1480o9(context, "pub_signals_store");
            }
            C1480o9 c1480o9 = c;
            if (c1480o9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("prefDao");
                c1480o9 = null;
            }
            c1480o9.c("saved_signals");
            d.a();
        } catch (Exception e) {
            Z5.a((byte) 1, "PubSignalsStore", "Publisher signals could not be reset.");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public static LinkedHashMap a(LinkedHashMap linkedHashMap, SignalsConfig.PublisherConfig publisherConfig) {
        Object objA;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.putAll(linkedHashMap);
        for (Map.Entry<String, String> entry : publisherConfig.getGeneralKeys().entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            Object obj = linkedHashMap.get(key);
            if (obj != null && (objA = a(obj, value)) != null) {
                linkedHashMap3.remove(key);
                linkedHashMap2.put(key, objA);
            }
        }
        for (Map.Entry<String, String> entry2 : publisherConfig.getAdSpecificKeys().entrySet()) {
            String key2 = entry2.getKey();
            String value2 = entry2.getValue();
            String str = key2 + "_ban";
            String str2 = key2 + "_int";
            String str3 = key2 + "_rew";
            String str4 = key2 + "_nat";
            Object obj2 = linkedHashMap.get(str);
            Object objA2 = obj2 != null ? a(obj2, value2) : null;
            Object obj3 = linkedHashMap.get(str2);
            Object objA3 = obj3 != null ? a(obj3, value2) : null;
            Object obj4 = linkedHashMap.get(str3);
            Object objA4 = obj4 != null ? a(obj4, value2) : null;
            Object obj5 = linkedHashMap.get(str4);
            Object objA5 = obj5 != null ? a(obj5, value2) : null;
            if (objA2 != null || objA3 != null || objA4 != null || objA5 != null) {
                if (objA2 != null) {
                    linkedHashMap3.remove(str);
                }
                if (objA3 != null) {
                    linkedHashMap3.remove(str2);
                }
                if (objA4 != null) {
                    linkedHashMap3.remove(str3);
                }
                if (objA5 != null) {
                    linkedHashMap3.remove(str4);
                }
                JSONArray jSONArray = new JSONArray();
                if (objA2 == null) {
                    objA2 = a(value2);
                }
                JSONArray jSONArrayPut = jSONArray.put(objA2);
                if (objA3 == null) {
                    objA3 = a(value2);
                }
                JSONArray jSONArrayPut2 = jSONArrayPut.put(objA3);
                if (objA4 == null) {
                    objA4 = a(value2);
                }
                JSONArray jSONArrayPut3 = jSONArrayPut2.put(objA4);
                if (objA5 == null) {
                    objA5 = a(value2);
                }
                JSONArray jSONArrayPut4 = jSONArrayPut3.put(objA5);
                Intrinsics.checkNotNullExpressionValue(jSONArrayPut4, "put(...)");
                linkedHashMap2.put(key2, jSONArrayPut4);
            }
        }
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            Z5.a((byte) 1, "PubSignalsStore", "Publisher Signal, " + ((String) entry3.getKey()) + com.json.nb.T + entry3.getValue() + " Not supported");
        }
        return linkedHashMap2;
    }

    public static Object a(Object obj, String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1325958191) {
            if (!str.equals("double")) {
                return null;
            }
            if (obj instanceof Double) {
                return (Double) obj;
            }
            if (obj instanceof Integer) {
                return Double.valueOf(((Number) obj).intValue());
            }
            if (obj instanceof Float) {
                return Double.valueOf(((Number) obj).floatValue());
            }
            return null;
        }
        if (iHashCode == -891985903) {
            if (str.equals(TypedValues.Custom.S_STRING) && (obj instanceof String)) {
                return (String) obj;
            }
            return null;
        }
        if (iHashCode != 104431) {
            if (iHashCode == 3029738 && str.equals("bool") && (obj instanceof Boolean)) {
                return (Boolean) obj;
            }
            return null;
        }
        if (str.equals("int") && (obj instanceof Integer)) {
            return (Integer) obj;
        }
        return null;
    }

    public static Object a(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1325958191) {
            if (iHashCode == -891985903) {
                str.equals(TypedValues.Custom.S_STRING);
            } else if (iHashCode != 104431) {
                if (iHashCode == 3029738) {
                    str.equals("bool");
                }
            } else if (str.equals("int")) {
                return Integer.valueOf(Integer.parseInt("-1"));
            }
        } else if (str.equals("double")) {
            return Double.valueOf(Double.parseDouble("-1"));
        }
        return "-1";
    }

    public static JSONObject a(LinkedHashMap linkedHashMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                jSONObject.put(str, value);
            } else if (value instanceof Integer) {
                jSONObject.put(str, ((Number) value).intValue());
            } else if (value instanceof Boolean) {
                jSONObject.put(str, ((Boolean) value).booleanValue());
            } else if (value instanceof Double) {
                jSONObject.put(str, ((Number) value).doubleValue());
            } else if (value instanceof JSONArray) {
                jSONObject.put(str, value);
            }
        }
        return jSONObject;
    }

    public static void a(final JSONObject jSONObject) {
        Ha.a(new Runnable() { // from class: com.inmobi.media.u9$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1558u9.b(jSONObject);
            }
        });
    }

    public static JSONObject a(JSONObject jSONObject, SignalsConfig.PublisherConfig publisherConfig) {
        if (jSONObject.toString().length() <= publisherConfig.getPayloadSize()) {
            return jSONObject;
        }
        Z5.a((byte) 1, "PubSignalsStore", "Publisher Signal payload size exceeded.");
        Q4 q4 = Q4.f3463a;
        J1 event = new J1(new IllegalStateException("Publisher signals size exceeds the limit"));
        Intrinsics.checkNotNullParameter(event, "event");
        Q4.c.a(event);
        return null;
    }
}
