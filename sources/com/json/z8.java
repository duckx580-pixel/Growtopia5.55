package com.json;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class z8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4867a = "SSA_CORE.SDKController.runFunction";

    public static String a(a9 a9Var) {
        return String.format("%1$s('%2$s%3$s'%4$s)", f4867a, a9Var.b(), a(a9Var.c()), b(a9Var));
    }

    private static String a(JSONObject jSONObject) {
        return (jSONObject == null || jSONObject.length() == 0) ? "" : jSONObject.toString();
    }

    private static String b(a9 a9Var) {
        return (a9Var.d() == null || a9Var.a() == null) ? "" : String.format(", '%1$s', '%2$s'", a9Var.d(), a9Var.a());
    }
}
