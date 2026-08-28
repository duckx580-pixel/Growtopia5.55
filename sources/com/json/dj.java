package com.json;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.json.mediationsdk.logger.IronLog;
import com.json.qf;
import com.json.v8;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class dj {
    private static final String b = "dj";
    private static final String c = "supersonic_shared_preferen";
    private static final String d = "version";
    private static final String e = "back_button_state";
    private static final String f = "search_keys";
    private static final String g = "^\\d+_\\d+$";
    private static dj h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SharedPreferences f3900a;

    private dj(Context context) {
        this.f3900a = context.getSharedPreferences("supersonic_shared_preferen", 0);
    }

    public static synchronized dj a(Context context) {
        if (h == null) {
            h = new dj(context);
        }
        return h;
    }

    private boolean b(String str) {
        return str.matches(g);
    }

    public static synchronized dj e() {
        return h;
    }

    public String a(String str) {
        String string = this.f3900a.getString(str, null);
        return string != null ? string : "{}";
    }

    public ArrayList<String> a() {
        ArrayList<String> arrayList = new ArrayList<>();
        String[] strArr = (String[]) this.f3900a.getAll().keySet().toArray(new String[0]);
        SharedPreferences.Editor editorEdit = this.f3900a.edit();
        for (String str : strArr) {
            if (b(str)) {
                arrayList.add(str);
                editorEdit.remove(str);
            }
        }
        editorEdit.apply();
        return arrayList;
    }

    public void a(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.f3900a.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public boolean a(String str, String str2, String str3) {
        String string = this.f3900a.getString("ssaUserData", null);
        if (TextUtils.isEmpty(string)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            if (jSONObject.isNull(str2)) {
                return false;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject(str2);
            if (jSONObject2.isNull(str3)) {
                return false;
            }
            jSONObject2.getJSONObject(str3).put("timestamp", str);
            SharedPreferences.Editor editorEdit = this.f3900a.edit();
            editorEdit.putString("ssaUserData", jSONObject.toString());
            editorEdit.apply();
            return true;
        } catch (JSONException e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            return false;
        }
    }

    public qf.a b() {
        int i = Integer.parseInt(this.f3900a.getString(e, "2"));
        return i == 0 ? qf.a.None : i == 1 ? qf.a.Device : i == 2 ? qf.a.Controller : qf.a.Controller;
    }

    public String c() {
        return this.f3900a.getString("version", "-1");
    }

    public void c(String str) {
        SharedPreferences.Editor editorEdit = this.f3900a.edit();
        editorEdit.putString(e, str);
        editorEdit.apply();
    }

    public List<String> d() {
        String string = this.f3900a.getString(f, null);
        ArrayList arrayList = new ArrayList();
        if (string != null) {
            wp wpVar = new wp(string);
            if (wpVar.a(v8.h.R)) {
                try {
                    arrayList.addAll(wpVar.a((JSONArray) wpVar.b(v8.h.R)));
                    return arrayList;
                } catch (JSONException e2) {
                    i9.d().a(e2);
                    IronLog.INTERNAL.error(e2.toString());
                }
            }
        }
        return arrayList;
    }

    public void d(String str) {
        if (c().equalsIgnoreCase(str)) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f3900a.edit();
        editorEdit.putString("version", str);
        editorEdit.apply();
    }

    public void e(String str) {
        SharedPreferences.Editor editorEdit = this.f3900a.edit();
        editorEdit.putString(f, str);
        editorEdit.apply();
    }
}
