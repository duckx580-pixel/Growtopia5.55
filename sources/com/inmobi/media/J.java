package com.inmobi.media;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class J implements Parcelable {
    public static final Parcelable.Creator<J> CREATOR = new I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3399a;
    public final String b;
    public Map c;
    public String d;
    public final String e;
    public final String f;
    public String g;
    public String h;
    public String i;
    public boolean j;
    public String k;

    public J(long j, String str, String str2, String str3, DefaultConstructorMarker defaultConstructorMarker) {
        this.h = "";
        this.i = "activity";
        this.f3399a = j;
        this.b = str;
        this.e = str2;
        this.b = str == null ? "" : str;
        this.f = str3;
    }

    public static /* synthetic */ void c() {
    }

    public static /* synthetic */ void k() {
    }

    public static /* synthetic */ void n() {
    }

    public final String d() {
        String str = this.g;
        Intrinsics.checkNotNull(str);
        return str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String e() {
        return this.k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j = (J) obj;
        return this.f3399a == j.f3399a && Intrinsics.areEqual(this.i, j.i) && Intrinsics.areEqual(this.b, j.b) && Intrinsics.areEqual(this.e, j.e);
    }

    public final Map<String, String> f() {
        return this.c;
    }

    public final long g() {
        return this.f3399a;
    }

    public final String h() {
        return "im";
    }

    public int hashCode() {
        long j = this.f3399a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.e;
        return this.i.hashCode() + ((i + (str != null ? str.hashCode() : 0)) * 30);
    }

    public final String i() {
        return this.d;
    }

    public final String j() {
        return this.i;
    }

    public final long l() {
        return this.f3399a;
    }

    public final String m() {
        return this.f;
    }

    public final String o() {
        return this.b;
    }

    public final boolean p() {
        return this.j;
    }

    public String toString() {
        return String.valueOf(this.f3399a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.f3399a);
        dest.writeString(this.i);
        dest.writeString(this.e);
    }

    public final String b() {
        return this.e;
    }

    public final void a(Map<String, String> map) {
        this.c = map;
    }

    public final void b(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.i = str;
    }

    public final String a() {
        return this.h;
    }

    public final void a(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.h = str;
    }

    public J(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this.h = "";
        String str = "activity";
        this.i = "activity";
        this.f3399a = parcel.readLong();
        String string = parcel.readString();
        if (string != null && !Intrinsics.areEqual(string, "activity") && Intrinsics.areEqual(string, "others")) {
            str = "others";
        }
        this.i = str;
        this.e = parcel.readString();
    }
}
