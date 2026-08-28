package com.json;

import java.util.ArrayList;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public interface he {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ArrayList<kb> f4075a;
        private boolean b;
        private int c;
        private Exception d;

        public a(ArrayList<kb> arrayList) {
            this.b = false;
            this.c = -1;
            this.f4075a = arrayList;
        }

        a(ArrayList<kb> arrayList, int i, boolean z, Exception exc) {
            this.f4075a = arrayList;
            this.b = z;
            this.d = exc;
            this.c = i;
        }

        public a a(int i) {
            return new a(this.f4075a, i, this.b, this.d);
        }

        public a a(Exception exc) {
            return new a(this.f4075a, this.c, this.b, exc);
        }

        public a a(boolean z) {
            return new a(this.f4075a, this.c, z, this.d);
        }

        public String a() {
            return !this.b ? "rc=" + this.c + ", ex=" + this.d : "";
        }

        public ArrayList<kb> b() {
            return this.f4075a;
        }

        public boolean c() {
            return this.b;
        }

        public String toString() {
            return "EventSendResult{success=" + this.b + ", responseCode=" + this.c + ", exception=" + this.d + AbstractJsonLexerKt.END_OBJ;
        }
    }

    void a(a aVar);
}
