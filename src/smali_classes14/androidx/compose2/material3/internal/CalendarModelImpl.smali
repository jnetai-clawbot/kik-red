.class public final Landroidx/compose2/material3/internal/CalendarModelImpl;
.super Landroidx/compose2/material3/internal/CalendarModel;
.source "CalendarModelImpl.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/internal/CalendarModelImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/internal/CalendarModelImpl$Companion;

.field private static final utcTimeZoneId:Ljava/time/ZoneId;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/internal/CalendarModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/internal/CalendarModelImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose2/material3/internal/CalendarModelImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/internal/CalendarModelImpl;->$stable:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 14

    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/CalendarModel;-><init>(Ljava/util/Locale;)V

    invoke-static {p1}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    iput v0, p0, Landroidx/compose2/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    move-object v0, p1

    const/4 v1, 0x0

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    move-object v10, v9

    const/4 v11, 0x0

    sget-object v12, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-virtual {v10, v12, v0}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    invoke-virtual {v10, v13, v0}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Landroidx/compose2/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getUtcTimeZoneId$cp()Ljava/time/ZoneId;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    return-object v0
.end method

.method private final getMonth(Ljava/time/LocalDate;)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 9

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/CalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v0, 0x7

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    sget-object v1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v2, Landroidx/compose2/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v7

    new-instance v1, Landroidx/compose2/material3/internal/CalendarMonth;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result v5

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v1
.end method

.method private final toLocalDate(Landroidx/compose2/material3/internal/CalendarDate;)Ljava/time/LocalDate;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method private final toLocalDate(Landroidx/compose2/material3/internal/CalendarMonth;)Ljava/time/LocalDate;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget-object v0, Landroidx/compose2/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose2/material3/internal/CalendarModelImpl$Companion;

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/CalendarModelImpl;->getFormatterCache$material3_release()Ljava/util/Map;

    move-result-object v5

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/material3/internal/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanonicalDate(J)Landroidx/compose2/material3/internal/CalendarDate;
    .locals 10

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    new-instance v7, Landroidx/compose2/material3/internal/CalendarDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v4

    invoke-virtual {v0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v5}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v8, v1

    mul-long v5, v5, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v7
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose2/material3/internal/DateInputFormat;
    .locals 3

    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {p1}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material3/internal/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose2/material3/internal/DateInputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfWeek(Landroidx/compose2/material3/internal/CalendarDate;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose2/material3/internal/CalendarDate;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    return v0
.end method

.method public getMonth(II)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public getMonth(J)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 2

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->withDayOfMonth(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public getMonth(Landroidx/compose2/material3/internal/CalendarDate;)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/material3/internal/CalendarDate;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public getToday()Landroidx/compose2/material3/internal/CalendarDate;
    .locals 8

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    new-instance v7, Landroidx/compose2/material3/internal/CalendarDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v4

    sget-object v1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v5, Landroidx/compose2/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v1, v5}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v7
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-object v0
.end method

.method public minusMonths(Landroidx/compose2/material3/internal/CalendarMonth;I)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 3

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose2/material3/internal/CalendarMonth;)Ljava/time/LocalDate;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose2/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v2

    return-object v2
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose2/material3/internal/CalendarDate;
    .locals 9

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v1

    new-instance v8, Landroidx/compose2/material3/internal/CalendarDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Month;->getValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v5

    sget-object v2, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    sget-object v6, Landroidx/compose2/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v2, v6}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method public plusMonths(Landroidx/compose2/material3/internal/CalendarMonth;I)Landroidx/compose2/material3/internal/CalendarMonth;
    .locals 3

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose2/material3/internal/CalendarMonth;)Ljava/time/LocalDate;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose2/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v2

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CalendarModel"

    return-object v0
.end method
