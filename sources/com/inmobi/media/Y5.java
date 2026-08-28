package com.inmobi.media;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Y5 extends G8 {
    public final Q5 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y5(String url, Q5 data) {
        super("POST", url, (Ib) null, true, (A4) null, com.json.nb.L, 64);
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(data, "data");
        this.y = data;
    }

    public static String a(String str) {
        BufferedReader bufferedReader;
        File file = new File(str);
        StringBuilder sb = new StringBuilder();
        try {
            bufferedReader = new BufferedReader(new FileReader(file));
        } catch (IOException e) {
            e.printStackTrace();
        }
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            sb.append(line).append('\n');
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        bufferedReader.close();
        String string2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    @Override // com.inmobi.media.G8
    public final void f() {
        super.f();
        this.t = false;
        this.u = false;
        this.x = false;
        try {
            this.l = new JSONObject(a(this.y.f3464a));
        } catch (FileNotFoundException unused) {
            String str = "File - " + this.y.f3464a + " not found";
            H8 response = new H8();
            response.c = new D8(EnumC1578w3.s, str);
            Intrinsics.checkNotNullParameter(response, "response");
            this.n = response;
        } catch (IOException unused2) {
            String str2 = "IOException while reading file - " + this.y.f3464a;
            H8 response2 = new H8();
            response2.c = new D8(EnumC1578w3.s, str2);
            Intrinsics.checkNotNullParameter(response2, "response");
            this.n = response2;
        } catch (JSONException unused3) {
            String str3 = "JSON exception while parsing file - " + this.y.f3464a;
            H8 response3 = new H8();
            response3.c = new D8(EnumC1578w3.s, str3);
            Intrinsics.checkNotNullParameter(response3, "response");
            this.n = response3;
        }
    }
}
