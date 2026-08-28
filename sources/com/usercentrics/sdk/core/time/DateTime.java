package com.usercentrics.sdk.core.time;

import com.tapjoy.TapjoyConstants;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DateTime.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005B\u000f\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB\u000f\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\rJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rH\u0002J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\rJ\u0006\u0010'\u001a\u00020\u0000J\u0011\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0000H\u0086\u0002J\u000e\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0000J\u0013\u0010,\u001a\u00020-2\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010.\u001a\u00020\u0007J\b\u0010/\u001a\u00020\rH\u0016J\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\f\u001a\u00020\r8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0013\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\r8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0016\u0010\u000fR\u001b\u0010\u0018\u001a\u00020\r8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u0019\u0010\u000fR\u001b\u0010\u001b\u001a\u00020\r8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0011\u001a\u0004\b\u001c\u0010\u000fR\u001b\u0010\u001e\u001a\u00020\r8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0011\u001a\u0004\b\u001f\u0010\u000f¨\u00061"}, d2 = {"Lcom/usercentrics/sdk/core/time/DateTime;", "", "()V", "timestamp", "", "(J)V", "utcISOString", "", "(Ljava/lang/String;)V", "calendar", "Ljava/util/Calendar;", "(Ljava/util/Calendar;)V", "day", "", "getDay", "()I", "day$delegate", "Lkotlin/Lazy;", "hours", "getHours", "hours$delegate", "minutes", "getMinutes", "minutes$delegate", "month", "getMonth", "month$delegate", "seconds", "getSeconds", "seconds$delegate", "year", "getYear", "year$delegate", "addDays", TapjoyConstants.TJC_AMOUNT, "addField", "field", "addMonths", "addSeconds", "atMidnight", "compareTo", "other", "diffInDays", "dateTime", "equals", "", "formatLocalTimezone", "hashCode", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DateTime {
    private static DateTime nowMocked;
    private final Calendar calendar;

    /* JADX INFO: renamed from: day$delegate, reason: from kotlin metadata */
    private final Lazy day;

    /* JADX INFO: renamed from: hours$delegate, reason: from kotlin metadata */
    private final Lazy hours;

    /* JADX INFO: renamed from: minutes$delegate, reason: from kotlin metadata */
    private final Lazy minutes;

    /* JADX INFO: renamed from: month$delegate, reason: from kotlin metadata */
    private final Lazy month;

    /* JADX INFO: renamed from: seconds$delegate, reason: from kotlin metadata */
    private final Lazy seconds;

    /* JADX INFO: renamed from: year$delegate, reason: from kotlin metadata */
    private final Lazy year;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final TimeZone utcTimeZone = TimeZone.getTimeZone("UTC");
    private static final Lazy<SimpleDateFormat> utcISODateFormat$delegate = LazyKt.lazy(new Function0<SimpleDateFormat>() { // from class: com.usercentrics.sdk.core.time.DateTime$Companion$utcISODateFormat$2
        @Override // kotlin.jvm.functions.Function0
        public final SimpleDateFormat invoke() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.getDefault());
            simpleDateFormat.setTimeZone(DateTime.utcTimeZone);
            return simpleDateFormat;
        }
    });
    private static final Lazy<SimpleDateFormat> localDateFormat$delegate = LazyKt.lazy(new Function0<SimpleDateFormat>() { // from class: com.usercentrics.sdk.core.time.DateTime$Companion$localDateFormat$2
        @Override // kotlin.jvm.functions.Function0
        public final SimpleDateFormat invoke() {
            return new SimpleDateFormat("dd.MM.yyyy, HH:mm", Locale.getDefault());
        }
    });

    public final int getYear() {
        return ((Number) this.year.getValue()).intValue();
    }

    public final int getMonth() {
        return ((Number) this.month.getValue()).intValue();
    }

    public final int getDay() {
        return ((Number) this.day.getValue()).intValue();
    }

    public final int getHours() {
        return ((Number) this.hours.getValue()).intValue();
    }

    public final int getMinutes() {
        return ((Number) this.minutes.getValue()).intValue();
    }

    public final int getSeconds() {
        return ((Number) this.seconds.getValue()).intValue();
    }

    public DateTime() {
        this(INSTANCE.now());
    }

    public DateTime(long j) {
        this(INSTANCE.calendarFromTimestamp(j));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DateTime(String utcISOString) {
        this(INSTANCE.calendarFromUtcISOString(utcISOString));
        Intrinsics.checkNotNullParameter(utcISOString, "utcISOString");
    }

    public DateTime(Calendar calendar) {
        Intrinsics.checkNotNullParameter(calendar, "calendar");
        this.year = LazyKt.lazy(new Function0<Integer>() { // from class: com.usercentrics.sdk.core.time.DateTime$year$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(this.this$0.calendar.get(1));
            }
        });
        this.month = LazyKt.lazy(new Function0<Integer>() { // from class: com.usercentrics.sdk.core.time.DateTime$month$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(this.this$0.calendar.get(2) + 1);
            }
        });
        this.day = LazyKt.lazy(new Function0<Integer>() { // from class: com.usercentrics.sdk.core.time.DateTime$day$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(this.this$0.calendar.get(5));
            }
        });
        this.hours = LazyKt.lazy(new Function0<Integer>() { // from class: com.usercentrics.sdk.core.time.DateTime$hours$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(this.this$0.calendar.get(11));
            }
        });
        this.minutes = LazyKt.lazy(new Function0<Integer>() { // from class: com.usercentrics.sdk.core.time.DateTime$minutes$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(this.this$0.calendar.get(12));
            }
        });
        this.seconds = LazyKt.lazy(new Function0<Integer>() { // from class: com.usercentrics.sdk.core.time.DateTime$seconds$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(this.this$0.calendar.get(13));
            }
        });
        this.calendar = calendar;
    }

    public final long timestamp() {
        return this.calendar.getTime().getTime();
    }

    public final DateTime addMonths(int amount) {
        return addField(2, amount);
    }

    public final DateTime addSeconds(int amount) {
        return addField(13, amount);
    }

    public final DateTime addDays(int amount) {
        return addField(5, amount);
    }

    private final DateTime addField(int field, int amount) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(this.calendar.getTime());
        calendar.add(field, amount);
        Intrinsics.checkNotNull(calendar);
        return new DateTime(calendar);
    }

    public final int diffInDays(DateTime dateTime) {
        Intrinsics.checkNotNullParameter(dateTime, "dateTime");
        return (int) TimeUnit.DAYS.convert(timestamp() - dateTime.timestamp(), TimeUnit.MILLISECONDS);
    }

    public final String formatLocalTimezone() {
        String str = INSTANCE.getLocalDateFormat().format(this.calendar.getTime());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final DateTime atMidnight() {
        Calendar calendar = Calendar.getInstance(utcTimeZone);
        calendar.setTime(this.calendar.getTime());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Intrinsics.checkNotNull(calendar);
        return new DateTime(calendar);
    }

    public final int compareTo(DateTime other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.compare(timestamp(), other.timestamp());
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.usercentrics.sdk.core.time.DateTime");
        return timestamp() == ((DateTime) other).timestamp();
    }

    public int hashCode() {
        return Long.hashCode(timestamp());
    }

    /* JADX INFO: compiled from: DateTime.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\b\u0010\u001f\u001a\u00020\u0016H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u0010\u0010\u0006R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/usercentrics/sdk/core/time/DateTime$Companion;", "", "()V", "localDateFormat", "Ljava/text/SimpleDateFormat;", "getLocalDateFormat", "()Ljava/text/SimpleDateFormat;", "localDateFormat$delegate", "Lkotlin/Lazy;", "nowMocked", "Lcom/usercentrics/sdk/core/time/DateTime;", "getNowMocked", "()Lcom/usercentrics/sdk/core/time/DateTime;", "setNowMocked", "(Lcom/usercentrics/sdk/core/time/DateTime;)V", "utcISODateFormat", "getUtcISODateFormat", "utcISODateFormat$delegate", "utcTimeZone", "Ljava/util/TimeZone;", "kotlin.jvm.PlatformType", "calendarFromDate", "Ljava/util/Calendar;", "date", "Ljava/util/Date;", "calendarFromTimestamp", "timestamp", "", "calendarFromUtcISOString", "utcISOString", "", "now", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final DateTime getNowMocked() {
            return DateTime.nowMocked;
        }

        public final void setNowMocked(DateTime dateTime) {
            DateTime.nowMocked = dateTime;
        }

        private final SimpleDateFormat getUtcISODateFormat() {
            return (SimpleDateFormat) DateTime.utcISODateFormat$delegate.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final SimpleDateFormat getLocalDateFormat() {
            return (SimpleDateFormat) DateTime.localDateFormat$delegate.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Calendar now() {
            Calendar calendarCalendarFromTimestamp;
            DateTime nowMocked = getNowMocked();
            if (nowMocked != null && (calendarCalendarFromTimestamp = DateTime.INSTANCE.calendarFromTimestamp(nowMocked.timestamp())) != null) {
                return calendarCalendarFromTimestamp;
            }
            Calendar calendar = Calendar.getInstance(DateTime.utcTimeZone);
            Intrinsics.checkNotNullExpressionValue(calendar, "getInstance(...)");
            return calendar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Calendar calendarFromTimestamp(long timestamp) {
            return calendarFromDate(new Date(timestamp));
        }

        private final Calendar calendarFromDate(Date date) {
            Calendar calendar = Calendar.getInstance(DateTime.utcTimeZone);
            calendar.setTime(date);
            Intrinsics.checkNotNullExpressionValue(calendar, "apply(...)");
            return calendar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Calendar calendarFromUtcISOString(String utcISOString) throws DateParseException {
            try {
                Date date = getUtcISODateFormat().parse(utcISOString);
                Intrinsics.checkNotNull(date);
                return calendarFromDate(date);
            } catch (Exception unused) {
                throw new DateParseException();
            }
        }
    }
}
