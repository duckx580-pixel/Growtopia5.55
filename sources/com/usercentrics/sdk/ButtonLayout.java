package com.usercentrics.sdk;

import com.tapjoy.TJAdUnitConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ButtonSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/ButtonLayout;", "", "()V", "Column", "Grid", "Row", "Lcom/usercentrics/sdk/ButtonLayout$Column;", "Lcom/usercentrics/sdk/ButtonLayout$Grid;", "Lcom/usercentrics/sdk/ButtonLayout$Row;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ButtonLayout {
    public /* synthetic */ ButtonLayout(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: ButtonSettings.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/ButtonLayout$Column;", "Lcom/usercentrics/sdk/ButtonLayout;", TJAdUnitConstants.String.BUTTONS, "", "Lcom/usercentrics/sdk/ButtonSettings;", "(Ljava/util/List;)V", "getButtons", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Column extends ButtonLayout {
        private final List<ButtonSettings> buttons;

        /* JADX WARN: Multi-variable type inference failed */
        public Column() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Column copy$default(Column column, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = column.buttons;
            }
            return column.copy(list);
        }

        public final List<ButtonSettings> component1() {
            return this.buttons;
        }

        public final Column copy(List<ButtonSettings> buttons) {
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            return new Column(buttons);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Column) && Intrinsics.areEqual(this.buttons, ((Column) other).buttons);
        }

        public int hashCode() {
            return this.buttons.hashCode();
        }

        public String toString() {
            return "Column(buttons=" + this.buttons + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Column(List<ButtonSettings> buttons) {
            super(null);
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            this.buttons = buttons;
        }

        public /* synthetic */ Column(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? CollectionsKt.emptyList() : list);
        }

        public final List<ButtonSettings> getButtons() {
            return this.buttons;
        }
    }

    private ButtonLayout() {
    }

    /* JADX INFO: compiled from: ButtonSettings.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/ButtonLayout$Row;", "Lcom/usercentrics/sdk/ButtonLayout;", TJAdUnitConstants.String.BUTTONS, "", "Lcom/usercentrics/sdk/ButtonSettings;", "(Ljava/util/List;)V", "getButtons", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Row extends ButtonLayout {
        private final List<ButtonSettings> buttons;

        /* JADX WARN: Multi-variable type inference failed */
        public Row() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Row copy$default(Row row, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = row.buttons;
            }
            return row.copy(list);
        }

        public final List<ButtonSettings> component1() {
            return this.buttons;
        }

        public final Row copy(List<ButtonSettings> buttons) {
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            return new Row(buttons);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Row) && Intrinsics.areEqual(this.buttons, ((Row) other).buttons);
        }

        public int hashCode() {
            return this.buttons.hashCode();
        }

        public String toString() {
            return "Row(buttons=" + this.buttons + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Row(List<ButtonSettings> buttons) {
            super(null);
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            this.buttons = buttons;
        }

        public /* synthetic */ Row(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? CollectionsKt.emptyList() : list);
        }

        public final List<ButtonSettings> getButtons() {
            return this.buttons;
        }
    }

    /* JADX INFO: compiled from: ButtonSettings.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003¢\u0006\u0002\u0010\u0005J\u0015\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003HÆ\u0003J\u001f\u0010\t\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/ButtonLayout$Grid;", "Lcom/usercentrics/sdk/ButtonLayout;", TJAdUnitConstants.String.BUTTONS, "", "Lcom/usercentrics/sdk/ButtonSettings;", "(Ljava/util/List;)V", "getButtons", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Grid extends ButtonLayout {
        private final List<List<ButtonSettings>> buttons;

        /* JADX WARN: Multi-variable type inference failed */
        public Grid() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Grid copy$default(Grid grid, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = grid.buttons;
            }
            return grid.copy(list);
        }

        public final List<List<ButtonSettings>> component1() {
            return this.buttons;
        }

        public final Grid copy(List<? extends List<ButtonSettings>> buttons) {
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            return new Grid(buttons);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Grid) && Intrinsics.areEqual(this.buttons, ((Grid) other).buttons);
        }

        public int hashCode() {
            return this.buttons.hashCode();
        }

        public String toString() {
            return "Grid(buttons=" + this.buttons + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Grid(List<? extends List<ButtonSettings>> buttons) {
            super(null);
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            this.buttons = buttons;
        }

        public /* synthetic */ Grid(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? CollectionsKt.emptyList() : list);
        }

        public final List<List<ButtonSettings>> getButtons() {
            return this.buttons;
        }
    }
}
