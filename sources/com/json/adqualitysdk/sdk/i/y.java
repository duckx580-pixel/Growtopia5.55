package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class y<T> extends u<WebView, T> {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private ac f3019;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private ip f3021;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Map<T, ac> f3020 = new WeakHashMap();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private y<T>.a f3018 = new a();

    /* JADX INFO: renamed from: ﻛ */
    abstract q<WebView, T> mo349();

    /* JADX INFO: renamed from: ﻛ */
    abstract void mo351(T t, List<WebView> list);

    /* JADX INFO: renamed from: ﾇ */
    abstract ac mo353();

    /* JADX INFO: renamed from: ﾒ */
    abstract View mo354(T t);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.json.adqualitysdk.sdk.i.u, com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ﻐ */
    public final /* synthetic */ void mo378(JSONObject jSONObject, Object obj, Object obj2) {
        super.mo386(jSONObject, (WebView) obj, obj2);
    }

    public y(ip ipVar) {
        this.f3021 = ipVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    final void m3056(ip ipVar) {
        this.f3021 = ipVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    final void m3057(y<T>.a aVar) {
        this.f3018 = aVar;
    }

    /* JADX INFO: renamed from: ｋ */
    void mo3036(T t, String str) {
        m3055(new JSONObject(), (Object) t, str);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    final void m3055(final JSONObject jSONObject, final T t, String str) {
        ac acVarMo353;
        boolean z = ((a) this.f3018).f3041 && !TextUtils.isEmpty(((a) this.f3018).f3042);
        if (((a) this.f3018).f3036) {
            acVarMo353 = this.f3020.get(t);
        } else {
            acVarMo353 = this.f3019;
        }
        if (acVarMo353 == null) {
            acVarMo353 = mo353();
            if (((a) this.f3018).f3036) {
                this.f3020.put(t, acVarMo353);
            } else {
                this.f3019 = acVarMo353;
            }
            acVarMo353.m2993(mo349());
        }
        ac acVar = acVarMo353;
        acVar.m379();
        acVar.m380(((a) this.f3018).f3042, ((a) this.f3018).f3040, z, ((a) this.f3018).f3037, ((a) this.f3018).f3039);
        acVar.m383(str);
        if (((a) this.f3018).f3035) {
            ArrayList arrayList = new ArrayList();
            mo351(t, arrayList);
            List<WebView> arrayList2 = new ArrayList<>();
            ip ipVar = this.f3021;
            if (ipVar != null) {
                arrayList2 = ipVar.mo1700(t);
            }
            final List<WebView> listM2723 = jp.m2723(arrayList, arrayList2);
            if (listM2723.isEmpty() || ((a) this.f3018).f3038) {
                View viewMo354 = mo354(t);
                if (viewMo354 != null) {
                    viewMo354.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.ironsource.adqualitysdk.sdk.i.y.3

                        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
                        private static char f3026 = 788;

                        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
                        private static int f3027 = 1;

                        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
                        private static int f3028 = 0;

                        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                        private static char f3029 = 63082;

                        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                        private static char f3030 = 771;

                        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                        private static char f3031 = 19028;

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // android.view.View.OnLayoutChangeListener
                        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                            int i9 = 2 % 2;
                            try {
                                ArrayList arrayList3 = new ArrayList();
                                y.this.mo351(t, arrayList3);
                                if (arrayList3.isEmpty()) {
                                    return;
                                }
                                int i10 = f3028 + 79;
                                f3027 = i10 % 128;
                                int i11 = i10 % 2;
                                View viewMo3542 = y.this.mo354(t);
                                if (viewMo3542 != null && !y.this.f3018.f3038) {
                                    int i12 = f3028 + 93;
                                    f3027 = i12 % 128;
                                    int i13 = i12 % 2;
                                    viewMo3542.removeOnLayoutChangeListener(this);
                                }
                                y.this.m3053(t, arrayList3);
                                y.this.mo1672(new JSONObject(), arrayList3.get(0), t);
                            } catch (Throwable th) {
                                jw.m2787(m3058("珡ţ馠挻ꜚ♹鉦\udfef矠폧农幁纈檿蒪纾䔍㐠킉컡", 19 - Color.blue(0)).intern(), m3058("☂ፌ⏸풪Ԇ〪㍁焮ꅶ魰^偺\udd4d―罋㡴岸\udbd2\u2fef靇퉒㨯徭䬜", View.MeasureSpec.getMode(0) + 23).intern(), th, false);
                            }
                        }

                        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                        private static String m3058(String str2, int i) {
                            String str3;
                            Object charArray = str2;
                            if (str2 != null) {
                                charArray = str2.toCharArray();
                            }
                            char[] cArr = (char[]) charArray;
                            synchronized (k.f2808) {
                                char[] cArr2 = new char[cArr.length];
                                k.f2807 = 0;
                                char[] cArr3 = new char[2];
                                while (k.f2807 < cArr.length) {
                                    cArr3[0] = cArr[k.f2807];
                                    cArr3[1] = cArr[k.f2807 + 1];
                                    int i2 = 58224;
                                    for (int i3 = 0; i3 < 16; i3++) {
                                        char c = cArr3[1];
                                        char c2 = cArr3[0];
                                        char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f3031)) ^ ((c2 >>> 5) + f3026)));
                                        cArr3[1] = c3;
                                        cArr3[0] = (char) (c2 - (((c3 >>> 5) + f3030) ^ ((c3 + i2) ^ ((c3 << 4) + f3029))));
                                        i2 -= 40503;
                                    }
                                    cArr2[k.f2807] = cArr3[0];
                                    cArr2[k.f2807 + 1] = cArr3[1];
                                    k.f2807 += 2;
                                }
                                str3 = new String(cArr2, 0, i);
                            }
                            return str3;
                        }
                    });
                }
                if (listM2723.isEmpty()) {
                    super.mo378(jSONObject, (Object) null, t);
                    return;
                }
            }
            if (!((a) this.f3018).f3034) {
                m3053(t, listM2723);
                super.mo378(jSONObject, listM2723.get(0), t);
                return;
            } else {
                t.m2977().post(new Runnable() { // from class: com.ironsource.adqualitysdk.sdk.i.y.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.m3053(t, (List<WebView>) listM2723);
                        y.super.mo378(jSONObject, (WebView) listM2723.get(0), t);
                    }
                });
                return;
            }
        }
        super.mo378(jSONObject, (Object) null, t);
    }

    /* JADX INFO: renamed from: ﻐ */
    void mo3031(T t) {
        ac acVar;
        JSONObject jSONObject = new JSONObject();
        if (((a) this.f3018).f3036) {
            acVar = this.f3020.get(t);
        } else {
            acVar = this.f3019;
        }
        mo1665(jSONObject, acVar.m377(), t);
    }

    public class a {

        /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
        private boolean f3034;

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private boolean f3035;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private boolean f3036;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private boolean f3037;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private boolean f3038;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private boolean f3039;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private List<String> f3040;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private boolean f3041;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private String f3042;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        protected List<String> f3043 = new ArrayList();

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private boolean f3044;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final y<T>.a m3078(String str) {
            this.f3042 = str;
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public final y<T>.a m3073(List<String> list) {
            this.f3040 = list;
            return this;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        public final y<T>.a m3075(boolean z) {
            this.f3044 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public final y<T>.a m3074(boolean z) {
            this.f3041 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        public final y<T>.a m3077(boolean z) {
            this.f3038 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public final y<T>.a m3072(boolean z) {
            this.f3035 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final y<T>.a m3079(boolean z) {
            this.f3037 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        public final y<T>.a m3071(boolean z) {
            this.f3039 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        public final y<T>.a m3069(boolean z) {
            this.f3036 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        public final y<T>.a m3070(boolean z) {
            this.f3034 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        public final y<T>.a m3076(List<String> list) {
            if (list != null) {
                this.f3043 = list;
            }
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public void m3053(T t, List<WebView> list) {
        ac acVar;
        ac acVar2;
        if (((a) this.f3018).f3036) {
            acVar = this.f3020.get(t);
        } else {
            acVar = this.f3019;
        }
        acVar.m381(list);
        if (((a) this.f3018).f3044) {
            if (((a) this.f3018).f3036) {
                acVar2 = this.f3020.get(t);
            } else {
                acVar2 = this.f3019;
            }
            acVar2.m383(Integer.toHexString(list.get(0).hashCode()));
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.u
    /* JADX INFO: renamed from: ｋ */
    protected final String mo382(T t) {
        ac acVar;
        if (((a) this.f3018).f3036) {
            acVar = this.f3020.get(t);
        } else {
            acVar = this.f3019;
        }
        return acVar.mo382(t);
    }
}
