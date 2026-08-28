package com.usercentrics.sdk.ui.components;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.text.HtmlCompat;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UCTextView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0016\u0018\u0000 /2\u00020\u0001:\u0003/01B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J3\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\f0\u0018H\u0002¢\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J3\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001e2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\f0\u0018¢\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001eJ,\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020\u00162\b\b\u0002\u0010%\u001a\u00020\u00162\b\b\u0002\u0010&\u001a\u00020\u0016J\u000e\u0010'\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#J\u000e\u0010(\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#J6\u0010)\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#2\b\b\u0002\u0010*\u001a\u00020\u00162\b\b\u0002\u0010$\u001a\u00020\u00162\b\b\u0002\u0010&\u001a\u00020\u00162\b\b\u0002\u0010%\u001a\u00020\u0016J\u000e\u0010+\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#J\u000e\u0010,\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#J\u000e\u0010-\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#J\u000e\u0010.\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#¨\u00062"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "interceptLink", "", "spannableString", "Landroid/text/SpannableString;", "targetSpan", "Landroid/text/style/URLSpan;", "replacement", "Landroid/text/style/ClickableSpan;", "processHtml", "", "underlineLink", "", "predefinedUILinkHandler", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;", "(Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;", "processHtmlWithNoLinks", "setHtmlText", "htmlText", "", "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V", "setHtmlTextWithNoLinks", "styleBody", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "isBold", "isLink", "isSecondary", "styleSectionTitle", "styleSelectedTab", "styleSmall", "isUnderline", "styleTab", "styleTiny", "styleTitle", "styleUnselectedTab", "Companion", "ExternalLinkSpan", "PredefinedUILinkSpan", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class UCTextView extends AppCompatTextView {
    private static final boolean defaultUnderlineLink = true;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCTextView(Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void setHtmlText$default(UCTextView uCTextView, String str, Boolean bool, Function1 function1, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setHtmlText");
        }
        if ((i & 2) != 0) {
            bool = null;
        }
        uCTextView.setHtmlText(str, bool, function1);
    }

    public final void setHtmlText(String htmlText, Boolean underlineLink, Function1<? super PredefinedUIHtmlLinkType, Unit> predefinedUILinkHandler) {
        Intrinsics.checkNotNullParameter(htmlText, "htmlText");
        Intrinsics.checkNotNullParameter(predefinedUILinkHandler, "predefinedUILinkHandler");
        Spanned spannedFromHtml = HtmlCompat.fromHtml(htmlText, 0);
        Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
        setText(processHtml(new SpannableString(spannedFromHtml), underlineLink, predefinedUILinkHandler));
    }

    public final void setHtmlTextWithNoLinks(String htmlText) {
        Intrinsics.checkNotNullParameter(htmlText, "htmlText");
        Spanned spannedFromHtml = HtmlCompat.fromHtml(htmlText, 0);
        Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
        setText(processHtmlWithNoLinks(new SpannableString(spannedFromHtml)));
    }

    private final CharSequence processHtmlWithNoLinks(SpannableString spannableString) {
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        Intrinsics.checkNotNull(uRLSpanArr);
        for (URLSpan uRLSpan : uRLSpanArr) {
            spannableString.removeSpan(uRLSpan);
        }
        return spannableString;
    }

    private final CharSequence processHtml(SpannableString spannableString, Boolean underlineLink, Function1<? super PredefinedUIHtmlLinkType, Unit> predefinedUILinkHandler) {
        boolean zBooleanValue = underlineLink != null ? underlineLink.booleanValue() : true;
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        Intrinsics.checkNotNull(uRLSpanArr);
        for (URLSpan uRLSpan : uRLSpanArr) {
            PredefinedUIHtmlLinkType.Companion companion = PredefinedUIHtmlLinkType.INSTANCE;
            String url = uRLSpan.getURL();
            Intrinsics.checkNotNullExpressionValue(url, "getURL(...)");
            PredefinedUIHtmlLinkType predefinedUIHtmlLinkTypeFrom = companion.from(url);
            if (predefinedUIHtmlLinkTypeFrom != null) {
                PredefinedUILinkSpan predefinedUILinkSpan = new PredefinedUILinkSpan(predefinedUIHtmlLinkTypeFrom, predefinedUILinkHandler, zBooleanValue);
                Intrinsics.checkNotNull(uRLSpan);
                interceptLink(spannableString, uRLSpan, predefinedUILinkSpan);
            } else {
                String url2 = uRLSpan.getURL();
                Intrinsics.checkNotNullExpressionValue(url2, "getURL(...)");
                if (StringsKt.startsWith$default(url2, "javascript:UC_UI", false, 2, (Object) null)) {
                    spannableString.removeSpan(uRLSpan);
                } else {
                    String url3 = uRLSpan.getURL();
                    Intrinsics.checkNotNullExpressionValue(url3, "getURL(...)");
                    ExternalLinkSpan externalLinkSpan = new ExternalLinkSpan(url3, zBooleanValue);
                    Intrinsics.checkNotNull(uRLSpan);
                    interceptLink(spannableString, uRLSpan, externalLinkSpan);
                }
            }
        }
        return spannableString;
    }

    private final void interceptLink(SpannableString spannableString, URLSpan targetSpan, ClickableSpan replacement) {
        int spanStart = spannableString.getSpanStart(targetSpan);
        int spanEnd = spannableString.getSpanEnd(targetSpan);
        spannableString.removeSpan(targetSpan);
        spannableString.setSpan(replacement, spanStart, spanEnd, 33);
    }

    /* JADX INFO: compiled from: UCTextView.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;", "Landroid/text/style/ClickableSpan;", "link", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;", "handler", "Lkotlin/Function1;", "", "isUnderlineText", "", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;Lkotlin/jvm/functions/Function1;Z)V", "onClick", "widget", "Landroid/view/View;", "updateDrawState", "ds", "Landroid/text/TextPaint;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private static final class PredefinedUILinkSpan extends ClickableSpan {
        private final Function1<PredefinedUIHtmlLinkType, Unit> handler;
        private final boolean isUnderlineText;
        private final PredefinedUIHtmlLinkType link;

        /* JADX WARN: Multi-variable type inference failed */
        public PredefinedUILinkSpan(PredefinedUIHtmlLinkType link, Function1<? super PredefinedUIHtmlLinkType, Unit> handler, boolean z) {
            Intrinsics.checkNotNullParameter(link, "link");
            Intrinsics.checkNotNullParameter(handler, "handler");
            this.link = link;
            this.handler = handler;
            this.isUnderlineText = z;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View widget) {
            Intrinsics.checkNotNullParameter(widget, "widget");
            this.handler.invoke(this.link);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            Intrinsics.checkNotNullParameter(ds, "ds");
            super.updateDrawState(ds);
            ds.setUnderlineText(this.isUnderlineText);
        }
    }

    /* JADX INFO: compiled from: UCTextView.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCTextView$ExternalLinkSpan;", "Landroid/text/style/URLSpan;", "url", "", "isUnderlineText", "", "(Ljava/lang/String;Z)V", "updateDrawState", "", "ds", "Landroid/text/TextPaint;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private static final class ExternalLinkSpan extends URLSpan {
        private final boolean isUnderlineText;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExternalLinkSpan(String url, boolean z) {
            super(url);
            Intrinsics.checkNotNullParameter(url, "url");
            this.isUnderlineText = z;
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            Intrinsics.checkNotNullParameter(ds, "ds");
            super.updateDrawState(ds);
            ds.setUnderlineText(this.isUnderlineText);
        }
    }

    public final void styleTitle(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        setTypeface(theme.getFonts().getFont(), 1);
        Integer text100 = theme.getColorPalette().getText100();
        if (text100 != null) {
            setTextColor(text100.intValue());
        }
        setTextSize(2, theme.getFonts().getSizes().getTitle());
        setPaintFlags(1);
    }

    public static /* synthetic */ void styleBody$default(UCTextView uCTextView, UCThemeData uCThemeData, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: styleBody");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            z3 = false;
        }
        uCTextView.styleBody(uCThemeData, z, z2, z3);
    }

    public final void styleBody(UCThemeData theme, boolean isBold, boolean isLink, boolean isSecondary) {
        Integer text100;
        Intrinsics.checkNotNullParameter(theme, "theme");
        if (isBold) {
            setTypeface(theme.getFonts().getFont(), 1);
        } else {
            setTypeface(theme.getFonts().getFont());
        }
        if (isLink) {
            text100 = theme.getColorPalette().getLinkColor();
        } else if (isSecondary) {
            text100 = theme.getColorPalette().getText80();
        } else {
            text100 = theme.getColorPalette().getText100();
        }
        if (text100 != null) {
            setTextColor(text100.intValue());
        }
        Integer linkColor = theme.getColorPalette().getLinkColor();
        if (linkColor != null) {
            setLinkTextColor(linkColor.intValue());
        }
        setTextSize(2, theme.getFonts().getSizes().getBody());
        setPaintFlags(1);
    }

    public static /* synthetic */ void styleSmall$default(UCTextView uCTextView, UCThemeData uCThemeData, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: styleSmall");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            z3 = false;
        }
        if ((i & 16) != 0) {
            z4 = false;
        }
        uCTextView.styleSmall(uCThemeData, z, z2, z3, z4);
    }

    public final void styleSmall(UCThemeData theme, boolean isUnderline, boolean isBold, boolean isSecondary, boolean isLink) {
        Integer text100;
        Intrinsics.checkNotNullParameter(theme, "theme");
        if (isBold) {
            setTypeface(theme.getFonts().getFont(), 1);
        } else {
            setTypeface(theme.getFonts().getFont());
        }
        setTextSize(2, theme.getFonts().getSizes().getSmall());
        if (isLink) {
            text100 = theme.getColorPalette().getLinkColor();
        } else if (isSecondary) {
            text100 = theme.getColorPalette().getText80();
        } else {
            text100 = theme.getColorPalette().getText100();
        }
        if (text100 != null) {
            setTextColor(text100.intValue());
        }
        setPaintFlags(isUnderline ? 9 : 1);
    }

    public final void styleTiny(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        setTypeface(theme.getFonts().getFont());
        Integer text80 = theme.getColorPalette().getText80();
        if (text80 != null) {
            setTextColor(text80.intValue());
        }
        setTextSize(2, theme.getFonts().getSizes().getTiny());
        setPaintFlags(1);
    }

    public final void styleTab(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        int[][] iArr = {new int[]{R.attr.state_selected}, new int[]{-16842913}};
        if (theme.getColorPalette().getSelectedTabColor() != null && theme.getColorPalette().getText100() != null) {
            setTextColor(new ColorStateList(iArr, new int[]{theme.getColorPalette().getSelectedTabColor().intValue(), theme.getColorPalette().getText100().intValue()}));
        }
        setAllCaps(false);
        setGravity(1);
        setTypeface(theme.getFonts().getFont());
        setTextSize(2, theme.getFonts().getSizes().getBody());
    }

    public final void styleSelectedTab(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        setTypeface(theme.getFonts().getFont(), 1);
    }

    public final void styleUnselectedTab(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        setTypeface(theme.getFonts().getFont());
    }

    public final void styleSectionTitle(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        setTypeface(theme.getFonts().getFont(), 1);
        setTextSize(2, theme.getFonts().getSizes().getBody());
        Integer text100 = theme.getColorPalette().getText100();
        if (text100 != null) {
            setTextColor(text100.intValue());
        }
        setPaintFlags(1);
    }
}
