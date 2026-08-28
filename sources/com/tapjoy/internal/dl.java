package com.tapjoy.internal;

import android.view.View;
import com.tapjoy.internal.dj;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dl implements dj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dj f5062a;

    public dl(dj djVar) {
        this.f5062a = djVar;
    }

    @Override // com.tapjoy.internal.dj
    public final JSONObject a(View view) {
        return Cdo.a(0, 0, 0, 0);
    }

    @Override // com.tapjoy.internal.dj
    public final void a(View view, JSONObject jSONObject, dj.a aVar, boolean z) {
        View rootView;
        ArrayList arrayList = new ArrayList();
        dd ddVarA = dd.a();
        if (ddVarA != null) {
            Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(ddVarA.b);
            IdentityHashMap identityHashMap = new IdentityHashMap((collectionUnmodifiableCollection.size() * 2) + 3);
            Iterator it = collectionUnmodifiableCollection.iterator();
            while (it.hasNext()) {
                View viewC = ((cx) it.next()).c();
                if (viewC != null && dr.b(viewC) && (rootView = viewC.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float fA = dr.a(rootView);
                    int size = arrayList.size();
                    while (size > 0 && dr.a((View) arrayList.get(size - 1)) > fA) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            aVar.a((View) it2.next(), this.f5062a, jSONObject);
        }
    }
}
