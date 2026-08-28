package com.inmobi.ads.viewsv2;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.C1295b7;
import com.inmobi.media.C1409j7;
import com.inmobi.media.C1596x7;
import com.inmobi.media.C7;
import com.inmobi.media.G7;
import com.json.v8;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0001\u0002B\u0019\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00122\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00122\n\u0010\u0010\u001a\u00060\u0002R\u00020\u0000H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/inmobi/media/C7;", "Lcom/inmobi/media/G7;", "Lcom/inmobi/media/j7;", "nativeDataModel", "Lcom/inmobi/media/x7;", "nativeLayoutInflater", "<init>", "(Lcom/inmobi/media/j7;Lcom/inmobi/media/x7;)V", "Landroid/view/ViewGroup;", "parent", "", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Lcom/inmobi/media/C7;", "holder", v8.h.L, "", "onBindViewHolder", "(Lcom/inmobi/media/C7;I)V", "onViewRecycled", "(Lcom/inmobi/media/C7;)V", "Lcom/inmobi/media/b7;", "pageContainerAsset", "buildScrollableView", "(ILandroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;", "getItemCount", "()I", "destroy", "()V", "media_release"}, k = 1, mv = {1, 9, 0})
public final class NativeRecyclerViewAdapter extends RecyclerView.Adapter<C7> implements G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1409j7 f3322a;
    public C1596x7 b;
    public final SparseArray c;

    public NativeRecyclerViewAdapter(C1409j7 nativeDataModel, C1596x7 nativeLayoutInflater) {
        Intrinsics.checkNotNullParameter(nativeDataModel, "nativeDataModel");
        Intrinsics.checkNotNullParameter(nativeLayoutInflater, "nativeLayoutInflater");
        this.f3322a = nativeDataModel;
        this.b = nativeLayoutInflater;
        this.c = new SparseArray();
    }

    public ViewGroup buildScrollableView(int position, ViewGroup parent, C1295b7 pageContainerAsset) {
        C1596x7 c1596x7;
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(pageContainerAsset, "pageContainerAsset");
        C1596x7 c1596x72 = this.b;
        ViewGroup container = c1596x72 != null ? c1596x72.a(parent, pageContainerAsset) : null;
        if (container != null && (c1596x7 = this.b) != null) {
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(pageContainerAsset, "root");
            c1596x7.b(container, pageContainerAsset);
        }
        return container;
    }

    @Override // com.inmobi.media.G7
    public void destroy() {
        C1409j7 c1409j7 = this.f3322a;
        if (c1409j7 != null) {
            c1409j7.m = null;
            c1409j7.h = null;
        }
        this.f3322a = null;
        this.b = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        C1409j7 c1409j7 = this.f3322a;
        if (c1409j7 != null) {
            return c1409j7.d();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(C7 holder, int position) {
        View viewBuildScrollableView;
        Intrinsics.checkNotNullParameter(holder, "holder");
        C1409j7 c1409j7 = this.f3322a;
        C1295b7 c1295b7B = c1409j7 != null ? c1409j7.b(position) : null;
        WeakReference weakReference = (WeakReference) this.c.get(position);
        if (c1295b7B != null) {
            if (weakReference == null || (viewBuildScrollableView = (View) weakReference.get()) == null) {
                viewBuildScrollableView = buildScrollableView(position, holder.f3345a, c1295b7B);
            }
            if (viewBuildScrollableView != null) {
                if (position != getItemCount() - 1) {
                    holder.f3345a.setPadding(0, 0, 16, 0);
                }
                holder.f3345a.addView(viewBuildScrollableView);
                this.c.put(position, new WeakReference(viewBuildScrollableView));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public C7 onCreateViewHolder(ViewGroup parent, int viewType) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C7(new FrameLayout(parent.getContext()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(C7 holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.f3345a.removeAllViews();
        super.onViewRecycled(holder);
    }
}
