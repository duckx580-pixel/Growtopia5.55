package io.mychips.nativesdk.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.mychips.nativesdk.domain.MCCampaign;
import io.mychips.nativesdk.domain.MCCampaignsCallback;
import io.mychips.nativesdk.domain.MCMeta;
import io.mychips.offerwall.MCOfferwallSDK;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class MCNativeAdView extends FrameLayout {
    private static final int SKELETON_COLOR = Color.parseColor("#FFEBEBEB");
    private static final int SKELETON_COLOR_LIGHT = Color.parseColor("#FFF5F5F5");
    private CampaignAdapter adapter;
    private OnCampaignClickListener clickListener;
    private View customLoadingView;
    private LinearLayoutManager layoutManager;
    private LoadingListener loadingListener;
    private int maxCampaigns;
    private int orientation;
    private RecyclerView recyclerView;
    private MCNativeAdRenderer renderer;
    private ObjectAnimator skeletonAnimator;
    private LinearLayout skeletonContainer;

    public interface LoadingListener {
        void onCampaignsLoaded(int i);

        void onError(Exception exc);

        void onLoadingStarted();
    }

    public interface OnCampaignClickListener {
        void onCampaignClick(MCCampaign mCCampaign, int i);
    }

    public MCNativeAdView(Context context) {
        super(context);
        this.orientation = 0;
        this.maxCampaigns = 0;
        init();
    }

    public MCNativeAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.orientation = 0;
        this.maxCampaigns = 0;
        init();
    }

    public MCNativeAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.orientation = 0;
        this.maxCampaigns = 0;
        init();
    }

    private void init() {
        try {
            setClipChildren(false);
            setClipToPadding(false);
            RecyclerView recyclerView = new RecyclerView(getContext());
            this.recyclerView = recyclerView;
            recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.recyclerView.setClipToPadding(false);
            this.recyclerView.setClipChildren(false);
            this.recyclerView.setItemViewCacheSize(20);
            this.recyclerView.setNestedScrollingEnabled(true);
            addView(this.recyclerView);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext(), this.orientation, false);
            this.layoutManager = linearLayoutManager;
            this.recyclerView.setLayoutManager(linearLayoutManager);
            this.recyclerView.getRecycledViewPool().setMaxRecycledViews(0, 0);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        try {
            RecyclerView recyclerView = this.recyclerView;
            if (recyclerView != null) {
                recyclerView.setNestedScrollingEnabled(z);
            }
        } catch (Exception unused) {
        }
    }

    public void setRenderer(MCNativeAdRenderer mCNativeAdRenderer) {
        this.renderer = mCNativeAdRenderer;
    }

    public void setOrientation(int i) {
        try {
            this.orientation = i;
            LinearLayoutManager linearLayoutManager = this.layoutManager;
            if (linearLayoutManager != null) {
                linearLayoutManager.setOrientation(i);
            }
        } catch (Exception unused) {
        }
    }

    public void setMaxCampaigns(int i) {
        this.maxCampaigns = Math.max(0, i);
    }

    public void setOnCampaignClickListener(OnCampaignClickListener onCampaignClickListener) {
        this.clickListener = onCampaignClickListener;
    }

    public void setLoadingListener(LoadingListener loadingListener) {
        this.loadingListener = loadingListener;
    }

    public void setLoadingView(View view) {
        this.customLoadingView = view;
    }

    private void showSkeleton() {
        try {
            hideSkeleton();
            this.recyclerView.setVisibility(4);
            View view = this.customLoadingView;
            if (view != null) {
                if (view.getParent() != null) {
                    ((ViewGroup) this.customLoadingView.getParent()).removeView(this.customLoadingView);
                }
                this.customLoadingView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                addView(this.customLoadingView);
                this.customLoadingView.setVisibility(0);
                return;
            }
            int i = this.orientation == 0 ? 1 : 0;
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.skeletonContainer = linearLayout;
            linearLayout.setOrientation(i ^ 1);
            this.skeletonContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            int i2 = i != 0 ? 5 : 4;
            MCNativeAdRenderer mCNativeAdRenderer = this.renderer;
            int itemLayoutId = mCNativeAdRenderer != null ? mCNativeAdRenderer.getItemLayoutId() : 0;
            for (int i3 = 0; i3 < i2; i3++) {
                View viewCreateSkeletonFromLayout = createSkeletonFromLayout(itemLayoutId);
                if (viewCreateSkeletonFromLayout != null) {
                    this.skeletonContainer.addView(viewCreateSkeletonFromLayout);
                }
            }
            addView(this.skeletonContainer);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.skeletonContainer, "alpha", 1.0f, 0.3f);
            this.skeletonAnimator = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(800L);
            this.skeletonAnimator.setRepeatCount(-1);
            this.skeletonAnimator.setRepeatMode(2);
            this.skeletonAnimator.start();
        } catch (Exception unused) {
        }
    }

    private View createSkeletonFromLayout(int i) {
        if (i == 0) {
            return null;
        }
        try {
            View viewInflate = LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this.skeletonContainer, false);
            greyOutView(viewInflate);
            return viewInflate;
        } catch (Exception unused) {
            return null;
        }
    }

    private void greyOutView(View view) {
        try {
            if (view.getVisibility() == 8) {
                return;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    greyOutView(viewGroup.getChildAt(i));
                }
                return;
            }
            if (view instanceof ImageView) {
                ImageView imageView = (ImageView) view;
                imageView.setImageDrawable(null);
                Drawable background = imageView.getBackground();
                if (background instanceof GradientDrawable) {
                    ((GradientDrawable) background).setColor(SKELETON_COLOR);
                    return;
                }
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(getContext().getResources().getDisplayMetrics().density * 8.0f);
                gradientDrawable.setColor(SKELETON_COLOR);
                imageView.setBackground(gradientDrawable);
                return;
            }
            if (view instanceof TextView) {
                TextView textView = (TextView) view;
                float f = getContext().getResources().getDisplayMetrics().density;
                int textSize = (int) (textView.getTextSize() * 0.8f);
                textView.setText("");
                textView.setTextColor(0);
                textView.setCompoundDrawables(null, null, null, null);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(4.0f * f);
                gradientDrawable2.setColor(SKELETON_COLOR_LIGHT);
                textView.setBackground(gradientDrawable2);
                if (textView.getMinHeight() == 0 && textView.getLayoutParams().height == -2) {
                    textView.setMinHeight(textSize);
                }
                if (textView.getLayoutParams().width == -2) {
                    textView.setMinWidth((int) (f * 60.0f));
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideSkeleton() {
        try {
            View view = this.customLoadingView;
            if (view != null && view.getParent() == this) {
                removeView(this.customLoadingView);
            }
            ObjectAnimator objectAnimator = this.skeletonAnimator;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.skeletonAnimator = null;
            }
            LinearLayout linearLayout = this.skeletonContainer;
            if (linearLayout != null) {
                removeView(linearLayout);
                this.skeletonContainer = null;
            }
            RecyclerView recyclerView = this.recyclerView;
            if (recyclerView != null) {
                recyclerView.setVisibility(0);
            }
        } catch (Exception unused) {
        }
    }

    public void load() {
        try {
            if (this.renderer == null) {
                this.renderer = new MCDefaultAdRenderer();
            }
            showSkeleton();
            LoadingListener loadingListener = this.loadingListener;
            if (loadingListener != null) {
                try {
                    loadingListener.onLoadingStarted();
                } catch (Exception unused) {
                }
            }
            MCOfferwallSDK.GetCampaigns(new MCCampaignsCallback() { // from class: io.mychips.nativesdk.view.MCNativeAdView.1
                @Override // io.mychips.nativesdk.domain.MCCampaignsCallback
                public void onCampaignsLoaded(List<MCCampaign> list, MCMeta mCMeta) {
                    try {
                        if (MCNativeAdView.this.isAttachedToWindow()) {
                            MCNativeAdView.this.hideSkeleton();
                            if (MCNativeAdView.this.maxCampaigns > 0 && list.size() > MCNativeAdView.this.maxCampaigns) {
                                list = list.subList(0, MCNativeAdView.this.maxCampaigns);
                            }
                            MCNativeAdView.this.adapter = MCNativeAdView.this.new CampaignAdapter(list);
                            MCNativeAdView.this.recyclerView.setAdapter(MCNativeAdView.this.adapter);
                            if (MCNativeAdView.this.loadingListener != null) {
                                MCNativeAdView.this.loadingListener.onCampaignsLoaded(list.size());
                            }
                        }
                    } catch (Exception unused2) {
                    }
                }

                @Override // io.mychips.nativesdk.domain.MCCampaignsCallback
                public void onError(Exception exc) {
                    try {
                        if (MCNativeAdView.this.isAttachedToWindow()) {
                            MCNativeAdView.this.hideSkeleton();
                            if (MCNativeAdView.this.loadingListener != null) {
                                MCNativeAdView.this.loadingListener.onError(exc);
                            }
                        }
                    } catch (Exception unused2) {
                    }
                }
            });
        } catch (Exception e) {
            hideSkeleton();
            LoadingListener loadingListener2 = this.loadingListener;
            if (loadingListener2 != null) {
                try {
                    loadingListener2.onError(e);
                } catch (Exception unused2) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class CampaignAdapter extends RecyclerView.Adapter<ViewHolder> {
        private final List<MCCampaign> campaigns;
        private final Set<String> trackedImpressionIds = new HashSet();

        CampaignAdapter(List<MCCampaign> list) {
            this.campaigns = new ArrayList(list);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(MCNativeAdView.this.renderer.getItemLayoutId(), viewGroup, false));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(ViewHolder viewHolder, final int i) {
            try {
                final MCCampaign mCCampaign = this.campaigns.get(i);
                try {
                    MCNativeAdView.this.renderer.onBindCampaign(viewHolder.itemView, mCCampaign, i);
                } catch (Exception unused) {
                }
                if (mCCampaign.id != null && !this.trackedImpressionIds.contains(mCCampaign.id)) {
                    this.trackedImpressionIds.add(mCCampaign.id);
                    MCOfferwallSDK.TrackImpression(mCCampaign);
                }
                viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: io.mychips.nativesdk.view.MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f$0.m3584lambda$onBindViewHolder$0$iomychipsnativesdkviewMCNativeAdView$CampaignAdapter(mCCampaign, i, view);
                    }
                });
            } catch (Exception unused2) {
            }
        }

        /* JADX INFO: renamed from: lambda$onBindViewHolder$0$io-mychips-nativesdk-view-MCNativeAdView$CampaignAdapter, reason: not valid java name */
        /* synthetic */ void m3584lambda$onBindViewHolder$0$iomychipsnativesdkviewMCNativeAdView$CampaignAdapter(MCCampaign mCCampaign, int i, View view) {
            try {
                if (MCNativeAdView.this.clickListener != null) {
                    MCNativeAdView.this.clickListener.onCampaignClick(mCCampaign, i);
                } else {
                    MCOfferwallSDK.OnClick(mCCampaign);
                }
            } catch (Exception unused) {
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.campaigns.size();
        }

        class ViewHolder extends RecyclerView.ViewHolder {
            ViewHolder(View view) {
                super(view);
            }
        }
    }
}
